; ModuleID = 'bench/minetest/original/clientenvironment.cpp.ll'
source_filename = "bench/minetest/original/clientenvironment.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map.300", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector.61", %"class.std::vector.375", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"class.std::unordered_map.300" = type { %"class.std::_Hashtable.301" }
%"class.std::_Hashtable.301" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.373 }
%union.anon.373 = type { %struct.anon }
%struct.anon = type { i32, i32, float }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.375" = type { %"struct.std::_Vector_base.376" }
%"struct.std::_Vector_base.376" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }
%struct.NodeBox = type { i8, %"class.std::vector.380", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.std::shared_ptr" }
%"class.std::vector.380" = type { %"struct.std::_Vector_base.381" }
%"struct.std::_Vector_base.381" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d.179", %"class.irr::core::vector3d.179" }
%"class.irr::core::vector3d.179" = type { float, float, float }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>
%"class.std::unique_ptr.396" = type { %"struct.std::__uniq_ptr_data.397" }
%"struct.std::__uniq_ptr_data.397" = type { %"class.std::__uniq_ptr_impl.398" }
%"class.std::__uniq_ptr_impl.398" = type { %"class.std::tuple.399" }
%"class.std::tuple.399" = type { %"struct.std::_Tuple_impl.400" }
%"struct.std::_Tuple_impl.400" = type { %"struct.std::_Head_base.403" }
%"struct.std::_Head_base.403" = type { ptr }
%"class.std::unordered_set.286" = type { %"class.std::_Hashtable.287" }
%"class.std::_Hashtable.287" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.409" = type { %"struct.std::_Vector_base.410" }
%"struct.std::_Vector_base.410" = type { %"struct.std::_Vector_base<DistanceSortedActiveObject, std::allocator<DistanceSortedActiveObject>>::_Vector_impl" }
%"struct.std::_Vector_base<DistanceSortedActiveObject, std::allocator<DistanceSortedActiveObject>>::_Vector_impl" = type { %"struct.std::_Vector_base<DistanceSortedActiveObject, std::allocator<DistanceSortedActiveObject>>::_Vector_impl_data" }
%"struct.std::_Vector_base<DistanceSortedActiveObject, std::allocator<DistanceSortedActiveObject>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%struct.PointedThing = type <{ i8, i8, %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d", i16, [2 x i8], %"class.irr::core::vector3d.179", %"class.irr::core::vector3d.179", %"class.irr::core::vector3d.179", i16, [2 x i8], float, i8, [3 x i8] }>
%"class.irr::core::vector3d" = type { i16, i16, i16 }

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
@infostream = external thread_local global %class.LogStream, align 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !4
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !4
  %17 = icmp eq ptr %16, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #30
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !4
  %24 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #30
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !4
  %31 = icmp eq ptr %30, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #30
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !4
  %38 = icmp eq ptr %37, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #30
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !4
  %45 = icmp eq ptr %44, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #30
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !4
  %52 = icmp eq ptr %51, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #30
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !4
  %59 = icmp eq ptr %58, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #30
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !4
  %66 = icmp eq ptr %65, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #30
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !4
  %73 = icmp eq ptr %72, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #30
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !4
  %80 = icmp eq ptr %79, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #30
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %87 = icmp eq ptr %86, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #30
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ClientEnvironmentC2EP9ClientMapP14ITextureSourceP6Client(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %3, null
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = select i1 %5, ptr null, ptr %6
  tail call void @_ZN11EnvironmentC2EP8IGameDef(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %7)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17ClientEnvironment, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %1, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %2, ptr %10, align 8, !tbaa !55
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %3, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV15ActiveObjectMgrI18ClientActiveObjectE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 0, ptr %14, align 8, !tbaa !58
  %15 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %14, ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %14, ptr %17, align 8, !tbaa !61
  %18 = getelementptr inbounds i8, ptr %0, i64 200
  store i64 0, ptr %18, align 8, !tbaa !62
  %19 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %19, align 8, !tbaa !58
  %20 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr null, ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %19, ptr %21, align 8, !tbaa !60
  %22 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %19, ptr %22, align 8, !tbaa !61
  %23 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 0, ptr %23, align 8, !tbaa !62
  %24 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 0, ptr %24, align 8, !tbaa !63
  %25 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 0, ptr %25, align 8, !tbaa !64
  %26 = load ptr, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8, !tbaa !65
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %4
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEEC2Ev) #31
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds i8, ptr %0, i64 160
  %33 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #32
  tail call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #32
  br label %51

34:                                               ; preds = %4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6client15ActiveObjectMgrE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !12
  %35 = getelementptr inbounds i8, ptr %0, i64 272
  %36 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %35, i8 0, i64 104, i1 false)
  invoke void @_ZNSt11_Deque_baseI14ClientEnvEventSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %36, i64 noundef 0)
          to label %37 unwind label %45

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 376
  store float 0.000000e+00, ptr %38, align 8, !tbaa !66
  %39 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 0, ptr %39, align 8, !tbaa !58
  %40 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr null, ptr %40, align 8, !tbaa !59
  %41 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %39, ptr %41, align 8, !tbaa !60
  %42 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %39, ptr %42, align 8, !tbaa !61
  %43 = getelementptr inbounds i8, ptr %0, i64 424
  %44 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %43, i8 0, i64 14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  ret void

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %35, align 8, !tbaa !67
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %47) #30
  br label %50

50:                                               ; preds = %49, %45
  tail call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %13) #32
  br label %51

51:                                               ; preds = %50, %30
  %52 = phi { ptr, i32 } [ %46, %50 ], [ %31, %30 ]
  resume { ptr, i32 } %52
}

declare void @_ZN11EnvironmentC2EP8IGameDef(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17ClientEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17ClientEnvironment, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZN15ActiveObjectMgrI18ClientActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %3 unwind label %63

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.loopexit, label %.preheader7

.loopexit:                                        ; preds = %21, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(648) %10)
          to label %24 unwind label %63

.preheader7:                                      ; preds = %3, %21
  %14 = phi ptr [ %22, %21 ], [ %5, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %.preheader7
  %18 = load ptr, ptr %15, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(9) %15) #32
  br label %21

21:                                               ; preds = %17, %.preheader7
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %.loopexit, label %.preheader7

24:                                               ; preds = %.loopexit
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(1068) %26) #32
  br label %32

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds i8, ptr %0, i64 384
  %34 = getelementptr inbounds i8, ptr %0, i64 400
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
          to label %39 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #33
  unreachable

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %0, i64 296
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = icmp eq ptr %41, null
  br i1 %42, label %58, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 368
  %45 = getelementptr inbounds i8, ptr %0, i64 336
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = load ptr, ptr %44, align 8, !tbaa !70
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = icmp ult ptr %46, %48
  br i1 %49, label %.preheader, label %56

.preheader:                                       ; preds = %43, %.preheader
  %50 = phi ptr [ %52, %.preheader ], [ %46, %43 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  tail call void @_ZdlPv(ptr noundef %51) #30
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = icmp ult ptr %50, %47
  br i1 %53, label %.preheader, label %54, !llvm.loop !71

54:                                               ; preds = %.preheader
  %55 = load ptr, ptr %40, align 8, !tbaa !68
  br label %56

56:                                               ; preds = %54, %43
  %57 = phi ptr [ %55, %54 ], [ %41, %43 ]
  tail call void @_ZdlPv(ptr noundef %57) #30
  br label %58

58:                                               ; preds = %56, %39
  %59 = load ptr, ptr %4, align 8, !tbaa !67
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %59) #30
  br label %62

62:                                               ; preds = %61, %58
  tail call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #32
  ret void

63:                                               ; preds = %.loopexit, %1
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15ActiveObjectMgrI18ClientActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.ModifySafeMap<unsigned short, std::unique_ptr<ClientActiveObject>>::IterationHelper", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i32, ptr %4, align 8, !tbaa !63, !noalias !73
  br label %14

14:                                               ; preds = %.loopexit, %1
  %15 = phi i32 [ %13, %1 ], [ %19, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store ptr %3, ptr %2, align 8, !tbaa !76, !alias.scope !73
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 8, !tbaa !63, !noalias !73
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %.loopexit16, label %.preheader15

.loopexit16:                                      ; preds = %145, %14
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #32
  %19 = load i32, ptr %4, align 8, !tbaa !63
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %24, %.loopexit16
  br label %14, !llvm.loop !78

21:                                               ; preds = %.loopexit16
  %22 = load i64, ptr %11, align 8, !tbaa !64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %12, align 8, !tbaa !62
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit14, label %.loopexit

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !60
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %.loopexit14, label %.preheader

.preheader:                                       ; preds = %27, %34
  %30 = phi ptr [ %35, %34 ], [ %28, %27 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.loopexit, !llvm.loop !78

34:                                               ; preds = %.preheader
  %35 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %30) #34
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %.loopexit14, label %.preheader

.preheader15:                                     ; preds = %14, %145
  %37 = phi ptr [ %146, %145 ], [ %17, %14 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = getelementptr inbounds i8, ptr %37, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = icmp eq ptr %40, null
  br i1 %41, label %145, label %42

42:                                               ; preds = %.preheader15
  %43 = load i32, ptr %4, align 8, !tbaa !63, !noalias !79
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %82, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !59, !noalias !79
  %47 = icmp eq ptr %46, null
  br i1 %47, label %82, label %48

48:                                               ; preds = %45
  %49 = load i16, ptr %38, align 2, !tbaa !82, !noalias !79
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi ptr [ %46, %48 ], [ %59, %50 ]
  %52 = phi ptr [ %8, %48 ], [ %56, %50 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 32
  %54 = load i16, ptr %53, align 2, !tbaa !82, !noalias !79
  %55 = icmp ult i16 %54, %49
  %56 = select i1 %55, ptr %52, ptr %51
  %57 = select i1 %55, i64 24, i64 16
  %58 = getelementptr inbounds i8, ptr %51, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !65, !noalias !79
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %50, !llvm.loop !83

61:                                               ; preds = %50
  %62 = icmp eq ptr %56, %8
  br i1 %62, label %82, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %56, i64 32
  %65 = load i16, ptr %64, align 2, !tbaa !82, !noalias !79
  %66 = icmp ult i16 %49, %65
  br i1 %66, label %82, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %56, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !65, !noalias !79
  store ptr null, ptr %68, align 8, !tbaa !65, !noalias !79
  %70 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(32) %8) #32, !noalias !79
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !65, !noalias !79
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %72, align 8, !tbaa !12, !noalias !79
  %76 = getelementptr inbounds i8, ptr %75, i64 88
  %77 = load ptr, ptr %76, align 8, !noalias !79
  call void %77(ptr noundef nonnull align 8 dereferenceable(32) %72) #32, !noalias !79
  br label %78

78:                                               ; preds = %74, %67
  call void @_ZdlPv(ptr noundef nonnull %70) #30, !noalias !79
  %79 = load i64, ptr %9, align 8, !tbaa !62, !noalias !79
  %80 = add i64 %79, -1
  store i64 %80, ptr %9, align 8, !tbaa !62, !noalias !79
  %81 = icmp eq ptr %69, null
  br label %82

82:                                               ; preds = %78, %63, %61, %45, %42
  %83 = phi ptr [ null, %42 ], [ null, %45 ], [ null, %61 ], [ null, %63 ], [ %69, %78 ]
  %84 = phi i1 [ true, %42 ], [ true, %45 ], [ true, %61 ], [ true, %63 ], [ %81, %78 ]
  %85 = load ptr, ptr %10, align 8, !tbaa !59, !noalias !79
  %86 = icmp eq ptr %85, null
  br i1 %86, label %138, label %87

87:                                               ; preds = %82
  %88 = load i16, ptr %38, align 2, !tbaa !82, !noalias !79
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi ptr [ %85, %87 ], [ %98, %89 ]
  %91 = phi ptr [ %6, %87 ], [ %95, %89 ]
  %92 = getelementptr inbounds i8, ptr %90, i64 32
  %93 = load i16, ptr %92, align 2, !tbaa !82, !noalias !79
  %94 = icmp ult i16 %93, %88
  %95 = select i1 %94, ptr %91, ptr %90
  %96 = select i1 %94, i64 24, i64 16
  %97 = getelementptr inbounds i8, ptr %90, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !65, !noalias !79
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %89, !llvm.loop !83

100:                                              ; preds = %89
  %101 = icmp eq ptr %95, %6
  br i1 %101, label %138, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %95, i64 32
  %104 = load i16, ptr %103, align 2, !tbaa !82, !noalias !79
  %105 = icmp ult i16 %88, %104
  br i1 %105, label %138, label %106

106:                                              ; preds = %102
  br i1 %84, label %107, label %110

107:                                              ; preds = %106
  %108 = getelementptr inbounds i8, ptr %95, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !65, !noalias !79
  store ptr null, ptr %108, align 8, !tbaa !65, !noalias !79
  br label %110

110:                                              ; preds = %107, %106
  %111 = phi ptr [ %109, %107 ], [ %83, %106 ]
  %112 = load i32, ptr %4, align 8, !tbaa !63, !noalias !79
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %95, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !65, !noalias !79
  store ptr null, ptr %115, align 8, !tbaa !65, !noalias !79
  %117 = icmp eq ptr %116, null
  br i1 %117, label %132, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %116, align 8, !tbaa !12, !noalias !79
  %120 = getelementptr inbounds i8, ptr %119, i64 88
  %121 = load ptr, ptr %120, align 8, !noalias !79
  call void %121(ptr noundef nonnull align 8 dereferenceable(32) %116) #32, !noalias !79
  br label %132

122:                                              ; preds = %110
  %123 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %95, ptr noundef nonnull align 8 dereferenceable(32) %6) #32, !noalias !79
  %124 = getelementptr inbounds i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !65, !noalias !79
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %125, align 8, !tbaa !12, !noalias !79
  %129 = getelementptr inbounds i8, ptr %128, i64 88
  %130 = load ptr, ptr %129, align 8, !noalias !79
  call void %130(ptr noundef nonnull align 8 dereferenceable(32) %125) #32, !noalias !79
  br label %131

131:                                              ; preds = %127, %122
  call void @_ZdlPv(ptr noundef nonnull %123) #30, !noalias !79
  br label %132

132:                                              ; preds = %131, %118, %114
  %133 = phi i64 [ 40, %131 ], [ 104, %118 ], [ 104, %114 ]
  %134 = phi i64 [ -1, %131 ], [ 1, %118 ], [ 1, %114 ]
  %135 = getelementptr inbounds i8, ptr %3, i64 %133
  %136 = load i64, ptr %135, align 8, !tbaa !84, !noalias !79
  %137 = add i64 %136, %134
  store i64 %137, ptr %135, align 8, !tbaa !84, !noalias !79
  br label %138

138:                                              ; preds = %132, %102, %100, %82
  %139 = phi ptr [ %83, %82 ], [ %83, %100 ], [ %83, %102 ], [ %111, %132 ]
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %139, align 8, !tbaa !12
  %143 = getelementptr inbounds i8, ptr %142, i64 88
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(32) %139) #32
  br label %145

145:                                              ; preds = %141, %138, %.preheader15
  %146 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %37) #34
  %147 = icmp eq ptr %146, %6
  br i1 %147, label %.loopexit16, label %.preheader15

.loopexit14:                                      ; preds = %27, %24, %34
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17ClientEnvironmentD0Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN17ClientEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ClientEnvironment6getMapEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(464) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(648) ptr @_ZN17ClientEnvironment12getClientMapEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(464) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ClientEnvironment14setLocalPlayerEP11LocalPlayer(ptr nocapture noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17ClientEnvironment14setLocalPlayerEP11LocalPlayer) #31
  unreachable

7:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !54
  ret void
}

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ClientEnvironment4stepEf(ptr noundef nonnull align 8 dereferenceable(464) %0, float noundef %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.ClientEnvEvent, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector.253", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN11Environment13stepTimeOfDayEf(ptr noundef nonnull align 8 dereferenceable(112) %0, float noundef %1)
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #32
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %16, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 3, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %7, i64 19
  store i8 0, ptr %18, align 1, !tbaa !86
  %19 = getelementptr inbounds i8, ptr %15, i64 1408
  %20 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %101

21:                                               ; preds = %2
  %22 = icmp eq ptr %20, null
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = icmp eq ptr %23, %16
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %17, align 8, !tbaa !11
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #30
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  br i1 %22, label %44, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @g_settings, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #32
  %32 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %32, ptr %8, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %32, ptr noundef nonnull align 1 dereferenceable(9) @.str.17, i64 9, i1 false)
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 9, ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %8, i64 25
  store i8 0, ptr %34, align 1, !tbaa !86
  %35 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %31, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %36 unwind label %110

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = icmp eq ptr %37, %32
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %33, align 8, !tbaa !11
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #30
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  br label %44

44:                                               ; preds = %43, %29
  %45 = phi i1 [ %35, %43 ], [ false, %29 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds i8, ptr %47, i64 702
  %49 = load i8, ptr %48, align 2, !tbaa !87, !range !109, !noundef !110
  %50 = icmp eq i8 %49, 0
  %51 = getelementptr inbounds i8, ptr %47, i64 336
  %52 = load <2 x float>, ptr %51, align 8, !tbaa.struct !111
  %53 = getelementptr inbounds i8, ptr %47, i64 344
  %54 = load float, ptr %53, align 8, !tbaa !112
  %55 = extractelement <2 x float> %52, i64 0
  %56 = fmul nsz <2 x float> %52, %52
  %57 = extractelement <2 x float> %56, i64 1
  %58 = call nsz float @llvm.fmuladd.f32(float %55, float %55, float %57)
  %59 = call nsz float @llvm.fmuladd.f32(float %54, float %54, float %58)
  %60 = call nsz noundef float @llvm.sqrt.f32(float %59)
  %61 = fpext float %60 to double
  %62 = fcmp nsz ogt double %61, 1.000000e-03
  %63 = fdiv nsz float 1.000000e+00, %60
  %64 = select i1 %62, float %63, float 1.000000e+00
  %65 = fpext float %64 to double
  %66 = fcmp nsz ogt double %65, 1.000000e-02
  %67 = select i1 %66, float 0x3F847AE140000000, float %64
  %68 = fcmp nsz ogt float %1, 5.000000e-01
  %69 = select i1 %68, float 5.000000e-01, float %1
  %70 = fdiv nsz float %69, %67
  %71 = call nsz noundef float @llvm.ceil.f32(float %70)
  %72 = fptoui float %71 to i32
  %73 = uitofp i32 %72 to float
  %74 = fdiv nsz float %69, %73
  %75 = icmp eq i32 %72, 0
  br i1 %75, label %.loopexit36, label %76

76:                                               ; preds = %44
  %77 = getelementptr inbounds i8, ptr %47, i64 708
  %78 = getelementptr inbounds i8, ptr %47, i64 699
  %79 = getelementptr inbounds i8, ptr %47, i64 703
  %80 = getelementptr inbounds i8, ptr %47, i64 704
  %81 = getelementptr inbounds i8, ptr %47, i64 128
  %82 = getelementptr inbounds i8, ptr %47, i64 296
  %83 = getelementptr inbounds i8, ptr %47, i64 132
  %84 = getelementptr inbounds i8, ptr %47, i64 272
  %85 = getelementptr inbounds i8, ptr %47, i64 701
  %86 = getelementptr inbounds i8, ptr %47, i64 120
  %87 = getelementptr inbounds i8, ptr %47, i64 288
  %88 = getelementptr inbounds i8, ptr %47, i64 124
  %89 = getelementptr inbounds i8, ptr %47, i64 292
  %90 = getelementptr inbounds i8, ptr %47, i64 700
  br i1 %45, label %.preheader35, label %.preheader37

.preheader35:                                     ; preds = %76, %96
  %91 = phi i32 [ %97, %96 ], [ %72, %76 ]
  invoke void @_ZN11LocalPlayer12applyControlEfP11Environment(ptr noundef nonnull align 8 dereferenceable(1068) %47, float noundef %74, ptr noundef nonnull %0)
          to label %92 unwind label %99

92:                                               ; preds = %.preheader35
  store float 0.000000e+00, ptr %77, align 4, !tbaa !113
  %93 = load ptr, ptr %47, align 8, !tbaa !12
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(1068) %47, float noundef %74, ptr noundef nonnull %0, float noundef 1.000000e+00, ptr noundef nonnull %9)
          to label %96 unwind label %99

96:                                               ; preds = %92
  %97 = add i32 %91, -1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.loopexit36, label %.preheader35, !llvm.loop !114

99:                                               ; preds = %92, %.preheader35
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %579

101:                                              ; preds = %2
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = icmp eq ptr %103, %16
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i64, ptr %17, align 8, !tbaa !11
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #30
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  br label %585

110:                                              ; preds = %30
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %8, align 8, !tbaa !4
  %113 = icmp eq ptr %112, %32
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %33, align 8, !tbaa !11
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #30
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  br label %585

.preheader37:                                     ; preds = %76, %221
  %119 = phi i32 [ %222, %221 ], [ %72, %76 ]
  invoke void @_ZN11LocalPlayer12applyControlEfP11Environment(ptr noundef nonnull align 8 dereferenceable(1068) %47, float noundef %74, ptr noundef nonnull %0)
          to label %120 unwind label %124

120:                                              ; preds = %.preheader37
  store float 0.000000e+00, ptr %77, align 4, !tbaa !113
  br i1 %50, label %121, label %139

121:                                              ; preds = %120
  %122 = load i8, ptr %78, align 1, !tbaa !115, !range !109, !noundef !110
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %132, label %126

124:                                              ; preds = %217, %.preheader37
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %579

126:                                              ; preds = %121
  %127 = load i8, ptr %79, align 1, !tbaa !116, !range !109, !noundef !110
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = load i8, ptr %80, align 8, !tbaa !117, !range !109, !noundef !110
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %129, %121
  %133 = phi ptr [ %83, %121 ], [ %81, %129 ]
  %134 = phi ptr [ %84, %121 ], [ %82, %129 ]
  %135 = load float, ptr %133, align 4, !tbaa !112
  %136 = fmul nsz float %135, 2.000000e+00
  %137 = load float, ptr %134, align 8, !tbaa !112
  %138 = fmul nsz float %136, %137
  store float %138, ptr %77, align 4, !tbaa !113
  br label %139

139:                                              ; preds = %132, %129, %126, %120
  %140 = load i8, ptr %85, align 1, !tbaa !118
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %217, label %142

142:                                              ; preds = %139
  %143 = load <2 x float>, ptr %51, align 8, !tbaa.struct !111
  %144 = load float, ptr %53, align 8, !tbaa !112
  %145 = load float, ptr %86, align 8, !tbaa !119
  %146 = load float, ptr %87, align 8, !tbaa !120
  %147 = fcmp nsz olt float %146, 1.000000e+00
  %148 = select nsz i1 %147, float 1.000000e+00, float %146
  %149 = fmul nsz float %145, %148
  %150 = fcmp nsz olt float %149, 0x3F50624DE0000000
  %151 = select nsz i1 %150, float 0x3F50624DE0000000, float %149
  %152 = load float, ptr %88, align 4, !tbaa !121
  %153 = load float, ptr %89, align 4, !tbaa !122
  %154 = fmul nsz float %152, %153
  %155 = fcmp nsz olt float %154, 0.000000e+00
  %156 = select nsz i1 %155, float 0.000000e+00, float %154
  %157 = load i8, ptr %90, align 4, !tbaa !123, !range !109, !noundef !110
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %142
  %160 = load i8, ptr %78, align 1, !tbaa !115, !range !109, !noundef !110
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %159, %142
  %163 = extractelement <2 x float> %143, i64 1
  %164 = fneg nsz float %163
  %165 = insertelement <2 x float> %143, float %144, i64 1
  %166 = fneg nsz <2 x float> %165
  %167 = fdiv nsz float %164, %151
  %168 = insertelement <2 x float> poison, float %151, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = fdiv nsz <2 x float> %166, %169
  br label %176

171:                                              ; preds = %159
  %172 = extractelement <2 x float> %143, i64 1
  %173 = fdiv nsz float %172, -1.000000e+01
  %174 = insertelement <2 x float> %143, float %144, i64 1
  %175 = fdiv nsz <2 x float> %174, <float -1.000000e+01, float -1.000000e+01>
  br label %176

176:                                              ; preds = %171, %162
  %177 = phi float [ %167, %162 ], [ %173, %171 ]
  %178 = phi i1 [ true, %162 ], [ false, %171 ]
  %179 = phi <2 x float> [ %170, %162 ], [ %175, %171 ]
  %180 = fmul nsz float %177, %177
  %181 = extractelement <2 x float> %179, i64 0
  %182 = call nsz float @llvm.fmuladd.f32(float %181, float %181, float %180)
  %183 = extractelement <2 x float> %179, i64 1
  %184 = call nsz float @llvm.fmuladd.f32(float %183, float %183, float %182)
  %185 = call nsz noundef float @llvm.sqrt.f32(float %184)
  %186 = fcmp nsz olt float %185, %156
  %187 = select nsz i1 %186, float %185, float %156
  %188 = select i1 %178, float %187, float %185
  %189 = fcmp nsz oeq float %184, 0.000000e+00
  br i1 %189, label %202, label %190

190:                                              ; preds = %176
  %191 = fpext float %184 to double
  %192 = call nsz double @llvm.sqrt.f64(double %191)
  %193 = fdiv nsz double 1.000000e+00, %192
  %194 = fpext <2 x float> %179 to <2 x double>
  %195 = fpext float %177 to double
  %196 = fmul nsz double %193, %195
  %197 = fptrunc double %196 to float
  %198 = insertelement <2 x double> poison, double %193, i64 0
  %199 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> zeroinitializer
  %200 = fmul nsz <2 x double> %199, %194
  %201 = fptrunc <2 x double> %200 to <2 x float>
  %.pre = extractelement <2 x float> %201, i64 1
  br label %202

202:                                              ; preds = %190, %176
  %.pre-phi = phi float [ %.pre, %190 ], [ %183, %176 ]
  %203 = phi float [ %197, %190 ], [ %177, %176 ]
  %204 = phi <2 x float> [ %201, %190 ], [ %179, %176 ]
  %205 = uitofp i8 %140 to float
  %206 = call nsz float @llvm.fmuladd.f32(float %205, float 0x3FD3333340000000, float 0x3FE6666660000000)
  %207 = fmul nsz float %206, %188
  %208 = fmul nsz float %74, %207
  %209 = fmul nsz float %208, 1.000000e+02
  %210 = fmul nsz float %209, %.pre-phi
  %211 = insertelement <2 x float> poison, float %209, i64 0
  %212 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> zeroinitializer
  %213 = insertelement <2 x float> %204, float %203, i64 1
  %214 = fmul nsz <2 x float> %212, %213
  %215 = fadd nsz <2 x float> %143, %214
  %216 = fadd nsz float %144, %210
  store <2 x float> %215, ptr %51, align 8, !tbaa.struct !111
  store float %216, ptr %53, align 8, !tbaa !112
  br label %217

217:                                              ; preds = %202, %139
  %218 = load ptr, ptr %47, align 8, !tbaa !12
  %219 = getelementptr inbounds i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(1068) %47, float noundef %74, ptr noundef nonnull %0, float noundef 1.000000e+00, ptr noundef nonnull %9)
          to label %221 unwind label %124

221:                                              ; preds = %217
  %222 = add i32 %119, -1
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %.loopexit36, label %.preheader37, !llvm.loop !114

.loopexit36:                                      ; preds = %221, %96, %44
  %224 = getelementptr inbounds i8, ptr %47, i64 1016
  %225 = load ptr, ptr %224, align 8, !tbaa !124
  %226 = icmp eq ptr %225, null
  br i1 %226, label %270, label %227

227:                                              ; preds = %.loopexit36
  %228 = invoke noundef zeroext i1 @_ZNK10GenericCAO10isImmortalEv(ptr noundef nonnull align 8 dereferenceable(1089) %225)
          to label %229 unwind label %256

229:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #32
  %230 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %230, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #32
  store i64 23, ptr %6, align 8, !tbaa !84
  %231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %232 unwind label %258

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %225, i64 936
  store ptr %231, ptr %10, align 8, !tbaa !4
  %234 = load i64, ptr %6, align 8, !tbaa !84
  store i64 %234, ptr %230, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %231, ptr noundef nonnull align 1 dereferenceable(23) @.str.18, i64 23, i1 false)
  %235 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %234, ptr %235, align 8, !tbaa !11
  %236 = load ptr, ptr %10, align 8, !tbaa !4
  %237 = getelementptr inbounds i8, ptr %236, i64 %234
  store i8 0, ptr %237, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32
  %238 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %233, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %239 unwind label %260

239:                                              ; preds = %232
  %240 = icmp eq ptr %238, null
  br i1 %240, label %244, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds i8, ptr %238, i64 40
  %243 = load i32, ptr %242, align 8, !tbaa !125
  br label %244

244:                                              ; preds = %241, %239
  %245 = phi i32 [ %243, %241 ], [ 0, %239 ]
  %246 = load ptr, ptr %10, align 8, !tbaa !4
  %247 = icmp eq ptr %246, %230
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load i64, ptr %235, align 8, !tbaa !11
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %252

251:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #30
  br label %252

252:                                              ; preds = %251, %248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  %253 = sitofp i32 %245 to float
  %254 = fdiv nsz float %253, 1.000000e+02
  %255 = fadd nsz float %254, 1.000000e+00
  br label %270

256:                                              ; preds = %423, %227
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %579

258:                                              ; preds = %229
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %268

260:                                              ; preds = %232
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %10, align 8, !tbaa !4
  %263 = icmp eq ptr %262, %230
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load i64, ptr %235, align 8, !tbaa !11
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %268

267:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #30
  br label %268

268:                                              ; preds = %267, %264, %258
  %269 = phi { ptr, i32 } [ %259, %258 ], [ %261, %264 ], [ %261, %267 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  br label %579

270:                                              ; preds = %252, %.loopexit36
  %271 = phi float [ %255, %252 ], [ 1.000000e+00, %.loopexit36 ]
  %272 = phi i1 [ %228, %252 ], [ false, %.loopexit36 ]
  %273 = load ptr, ptr %9, align 8, !tbaa !65
  %274 = getelementptr inbounds i8, ptr %9, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !65
  %276 = icmp eq ptr %273, %275
  br i1 %276, label %.loopexit34, label %277

277:                                              ; preds = %270
  %278 = getelementptr inbounds i8, ptr %0, i64 112
  %279 = getelementptr inbounds i8, ptr %11, i64 16
  %280 = getelementptr inbounds i8, ptr %11, i64 8
  %281 = getelementptr inbounds i8, ptr %4, i64 4
  %282 = getelementptr inbounds i8, ptr %4, i64 6
  %283 = getelementptr inbounds i8, ptr %0, i64 344
  %284 = getelementptr inbounds i8, ptr %0, i64 360
  %285 = getelementptr inbounds i8, ptr %0, i64 296
  br label %290

.loopexit34:                                      ; preds = %420, %270
  %286 = load ptr, ptr %14, align 8, !tbaa !56
  %287 = getelementptr inbounds i8, ptr %286, i64 1155
  %288 = load i8, ptr %287, align 1, !tbaa !127, !range !109, !noundef !110
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %427, label %423

290:                                              ; preds = %420, %277
  %291 = phi ptr [ %273, %277 ], [ %421, %420 ]
  %292 = getelementptr inbounds i8, ptr %291, i64 40
  %293 = load float, ptr %292, align 4, !tbaa !206
  %294 = getelementptr inbounds i8, ptr %291, i64 28
  %295 = load float, ptr %294, align 4
  %296 = fsub nsz float %293, %295
  %297 = fcmp nsz uge float %296, 0.000000e+00
  %298 = fcmp nsz ult float %295, 0.000000e+00
  %299 = and i1 %298, %297
  br i1 %299, label %300, label %420

300:                                              ; preds = %290
  %301 = load i32, ptr %291, align 8, !tbaa !207
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %376

303:                                              ; preds = %300
  %304 = load ptr, ptr %14, align 8, !tbaa !56
  %305 = getelementptr inbounds i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !12
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = invoke noundef ptr %308(ptr noundef nonnull align 8 dereferenceable(8) %305)
          to label %310 unwind label %360

310:                                              ; preds = %303
  %311 = load ptr, ptr %278, align 8, !tbaa !14
  %312 = getelementptr inbounds i8, ptr %291, i64 8
  %313 = load i48, ptr %312, align 8, !tbaa.struct !211
  %314 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %311, i48 %313, ptr noundef null)
          to label %315 unwind label %362

315:                                              ; preds = %310
  %316 = and i32 %314, 65535
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %309, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !212
  %320 = load ptr, ptr %309, align 8, !tbaa !214
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = sdiv exact i64 %323, 3712
  %325 = icmp ugt i64 %324, %317
  br i1 %325, label %326, label %331

326:                                              ; preds = %315
  %327 = getelementptr inbounds %struct.ContentFeatures, ptr %320, i64 %317
  %328 = getelementptr inbounds i8, ptr %327, i64 1456
  %329 = load i64, ptr %328, align 8, !tbaa !11
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %326, %315
  %332 = getelementptr inbounds i8, ptr %320, i64 464000
  br label %333

333:                                              ; preds = %331, %326
  %334 = phi ptr [ %332, %331 ], [ %327, %326 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #32
  store ptr %279, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  store i64 23, ptr %5, align 8, !tbaa !84
  %335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %336 unwind label %364

336:                                              ; preds = %333
  store ptr %335, ptr %11, align 8, !tbaa !4
  %337 = load i64, ptr %5, align 8, !tbaa !84
  store i64 %337, ptr %279, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %335, ptr noundef nonnull align 1 dereferenceable(23) @.str.18, i64 23, i1 false)
  store i64 %337, ptr %280, align 8, !tbaa !11
  %338 = load ptr, ptr %11, align 8, !tbaa !4
  %339 = getelementptr inbounds i8, ptr %338, i64 %337
  store i8 0, ptr %339, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  %340 = getelementptr inbounds i8, ptr %334, i64 1480
  %341 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %340, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %342 unwind label %366

342:                                              ; preds = %336
  %343 = icmp eq ptr %341, null
  br i1 %343, label %347, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds i8, ptr %341, i64 40
  %346 = load i32, ptr %345, align 8, !tbaa !125
  br label %347

347:                                              ; preds = %344, %342
  %348 = phi i32 [ %346, %344 ], [ 0, %342 ]
  %349 = load ptr, ptr %11, align 8, !tbaa !4
  %350 = icmp eq ptr %349, %279
  br i1 %350, label %351, label %354

351:                                              ; preds = %347
  %352 = load i64, ptr %280, align 8, !tbaa !11
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %355

354:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef %349) #30
  br label %355

355:                                              ; preds = %354, %351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32
  %356 = sitofp i32 %348 to float
  %357 = fdiv nsz float %356, 1.000000e+02
  %358 = fadd nsz float %357, 1.000000e+00
  %359 = fmul nsz float %271, %358
  br label %376

360:                                              ; preds = %303
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %579

362:                                              ; preds = %310
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %579

364:                                              ; preds = %333
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %374

366:                                              ; preds = %336
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %11, align 8, !tbaa !4
  %369 = icmp eq ptr %368, %279
  br i1 %369, label %370, label %373

370:                                              ; preds = %366
  %371 = load i64, ptr %280, align 8, !tbaa !11
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %374

373:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef %368) #30
  br label %374

374:                                              ; preds = %373, %370, %364
  %375 = phi { ptr, i32 } [ %365, %364 ], [ %367, %370 ], [ %367, %373 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32
  br label %579

376:                                              ; preds = %355, %300
  %377 = phi float [ %359, %355 ], [ 1.000000e+00, %300 ]
  %378 = fmul nsz float %296, %296
  %379 = call nsz noundef float @llvm.sqrt.f32(float %378)
  %380 = fmul nsz float %379, %377
  %381 = fcmp nsz ule float %380, 1.400000e+02
  %382 = fcmp nsz ule float %377, 0.000000e+00
  %383 = or i1 %272, %382
  %384 = or i1 %381, %383
  br i1 %384, label %420, label %385

385:                                              ; preds = %376
  %386 = fadd nsz float %380, -1.400000e+02
  %387 = fdiv nsz float %386, 1.000000e+01
  %388 = fpext float %387 to double
  %389 = fadd nsz double %388, 5.000000e-01
  %390 = fcmp nsz olt double %389, 6.553500e+04
  %391 = select nsz i1 %390, double %389, double 6.553500e+04
  %392 = fptoui double %391 to i16
  %393 = icmp eq i16 %392, 0
  br i1 %393, label %420, label %394

394:                                              ; preds = %385
  %395 = load ptr, ptr %46, align 8, !tbaa !54
  %396 = getelementptr inbounds i8, ptr %395, i64 696
  %397 = load i16, ptr %396, align 8, !tbaa !215
  %398 = call i16 @llvm.usub.sat.i16(i16 %397, i16 %392)
  store i16 %398, ptr %396, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store i32 1, ptr %4, align 8, !tbaa !216
  store i16 %392, ptr %281, align 4, !tbaa !86
  store i8 1, ptr %282, align 2, !tbaa !86
  %399 = load ptr, ptr %283, align 8, !tbaa !219
  %400 = load ptr, ptr %284, align 8, !tbaa !220
  %401 = getelementptr inbounds i8, ptr %400, i64 -8
  %402 = icmp eq ptr %399, %401
  br i1 %402, label %407, label %403

403:                                              ; preds = %394
  %404 = load i64, ptr %4, align 8, !tbaa.struct !221
  store i64 %404, ptr %399, align 4, !tbaa.struct !221
  %405 = load ptr, ptr %283, align 8, !tbaa !219
  %406 = getelementptr inbounds i8, ptr %405, i64 8
  store ptr %406, ptr %283, align 8, !tbaa !219
  br label %408

407:                                              ; preds = %394
  invoke void @_ZNSt5dequeI14ClientEnvEventSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %285, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %408 unwind label %418

408:                                              ; preds = %407, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  %409 = load ptr, ptr %14, align 8, !tbaa !56
  %410 = invoke noundef ptr @_ZN6Client15getEventManagerEv(ptr noundef nonnull align 8 dereferenceable(1746) %409)
          to label %411 unwind label %418

411:                                              ; preds = %408
  %412 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
          to label %413 unwind label %418

413:                                              ; preds = %411
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, inrange i32 0, i64 2), ptr %412, align 8, !tbaa !12
  %414 = getelementptr inbounds i8, ptr %412, i64 8
  store i8 3, ptr %414, align 8, !tbaa !224
  %415 = load ptr, ptr %410, align 8, !tbaa !12
  %416 = getelementptr inbounds i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull %412)
          to label %420 unwind label %418

418:                                              ; preds = %413, %411, %408, %407
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %579

420:                                              ; preds = %413, %385, %376, %290
  %421 = getelementptr inbounds i8, ptr %291, i64 56
  %422 = icmp eq ptr %421, %275
  br i1 %422, label %.loopexit34, label %290

423:                                              ; preds = %.loopexit34
  %424 = getelementptr inbounds i8, ptr %0, i64 144
  %425 = load ptr, ptr %424, align 8, !tbaa !57
  %426 = getelementptr inbounds i8, ptr %425, i64 8
  invoke void @_ZN15ScriptApiClient16environment_stepEf(ptr noundef nonnull align 8 dereferenceable(8) %426, float noundef %69)
          to label %427 unwind label %256

427:                                              ; preds = %423, %.loopexit34
  %428 = invoke noundef i32 @_ZN11Environment16getDayNightRatioEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %429 unwind label %506

429:                                              ; preds = %427
  %430 = invoke i48 @_ZNK11LocalPlayer16getLightPositionEv(ptr noundef nonnull align 8 dereferenceable(1068) %47)
          to label %431 unwind label %508

431:                                              ; preds = %429
  %432 = getelementptr inbounds i8, ptr %0, i64 112
  %433 = load ptr, ptr %432, align 8, !tbaa !14
  %434 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %433, i48 %430, ptr noundef null)
          to label %435 unwind label %510

435:                                              ; preds = %431
  %436 = load ptr, ptr %14, align 8, !tbaa !56
  %437 = getelementptr inbounds i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !12
  %439 = getelementptr inbounds i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = invoke noundef ptr %440(ptr noundef nonnull align 8 dereferenceable(8) %437)
          to label %442 unwind label %512

442:                                              ; preds = %435
  %443 = invoke noundef zeroext i16 @_Z16getInteriorLight7MapNodeiPK14NodeDefManager(i32 %434, i32 noundef 0, ptr noundef %441)
          to label %444 unwind label %512

444:                                              ; preds = %442
  %445 = invoke i32 @_Z12encode_lightth(i16 noundef zeroext %443, i8 noundef zeroext 0)
          to label %446 unwind label %514

446:                                              ; preds = %444
  %447 = getelementptr inbounds i8, ptr %47, i64 832
  store i32 %445, ptr %447, align 8, !tbaa !228
  invoke void @_Z17final_color_blendPN3irr5video6SColorEtj(ptr noundef nonnull %447, i16 noundef zeroext %443, i32 noundef %428)
          to label %448 unwind label %512

448:                                              ; preds = %446
  %449 = getelementptr inbounds i8, ptr %0, i64 376
  %450 = load float, ptr %449, align 8, !tbaa !66
  %451 = fadd nsz float %69, %450
  %452 = fcmp nsz uge float %451, 0x3FCAE147A0000000
  %453 = select i1 %452, float 0x3FCAE147A0000000, float 0.000000e+00
  %454 = fsub nsz float %451, %453
  store float %454, ptr %449, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #32
  %455 = getelementptr inbounds i8, ptr %12, i64 16
  %456 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %456, align 8
  %457 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %458 unwind label %516

458:                                              ; preds = %448
  %459 = getelementptr inbounds i8, ptr %12, i64 24
  %460 = zext i1 %452 to i8
  store ptr %0, ptr %457, align 16, !tbaa !65
  %461 = getelementptr inbounds i8, ptr %457, i64 8
  store float %69, ptr %461, align 8, !tbaa !112
  %462 = getelementptr inbounds i8, ptr %457, i64 12
  store i8 %460, ptr %462, align 4, !tbaa !223
  %463 = getelementptr inbounds i8, ptr %457, i64 16
  store i32 %428, ptr %463, align 16, !tbaa !228
  store ptr %457, ptr %12, align 8, !tbaa !65
  store ptr @"_ZNSt17_Function_handlerIFvP18ClientActiveObjectEZN17ClientEnvironment4stepEfE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %459, align 8, !tbaa !229
  store ptr @"_ZNSt17_Function_handlerIFvP18ClientActiveObjectEZN17ClientEnvironment4stepEfE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %455, align 8, !tbaa !232
  %464 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZN6client15ActiveObjectMgr4stepEfRKSt8functionIFvP18ClientActiveObjectEE(ptr noundef nonnull align 8 dereferenceable(120) %464, float noundef %69, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %465 unwind label %518

465:                                              ; preds = %458
  %466 = load ptr, ptr %455, align 8, !tbaa !232
  %467 = icmp eq ptr %466, null
  br i1 %467, label %473, label %468

468:                                              ; preds = %465
  %469 = invoke noundef zeroext i1 %466(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3)
          to label %473 unwind label %470

470:                                              ; preds = %468
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #33
  unreachable

473:                                              ; preds = %468, %465
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32
  %474 = load ptr, ptr @g_profiler, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #32
  %475 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %475, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store i64 24, ptr %3, align 8, !tbaa !84
  %476 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %477 unwind label %529

477:                                              ; preds = %473
  store ptr %476, ptr %13, align 8, !tbaa !4
  %478 = load i64, ptr %3, align 8, !tbaa !84
  store i64 %478, ptr %475, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %476, ptr noundef nonnull align 1 dereferenceable(24) @.str.19, i64 24, i1 false)
  %479 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %478, ptr %479, align 8, !tbaa !11
  %480 = load ptr, ptr %13, align 8, !tbaa !4
  %481 = getelementptr inbounds i8, ptr %480, i64 %478
  store i8 0, ptr %481, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  %482 = getelementptr inbounds i8, ptr %0, i64 272
  %483 = getelementptr inbounds i8, ptr %0, i64 280
  %484 = load ptr, ptr %483, align 8, !tbaa !233
  %485 = load ptr, ptr %482, align 8, !tbaa !67
  %486 = ptrtoint ptr %484 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = ashr exact i64 %488, 3
  %490 = uitofp i64 %489 to float
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %474, ptr noundef nonnull align 8 dereferenceable(32) %13, float noundef %490)
          to label %491 unwind label %531

491:                                              ; preds = %477
  %492 = load ptr, ptr %13, align 8, !tbaa !4
  %493 = icmp eq ptr %492, %475
  br i1 %493, label %494, label %497

494:                                              ; preds = %491
  %495 = load i64, ptr %479, align 8, !tbaa !11
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %498

497:                                              ; preds = %491
  call void @_ZdlPv(ptr noundef %492) #30
  br label %498

498:                                              ; preds = %497, %494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #32
  %499 = load ptr, ptr %482, align 8, !tbaa !65
  %500 = load ptr, ptr %483, align 8, !tbaa !65
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %575, %498
  %502 = load ptr, ptr %9, align 8, !tbaa !234
  %503 = icmp eq ptr %502, null
  br i1 %503, label %505, label %504

504:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %502) #30
  br label %505

505:                                              ; preds = %504, %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #32
  ret void

506:                                              ; preds = %427
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %579

508:                                              ; preds = %429
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %579

510:                                              ; preds = %431
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %579

512:                                              ; preds = %446, %442, %435
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %579

514:                                              ; preds = %444
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %579

516:                                              ; preds = %448
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %527

518:                                              ; preds = %458
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %455, align 8, !tbaa !232
  %521 = icmp eq ptr %520, null
  br i1 %521, label %527, label %522

522:                                              ; preds = %518
  %523 = invoke noundef zeroext i1 %520(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3)
          to label %527 unwind label %524

524:                                              ; preds = %522
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #33
  unreachable

527:                                              ; preds = %522, %518, %516
  %528 = phi { ptr, i32 } [ %517, %516 ], [ %519, %518 ], [ %519, %522 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32
  br label %579

529:                                              ; preds = %473
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %539

531:                                              ; preds = %477
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %13, align 8, !tbaa !4
  %534 = icmp eq ptr %533, %475
  br i1 %534, label %535, label %538

535:                                              ; preds = %531
  %536 = load i64, ptr %479, align 8, !tbaa !11
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %539

538:                                              ; preds = %531
  call void @_ZdlPv(ptr noundef %533) #30
  br label %539

539:                                              ; preds = %538, %535, %529
  %540 = phi { ptr, i32 } [ %530, %529 ], [ %532, %535 ], [ %532, %538 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #32
  br label %579

.preheader:                                       ; preds = %498, %575
  %541 = phi ptr [ %577, %575 ], [ %499, %498 ]
  %542 = load ptr, ptr %541, align 8, !tbaa !65
  %543 = load ptr, ptr %542, align 8, !tbaa !12
  %544 = getelementptr inbounds i8, ptr %543, i64 16
  %545 = load ptr, ptr %544, align 8
  invoke void %545(ptr noundef nonnull align 8 dereferenceable(9) %542, float noundef %69)
          to label %546 unwind label %570

546:                                              ; preds = %.preheader
  %547 = getelementptr inbounds i8, ptr %542, i64 8
  %548 = load i8, ptr %547, align 8, !tbaa !236, !range !109, !noundef !110
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %572, label %550

550:                                              ; preds = %546
  %551 = load ptr, ptr %542, align 8, !tbaa !12
  %552 = getelementptr inbounds i8, ptr %551, i64 8
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(9) %542) #32
  %554 = load ptr, ptr %482, align 8, !tbaa !65
  %555 = ptrtoint ptr %541 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = getelementptr inbounds i8, ptr %554, i64 %557
  %559 = getelementptr inbounds i8, ptr %558, i64 8
  %560 = load ptr, ptr %483, align 8, !tbaa !65
  %561 = icmp eq ptr %559, %560
  br i1 %561, label %567, label %562

562:                                              ; preds = %550
  %563 = ptrtoint ptr %560 to i64
  %564 = ptrtoint ptr %559 to i64
  %565 = sub i64 %563, %564
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %558, ptr nonnull align 8 %559, i64 %565, i1 false)
  %566 = load ptr, ptr %483, align 8, !tbaa !233
  br label %567

567:                                              ; preds = %562, %550
  %568 = phi ptr [ %566, %562 ], [ %559, %550 ]
  %569 = getelementptr inbounds i8, ptr %568, i64 -8
  store ptr %569, ptr %483, align 8, !tbaa !233
  br label %575

570:                                              ; preds = %.preheader
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %579

572:                                              ; preds = %546
  %573 = getelementptr inbounds i8, ptr %541, i64 8
  %574 = load ptr, ptr %483, align 8, !tbaa !65
  br label %575

575:                                              ; preds = %572, %567
  %576 = phi ptr [ %574, %572 ], [ %569, %567 ]
  %577 = phi ptr [ %573, %572 ], [ %558, %567 ]
  %578 = icmp eq ptr %577, %576
  br i1 %578, label %.loopexit, label %.preheader, !llvm.loop !238

579:                                              ; preds = %570, %539, %527, %514, %512, %510, %508, %506, %418, %374, %362, %360, %268, %256, %124, %99
  %580 = phi { ptr, i32 } [ %257, %256 ], [ %269, %268 ], [ %507, %506 ], [ %375, %374 ], [ %363, %362 ], [ %361, %360 ], [ %419, %418 ], [ %511, %510 ], [ %509, %508 ], [ %513, %512 ], [ %515, %514 ], [ %125, %124 ], [ %100, %99 ], [ %540, %539 ], [ %528, %527 ], [ %571, %570 ]
  %581 = load ptr, ptr %9, align 8, !tbaa !234
  %582 = icmp eq ptr %581, null
  br i1 %582, label %584, label %583

583:                                              ; preds = %579
  call void @_ZdlPv(ptr noundef nonnull %581) #30
  br label %584

584:                                              ; preds = %583, %579
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #32
  br label %585

585:                                              ; preds = %584, %118, %109
  %586 = phi { ptr, i32 } [ %102, %109 ], [ %580, %584 ], [ %111, %118 ]
  resume { ptr, i32 } %586
}

declare void @_ZN11Environment13stepTimeOfDayEf(ptr noundef nonnull align 8 dereferenceable(112), float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @_ZN11LocalPlayer12applyControlEfP11Environment(ptr noundef nonnull align 8 dereferenceable(1068), float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare noundef zeroext i1 @_ZNK10GenericCAO10isImmortalEv(ptr noundef nonnull align 8 dereferenceable(1089)) local_unnamed_addr #0

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ClientEnvironment17damageLocalPlayerEtb(ptr noundef nonnull align 8 dereferenceable(464) %0, i16 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 {
  %4 = alloca %struct.ClientEnvEvent, align 8
  br i1 %2, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds i8, ptr %7, i64 696
  %9 = load i16, ptr %8, align 8, !tbaa !215
  %10 = tail call i16 @llvm.usub.sat.i16(i16 %9, i16 %1)
  store i16 %10, ptr %8, align 8, !tbaa !215
  br label %11

11:                                               ; preds = %5, %3
  %12 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store i32 1, ptr %4, align 8, !tbaa !216
  %13 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 %1, ptr %13, align 4, !tbaa !86
  %14 = getelementptr inbounds i8, ptr %4, i64 6
  store i8 %12, ptr %14, align 2, !tbaa !86
  %15 = getelementptr inbounds i8, ptr %0, i64 344
  %16 = load ptr, ptr %15, align 8, !tbaa !219
  %17 = getelementptr inbounds i8, ptr %0, i64 360
  %18 = load ptr, ptr %17, align 8, !tbaa !220
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %11
  %22 = load i64, ptr %4, align 8, !tbaa.struct !221
  store i64 %22, ptr %16, align 4, !tbaa.struct !221
  %23 = load ptr, ptr %15, align 8, !tbaa !219
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %15, align 8, !tbaa !219
  br label %27

25:                                               ; preds = %11
  %26 = getelementptr inbounds i8, ptr %0, i64 296
  call void @_ZNSt5dequeI14ClientEnvEventSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %27

27:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  ret void
}

declare noundef ptr @_ZN6Client15getEventManagerEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN15ScriptApiClient16environment_stepEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11Environment16getDayNightRatioEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare i48 @_ZNK11LocalPlayer16getLightPositionEv(ptr noundef nonnull align 8 dereferenceable(1068)) local_unnamed_addr #0

declare noundef zeroext i16 @_Z16getInteriorLight7MapNodeiPK14NodeDefManager(i32, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @_Z12encode_lightth(i16 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

declare void @_Z17final_color_blendPN3irr5video6SColorEtj(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN6client15ActiveObjectMgr4stepEfRKSt8functionIFvP18ClientActiveObjectEE(ptr noundef nonnull align 8 dereferenceable(120), float noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ClientEnvironment15addSimpleObjectEP18ClientSimpleObject(ptr nocapture noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !239
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !65
  %10 = load ptr, ptr %4, align 8, !tbaa !233
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %4, align 8, !tbaa !233
  br label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #31
  unreachable

19:                                               ; preds = %12
  %20 = ashr exact i64 %16, 3
  %21 = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %22 = add nsw i64 %21, %20
  %23 = icmp ult i64 %22, %20
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  %28 = shl nuw nsw i64 %25, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #35
  br label %30

30:                                               ; preds = %27, %19
  %31 = phi ptr [ %29, %27 ], [ null, %19 ]
  %32 = getelementptr inbounds ptr, ptr %31, i64 %20
  store ptr %1, ptr %32, align 8, !tbaa !65
  %33 = icmp sgt i64 %16, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %13, i64 %16, i1 false)
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds i8, ptr %31, i64 %16
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = icmp eq ptr %13, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %40

40:                                               ; preds = %39, %35
  store ptr %31, ptr %3, align 8, !tbaa !67
  store ptr %37, ptr %4, align 8, !tbaa !233
  %41 = getelementptr inbounds ptr, ptr %31, i64 %25
  store ptr %41, ptr %6, align 8, !tbaa !239
  br label %42

42:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17ClientEnvironment13getGenericCAOEt(ptr noundef nonnull readonly align 8 dereferenceable(464) %0, i16 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load i32, ptr %3, align 8, !tbaa !63
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = icmp eq ptr %8, null
  br i1 %10, label %29, label %.preheader5

.preheader5:                                      ; preds = %6, %.preheader5
  %11 = phi ptr [ %19, %.preheader5 ], [ %8, %6 ]
  %12 = phi ptr [ %16, %.preheader5 ], [ %9, %6 ]
  %13 = getelementptr inbounds i8, ptr %11, i64 32
  %14 = load i16, ptr %13, align 2, !tbaa !82
  %15 = icmp ult i16 %14, %1
  %16 = select i1 %15, ptr %12, ptr %11
  %17 = select i1 %15, i64 24, i64 16
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.preheader5, !llvm.loop !240

21:                                               ; preds = %.preheader5
  %22 = icmp eq ptr %16, %9
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %16, i64 32
  %25 = load i16, ptr %24, align 2, !tbaa !82
  %26 = icmp ugt i16 %25, %1
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %16, i64 40
  br label %52

29:                                               ; preds = %23, %21, %6, %2
  %30 = getelementptr inbounds i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = getelementptr inbounds i8, ptr %0, i64 168
  %33 = icmp eq ptr %31, null
  br i1 %33, label %52, label %.preheader

.preheader:                                       ; preds = %29, %.preheader
  %34 = phi ptr [ %42, %.preheader ], [ %31, %29 ]
  %35 = phi ptr [ %39, %.preheader ], [ %32, %29 ]
  %36 = getelementptr inbounds i8, ptr %34, i64 32
  %37 = load i16, ptr %36, align 2, !tbaa !82
  %38 = icmp ult i16 %37, %1
  %39 = select i1 %38, ptr %35, ptr %34
  %40 = select i1 %38, i64 24, i64 16
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.preheader, !llvm.loop !240

44:                                               ; preds = %.preheader
  %45 = icmp eq ptr %39, %32
  br i1 %45, label %52, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %39, i64 32
  %48 = load i16, ptr %47, align 2, !tbaa !82
  %49 = icmp ugt i16 %48, %1
  %50 = getelementptr inbounds i8, ptr %39, i64 40
  %51 = select i1 %49, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %50
  br label %52

52:                                               ; preds = %46, %44, %29, %27
  %53 = phi ptr [ %28, %27 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %44 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %29 ], [ %51, %46 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8, !tbaa !12
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(10) %54)
  %60 = icmp eq i32 %59, 101
  br i1 %60, label %62, label %61

61:                                               ; preds = %56, %52
  br label %62

62:                                               ; preds = %61, %56
  %63 = phi ptr [ null, %61 ], [ %54, %56 ]
  ret ptr %63
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i16 @_ZN17ClientEnvironment15addActiveObjectESt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr nocapture noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.396", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !65
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = ptrtoint ptr %4 to i64
  store i64 %6, ptr %3, align 8, !tbaa !65
  store ptr null, ptr %1, align 8, !tbaa !65
  %7 = invoke noundef zeroext i1 @_ZN6client15ActiveObjectMgr14registerObjectESt10unique_ptrI18ClientActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull %3)
          to label %8 unwind label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  br label %15

15:                                               ; preds = %11, %8
  store ptr null, ptr %3, align 8, !tbaa !65
  br i1 %7, label %25, label %40

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(32) %18) #32
  br label %24

24:                                               ; preds = %20, %16
  resume { ptr, i32 } %17

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = call noundef ptr @_ZN6Client15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(1746) %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %27, ptr noundef %30)
  %34 = call noundef i32 @_ZN11Environment16getDayNightRatioEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %34)
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i16, ptr %38, align 8, !tbaa !241
  br label %40

40:                                               ; preds = %25, %15
  %41 = phi i16 [ %39, %25 ], [ 0, %15 ]
  ret i16 %41
}

declare noundef zeroext i1 @_ZN6client15ActiveObjectMgr14registerObjectESt10unique_ptrI18ClientActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !65
  ret void
}

declare noundef ptr @_ZN6Client15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN17ClientEnvironment15addActiveObjectEthRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %0, i16 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.396", align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::unique_ptr.396", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 %2, ptr %7, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #32
  %11 = zext i8 %2 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  call void @_ZN18ClientActiveObject6createE16ActiveObjectTypeP6ClientP17ClientEnvironment(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.396") align 8 %8, i32 noundef %11, ptr noundef %13, ptr noundef nonnull %0)
  %14 = load ptr, ptr %8, align 8, !tbaa !65
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %101

16:                                               ; preds = %4
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %17, label %18

17:                                               ; preds = %16
  call void @_ZTH10infostream()
  br label %18

18:                                               ; preds = %17, %16
  %19 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %20 = load ptr, ptr %19, align 8, !tbaa !243
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %24 unwind label %99

24:                                               ; preds = %18
  %25 = select i1 %23, i64 976, i64 984
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !252
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %24
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.20, i64 noundef 38)
          to label %31 unwind label %99

31:                                               ; preds = %29
  %32 = load ptr, ptr %26, align 8, !tbaa !252
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.21, i64 noundef 3)
          to label %36 unwind label %99

36:                                               ; preds = %34
  %37 = load ptr, ptr %26, align 8, !tbaa !252
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %36
  %40 = zext i16 %1 to i64
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %40)
          to label %42 unwind label %99

42:                                               ; preds = %39
  %43 = load ptr, ptr %26, align 8, !tbaa !252
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.22, i64 noundef 6)
          to label %47 unwind label %99

47:                                               ; preds = %45
  %48 = load ptr, ptr %26, align 8, !tbaa !252
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr %7, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %51, ptr %6, align 1, !tbaa !86
  %52 = load ptr, ptr %48, align 8, !tbaa !12
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %48, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !253
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %50
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %6, i64 noundef 1)
          to label %63 unwind label %99

61:                                               ; preds = %50
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef signext %51)
          to label %63 unwind label %99

63:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %64 = load ptr, ptr %26, align 8, !tbaa !252
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %63
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.23, i64 noundef 24)
          to label %68 unwind label %99

68:                                               ; preds = %66
  %69 = load ptr, ptr %26, align 8, !tbaa !252
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8, !tbaa !12
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 240
  %77 = load ptr, ptr %76, align 8, !tbaa !258
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %80 unwind label %99

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %71
  %82 = getelementptr inbounds i8, ptr %77, i64 56
  %83 = load i8, ptr %82, align 8, !tbaa !260
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %77, i64 67
  %87 = load i8, ptr %86, align 1, !tbaa !86
  br label %94

88:                                               ; preds = %81
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
          to label %89 unwind label %99

89:                                               ; preds = %88
  %90 = load ptr, ptr %77, align 8, !tbaa !12
  %91 = getelementptr inbounds i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
          to label %94 unwind label %99

94:                                               ; preds = %89, %85
  %95 = phi i8 [ %87, %85 ], [ %93, %89 ]
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef signext %95)
          to label %97 unwind label %99

97:                                               ; preds = %94
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %.loopexit unwind label %99

99:                                               ; preds = %97, %94, %89, %88, %79, %66, %61, %59, %45, %39, %34, %29, %18
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %371

101:                                              ; preds = %4
  %102 = getelementptr inbounds i8, ptr %14, i64 8
  store i16 %1, ptr %102, align 8, !tbaa !241
  %103 = load ptr, ptr %14, align 8, !tbaa !12
  %104 = getelementptr inbounds i8, ptr %103, i64 224
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %167 unwind label %106

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %108 = extractvalue { ptr, i32 } %107, 1
  %109 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18SerializationError) #32
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %371

111:                                              ; preds = %106
  %112 = extractvalue { ptr, i32 } %107, 0
  %113 = call ptr @__cxa_begin_catch(ptr %112) #32
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %114, label %115

114:                                              ; preds = %111
  call void @_ZTH11errorstream()
  br label %115

115:                                              ; preds = %114, %111
  %116 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %116, ptr noundef nonnull align 1 dereferenceable(38) @.str.24)
          to label %118 unwind label %275

118:                                              ; preds = %115
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA5_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 1 dereferenceable(5) @.str.25)
          to label %120 unwind label %275

120:                                              ; preds = %118
  %121 = load ptr, ptr %119, align 8, !tbaa !252
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = zext i16 %1 to i64
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %121, i64 noundef %124)
          to label %126 unwind label %275

126:                                              ; preds = %123, %120
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA7_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 1 dereferenceable(7) @.str.22)
          to label %128 unwind label %275

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRhEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %130 unwind label %275

130:                                              ; preds = %128
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA39_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 1 dereferenceable(39) @.str.26)
          to label %132 unwind label %275

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #32
  %133 = load ptr, ptr %113, align 8, !tbaa !12
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(40) %113) #32
  store ptr %136, ptr %9, align 8, !tbaa !65
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %138 unwind label %277

138:                                              ; preds = %132
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA13_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 1 dereferenceable(13) @.str.27)
          to label %140 unwind label %277

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #32
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = getelementptr inbounds i8, ptr %3, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !11
  invoke void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 %143, ptr %141)
          to label %144 unwind label %279

144:                                              ; preds = %140
  %145 = load ptr, ptr %139, align 8, !tbaa !252
  %146 = icmp eq ptr %145, null
  br i1 %146, label %157, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %10, align 8, !tbaa !4
  %149 = getelementptr inbounds i8, ptr %10, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !11
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %148, i64 noundef %150)
          to label %152 unwind label %281

152:                                              ; preds = %147
  %153 = load ptr, ptr %139, align 8, !tbaa !252
  %154 = icmp eq ptr %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %157 unwind label %281

157:                                              ; preds = %155, %152, %144
  %158 = load ptr, ptr %10, align 8, !tbaa !4
  %159 = getelementptr inbounds i8, ptr %10, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %10, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !11
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #30
  br label %166

166:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #32
  invoke void @__cxa_end_catch()
          to label %167 unwind label %294

167:                                              ; preds = %166, %101
  %168 = load i64, ptr %8, align 8, !tbaa !65
  %169 = inttoptr i64 %168 to ptr
  store ptr null, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %170 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %168, ptr %5, align 8, !tbaa !65
  %171 = invoke noundef zeroext i1 @_ZN6client15ActiveObjectMgr14registerObjectESt10unique_ptrI18ClientActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %170, ptr noundef nonnull %5)
          to label %172 unwind label %180

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8, !tbaa !65
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %173, align 8, !tbaa !12
  %177 = getelementptr inbounds i8, ptr %176, i64 88
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(32) %173) #32
  br label %179

179:                                              ; preds = %175, %172
  store ptr null, ptr %5, align 8, !tbaa !65
  br i1 %171, label %188, label %206

180:                                              ; preds = %167
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %5, align 8, !tbaa !65
  %183 = icmp eq ptr %182, null
  br i1 %183, label %371, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %182, align 8, !tbaa !12
  %186 = getelementptr inbounds i8, ptr %185, i64 88
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(32) %182) #32
  br label %371

188:                                              ; preds = %179
  %189 = getelementptr inbounds i8, ptr %0, i64 128
  %190 = load ptr, ptr %189, align 8, !tbaa !55
  %191 = load ptr, ptr %12, align 8, !tbaa !56
  %192 = invoke noundef ptr @_ZN6Client15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(1746) %191)
          to label %193 unwind label %298

193:                                              ; preds = %188
  %194 = load ptr, ptr %169, align 8, !tbaa !12
  %195 = getelementptr inbounds i8, ptr %194, i64 96
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef %190, ptr noundef %192)
          to label %197 unwind label %298

197:                                              ; preds = %193
  %198 = invoke noundef i32 @_ZN11Environment16getDayNightRatioEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %199 unwind label %298

199:                                              ; preds = %197
  %200 = load ptr, ptr %169, align 8, !tbaa !12
  %201 = getelementptr inbounds i8, ptr %200, i64 112
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(32) %169, i32 noundef %198)
          to label %203 unwind label %298

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %169, i64 8
  %205 = load i16, ptr %204, align 8, !tbaa !241
  br label %206

206:                                              ; preds = %203, %179
  %207 = phi i16 [ %205, %203 ], [ 0, %179 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %208 = getelementptr inbounds i8, ptr %0, i64 256
  %209 = load i32, ptr %208, align 8, !tbaa !63
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %234, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, ptr %0, i64 224
  %213 = load ptr, ptr %212, align 8, !tbaa !59
  %214 = getelementptr inbounds i8, ptr %0, i64 216
  %215 = icmp eq ptr %213, null
  br i1 %215, label %234, label %.preheader32

.preheader32:                                     ; preds = %211, %.preheader32
  %216 = phi ptr [ %224, %.preheader32 ], [ %213, %211 ]
  %217 = phi ptr [ %221, %.preheader32 ], [ %214, %211 ]
  %218 = getelementptr inbounds i8, ptr %216, i64 32
  %219 = load i16, ptr %218, align 2, !tbaa !82
  %220 = icmp ult i16 %219, %207
  %221 = select i1 %220, ptr %217, ptr %216
  %222 = select i1 %220, i64 24, i64 16
  %223 = getelementptr inbounds i8, ptr %216, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !65
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %.preheader32, !llvm.loop !240

226:                                              ; preds = %.preheader32
  %227 = icmp eq ptr %221, %214
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, ptr %221, i64 32
  %230 = load i16, ptr %229, align 2, !tbaa !82
  %231 = icmp ugt i16 %230, %207
  br i1 %231, label %234, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, ptr %221, i64 40
  br label %257

234:                                              ; preds = %228, %226, %211, %206
  %235 = getelementptr inbounds i8, ptr %0, i64 176
  %236 = load ptr, ptr %235, align 8, !tbaa !59
  %237 = getelementptr inbounds i8, ptr %0, i64 168
  %238 = icmp eq ptr %236, null
  br i1 %238, label %257, label %.preheader31

.preheader31:                                     ; preds = %234, %.preheader31
  %239 = phi ptr [ %247, %.preheader31 ], [ %236, %234 ]
  %240 = phi ptr [ %244, %.preheader31 ], [ %237, %234 ]
  %241 = getelementptr inbounds i8, ptr %239, i64 32
  %242 = load i16, ptr %241, align 2, !tbaa !82
  %243 = icmp ult i16 %242, %207
  %244 = select i1 %243, ptr %240, ptr %239
  %245 = select i1 %243, i64 24, i64 16
  %246 = getelementptr inbounds i8, ptr %239, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !65
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %.preheader31, !llvm.loop !240

249:                                              ; preds = %.preheader31
  %250 = icmp eq ptr %244, %237
  br i1 %250, label %257, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %244, i64 32
  %253 = load i16, ptr %252, align 2, !tbaa !82
  %254 = icmp ugt i16 %253, %207
  %255 = getelementptr inbounds i8, ptr %244, i64 40
  %256 = select i1 %254, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %255
  br label %257

257:                                              ; preds = %251, %249, %234, %232
  %258 = phi ptr [ %233, %232 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %249 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %234 ], [ %256, %251 ]
  %259 = load ptr, ptr %258, align 8, !tbaa !65
  %260 = icmp eq ptr %259, null
  br i1 %260, label %.loopexit, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %259, align 8, !tbaa !12
  %263 = getelementptr inbounds i8, ptr %262, i64 168
  %264 = load ptr, ptr %263, align 8
  %265 = invoke noundef nonnull align 8 dereferenceable(56) ptr %264(ptr noundef nonnull align 8 dereferenceable(32) %259)
          to label %266 unwind label %300

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, ptr %265, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !263
  %269 = icmp eq ptr %268, null
  br i1 %269, label %.loopexit, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %0, i64 224
  %272 = getelementptr inbounds i8, ptr %0, i64 216
  %273 = getelementptr inbounds i8, ptr %0, i64 176
  %274 = getelementptr inbounds i8, ptr %0, i64 168
  br label %302

275:                                              ; preds = %130, %128, %126, %123, %118, %115
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %296

277:                                              ; preds = %138, %132
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %292

279:                                              ; preds = %140
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %290

281:                                              ; preds = %155, %147
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %10, align 8, !tbaa !4
  %284 = getelementptr inbounds i8, ptr %10, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %281
  %287 = load i64, ptr %149, align 8, !tbaa !11
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %290

289:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #30
  br label %290

290:                                              ; preds = %289, %286, %279
  %291 = phi { ptr, i32 } [ %280, %279 ], [ %282, %286 ], [ %282, %289 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  br label %292

292:                                              ; preds = %290, %277
  %293 = phi { ptr, i32 } [ %291, %290 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #32
  br label %296

294:                                              ; preds = %166
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %371

296:                                              ; preds = %292, %275
  %297 = phi { ptr, i32 } [ %293, %292 ], [ %276, %275 ]
  invoke void @__cxa_end_catch()
          to label %371 unwind label %380

298:                                              ; preds = %199, %197, %193, %188
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %371

300:                                              ; preds = %261
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %371

302:                                              ; preds = %361, %270
  %303 = phi ptr [ %268, %270 ], [ %362, %361 ]
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !228
  %306 = trunc i32 %305 to i16
  %307 = load i32, ptr %208, align 8, !tbaa !63
  %308 = icmp eq i32 %307, 0
  %309 = load ptr, ptr %271, align 8
  %310 = icmp eq ptr %309, null
  %311 = select i1 %308, i1 true, i1 %310
  br i1 %311, label %330, label %.preheader30

.preheader30:                                     ; preds = %302, %.preheader30
  %312 = phi ptr [ %320, %.preheader30 ], [ %309, %302 ]
  %313 = phi ptr [ %317, %.preheader30 ], [ %272, %302 ]
  %314 = getelementptr inbounds i8, ptr %312, i64 32
  %315 = load i16, ptr %314, align 2, !tbaa !82
  %316 = icmp ult i16 %315, %306
  %317 = select i1 %316, ptr %313, ptr %312
  %318 = select i1 %316, i64 24, i64 16
  %319 = getelementptr inbounds i8, ptr %312, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !65
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %.preheader30, !llvm.loop !240

322:                                              ; preds = %.preheader30
  %323 = icmp eq ptr %317, %272
  br i1 %323, label %330, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds i8, ptr %317, i64 32
  %326 = load i16, ptr %325, align 2, !tbaa !82
  %327 = icmp ugt i16 %326, %306
  br i1 %327, label %330, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds i8, ptr %317, i64 40
  br label %351

330:                                              ; preds = %324, %322, %302
  %331 = load ptr, ptr %273, align 8, !tbaa !59
  %332 = icmp eq ptr %331, null
  br i1 %332, label %351, label %.preheader

.preheader:                                       ; preds = %330, %.preheader
  %333 = phi ptr [ %341, %.preheader ], [ %331, %330 ]
  %334 = phi ptr [ %338, %.preheader ], [ %274, %330 ]
  %335 = getelementptr inbounds i8, ptr %333, i64 32
  %336 = load i16, ptr %335, align 2, !tbaa !82
  %337 = icmp ult i16 %336, %306
  %338 = select i1 %337, ptr %334, ptr %333
  %339 = select i1 %337, i64 24, i64 16
  %340 = getelementptr inbounds i8, ptr %333, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !65
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %.preheader, !llvm.loop !240

343:                                              ; preds = %.preheader
  %344 = icmp eq ptr %338, %274
  br i1 %344, label %351, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds i8, ptr %338, i64 32
  %347 = load i16, ptr %346, align 2, !tbaa !82
  %348 = icmp ugt i16 %347, %306
  %349 = getelementptr inbounds i8, ptr %338, i64 40
  %350 = select i1 %348, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %349
  br label %351

351:                                              ; preds = %345, %343, %330, %328
  %352 = phi ptr [ %329, %328 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %343 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %330 ], [ %350, %345 ]
  %353 = load ptr, ptr %352, align 8, !tbaa !65
  %354 = icmp eq ptr %353, null
  br i1 %354, label %361, label %355

355:                                              ; preds = %351
  %356 = load ptr, ptr %353, align 8, !tbaa !12
  %357 = getelementptr inbounds i8, ptr %356, i64 176
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(32) %353)
          to label %361 unwind label %359

359:                                              ; preds = %355
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %371

361:                                              ; preds = %355, %351
  %362 = load ptr, ptr %303, align 8, !tbaa !263
  %363 = icmp eq ptr %362, null
  br i1 %363, label %.loopexit, label %302

.loopexit:                                        ; preds = %361, %266, %257, %97, %68, %63, %47, %42, %36, %31, %24
  %364 = load ptr, ptr %8, align 8, !tbaa !65
  %365 = icmp eq ptr %364, null
  br i1 %365, label %370, label %366

366:                                              ; preds = %.loopexit
  %367 = load ptr, ptr %364, align 8, !tbaa !12
  %368 = getelementptr inbounds i8, ptr %367, i64 88
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(32) %364) #32
  br label %370

370:                                              ; preds = %366, %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #32
  ret void

371:                                              ; preds = %359, %300, %298, %296, %294, %184, %180, %106, %99
  %372 = phi { ptr, i32 } [ %107, %106 ], [ %100, %99 ], [ %295, %294 ], [ %297, %296 ], [ %360, %359 ], [ %301, %300 ], [ %299, %298 ], [ %181, %184 ], [ %181, %180 ]
  %373 = load ptr, ptr %8, align 8, !tbaa !65
  %374 = icmp eq ptr %373, null
  br i1 %374, label %379, label %375

375:                                              ; preds = %371
  %376 = load ptr, ptr %373, align 8, !tbaa !12
  %377 = getelementptr inbounds i8, ptr %376, i64 88
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(32) %373) #32
  br label %379

379:                                              ; preds = %375, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #32
  resume { ptr, i32 } %372

380:                                              ; preds = %296
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #33
  unreachable
}

declare void @_ZN18ClientActiveObject6createE16ActiveObjectTypeP6ClientP17ClientEnvironment(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.396") align 8, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA7_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !252
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRhEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !252
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %7, ptr %3, align 1, !tbaa !86
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !253
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %3, i64 noundef 1)
  br label %19

17:                                               ; preds = %6
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %7)
  br label %19

19:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %20

20:                                               ; preds = %19, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #16

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !243
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA5_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !252
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA39_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(39) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !252
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !252
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !264
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %19

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #32
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %6, i64 noundef %17)
  br label %19

19:                                               ; preds = %16, %8, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA13_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !252
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

declare void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ClientEnvironment18removeActiveObjectEt(ptr noundef nonnull align 8 dereferenceable(464) %0, i16 noundef zeroext %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unordered_set.286", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #32
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %4, ptr %3, align 8, !tbaa !265
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8, !tbaa !267
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8, !tbaa !268
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  %16 = icmp eq ptr %14, null
  br i1 %16, label %35, label %.preheader19

.preheader19:                                     ; preds = %12, %.preheader19
  %17 = phi ptr [ %25, %.preheader19 ], [ %14, %12 ]
  %18 = phi ptr [ %22, %.preheader19 ], [ %15, %12 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 32
  %20 = load i16, ptr %19, align 2, !tbaa !82
  %21 = icmp ult i16 %20, %1
  %22 = select i1 %21, ptr %18, ptr %17
  %23 = select i1 %21, i64 24, i64 16
  %24 = getelementptr inbounds i8, ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.preheader19, !llvm.loop !240

27:                                               ; preds = %.preheader19
  %28 = icmp eq ptr %22, %15
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %22, i64 32
  %31 = load i16, ptr %30, align 2, !tbaa !82
  %32 = icmp ugt i16 %31, %1
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %22, i64 40
  br label %58

35:                                               ; preds = %29, %27, %12, %2
  %36 = getelementptr inbounds i8, ptr %0, i64 176
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = getelementptr inbounds i8, ptr %0, i64 168
  %39 = icmp eq ptr %37, null
  br i1 %39, label %58, label %.preheader18

.preheader18:                                     ; preds = %35, %.preheader18
  %40 = phi ptr [ %48, %.preheader18 ], [ %37, %35 ]
  %41 = phi ptr [ %45, %.preheader18 ], [ %38, %35 ]
  %42 = getelementptr inbounds i8, ptr %40, i64 32
  %43 = load i16, ptr %42, align 2, !tbaa !82
  %44 = icmp ult i16 %43, %1
  %45 = select i1 %44, ptr %41, ptr %40
  %46 = select i1 %44, i64 24, i64 16
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.preheader18, !llvm.loop !240

50:                                               ; preds = %.preheader18
  %51 = icmp eq ptr %45, %38
  br i1 %51, label %58, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %45, i64 32
  %54 = load i16, ptr %53, align 2, !tbaa !82
  %55 = icmp ugt i16 %54, %1
  %56 = getelementptr inbounds i8, ptr %45, i64 40
  %57 = select i1 %55, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %56
  br label %58

58:                                               ; preds = %52, %50, %35, %33
  %59 = phi ptr [ %34, %33 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %50 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %35 ], [ %57, %52 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = icmp eq ptr %60, null
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !12
  %64 = getelementptr inbounds i8, ptr %63, i64 168
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef nonnull align 8 dereferenceable(56) ptr %65(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %67 unwind label %70

67:                                               ; preds = %62
  %68 = icmp eq ptr %66, %3
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %66)
          to label %72 unwind label %70

70:                                               ; preds = %69, %62
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %159

72:                                               ; preds = %69, %67, %58
  %73 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZN6client15ActiveObjectMgr12removeObjectEt(ptr noundef nonnull align 8 dereferenceable(120) %73, i16 noundef zeroext %1)
          to label %74 unwind label %95

74:                                               ; preds = %72
  %75 = load ptr, ptr %6, align 8, !tbaa !269
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %0, i64 224
  %79 = getelementptr inbounds i8, ptr %0, i64 216
  %80 = getelementptr inbounds i8, ptr %0, i64 176
  %81 = getelementptr inbounds i8, ptr %0, i64 168
  br label %97

82:                                               ; preds = %156
  %83 = load ptr, ptr %6, align 8, !tbaa !269
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %82, %.preheader
  %85 = phi ptr [ %86, %.preheader ], [ %83, %82 ]
  %86 = load ptr, ptr %85, align 8, !tbaa !263
  call void @_ZdlPv(ptr noundef nonnull %85) #30
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !270

.loopexit:                                        ; preds = %.preheader, %82, %74
  %88 = load ptr, ptr %3, align 8, !tbaa !265
  %89 = load i64, ptr %5, align 8, !tbaa !267
  %90 = shl i64 %89, 3
  call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 %90, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %91 = load ptr, ptr %3, align 8, !tbaa !265
  %92 = icmp eq ptr %4, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %91) #30
  br label %94

94:                                               ; preds = %93, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #32
  ret void

95:                                               ; preds = %72
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %159

97:                                               ; preds = %156, %77
  %98 = phi ptr [ %75, %77 ], [ %157, %156 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !228
  %101 = trunc i32 %100 to i16
  %102 = load i32, ptr %9, align 8, !tbaa !63
  %103 = icmp eq i32 %102, 0
  %104 = load ptr, ptr %78, align 8
  %105 = icmp eq ptr %104, null
  %106 = select i1 %103, i1 true, i1 %105
  br i1 %106, label %125, label %.preheader17

.preheader17:                                     ; preds = %97, %.preheader17
  %107 = phi ptr [ %115, %.preheader17 ], [ %104, %97 ]
  %108 = phi ptr [ %112, %.preheader17 ], [ %79, %97 ]
  %109 = getelementptr inbounds i8, ptr %107, i64 32
  %110 = load i16, ptr %109, align 2, !tbaa !82
  %111 = icmp ult i16 %110, %101
  %112 = select i1 %111, ptr %108, ptr %107
  %113 = select i1 %111, i64 24, i64 16
  %114 = getelementptr inbounds i8, ptr %107, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !65
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %.preheader17, !llvm.loop !240

117:                                              ; preds = %.preheader17
  %118 = icmp eq ptr %112, %79
  br i1 %118, label %125, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %112, i64 32
  %121 = load i16, ptr %120, align 2, !tbaa !82
  %122 = icmp ugt i16 %121, %101
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %112, i64 40
  br label %146

125:                                              ; preds = %119, %117, %97
  %126 = load ptr, ptr %80, align 8, !tbaa !59
  %127 = icmp eq ptr %126, null
  br i1 %127, label %146, label %.preheader16

.preheader16:                                     ; preds = %125, %.preheader16
  %128 = phi ptr [ %136, %.preheader16 ], [ %126, %125 ]
  %129 = phi ptr [ %133, %.preheader16 ], [ %81, %125 ]
  %130 = getelementptr inbounds i8, ptr %128, i64 32
  %131 = load i16, ptr %130, align 2, !tbaa !82
  %132 = icmp ult i16 %131, %101
  %133 = select i1 %132, ptr %129, ptr %128
  %134 = select i1 %132, i64 24, i64 16
  %135 = getelementptr inbounds i8, ptr %128, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !65
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %.preheader16, !llvm.loop !240

138:                                              ; preds = %.preheader16
  %139 = icmp eq ptr %133, %81
  br i1 %139, label %146, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %133, i64 32
  %142 = load i16, ptr %141, align 2, !tbaa !82
  %143 = icmp ugt i16 %142, %101
  %144 = getelementptr inbounds i8, ptr %133, i64 40
  %145 = select i1 %143, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %144
  br label %146

146:                                              ; preds = %140, %138, %125, %123
  %147 = phi ptr [ %124, %123 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %138 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %125 ], [ %145, %140 ]
  %148 = load ptr, ptr %147, align 8, !tbaa !65
  %149 = icmp eq ptr %148, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %148, align 8, !tbaa !12
  %152 = getelementptr inbounds i8, ptr %151, i64 176
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %156 unwind label %154

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %159

156:                                              ; preds = %150, %146
  %157 = load ptr, ptr %98, align 8, !tbaa !263
  %158 = icmp eq ptr %157, null
  br i1 %158, label %82, label %97

159:                                              ; preds = %154, %95, %70
  %160 = phi { ptr, i32 } [ %155, %154 ], [ %96, %95 ], [ %71, %70 ]
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #32
  resume { ptr, i32 } %160
}

declare void @_ZN6client15ActiveObjectMgr12removeObjectEt(ptr noundef nonnull align 8 dereferenceable(120), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !263
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !270

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !265
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !267
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !265
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %12) #30
  br label %16

16:                                               ; preds = %15, %.loopexit
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17ClientEnvironment26processActiveObjectMessageEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(464) %0, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load i32, ptr %5, align 8, !tbaa !63
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = icmp eq ptr %10, null
  br i1 %12, label %31, label %.preheader14

.preheader14:                                     ; preds = %8, %.preheader14
  %13 = phi ptr [ %21, %.preheader14 ], [ %10, %8 ]
  %14 = phi ptr [ %18, %.preheader14 ], [ %11, %8 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = load i16, ptr %15, align 2, !tbaa !82
  %17 = icmp ult i16 %16, %1
  %18 = select i1 %17, ptr %14, ptr %13
  %19 = select i1 %17, i64 24, i64 16
  %20 = getelementptr inbounds i8, ptr %13, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.preheader14, !llvm.loop !240

23:                                               ; preds = %.preheader14
  %24 = icmp eq ptr %18, %11
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %18, i64 32
  %27 = load i16, ptr %26, align 2, !tbaa !82
  %28 = icmp ugt i16 %27, %1
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %18, i64 40
  br label %54

31:                                               ; preds = %25, %23, %8, %3
  %32 = getelementptr inbounds i8, ptr %0, i64 176
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds i8, ptr %0, i64 168
  %35 = icmp eq ptr %33, null
  br i1 %35, label %54, label %.preheader

.preheader:                                       ; preds = %31, %.preheader
  %36 = phi ptr [ %44, %.preheader ], [ %33, %31 ]
  %37 = phi ptr [ %41, %.preheader ], [ %34, %31 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 32
  %39 = load i16, ptr %38, align 2, !tbaa !82
  %40 = icmp ult i16 %39, %1
  %41 = select i1 %40, ptr %37, ptr %36
  %42 = select i1 %40, i64 24, i64 16
  %43 = getelementptr inbounds i8, ptr %36, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.preheader, !llvm.loop !240

46:                                               ; preds = %.preheader
  %47 = icmp eq ptr %41, %34
  br i1 %47, label %54, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %41, i64 32
  %50 = load i16, ptr %49, align 2, !tbaa !82
  %51 = icmp ugt i16 %50, %1
  %52 = getelementptr inbounds i8, ptr %41, i64 40
  %53 = select i1 %51, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %52
  br label %54

54:                                               ; preds = %48, %46, %31, %29
  %55 = phi ptr [ %30, %29 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %46 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %31 ], [ %53, %48 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %112

58:                                               ; preds = %54
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %59, label %60

59:                                               ; preds = %58
  tail call void @_ZTH10infostream()
  br label %60

60:                                               ; preds = %59, %58
  %61 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %62 = load ptr, ptr %61, align 8, !tbaa !243
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %66 = select i1 %65, i64 976, i64 984
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !252
  %69 = icmp eq ptr %68, null
  br i1 %69, label %161, label %70

70:                                               ; preds = %60
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.28, i64 noundef 48)
  %72 = load ptr, ptr %67, align 8, !tbaa !252
  %73 = icmp eq ptr %72, null
  br i1 %73, label %161, label %74

74:                                               ; preds = %70
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.29, i64 noundef 20)
  %76 = load ptr, ptr %67, align 8, !tbaa !252
  %77 = icmp eq ptr %76, null
  br i1 %77, label %161, label %78

78:                                               ; preds = %74
  %79 = zext i16 %1 to i64
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef %79)
  %81 = load ptr, ptr %67, align 8, !tbaa !252
  %82 = icmp eq ptr %81, null
  br i1 %82, label %161, label %83

83:                                               ; preds = %78
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.30, i64 noundef 22)
  %85 = load ptr, ptr %67, align 8, !tbaa !252
  %86 = icmp eq ptr %85, null
  br i1 %86, label %161, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %85, align 8, !tbaa !12
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %85, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 240
  %93 = load ptr, ptr %92, align 8, !tbaa !258
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  tail call void @_ZSt16__throw_bad_castv() #31
  unreachable

96:                                               ; preds = %87
  %97 = getelementptr inbounds i8, ptr %93, i64 56
  %98 = load i8, ptr %97, align 8, !tbaa !260
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %93, i64 67
  %102 = load i8, ptr %101, align 1, !tbaa !86
  br label %108

103:                                              ; preds = %96
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %93)
  %104 = load ptr, ptr %93, align 8, !tbaa !12
  %105 = getelementptr inbounds i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef signext i8 %106(ptr noundef nonnull align 8 dereferenceable(570) %93, i8 noundef signext 10)
  br label %108

108:                                              ; preds = %103, %100
  %109 = phi i8 [ %102, %100 ], [ %107, %103 ]
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %85, i8 noundef signext %109)
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  br label %161

112:                                              ; preds = %54
  %113 = load ptr, ptr %56, align 8, !tbaa !12
  %114 = getelementptr inbounds i8, ptr %113, i64 200
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %161 unwind label %116

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %118 = extractvalue { ptr, i32 } %117, 1
  %119 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18SerializationError) #32
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %170

121:                                              ; preds = %116
  %122 = extractvalue { ptr, i32 } %117, 0
  %123 = tail call ptr @__cxa_begin_catch(ptr %122) #32
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %124, label %125

124:                                              ; preds = %121
  tail call void @_ZTH11errorstream()
  br label %125

125:                                              ; preds = %124, %121
  %126 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA49_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %126, ptr noundef nonnull align 1 dereferenceable(49) @.str.28)
          to label %128 unwind label %162

128:                                              ; preds = %125
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA5_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 1 dereferenceable(5) @.str.25)
          to label %130 unwind label %162

130:                                              ; preds = %128
  %131 = load ptr, ptr %129, align 8, !tbaa !252
  %132 = icmp eq ptr %131, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = zext i16 %1 to i64
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %131, i64 noundef %134)
          to label %136 unwind label %162

136:                                              ; preds = %133, %130
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA7_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 1 dereferenceable(7) @.str.22)
          to label %138 unwind label %162

138:                                              ; preds = %136
  %139 = load ptr, ptr %56, align 8, !tbaa !12
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(10) %56)
          to label %142 unwind label %164

142:                                              ; preds = %138
  %143 = load ptr, ptr %137, align 8, !tbaa !252
  %144 = icmp eq ptr %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %141)
          to label %147 unwind label %164

147:                                              ; preds = %145, %142
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA42_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 1 dereferenceable(42) @.str.31)
          to label %149 unwind label %164

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  %150 = load ptr, ptr %123, align 8, !tbaa !12
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(40) %123) #32
  store ptr %153, ptr %4, align 8, !tbaa !65
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %155 unwind label %166

155:                                              ; preds = %149
  %156 = load ptr, ptr %154, align 8, !tbaa !252
  %157 = icmp eq ptr %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %160 unwind label %166

160:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  call void @__cxa_end_catch()
  br label %161

161:                                              ; preds = %160, %112, %108, %83, %78, %74, %70, %60
  ret void

162:                                              ; preds = %136, %133, %128, %125
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %168

164:                                              ; preds = %147, %145, %138
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %158, %149
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  br label %168

168:                                              ; preds = %166, %164, %162
  %169 = phi { ptr, i32 } [ %163, %162 ], [ %167, %166 ], [ %165, %164 ]
  invoke void @__cxa_end_catch()
          to label %170 unwind label %172

170:                                              ; preds = %168, %116
  %171 = phi { ptr, i32 } [ %117, %116 ], [ %169, %168 ]
  resume { ptr, i32 } %171

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA49_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(49) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !243
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA42_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(42) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !252
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN17ClientEnvironment17getClientEnvEventEv(ptr nocapture noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = load ptr, ptr %2, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8, !tbaa !271
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.15, i32 noundef 434, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17ClientEnvironment17getClientEnvEventEv) #31
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %5, align 4, !tbaa.struct !221
  %10 = getelementptr inbounds i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8, !tbaa !272
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = icmp eq ptr %5, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  br label %24

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %18 = load ptr, ptr %17, align 8, !tbaa !273
  tail call void @_ZdlPv(ptr noundef %18) #30
  %19 = getelementptr inbounds i8, ptr %0, i64 336
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !274
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  store ptr %22, ptr %17, align 8, !tbaa !275
  %23 = getelementptr inbounds i8, ptr %22, i64 512
  store ptr %23, ptr %10, align 8, !tbaa !276
  br label %24

24:                                               ; preds = %16, %14
  %25 = phi ptr [ %15, %14 ], [ %22, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !277
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ClientEnvironment24getSelectedActiveObjectsERKN3irr4core6line3dIfEERSt6vectorI12PointedThingSaIS7_EERKSt8optionalI14PointabilitiesE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(232) %3) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.irr::core::vector3d.179", align 8
  %6 = alloca %"class.std::vector.409", align 8
  %7 = alloca %"class.irr::core::vector3d.179", align 8
  %8 = alloca %"class.irr::core::aabbox3d", align 16
  %9 = alloca %"class.irr::core::vector3d.179", align 8
  %10 = alloca %"class.irr::core::vector3d.179", align 8
  %11 = alloca %"class.irr::core::vector3d.179", align 8
  %12 = alloca %"class.irr::core::vector3d.179", align 8
  %13 = alloca %"class.irr::core::vector3d.179", align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #32
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  call void @_ZN6client15ActiveObjectMgr26getActiveSelectableObjectsERKN3irr4core6line3dIfEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.409") align 8 %6, ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull align 4 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #32
  %18 = getelementptr inbounds i8, ptr %1, i64 12
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load <2 x float>, ptr %18, align 4, !tbaa !112
  %21 = load <2 x float>, ptr %1, align 4, !tbaa !112
  %22 = fsub nsz <2 x float> %20, %21
  %23 = getelementptr inbounds i8, ptr %1, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !278
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !278
  %27 = fsub nsz float %24, %26
  store <2 x float> %22, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store float %27, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8, !tbaa !65
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %47, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  %39 = getelementptr inbounds i8, ptr %13, i64 8
  %40 = getelementptr inbounds i8, ptr %3, i64 224
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = getelementptr inbounds i8, ptr %5, i64 4
  br label %52

45:                                               ; preds = %263
  %46 = load ptr, ptr %6, align 8, !tbaa !279
  br label %47

47:                                               ; preds = %45, %4
  %48 = phi ptr [ %46, %45 ], [ %29, %4 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #32
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %48) #30
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #32
  ret void

52:                                               ; preds = %263, %33
  %53 = phi ptr [ %29, %33 ], [ %264, %263 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #32
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %8, align 16, !tbaa !112
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %34, align 16, !tbaa !112
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull %8)
          to label %59 unwind label %60

59:                                               ; preds = %52
  br i1 %58, label %62, label %263

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %268

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #32
  store <2 x float> zeroinitializer, ptr %9, align 8, !tbaa !112
  store float 0.000000e+00, ptr %35, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #32
  store <2 x float> zeroinitializer, ptr %10, align 8, !tbaa !112
  store float 0.000000e+00, ptr %36, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #32
  store <2 x float> zeroinitializer, ptr %11, align 8, !tbaa !112
  store float 0.000000e+00, ptr %37, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #32
  %63 = load ptr, ptr %54, align 8, !tbaa !12
  %64 = getelementptr inbounds i8, ptr %63, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = invoke { <2 x float>, float } %65(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %67 unwind label %76

67:                                               ; preds = %62
  %68 = extractvalue { <2 x float>, float } %66, 0
  %69 = extractvalue { <2 x float>, float } %66, 1
  %70 = load <2 x float>, ptr %1, align 4, !tbaa !112
  %71 = fsub nsz <2 x float> %70, %68
  %72 = load float, ptr %25, align 4, !tbaa !278
  %73 = fsub nsz float %72, %69
  store <2 x float> %71, ptr %12, align 8
  store float %73, ptr %38, align 8
  %74 = call ptr @__dynamic_cast(ptr nonnull %54, ptr nonnull @_ZTI18ClientActiveObject, ptr nonnull @_ZTI10GenericCAO, i64 0) #32
  %75 = icmp eq ptr %74, null
  br i1 %75, label %181, label %78

76:                                               ; preds = %62
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %266

78:                                               ; preds = %67
  %79 = getelementptr inbounds i8, ptr %74, i64 128
  %80 = load i8, ptr %79, align 8, !tbaa !283, !range !109, !noundef !110
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %181, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %74, align 8, !tbaa !12
  %84 = getelementptr inbounds i8, ptr %83, i64 136
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(1089) %74)
          to label %87 unwind label %177

87:                                               ; preds = %82
  %88 = load ptr, ptr %86, align 8, !tbaa !12
  %89 = getelementptr inbounds i8, ptr %88, i64 256
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(222) %86)
          to label %91 unwind label %177

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #32
  %92 = load ptr, ptr %54, align 8, !tbaa !12
  %93 = getelementptr inbounds i8, ptr %92, i64 136
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %96 unwind label %179

96:                                               ; preds = %91
  %97 = load ptr, ptr %95, align 8, !tbaa !12
  %98 = getelementptr inbounds i8, ptr %97, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef nonnull align 4 dereferenceable(64) ptr %99(ptr noundef nonnull align 8 dereferenceable(222) %95)
          to label %101 unwind label %179

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #32
  %102 = getelementptr inbounds i8, ptr %100, i64 4
  %103 = load <2 x float>, ptr %102, align 4, !tbaa !112
  %104 = call nsz <2 x float> @llvm.fabs.v2f32(<2 x float> %103)
  %105 = fcmp nsz ugt <2 x float> %104, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %106 = extractelement <2 x i1> %105, i64 0
  %107 = extractelement <2 x i1> %105, i64 1
  %108 = select i1 %106, i1 true, i1 %107
  %109 = getelementptr inbounds i8, ptr %100, i64 16
  %110 = load float, ptr %109, align 4, !tbaa !112
  %111 = call nsz float @llvm.fabs.f32(float %110)
  %112 = fcmp nsz ugt float %111, 0x3EB0C6F7A0000000
  %113 = select i1 %108, i1 true, i1 %112
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %100, i64 24
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !112
  %114 = call nsz float @llvm.fabs.f32(float %.pre.i)
  %115 = fcmp nsz ugt float %114, 0x3EB0C6F7A0000000
  %or.cond.i = select i1 %113, i1 true, i1 %115
  %.phi.trans.insert = getelementptr inbounds i8, ptr %100, i64 32
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !112
  %116 = call nsz float @llvm.fabs.f32(float %.pre)
  %117 = fcmp nsz ugt float %116, 0x3EB0C6F7A0000000
  %or.cond = select i1 %or.cond.i, i1 true, i1 %117
  br i1 %or.cond, label %._crit_edge.i, label %118

118:                                              ; preds = %101
  %119 = getelementptr inbounds i8, ptr %100, i64 36
  %120 = load float, ptr %119, align 4, !tbaa !112
  %121 = call nsz float @llvm.fabs.f32(float %120)
  %122 = fcmp nsz ugt float %121, 0x3EB0C6F7A0000000
  br i1 %122, label %._crit_edge.i, label %143

._crit_edge.i:                                    ; preds = %101, %118
  %123 = load <4 x float>, ptr %100, align 4
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %125 = getelementptr inbounds i8, ptr %100, i64 20
  %126 = load float, ptr %125, align 4, !tbaa !112
  %127 = insertelement <2 x float> %103, float %126, i64 1
  %128 = fmul nsz <2 x float> %127, %127
  %129 = insertelement <2 x float> %124, float %110, i64 1
  %130 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %129, <2 x float> %129, <2 x float> %128)
  %131 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %132 = insertelement <2 x float> %131, float %.pre.i, i64 1
  %133 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %132, <2 x float> %132, <2 x float> %130)
  %134 = call nsz <2 x float> @llvm.sqrt.v2f32(<2 x float> %133)
  %135 = getelementptr inbounds i8, ptr %100, i64 36
  %136 = load float, ptr %135, align 4, !tbaa !112
  %137 = fmul nsz float %136, %136
  %138 = call nsz float @llvm.fmuladd.f32(float %.pre, float %.pre, float %137)
  %139 = getelementptr inbounds i8, ptr %100, i64 40
  %140 = load float, ptr %139, align 4, !tbaa !112
  %141 = call nsz float @llvm.fmuladd.f32(float %140, float %140, float %138)
  %142 = call nsz float @llvm.sqrt.f32(float %141)
  store <2 x float> %134, ptr %5, align 8
  store float %142, ptr %43, align 8
  br label %170

143:                                              ; preds = %118
  %144 = load <4 x float>, ptr %100, align 4
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %146 = getelementptr inbounds i8, ptr %100, i64 20
  %147 = load float, ptr %146, align 4, !tbaa !112
  %148 = getelementptr inbounds i8, ptr %100, i64 40
  %149 = load float, ptr %148, align 4, !tbaa !112
  %150 = insertelement <2 x float> %145, float %147, i64 1
  store <2 x float> %150, ptr %5, align 8
  store float %149, ptr %43, align 8
  %151 = fcmp nsz olt float %147, 0.000000e+00
  %152 = fcmp nsz olt float %149, 0.000000e+00
  %153 = select i1 %151, i1 %152, i1 false
  %154 = extractelement <4 x float> %144, i64 0
  br i1 %153, label %155, label %159

155:                                              ; preds = %143
  %156 = insertelement <2 x float> poison, float %147, i64 0
  %157 = insertelement <2 x float> %156, float %149, i64 1
  %158 = fneg nsz <2 x float> %157
  store <2 x float> %158, ptr %44, align 4, !tbaa !112
  br label %170

159:                                              ; preds = %143
  %160 = fcmp nsz olt float %154, 0.000000e+00
  %161 = select i1 %160, i1 %152, i1 false
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = fneg nsz float %154
  store float %163, ptr %5, align 8, !tbaa !295
  %164 = fneg nsz float %149
  store float %164, ptr %43, align 8, !tbaa !278
  br label %170

165:                                              ; preds = %159
  %166 = and i1 %151, %160
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = fneg nsz float %154
  store float %168, ptr %5, align 8, !tbaa !295
  %169 = fneg nsz float %147
  store float %169, ptr %44, align 4, !tbaa !206
  br label %170

170:                                              ; preds = %167, %165, %162, %155, %._crit_edge.i
  %171 = invoke { <2 x float>, float } @_ZNK3irr4core8CMatrix4IfE18getRotationDegreesERKNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(64) %100, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %172 unwind label %179

172:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #32
  %173 = extractvalue { <2 x float>, float } %171, 0
  %174 = extractvalue { <2 x float>, float } %171, 1
  store <2 x float> %173, ptr %13, align 8
  store float %174, ptr %39, align 8
  %175 = invoke noundef zeroext i1 @_Z16boxLineCollisionRKN3irr4core8aabbox3dIfEERKNS0_8vector3dIfEES8_S8_PS6_S9_S9_(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %176 unwind label %179

176:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #32
  br i1 %175, label %184, label %262

177:                                              ; preds = %181, %87, %82
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %266

179:                                              ; preds = %170, %172, %96, %91
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #32
  br label %266

181:                                              ; preds = %78, %67
  %182 = invoke noundef zeroext i1 @_Z16boxLineCollisionRKN3irr4core8aabbox3dIfEERKNS0_8vector3dIfEES8_PS6_S9_(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %183 unwind label %177

183:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !111
  br i1 %182, label %184, label %262

184:                                              ; preds = %183, %176
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #32
  %185 = load i8, ptr %40, align 8, !tbaa !296, !range !109, !noundef !110
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %214, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %74, i64 64
  %189 = load i8, ptr %188, align 8, !tbaa !298, !range !109, !noundef !110
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %202, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %74, i64 936
  %193 = invoke i16 @_ZNK14Pointabilities11matchPlayerERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_iEEE(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef nonnull align 8 dereferenceable(56) %192)
          to label %194 unwind label %200

194:                                              ; preds = %191
  %195 = trunc i16 %193 to i8
  %196 = getelementptr inbounds i8, ptr %74, i64 129
  %197 = icmp ult i16 %193, 256
  %198 = load i8, ptr %196, align 1
  %199 = select i1 %197, i8 %198, i8 %195
  store i8 %199, ptr %14, align 1, !tbaa !311
  br label %217

200:                                              ; preds = %191
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %260

202:                                              ; preds = %187
  %203 = getelementptr inbounds i8, ptr %74, i64 32
  %204 = getelementptr inbounds i8, ptr %74, i64 936
  %205 = invoke i16 @_ZNK14Pointabilities11matchObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_iEEE(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(56) %204)
          to label %206 unwind label %212

206:                                              ; preds = %202
  %207 = trunc i16 %205 to i8
  %208 = getelementptr inbounds i8, ptr %74, i64 129
  %209 = icmp ult i16 %205, 256
  %210 = load i8, ptr %208, align 1
  %211 = select i1 %209, i8 %210, i8 %207
  store i8 %211, ptr %14, align 1, !tbaa !311
  br label %217

212:                                              ; preds = %202
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %260

214:                                              ; preds = %184
  %215 = getelementptr inbounds i8, ptr %74, i64 129
  %216 = load i8, ptr %215, align 1, !tbaa !312
  store i8 %216, ptr %14, align 1, !tbaa !311
  br label %217

217:                                              ; preds = %214, %206, %194
  %218 = phi i8 [ %199, %194 ], [ %211, %206 ], [ %216, %214 ]
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %259, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %54, align 8, !tbaa !12
  %222 = getelementptr inbounds i8, ptr %221, i64 120
  %223 = load ptr, ptr %222, align 8
  %224 = invoke { <2 x float>, float } %223(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %225 unwind label %255

225:                                              ; preds = %220
  %226 = extractvalue { <2 x float>, float } %224, 0
  %227 = extractvalue { <2 x float>, float } %224, 1
  %228 = load <2 x float>, ptr %9, align 8, !tbaa !112
  %229 = fadd nsz <2 x float> %226, %228
  store <2 x float> %229, ptr %9, align 8, !tbaa !112
  %230 = load float, ptr %35, align 8, !tbaa !278
  %231 = fadd nsz float %227, %230
  store float %231, ptr %35, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #32
  %232 = getelementptr inbounds i8, ptr %54, i64 8
  %233 = load i16, ptr %232, align 8, !tbaa !241
  store i16 %233, ptr %15, align 2, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #32
  %234 = load float, ptr %1, align 4, !tbaa !295
  %235 = extractelement <2 x float> %229, i64 0
  %236 = fsub nsz float %235, %234
  %237 = load float, ptr %19, align 4, !tbaa !206
  %238 = extractelement <2 x float> %229, i64 1
  %239 = fsub nsz float %238, %237
  %240 = load float, ptr %25, align 4, !tbaa !278
  %241 = fsub nsz float %231, %240
  %242 = fmul nsz float %239, %239
  %243 = call nsz float @llvm.fmuladd.f32(float %236, float %236, float %242)
  %244 = call nsz noundef float @llvm.fmuladd.f32(float %241, float %241, float %243)
  store float %244, ptr %16, align 4, !tbaa !112
  %245 = load ptr, ptr %41, align 8, !tbaa !65
  %246 = load ptr, ptr %42, align 8, !tbaa !313
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %253, label %248

248:                                              ; preds = %225
  %249 = load i8, ptr %14, align 1, !tbaa !311
  invoke void @_ZN12PointedThingC1EtRKN3irr4core8vector3dIfEES5_S5_f16PointabilityType(ptr noundef nonnull align 4 dereferenceable(69) %245, i16 noundef zeroext %233, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, float noundef %244, i8 noundef zeroext %249)
          to label %250 unwind label %257

250:                                              ; preds = %248
  %251 = load ptr, ptr %41, align 8, !tbaa !315
  %252 = getelementptr inbounds i8, ptr %251, i64 72
  store ptr %252, ptr %41, align 8, !tbaa !315
  br label %254

253:                                              ; preds = %225
  invoke void @_ZNSt6vectorI12PointedThingSaIS0_EE17_M_realloc_insertIJtRN3irr4core8vector3dIfEES8_S8_fR16PointabilityTypeEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %245, ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %254 unwind label %257

254:                                              ; preds = %253, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #32
  br label %259

255:                                              ; preds = %220
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %260

257:                                              ; preds = %253, %248
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #32
  br label %260

259:                                              ; preds = %254, %217
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #32
  br label %262

260:                                              ; preds = %257, %255, %212, %200
  %261 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ], [ %201, %200 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #32
  br label %266

262:                                              ; preds = %259, %183, %176
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #32
  br label %263

263:                                              ; preds = %262, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #32
  %264 = getelementptr inbounds i8, ptr %53, i64 16
  %265 = icmp eq ptr %264, %31
  br i1 %265, label %45, label %52

266:                                              ; preds = %260, %179, %177, %76
  %267 = phi { ptr, i32 } [ %77, %76 ], [ %261, %260 ], [ %180, %179 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #32
  br label %268

268:                                              ; preds = %266, %60
  %269 = phi { ptr, i32 } [ %267, %266 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #32
  %270 = load ptr, ptr %6, align 8, !tbaa !279
  %271 = icmp eq ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef nonnull %270) #30
  br label %273

273:                                              ; preds = %272, %268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #32
  resume { ptr, i32 } %269
}

declare void @_ZN6client15ActiveObjectMgr26getActiveSelectableObjectsERKN3irr4core6line3dIfEE(ptr dead_on_unwind writable sret(%"class.std::vector.409") align 8, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #19

declare noundef zeroext i1 @_Z16boxLineCollisionRKN3irr4core8aabbox3dIfEERKNS0_8vector3dIfEES8_S8_PS6_S9_S9_(ptr noundef nonnull align 4 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z16boxLineCollisionRKN3irr4core8aabbox3dIfEERKNS0_8vector3dIfEES8_PS6_S9_(ptr noundef nonnull align 4 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef) local_unnamed_addr #0

declare i16 @_ZNK14Pointabilities11matchPlayerERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_iEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare i16 @_ZNK14Pointabilities11matchObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_iEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17ClientEnvironment15updateFrameTimeEb(ptr nocapture noundef nonnull align 8 dereferenceable(464) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  br i1 %1, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 448
  store i64 0, ptr %6, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  %7 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %4) #32
  %8 = load i64, ptr %4, align 8, !tbaa !317
  %9 = mul i64 %8, 1000
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !319
  %12 = udiv i64 %11, 1000000
  %13 = add i64 %12, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  %14 = getelementptr inbounds i8, ptr %0, i64 440
  %15 = load i64, ptr %14, align 8, !tbaa !320
  %16 = sub i64 %13, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 456
  store i64 %16, ptr %17, align 8, !tbaa !321
  br label %34

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #32
  %19 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %3) #32
  %20 = load i64, ptr %3, align 8, !tbaa !317
  %21 = mul i64 %20, 1000
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !319
  %24 = udiv i64 %23, 1000000
  %25 = add i64 %24, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #32
  %26 = getelementptr inbounds i8, ptr %0, i64 456
  %27 = load i64, ptr %26, align 8, !tbaa !321
  %28 = sub i64 %25, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 440
  %30 = load i64, ptr %29, align 8, !tbaa !320
  %31 = call i64 @llvm.umax.i64(i64 %30, i64 %27)
  %32 = sub i64 %28, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 448
  store i64 %32, ptr %33, align 8, !tbaa !316
  store i64 %28, ptr %29, align 8, !tbaa !320
  br label %34

34:                                               ; preds = %18, %5
  ret void
}

declare void @_ZN11Environment12setTimeOfDayEj(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.33() #20 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #32
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ActiveObjectMgrI18ClientActiveObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV15ActiveObjectMgrI18ClientActiveObjectE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !63
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %.loopexit2, label %.preheader

.preheader:                                       ; preds = %10, %19
  %15 = phi ptr [ %20, %19 ], [ %12, %10 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %.preheader
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %15) #34
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %.loopexit2, label %.preheader

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !62
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.loopexit2, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %22, %1
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15ActiveObjectMgrI18ClientActiveObjectED2Ev) #31
          to label %26 unwind label %40

26:                                               ; preds = %.loopexit
  unreachable

.loopexit2:                                       ; preds = %19, %22, %10
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
          to label %33 unwind label %30

30:                                               ; preds = %.loopexit2
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #33
  unreachable

33:                                               ; preds = %.loopexit2
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %35)
          to label %39 unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #33
  unreachable

39:                                               ; preds = %33
  ret void

40:                                               ; preds = %.loopexit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ActiveObjectMgrI18ClientActiveObjectED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %16
  %4 = phi ptr [ %8, %16 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !322
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !323
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.preheader
  %13 = load ptr, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(32) %10) #32
  br label %16

16:                                               ; preds = %12, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  %17 = icmp eq ptr %8, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !324

.loopexit:                                        ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !322
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !323
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #30
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !325

.loopexit:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !326
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !263
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !263
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !327

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = tail call i32 @bcmp(ptr %15, ptr %29, i64 %13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !263
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !327

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %38, i64 noundef 3339675911)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #33
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %39, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !328
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !263
  %53 = load i64, ptr %37, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !329
  br i1 %55, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %51, %69
  %59 = phi i64 [ %71, %69 ], [ %58, %51 ]
  %60 = phi ptr [ %67, %69 ], [ %52, %51 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr %60, align 8, !tbaa !263
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !329
  %72 = urem i64 %71, %45
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !331

.preheader8:                                      ; preds = %51, %89
  %74 = phi i64 [ %91, %89 ], [ %58, %51 ]
  %75 = phi ptr [ %87, %89 ], [ %52, %51 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq i64 %74, %39
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = icmp eq i64 %54, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !4
  %84 = tail call i32 @bcmp(ptr %56, ptr %83, i64 %54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78, %.preheader8
  %87 = load ptr, ptr %75, align 8, !tbaa !263
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !329
  %92 = urem i64 %91, %45
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %.preheader8, label %.loopexit, !llvm.loop !331

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %89, %86, %82, %69, %66, %62, %43, %6
  %94 = phi ptr [ null, %43 ], [ null, %6 ], [ null, %69 ], [ null, %66 ], [ %60, %62 ], [ null, %86 ], [ null, %89 ], [ %75, %82 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %94
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !332
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !263
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !263
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !333

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = tail call i32 @bcmp(ptr %15, ptr %29, i64 %13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !263
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !333

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %38, i64 noundef 3339675911)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #33
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %39, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !334
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !263
  %53 = load i64, ptr %37, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !329
  br i1 %55, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %51, %69
  %59 = phi i64 [ %71, %69 ], [ %58, %51 ]
  %60 = phi ptr [ %67, %69 ], [ %52, %51 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr %60, align 8, !tbaa !263
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !329
  %72 = urem i64 %71, %45
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !335

.preheader8:                                      ; preds = %51, %89
  %74 = phi i64 [ %91, %89 ], [ %58, %51 ]
  %75 = phi ptr [ %87, %89 ], [ %52, %51 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq i64 %74, %39
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = icmp eq i64 %54, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !4
  %84 = tail call i32 @bcmp(ptr %56, ptr %83, i64 %54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78, %.preheader8
  %87 = load ptr, ptr %75, align 8, !tbaa !263
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 48
  %91 = load i64, ptr %90, align 8, !tbaa !329
  %92 = urem i64 %91, %45
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %.preheader8, label %.loopexit, !llvm.loop !335

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %89, %86, %82, %69, %66, %62, %43, %6
  %94 = phi ptr [ null, %43 ], [ null, %6 ], [ null, %69 ], [ null, %66 ], [ %60, %62 ], [ null, %86 ], [ null, %89 ], [ %75, %82 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7MtEventD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SimpleTriggerEventD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK18SimpleTriggerEvent7getTypeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !224
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !336
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !267
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !265
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !337

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !338
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !337

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !265
  store i64 %10, ptr %4, align 8, !tbaa !267
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !339
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !339
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !340
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #32
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !269
  store ptr %37, ptr %3, align 8, !tbaa !341
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !65
  store ptr null, ptr %36, align 8, !tbaa !269
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %58, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #30
  br label %58

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = load ptr, ptr %3, align 8, !tbaa !341
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %45, %.preheader6
  %50 = phi ptr [ %51, %.preheader6 ], [ %48, %45 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !263
  call void @_ZdlPv(ptr noundef nonnull %50) #30
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit7, label %.preheader6, !llvm.loop !270

.loopexit7:                                       ; preds = %.preheader6, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #32
  %53 = call ptr @__cxa_begin_catch(ptr %47) #32
  %54 = icmp eq ptr %31, null
  %55 = load ptr, ptr %0, align 8, !tbaa !265
  br i1 %54, label %56, label %64

56:                                               ; preds = %.loopexit7
  %57 = load i64, ptr %4, align 8, !tbaa !267
  br label %71

58:                                               ; preds = %44, %39
  %59 = load ptr, ptr %3, align 8, !tbaa !341
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %58, %.preheader
  %61 = phi ptr [ %62, %.preheader ], [ %59, %58 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !263
  call void @_ZdlPv(ptr noundef nonnull %61) #30
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !270

.loopexit:                                        ; preds = %.preheader, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #32
  ret void

64:                                               ; preds = %.loopexit7
  %65 = getelementptr inbounds i8, ptr %0, i64 48
  %66 = icmp eq ptr %65, %55
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %55) #30
  br label %68

68:                                               ; preds = %67, %64
  store i64 %8, ptr %7, align 8, !tbaa !336
  store ptr %31, ptr %0, align 8, !tbaa !265
  store i64 %5, ptr %4, align 8, !tbaa !267
  br label %71

69:                                               ; preds = %71
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

71:                                               ; preds = %68, %56
  %72 = phi i64 [ %5, %68 ], [ %57, %56 ]
  %73 = phi ptr [ %31, %68 ], [ %55, %56 ]
  %74 = shl i64 %72, 3
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %74, i1 false)
  invoke void @__cxa_rethrow() #31
          to label %79 unwind label %69

75:                                               ; preds = %69
  resume { ptr, i32 } %70

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #33
  unreachable

79:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !265
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !267
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !337

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !338
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !337

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !265
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ %4, %3 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !269
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %2, align 8, !tbaa !341
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !263
  store ptr %33, ptr %2, align 8, !tbaa !341
  br label %36

34:                                               ; preds = %28
  %35 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
          to label %36 unwind label %68

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %30, %32 ], [ %35, %34 ]
  store ptr null, ptr %37, align 8, !tbaa !263
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i32, ptr %29, align 4, !tbaa !228
  store i32 %39, ptr %38, align 4, !tbaa !228
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %37, ptr %40, align 8, !tbaa !269
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !267
  %43 = sext i32 %39 to i64
  %44 = urem i64 %43, %42
  %45 = getelementptr inbounds ptr, ptr %24, i64 %44
  store ptr %40, ptr %45, align 8, !tbaa !65
  %46 = load ptr, ptr %26, align 8, !tbaa !263
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %36, %72
  %48 = phi ptr [ %73, %72 ], [ %46, %36 ]
  %49 = phi ptr [ %58, %72 ], [ %37, %36 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %2, align 8, !tbaa !341
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %.preheader
  %54 = load ptr, ptr %51, align 8, !tbaa !263
  store ptr %54, ptr %2, align 8, !tbaa !341
  br label %57

55:                                               ; preds = %.preheader
  %56 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
          to label %57 unwind label %70

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %51, %53 ], [ %56, %55 ]
  store ptr null, ptr %58, align 8, !tbaa !263
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i32, ptr %50, align 4, !tbaa !228
  store i32 %60, ptr %59, align 4, !tbaa !228
  store ptr %58, ptr %49, align 8, !tbaa !263
  %61 = sext i32 %60 to i64
  %62 = urem i64 %61, %42
  %63 = load ptr, ptr %0, align 8, !tbaa !265
  %64 = getelementptr inbounds ptr, ptr %63, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  store ptr %49, ptr %64, align 8, !tbaa !65
  br label %72

68:                                               ; preds = %34
  %69 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

70:                                               ; preds = %55
  %71 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

72:                                               ; preds = %67, %57
  %73 = load ptr, ptr %48, align 8, !tbaa !263
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit, label %.preheader, !llvm.loop !343

75:                                               ; preds = %70, %68
  %76 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = tail call ptr @__cxa_begin_catch(ptr %77) #32
  tail call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #32
  br i1 %5, label %79, label %86

79:                                               ; preds = %75
  %80 = load ptr, ptr %0, align 8, !tbaa !265
  %81 = getelementptr inbounds i8, ptr %0, i64 48
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef %80) #30
  br label %86

84:                                               ; preds = %86
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

86:                                               ; preds = %83, %79, %75
  invoke void @__cxa_rethrow() #31
          to label %91 unwind label %84

87:                                               ; preds = %84
  resume { ptr, i32 } %85

.loopexit:                                        ; preds = %72, %36, %23
  ret void

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #33
  unreachable

91:                                               ; preds = %86
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !263
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !270

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !265
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !267
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #24

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI14ClientEnvEventSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !344
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #35
  store ptr %9, ptr %0, align 8, !tbaa !68
  %10 = sub nsw i64 %6, %4
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds ptr, ptr %12, i64 %4
  br label %14

14:                                               ; preds = %17, %2
  %15 = phi ptr [ %18, %17 ], [ %12, %2 ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #35
          to label %17 unwind label %20

17:                                               ; preds = %14
  store ptr %16, ptr %15, align 8, !tbaa !65
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = icmp ult ptr %18, %13
  br i1 %19, label %14, label %42, !llvm.loop !345

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #32
  %24 = icmp ugt ptr %15, %12
  br i1 %24, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %20, %.preheader
  %25 = phi ptr [ %27, %.preheader ], [ %12, %20 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  tail call void @_ZdlPv(ptr noundef %26) #30
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = icmp ult ptr %27, %15
  br i1 %28, label %.preheader, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %.preheader, %20
  invoke void @__cxa_rethrow() #31
          to label %34 unwind label %29

29:                                               ; preds = %.loopexit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %35 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #33
  unreachable

34:                                               ; preds = %.loopexit
  unreachable

35:                                               ; preds = %29
  %36 = extractvalue { ptr, i32 } %30, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #32
  %38 = load ptr, ptr %0, align 8, !tbaa !68
  tail call void @_ZdlPv(ptr noundef %38) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #31
          to label %61 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %58

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %17
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %12, ptr %44, align 8, !tbaa !274
  %45 = load ptr, ptr %12, align 8, !tbaa !65
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %45, ptr %46, align 8, !tbaa !275
  %47 = getelementptr inbounds i8, ptr %45, i64 512
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %47, ptr %48, align 8, !tbaa !276
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = getelementptr inbounds i8, ptr %13, i64 -8
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %50, ptr %51, align 8, !tbaa !274
  %52 = load ptr, ptr %50, align 8, !tbaa !65
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %52, ptr %53, align 8, !tbaa !275
  %54 = getelementptr inbounds i8, ptr %52, i64 512
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !276
  store ptr %45, ptr %43, align 8, !tbaa !277
  %56 = and i64 %1, 63
  %57 = getelementptr inbounds %struct.ClientEnvEvent, ptr %52, i64 %56
  store ptr %57, ptr %49, align 8, !tbaa !219
  ret void

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #33
  unreachable

61:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = getelementptr inbounds i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !63
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !63
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %68

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !62
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE15_M_merge_uniqueISB_EEvRS_ItS7_S9_T_SC_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %2) #32
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %14)
          to label %18 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #33
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %13, align 8, !tbaa !59
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %19, ptr %21, align 8, !tbaa !61
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %22, align 8, !tbaa !62
  %23 = getelementptr inbounds i8, ptr %2, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %2, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !58
  store i32 %28, ptr %19, align 8, !tbaa !58
  store ptr %24, ptr %13, align 8, !tbaa !59
  %29 = getelementptr inbounds i8, ptr %2, i64 72
  %30 = getelementptr inbounds i8, ptr %2, i64 80
  %31 = load <2 x ptr>, ptr %29, align 8, !tbaa !65
  store <2 x ptr> %31, ptr %20, align 8, !tbaa !65
  %32 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %19, ptr %32, align 8, !tbaa !346
  %33 = load i64, ptr %8, align 8, !tbaa !62
  store i64 %33, ptr %22, align 8, !tbaa !62
  store ptr null, ptr %23, align 8, !tbaa !59
  store ptr %27, ptr %29, align 8, !tbaa !60
  store ptr %27, ptr %30, align 8, !tbaa !61
  store i64 0, ptr %8, align 8, !tbaa !62
  br label %34

34:                                               ; preds = %26, %18, %7
  %35 = load ptr, ptr %0, align 8, !tbaa !76
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !62
  %38 = icmp ult i64 %37, 30
  br i1 %38, label %68, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %35, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !64
  %42 = lshr i64 %37, 1
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %68, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %35, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %47 = getelementptr inbounds i8, ptr %35, i64 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %66, %44
  store i64 0, ptr %40, align 8, !tbaa !64
  br label %68

.preheader:                                       ; preds = %44, %66
  %49 = phi ptr [ %53, %66 ], [ %46, %44 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = icmp eq ptr %51, null
  %53 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %49) #34
  br i1 %52, label %54, label %66

54:                                               ; preds = %.preheader
  %55 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(32) %47) #32
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %57, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, ptr %60, i64 88
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(32) %57) #32
  br label %63

63:                                               ; preds = %59, %54
  tail call void @_ZdlPv(ptr noundef nonnull %55) #30
  %64 = load i64, ptr %36, align 8, !tbaa !62
  %65 = add i64 %64, -1
  store i64 %65, ptr %36, align 8, !tbaa !62
  br label %66

66:                                               ; preds = %63, %.preheader
  %67 = icmp eq ptr %53, %47
  br i1 %67, label %.loopexit, label %.preheader, !llvm.loop !347

68:                                               ; preds = %.loopexit, %39, %34, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE15_M_merge_uniqueISB_EEvRS_ItS7_S9_T_SC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  br label %13

.loopexit:                                        ; preds = %61, %2
  ret void

13:                                               ; preds = %61, %7
  %14 = phi ptr [ %4, %7 ], [ %15, %61 ]
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %14) #34
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load ptr, ptr %8, align 8, !tbaa !65
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = load i16, ptr %16, align 2, !tbaa !82
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi ptr [ %17, %19 ], [ %28, %21 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load i16, ptr %23, align 2, !tbaa !82
  %25 = icmp ult i16 %20, %24
  %26 = select i1 %25, i64 16, i64 24
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %21, !llvm.loop !348

30:                                               ; preds = %21
  br i1 %25, label %31, label %40

31:                                               ; preds = %30, %13
  %32 = phi ptr [ %22, %30 ], [ %9, %13 ]
  %33 = load ptr, ptr %10, align 8, !tbaa !60
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %32) #34
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load i16, ptr %37, align 2, !tbaa !82
  %39 = load i16, ptr %16, align 2, !tbaa !82
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i16 [ %39, %35 ], [ %20, %30 ]
  %42 = phi i16 [ %38, %35 ], [ %24, %30 ]
  %43 = phi ptr [ %32, %35 ], [ %22, %30 ]
  %44 = icmp ult i16 %42, %41
  br i1 %44, label %45, label %61

45:                                               ; preds = %40, %31
  %46 = phi ptr [ %32, %31 ], [ %43, %40 ]
  %47 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  %48 = load i64, ptr %11, align 8, !tbaa !62
  %49 = add i64 %48, -1
  store i64 %49, ptr %11, align 8, !tbaa !62
  %50 = icmp eq ptr %9, %46
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %47, i64 32
  %53 = getelementptr inbounds i8, ptr %46, i64 32
  %54 = load i16, ptr %52, align 2, !tbaa !82
  %55 = load i16, ptr %53, align 2, !tbaa !82
  %56 = icmp ult i16 %54, %55
  br label %57

57:                                               ; preds = %51, %45
  %58 = phi i1 [ true, %45 ], [ %56, %51 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %58, ptr noundef nonnull %47, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  %59 = load i64, ptr %12, align 8, !tbaa !62
  %60 = add i64 %59, 1
  store i64 %60, ptr %12, align 8, !tbaa !62
  br label %61

61:                                               ; preds = %57, %40
  %62 = icmp eq ptr %15, %5
  br i1 %62, label %.loopexit, label %13, !llvm.loop !349
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvP18ClientActiveObjectEZN17ClientEnvironment4stepEfE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !65
  %4 = load ptr, ptr %1, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !350
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load float, ptr %6, align 8, !tbaa !352
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(32) %4, float noundef %7, ptr noundef %5)
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  %12 = load i8, ptr %11, align 4, !tbaa !353, !range !109, !noundef !110
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !354
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %16)
  br label %20

20:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvP18ClientActiveObjectEZN17ClientEnvironment4stepEfE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %14 [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN17ClientEnvironment4stepEfE3$_0", ptr %0, align 8, !tbaa !65
  br label %14

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %6, ptr %0, align 8, !tbaa !65
  br label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !355
  store ptr %9, ptr %0, align 8, !tbaa !65
  br label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !65
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %14

14:                                               ; preds = %13, %10, %7, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI14ClientEnvEventSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !274
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 6
  %17 = load ptr, ptr %3, align 8, !tbaa !271
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !275
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !276
  %27 = load ptr, ptr %4, align 8, !tbaa !271
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #31
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !344
  %38 = load ptr, ptr %0, align 8, !tbaa !68
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeI14ClientEnvEventSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !70
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #35
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !65
  %50 = load ptr, ptr %3, align 8, !tbaa !219
  %51 = load i64, ptr %1, align 4, !tbaa.struct !221
  store i64 %51, ptr %50, align 4, !tbaa.struct !221
  %52 = load ptr, ptr %5, align 8, !tbaa !70
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %53, ptr %5, align 8, !tbaa !274
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  store ptr %54, ptr %18, align 8, !tbaa !275
  %55 = getelementptr inbounds i8, ptr %54, i64 512
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %55, ptr %56, align 8, !tbaa !276
  store ptr %54, ptr %3, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI14ClientEnvEventSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !84
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !68
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
  br i1 %44, label %45, label %49, !prof !337

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #35
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
  %63 = load ptr, ptr %0, align 8, !tbaa !68
  tail call void @_ZdlPv(ptr noundef %63) #30
  store ptr %51, ptr %0, align 8, !tbaa !68
  store i64 %43, ptr %14, align 8, !tbaa !344
  br label %64

64:                                               ; preds = %62, %33, %32, %29, %28
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !274
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !275
  %68 = getelementptr inbounds i8, ptr %66, i64 512
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !276
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %4, align 8, !tbaa !274
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !275
  %74 = getelementptr inbounds i8, ptr %72, i64 512
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !276
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK3irr4core8CMatrix4IfE18getRotationDegreesERKNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = load float, ptr %1, align 4
  %4 = tail call nsz float @llvm.fabs.f32(float %3)
  %5 = fcmp nsz ole float %4, 0x3EB0C6F7A0000000
  %6 = fpext float %3 to double
  %7 = fdiv nsz double 1.000000e+00, %6
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = tail call nsz float @llvm.fabs.f32(float %9)
  %11 = fcmp nsz ole float %10, 0x3EB0C6F7A0000000
  %12 = fpext float %9 to double
  %13 = fdiv nsz double 1.000000e+00, %12
  %14 = select i1 %5, double 0x37F0000010000010, double %7
  %15 = select i1 %11, double 0x37F0000010000010, double %13
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !112
  %18 = fpext float %17 to double
  %19 = fmul nsz double %14, %18
  %20 = fcmp nsz olt double %19, -1.000000e+00
  %21 = select i1 %20, double -1.000000e+00, double %19
  %22 = fcmp nsz olt double %21, 1.000000e+00
  %23 = select i1 %22, double %21, double 1.000000e+00
  %24 = tail call nsz double @asin(double noundef %23) #36
  %25 = tail call nsz double @llvm.cos.f64(double %24)
  %26 = fptrunc double %25 to float
  %27 = tail call nsz float @llvm.fabs.f32(float %26)
  %28 = fcmp nsz ugt float %27, 0x3EB0C6F7A0000000
  br i1 %28, label %29, label %60

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load float, ptr %30, align 4
  %32 = fpext float %31 to double
  %33 = tail call nsz float @llvm.fabs.f32(float %31)
  %34 = fcmp nsz ole float %33, 0x3EB0C6F7A0000000
  %35 = fdiv nsz double 1.000000e+00, %32
  %36 = select i1 %34, double 0x37F0000010000010, double %35
  %37 = fdiv nsz double 1.000000e+00, %25
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load float, ptr %38, align 4, !tbaa !112
  %40 = fpext float %39 to double
  %41 = fmul nsz double %37, %40
  %42 = fmul nsz double %41, %36
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load float, ptr %43, align 4, !tbaa !112
  %45 = fpext float %44 to double
  %46 = fmul nsz double %37, %45
  %47 = fmul nsz double %15, %46
  %48 = tail call nsz double @atan2(double noundef %47, double noundef %42) #36
  %49 = fmul nsz double %48, 0x404CA5DC1A63C1F8
  %50 = load float, ptr %0, align 4, !tbaa !112
  %51 = fpext float %50 to double
  %52 = fmul nsz double %37, %51
  %53 = fmul nsz double %14, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !112
  %56 = fpext float %55 to double
  %57 = fmul nsz double %37, %56
  %58 = fmul nsz double %14, %57
  %59 = tail call nsz double @atan2(double noundef %58, double noundef %53) #36
  br label %71

60:                                               ; preds = %2
  %61 = getelementptr inbounds i8, ptr %0, i64 20
  %62 = load float, ptr %61, align 4, !tbaa !112
  %63 = fpext float %62 to double
  %64 = fmul nsz double %15, %63
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load float, ptr %65, align 4, !tbaa !112
  %67 = fneg nsz float %66
  %68 = fpext float %67 to double
  %69 = fmul nsz double %15, %68
  %70 = tail call nsz double @atan2(double noundef %69, double noundef %64) #36
  br label %71

71:                                               ; preds = %60, %29
  %72 = phi double [ 0.000000e+00, %60 ], [ %49, %29 ]
  %73 = phi double [ %70, %60 ], [ %59, %29 ]
  %74 = fmul nsz double %24, 0xC04CA5DC1A63C1F8
  %75 = fmul nsz double %73, 0x404CA5DC1A63C1F8
  %76 = fcmp nsz olt double %75, 0.000000e+00
  %77 = fadd nsz double %75, 3.600000e+02
  %78 = select i1 %76, double %77, double %75
  %79 = insertelement <2 x double> poison, double %72, i64 0
  %80 = insertelement <2 x double> %79, double %74, i64 1
  %81 = fcmp nsz olt <2 x double> %80, zeroinitializer
  %82 = fadd nsz <2 x double> %80, <double 3.600000e+02, double 3.600000e+02>
  %83 = select <2 x i1> %81, <2 x double> %82, <2 x double> %80
  %84 = fptrunc <2 x double> %83 to <2 x float>
  %85 = fptrunc double %78 to float
  %86 = insertvalue { <2 x float>, float } poison, <2 x float> %84, 0
  %87 = insertvalue { <2 x float>, float } %86, float %85, 1
  ret { <2 x float>, float } %87
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @asin(double noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12PointedThingSaIS0_EE17_M_realloc_insertIJtRN3irr4core8vector3dIfEES8_S8_fR16PointabilityTypeEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !315
  %11 = load ptr, ptr %0, align 8, !tbaa !65
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #31
  unreachable

17:                                               ; preds = %8
  %18 = sdiv exact i64 %14, 72
  %19 = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %20 = add nsw i64 %19, %18
  %21 = icmp ult i64 %20, %18
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 128102389400760775)
  %23 = select i1 %21, i64 128102389400760775, i64 %22
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %24, %13
  %26 = sdiv exact i64 %25, 72
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %17
  %29 = mul nuw nsw i64 %23, 72
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #35
  br label %31

31:                                               ; preds = %28, %17
  %32 = phi ptr [ %30, %28 ], [ null, %17 ]
  %33 = getelementptr inbounds %struct.PointedThing, ptr %32, i64 %26
  %34 = load i16, ptr %2, align 2, !tbaa !82
  %35 = load float, ptr %6, align 4, !tbaa !112
  %36 = load i8, ptr %7, align 1, !tbaa !311
  invoke void @_ZN12PointedThingC1EtRKN3irr4core8vector3dIfEES5_S5_f16PointabilityType(ptr noundef nonnull align 4 dereferenceable(69) %33, i16 noundef zeroext %34, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, float noundef %35, i8 noundef zeroext %36)
          to label %37 unwind label %58

37:                                               ; preds = %31
  %38 = icmp eq ptr %11, %1
  br i1 %38, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %37, %.preheader5
  %39 = phi ptr [ %42, %.preheader5 ], [ %32, %37 ]
  %40 = phi ptr [ %41, %.preheader5 ], [ %11, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %39, ptr noundef nonnull align 4 dereferenceable(72) %40, i64 72, i1 false), !tbaa.struct !356, !alias.scope !359
  %41 = getelementptr inbounds i8, ptr %40, i64 72
  %42 = getelementptr inbounds i8, ptr %39, i64 72
  %43 = icmp eq ptr %41, %1
  br i1 %43, label %.loopexit6, label %.preheader5, !llvm.loop !363

.loopexit6:                                       ; preds = %.preheader5, %37
  %44 = phi ptr [ %32, %37 ], [ %42, %.preheader5 ]
  %45 = getelementptr i8, ptr %44, i64 72
  %46 = icmp eq ptr %10, %1
  br i1 %46, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %47 = phi ptr [ %50, %.preheader ], [ %45, %.loopexit6 ]
  %48 = phi ptr [ %49, %.preheader ], [ %1, %.loopexit6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %47, ptr noundef nonnull align 4 dereferenceable(72) %48, i64 72, i1 false), !tbaa.struct !356, !alias.scope !364
  %49 = getelementptr inbounds i8, ptr %48, i64 72
  %50 = getelementptr inbounds i8, ptr %47, i64 72
  %51 = icmp eq ptr %49, %10
  br i1 %51, label %.loopexit, label %.preheader, !llvm.loop !363

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  %52 = phi ptr [ %45, %.loopexit6 ], [ %50, %.preheader ]
  %53 = icmp eq ptr %11, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %55

55:                                               ; preds = %54, %.loopexit
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !368
  store ptr %52, ptr %9, align 8, !tbaa !315
  %57 = getelementptr inbounds %struct.PointedThing, ptr %32, i64 %23
  store ptr %57, ptr %56, align 8, !tbaa !313
  ret void

58:                                               ; preds = %31
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #32
  %62 = icmp eq ptr %32, null
  br i1 %62, label %66, label %65

63:                                               ; preds = %66
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

65:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %32) #30
  br label %66

66:                                               ; preds = %65, %58
  invoke void @__cxa_rethrow() #31
          to label %71 unwind label %63

67:                                               ; preds = %63
  resume { ptr, i32 } %64

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #33
  unreachable

71:                                               ; preds = %66
  unreachable
}

declare void @_ZN12PointedThingC1EtRKN3irr4core8vector3dIfEES5_S5_f16PointabilityType(ptr noundef nonnull align 4 dereferenceable(69), i16 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), float noundef, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_clientenvironment.cpp() #26 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #32
  store i64 16, ptr %11, align 8, !tbaa !84
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !84
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #32
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #32
  store i64 95, ptr %10, align 8, !tbaa !84
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !84
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #32
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #32
  store i64 71, ptr %9, align 8, !tbaa !84
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !84
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #32
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #32
  store i64 80, ptr %8, align 8, !tbaa !84
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !84
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #32
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #32
  store i64 42, ptr %7, align 8, !tbaa !84
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !84
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #32
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #32
  store i64 23, ptr %6, align 8, !tbaa !84
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !84
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !86
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  store i64 62, ptr %5, align 8, !tbaa !84
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !84
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store i64 103, ptr %4, align 8, !tbaa !84
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !84
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store i64 21, ptr %3, align 8, !tbaa !84
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !84
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !85
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !86
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #32
  store i64 20, ptr %2, align 8, !tbaa !84
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !84
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #32
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #32
  store i64 76, ptr %1, align 8, !tbaa !84
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
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #30
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !84
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #32
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #32
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #13

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #20 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { nounwind willreturn memory(none) }

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
!11 = !{!5, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 112}
!15 = !{!"_ZTS17ClientEnvironment", !16, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !25, i64 152, !36, i64 272, !40, i64 296, !46, i64 376, !47, i64 384, !52, i64 432, !10, i64 440, !10, i64 448, !10, i64 456}
!16 = !{!"_ZTS11Environment", !17, i64 8, !18, i64 12, !17, i64 16, !19, i64 20, !19, i64 24, !20, i64 28, !17, i64 32, !21, i64 36, !20, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !7, i64 64, !23, i64 72}
!17 = !{!"int", !8, i64 0}
!18 = !{!"_ZTSSt6atomicIfE", !19, i64 0}
!19 = !{!"float", !8, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{!"_ZTSSt6atomicIjE", !22, i64 0}
!22 = !{!"_ZTSSt13__atomic_baseIjE", !17, i64 0}
!23 = !{!"_ZTSSt5mutex", !24, i64 0}
!24 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!25 = !{!"_ZTSN6client15ActiveObjectMgrE", !26, i64 0}
!26 = !{!"_ZTS15ActiveObjectMgrI18ClientActiveObjectE", !27, i64 8}
!27 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE", !28, i64 0, !28, i64 48, !17, i64 96, !10, i64 104}
!28 = !{!"_ZTSSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !29, i64 0}
!29 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !30, i64 0}
!30 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !31, i64 0, !33, i64 8}
!31 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !32, i64 0}
!32 = !{!"_ZTSSt4lessItE"}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !10, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!36 = !{!"_ZTSSt6vectorIP18ClientSimpleObjectSaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!"_ZTSSt5queueI14ClientEnvEventSt5dequeIS0_SaIS0_EEE", !41, i64 0}
!41 = !{!"_ZTSSt5dequeI14ClientEnvEventSaIS0_EE", !42, i64 0}
!42 = !{!"_ZTSSt11_Deque_baseI14ClientEnvEventSaIS0_EE", !43, i64 0}
!43 = !{!"_ZTSNSt11_Deque_baseI14ClientEnvEventSaIS0_EE11_Deque_implE", !44, i64 0}
!44 = !{!"_ZTSNSt11_Deque_baseI14ClientEnvEventSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !45, i64 16, !45, i64 48}
!45 = !{!"_ZTSSt15_Deque_iteratorI14ClientEnvEventRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!46 = !{!"_ZTS15IntervalLimiter", !19, i64 0}
!47 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !48, i64 0}
!48 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !49, i64 0}
!49 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !50, i64 0, !33, i64 8}
!50 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !51, i64 0}
!51 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!52 = !{!"_ZTSN3irr4core8vector3dIsEE", !53, i64 0, !53, i64 2, !53, i64 4}
!53 = !{!"short", !8, i64 0}
!54 = !{!15, !7, i64 120}
!55 = !{!15, !7, i64 128}
!56 = !{!15, !7, i64 136}
!57 = !{!15, !7, i64 144}
!58 = !{!33, !35, i64 0}
!59 = !{!33, !7, i64 8}
!60 = !{!33, !7, i64 16}
!61 = !{!33, !7, i64 24}
!62 = !{!33, !10, i64 32}
!63 = !{!27, !17, i64 96}
!64 = !{!27, !10, i64 104}
!65 = !{!7, !7, i64 0}
!66 = !{!46, !19, i64 0}
!67 = !{!39, !7, i64 0}
!68 = !{!44, !7, i64 0}
!69 = !{!44, !7, i64 40}
!70 = !{!44, !7, i64 72}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4iterEv: argument 0"}
!75 = distinct !{!75, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4iterEv"}
!76 = !{!77, !7, i64 0}
!77 = !{!"_ZTSN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperE", !7, i64 0}
!78 = distinct !{!78, !72}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4takeERKt: argument 0"}
!81 = distinct !{!81, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4takeERKt"}
!82 = !{!53, !53, i64 0}
!83 = distinct !{!83, !72}
!84 = !{!10, !10, i64 0}
!85 = !{!6, !7, i64 0}
!86 = !{!8, !8, i64 0}
!87 = !{!88, !20, i64 702}
!88 = !{!"_ZTS11LocalPlayer", !89, i64 0, !53, i64 696, !20, i64 698, !20, i64 699, !20, i64 700, !8, i64 701, !20, i64 702, !20, i64 703, !20, i64 704, !19, i64 708, !90, i64 712, !90, i64 724, !19, i64 736, !19, i64 740, !17, i64 744, !8, i64 748, !8, i64 749, !20, i64 750, !19, i64 752, !20, i64 756, !104, i64 760, !19, i64 764, !5, i64 768, !5, i64 800, !105, i64 832, !19, i64 836, !19, i64 840, !90, i64 844, !52, i64 856, !52, i64 862, !106, i64 868, !20, i64 892, !20, i64 893, !19, i64 896, !20, i64 900, !52, i64 902, !5, i64 912, !20, i64 944, !20, i64 945, !20, i64 946, !53, i64 948, !19, i64 952, !19, i64 956, !106, i64 960, !19, i64 984, !19, i64 988, !20, i64 992, !19, i64 996, !90, i64 1000, !7, i64 1016, !7, i64 1024, !107, i64 1032}
!89 = !{!"_ZTS6Player", !90, i64 8, !90, i64 20, !90, i64 32, !91, i64 48, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !19, i64 128, !19, i64 132, !8, i64 136, !19, i64 168, !5, i64 176, !5, i64 208, !96, i64 240, !97, i64 264, !17, i64 308, !17, i64 312, !8, i64 316, !90, i64 336, !53, i64 348, !98, i64 352, !99, i64 368, !23, i64 392, !103, i64 432}
!90 = !{!"_ZTSN3irr4core8vector3dIfEE", !19, i64 0, !19, i64 4, !19, i64 8}
!91 = !{!"_ZTS9Inventory", !92, i64 0, !7, i64 24, !20, i64 32}
!92 = !{!"_ZTSSt6vectorIP13InventoryListSaIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIP13InventoryListSaIS1_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!96 = !{!"_ZTS13PlayerControl", !8, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !20, i64 5, !20, i64 6, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!97 = !{!"_ZTS21PlayerPhysicsOverride", !19, i64 0, !19, i64 4, !19, i64 8, !20, i64 12, !20, i64 13, !20, i64 14, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40}
!98 = !{!"_ZTS13PlayerFovSpec", !19, i64 0, !20, i64 4, !19, i64 8}
!99 = !{!"_ZTSSt6vectorIP10HudElementSaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIP10HudElementSaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!103 = !{!"_ZTS14PlayerSettings", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !20, i64 5, !20, i64 6, !20, i64 7, !8, i64 8}
!104 = !{!"_ZTS20LocalPlayerAnimation", !8, i64 0}
!105 = !{!"_ZTSN3irr5video6SColorE", !17, i64 0}
!106 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !90, i64 0, !90, i64 12}
!107 = !{!"_ZTS8Lighting", !108, i64 0, !19, i64 24, !19, i64 28, !19, i64 32}
!108 = !{!"_ZTS12AutoExposure", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!109 = !{i8 0, i8 2}
!110 = !{}
!111 = !{i64 0, i64 4, !112, i64 4, i64 4, !112, i64 8, i64 4, !112}
!112 = !{!19, !19, i64 0}
!113 = !{!88, !19, i64 708}
!114 = distinct !{!114, !72}
!115 = !{!88, !20, i64 699}
!116 = !{!88, !20, i64 703}
!117 = !{!88, !20, i64 704}
!118 = !{!88, !8, i64 701}
!119 = !{!89, !19, i64 120}
!120 = !{!89, !19, i64 288}
!121 = !{!89, !19, i64 124}
!122 = !{!89, !19, i64 292}
!123 = !{!88, !20, i64 700}
!124 = !{!88, !7, i64 1016}
!125 = !{!126, !17, i64 32}
!126 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !5, i64 0, !17, i64 32}
!127 = !{!128, !20, i64 1155}
!128 = !{!"_ZTS6Client", !129, i64 0, !130, i64 8, !131, i64 16, !20, i64 24, !20, i64 25, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !46, i64 44, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !132, i64 104, !15, i64 112, !138, i64 576, !144, i64 584, !5, i64 592, !150, i64 624, !7, i64 632, !7, i64 640, !8, i64 648, !53, i64 650, !20, i64 652, !7, i64 656, !19, i64 664, !151, i64 672, !19, i64 720, !17, i64 724, !52, i64 728, !155, i64 736, !17, i64 816, !19, i64 820, !161, i64 824, !17, i64 904, !10, i64 912, !5, i64 920, !5, i64 952, !5, i64 984, !167, i64 1016, !7, i64 1024, !20, i64 1032, !20, i64 1033, !5, i64 1040, !168, i64 1072, !20, i64 1152, !20, i64 1153, !20, i64 1154, !20, i64 1155, !174, i64 1160, !7, i64 1184, !178, i64 1192, !20, i64 1216, !19, i64 1220, !19, i64 1224, !19, i64 1228, !19, i64 1232, !182, i64 1240, !182, i64 1296, !186, i64 1352, !188, i64 1408, !190, i64 1464, !192, i64 1520, !194, i64 1576, !7, i64 1584, !7, i64 1592, !46, i64 1600, !53, i64 1604, !7, i64 1608, !7, i64 1616, !19, i64 1624, !195, i64 1632, !192, i64 1656, !20, i64 1712, !10, i64 1720, !17, i64 1728, !199, i64 1736, !205, i64 1744}
!129 = !{!"_ZTSN3con11PeerHandlerE"}
!130 = !{!"_ZTS16InventoryManager"}
!131 = !{!"_ZTS8IGameDef"}
!132 = !{!"_ZTSSt10unique_ptrI17MeshUpdateManagerSt14default_deleteIS0_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataI17MeshUpdateManagerSt14default_deleteIS0_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implI17MeshUpdateManagerSt14default_deleteIS0_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJP17MeshUpdateManagerSt14default_deleteIS0_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJP17MeshUpdateManagerSt14default_deleteIS0_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EP17MeshUpdateManagerLb0EE", !7, i64 0}
!138 = !{!"_ZTSSt10unique_ptrI15ParticleManagerSt14default_deleteIS0_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataI15ParticleManagerSt14default_deleteIS0_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implI15ParticleManagerSt14default_deleteIS0_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJP15ParticleManagerSt14default_deleteIS0_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJP15ParticleManagerSt14default_deleteIS0_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EP15ParticleManagerLb0EE", !7, i64 0}
!144 = !{!"_ZTSSt10unique_ptrIN3con10ConnectionESt14default_deleteIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_dataIN3con10ConnectionESt14default_deleteIS1_ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_implIN3con10ConnectionESt14default_deleteIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt5tupleIJPN3con10ConnectionESt14default_deleteIS1_EEE", !148, i64 0}
!148 = !{!"_ZTSSt11_Tuple_implILm0EJPN3con10ConnectionESt14default_deleteIS1_EEE", !149, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EPN3con10ConnectionELb0EE", !7, i64 0}
!150 = !{!"_ZTS14ELoginRegister", !8, i64 0}
!151 = !{!"_ZTS13PacketCounter", !152, i64 0}
!152 = !{!"_ZTSSt3mapItjSt4lessItESaISt4pairIKtjEEE", !153, i64 0}
!153 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE", !154, i64 0}
!154 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !31, i64 0, !33, i64 8}
!155 = !{!"_ZTSSt5queueINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt5dequeIS5_SaIS5_EEE", !156, i64 0}
!156 = !{!"_ZTSSt5dequeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE", !157, i64 0}
!157 = !{!"_ZTSSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE", !158, i64 0}
!158 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_Deque_implE", !159, i64 0}
!159 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !160, i64 16, !160, i64 48}
!160 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERS5_PS5_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!161 = !{!"_ZTSSt5queueIP11ChatMessageSt5dequeIS1_SaIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt5dequeIP11ChatMessageSaIS1_EE", !163, i64 0}
!163 = !{!"_ZTSSt11_Deque_baseIP11ChatMessageSaIS1_EE", !164, i64 0}
!164 = !{!"_ZTSNSt11_Deque_baseIP11ChatMessageSaIS1_EE11_Deque_implE", !165, i64 0}
!165 = !{!"_ZTSNSt11_Deque_baseIP11ChatMessageSaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !166, i64 16, !166, i64 48}
!166 = !{!"_ZTSSt15_Deque_iteratorIP11ChatMessageRS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!167 = !{!"_ZTS13AuthMechanism", !8, i64 0}
!168 = !{!"_ZTSSt5queueIP11ClientEventSt5dequeIS1_SaIS1_EEE", !169, i64 0}
!169 = !{!"_ZTSSt5dequeIP11ClientEventSaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt11_Deque_baseIP11ClientEventSaIS1_EE", !171, i64 0}
!171 = !{!"_ZTSNSt11_Deque_baseIP11ClientEventSaIS1_EE11_Deque_implE", !172, i64 0}
!172 = !{!"_ZTSNSt11_Deque_baseIP11ClientEventSaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !173, i64 16, !173, i64 48}
!173 = !{!"_ZTSSt15_Deque_iteratorIP11ClientEventRS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!174 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!178 = !{!"_ZTSSt6vectorISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!182 = !{!"_ZTSSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE", !183, i64 0}
!183 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !184, i64 16, !10, i64 24, !185, i64 32, !7, i64 48}
!184 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!185 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !19, i64 0, !10, i64 8}
!186 = !{!"_ZTSSt13unordered_mapIitSt4hashIiESt8equal_toIiESaISt4pairIKitEEE", !187, i64 0}
!187 = !{!"_ZTSSt10_HashtableIiSt4pairIKitESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !184, i64 16, !10, i64 24, !185, i64 32, !7, i64 48}
!188 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !189, i64 0}
!189 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !184, i64 16, !10, i64 24, !185, i64 32, !7, i64 48}
!190 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP9InventorySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !191, i64 0}
!191 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P9InventoryESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !184, i64 16, !10, i64 24, !185, i64 32, !7, i64 48}
!192 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !184, i64 16, !10, i64 24, !185, i64 32, !7, i64 48}
!194 = !{!"_ZTS16LocalClientState", !8, i64 0}
!195 = !{!"_ZTSSt6vectorI7ModSpecSaIS0_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseI7ModSpecSaIS0_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!199 = !{!"_ZTSSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_dataI13ModChannelMgrSt14default_deleteIS0_ELb1ELb1EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_implI13ModChannelMgrSt14default_deleteIS0_EE", !202, i64 0}
!202 = !{!"_ZTSSt5tupleIJP13ModChannelMgrSt14default_deleteIS0_EEE", !203, i64 0}
!203 = !{!"_ZTSSt11_Tuple_implILm0EJP13ModChannelMgrSt14default_deleteIS0_EEE", !204, i64 0}
!204 = !{!"_ZTSSt10_Head_baseILm0EP13ModChannelMgrLb0EE", !7, i64 0}
!205 = !{!"_ZTS8MeshGrid", !53, i64 0}
!206 = !{!90, !19, i64 4}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTS13CollisionInfo", !209, i64 0, !210, i64 4, !52, i64 8, !7, i64 16, !90, i64 24, !90, i64 36, !17, i64 48}
!209 = !{!"_ZTS13CollisionType", !8, i64 0}
!210 = !{!"_ZTS13CollisionAxis", !8, i64 0}
!211 = !{i64 0, i64 2, !82, i64 2, i64 2, !82, i64 4, i64 2, !82}
!212 = !{!213, !7, i64 8}
!213 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!214 = !{!213, !7, i64 0}
!215 = !{!88, !53, i64 696}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTS14ClientEnvEvent", !218, i64 0, !8, i64 4}
!218 = !{!"_ZTS18ClientEnvEventType", !8, i64 0}
!219 = !{!44, !7, i64 48}
!220 = !{!44, !7, i64 64}
!221 = !{i64 0, i64 4, !222, i64 4, i64 2, !82, i64 6, i64 1, !223}
!222 = !{!218, !218, i64 0}
!223 = !{!20, !20, i64 0}
!224 = !{!225, !227, i64 8}
!225 = !{!"_ZTS18SimpleTriggerEvent", !226, i64 0, !227, i64 8}
!226 = !{!"_ZTS7MtEvent"}
!227 = !{!"_ZTSN7MtEvent4TypeE", !8, i64 0}
!228 = !{!17, !17, i64 0}
!229 = !{!230, !7, i64 24}
!230 = !{!"_ZTSSt8functionIFvP18ClientActiveObjectEE", !231, i64 0, !7, i64 24}
!231 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!232 = !{!231, !7, i64 16}
!233 = !{!39, !7, i64 8}
!234 = !{!235, !7, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseI13CollisionInfoSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!236 = !{!237, !20, i64 8}
!237 = !{!"_ZTS18ClientSimpleObject", !20, i64 8}
!238 = distinct !{!238, !72}
!239 = !{!39, !7, i64 16}
!240 = distinct !{!240, !72}
!241 = !{!242, !53, i64 8}
!242 = !{!"_ZTS12ActiveObject", !53, i64 8}
!243 = !{!244, !7, i64 0}
!244 = !{!"_ZTS9LogStream", !7, i64 0, !245, i64 8, !249, i64 368, !250, i64 432, !250, i64 704, !251, i64 976, !251, i64 984}
!245 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !246, i64 0, !248, i64 64, !8, i64 96, !17, i64 352}
!246 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !247, i64 56}
!247 = !{!"_ZTSSt6locale", !7, i64 0}
!248 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !231, i64 0, !7, i64 24}
!249 = !{!"_ZTS17DummyStreamBuffer", !246, i64 0}
!250 = !{!"_ZTSSo"}
!251 = !{!"_ZTS11StreamProxy", !7, i64 0}
!252 = !{!251, !7, i64 0}
!253 = !{!254, !10, i64 16}
!254 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !255, i64 24, !256, i64 28, !256, i64 32, !7, i64 40, !257, i64 48, !8, i64 64, !17, i64 192, !7, i64 200, !247, i64 208}
!255 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!256 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!257 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!258 = !{!259, !7, i64 240}
!259 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !254, i64 0, !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!260 = !{!261, !8, i64 56}
!261 = !{!"_ZTSSt5ctypeIcE", !262, i64 0, !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!262 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!263 = !{!184, !7, i64 0}
!264 = !{!254, !256, i64 32}
!265 = !{!266, !7, i64 0}
!266 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !184, i64 16, !10, i64 24, !185, i64 32, !7, i64 48}
!267 = !{!266, !10, i64 8}
!268 = !{!185, !19, i64 0}
!269 = !{!266, !7, i64 16}
!270 = distinct !{!270, !72}
!271 = !{!45, !7, i64 0}
!272 = !{!44, !7, i64 32}
!273 = !{!44, !7, i64 24}
!274 = !{!45, !7, i64 24}
!275 = !{!45, !7, i64 8}
!276 = !{!45, !7, i64 16}
!277 = !{!44, !7, i64 16}
!278 = !{!90, !19, i64 8}
!279 = !{!280, !7, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseI26DistanceSortedActiveObjectSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!281 = !{!282, !7, i64 0}
!282 = !{!"_ZTS26DistanceSortedActiveObject", !7, i64 0, !19, i64 8}
!283 = !{!284, !20, i64 56}
!284 = !{!"_ZTS16ObjectProperties", !53, i64 0, !53, i64 2, !20, i64 4, !20, i64 5, !106, i64 8, !106, i64 32, !20, i64 56, !285, i64 57, !5, i64 64, !5, i64 96, !90, i64 128, !174, i64 144, !5, i64 168, !286, i64 200, !290, i64 224, !290, i64 228, !20, i64 232, !20, i64 233, !19, i64 236, !19, i64 240, !20, i64 244, !19, i64 248, !20, i64 252, !8, i64 253, !5, i64 256, !105, i64 288, !291, i64 292, !19, i64 300, !5, i64 304, !5, i64 336, !20, i64 368, !19, i64 372, !19, i64 376, !20, i64 380, !20, i64 381, !20, i64 382}
!285 = !{!"_ZTS16PointabilityType", !8, i64 0}
!286 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !287, i64 0}
!287 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!290 = !{!"_ZTSN3irr4core8vector2dIsEE", !53, i64 0, !53, i64 2}
!291 = !{!"_ZTSSt8optionalIN3irr5video6SColorEE", !292, i64 0}
!292 = !{!"_ZTSSt14_Optional_baseIN3irr5video6SColorELb1ELb1EE", !293, i64 0}
!293 = !{!"_ZTSSt17_Optional_payloadIN3irr5video6SColorELb1ELb1ELb1EE", !294, i64 0}
!294 = !{!"_ZTSSt22_Optional_payload_baseIN3irr5video6SColorEE", !8, i64 0, !20, i64 4}
!295 = !{!90, !19, i64 0}
!296 = !{!297, !20, i64 224}
!297 = !{!"_ZTSSt22_Optional_payload_baseI14PointabilitiesE", !8, i64 0, !20, i64 224}
!298 = !{!299, !20, i64 64}
!299 = !{!"_ZTS10GenericCAO", !300, i64 0, !5, i64 32, !20, i64 64, !20, i64 65, !284, i64 72, !7, i64 456, !7, i64 464, !106, i64 472, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !7, i64 544, !90, i64 552, !90, i64 564, !90, i64 576, !90, i64 588, !53, i64 600, !301, i64 604, !302, i64 652, !303, i64 700, !290, i64 708, !20, i64 712, !20, i64 713, !304, i64 716, !19, i64 724, !19, i64 728, !20, i64 732, !305, i64 736, !17, i64 792, !307, i64 800, !5, i64 856, !90, i64 888, !90, i64 900, !20, i64 912, !20, i64 913, !17, i64 916, !17, i64 920, !19, i64 924, !19, i64 928, !308, i64 936, !19, i64 992, !5, i64 1000, !5, i64 1032, !20, i64 1064, !19, i64 1068, !105, i64 1072, !20, i64 1076, !310, i64 1080, !19, i64 1084, !20, i64 1088}
!300 = !{!"_ZTS18ClientActiveObject", !242, i64 0, !7, i64 16, !7, i64 24}
!301 = !{!"_ZTS16SmoothTranslatorIN3irr4core8vector3dIfEEE", !90, i64 0, !90, i64 12, !90, i64 24, !19, i64 36, !19, i64 40, !20, i64 44}
!302 = !{!"_ZTS26SmoothTranslatorWrappedv3f", !301, i64 0}
!303 = !{!"_ZTSN3irr4core8vector2dIfEE", !19, i64 0, !19, i64 4}
!304 = !{!"_ZTSN3irr4core8vector2dIiEE", !17, i64 0, !17, i64 4}
!305 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !306, i64 0}
!306 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !184, i64 16, !10, i64 24, !185, i64 32, !7, i64 48}
!307 = !{!"_ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !266, i64 0}
!308 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !309, i64 0}
!309 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !184, i64 16, !10, i64 24, !185, i64 32, !7, i64 48}
!310 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !8, i64 0}
!311 = !{!285, !285, i64 0}
!312 = !{!284, !285, i64 57}
!313 = !{!314, !7, i64 16}
!314 = !{!"_ZTSNSt12_Vector_baseI12PointedThingSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!315 = !{!314, !7, i64 8}
!316 = !{!15, !10, i64 448}
!317 = !{!318, !10, i64 0}
!318 = !{!"_ZTS8timespec", !10, i64 0, !10, i64 8}
!319 = !{!318, !10, i64 8}
!320 = !{!15, !10, i64 440}
!321 = !{!15, !10, i64 456}
!322 = !{!34, !7, i64 24}
!323 = !{!34, !7, i64 16}
!324 = distinct !{!324, !72}
!325 = distinct !{!325, !72}
!326 = !{!189, !10, i64 24}
!327 = distinct !{!327, !72}
!328 = !{!189, !7, i64 0}
!329 = !{!330, !10, i64 0}
!330 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!331 = distinct !{!331, !72}
!332 = !{!309, !10, i64 24}
!333 = distinct !{!333, !72}
!334 = !{!309, !7, i64 0}
!335 = distinct !{!335, !72}
!336 = !{!185, !10, i64 8}
!337 = !{!"branch_weights", i32 1, i32 2000}
!338 = !{!266, !7, i64 48}
!339 = !{!266, !10, i64 24}
!340 = !{i64 0, i64 4, !112, i64 8, i64 8, !84}
!341 = !{!342, !7, i64 0}
!342 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIiLb0EEEEEE", !7, i64 0, !7, i64 8}
!343 = distinct !{!343, !72}
!344 = !{!44, !10, i64 8}
!345 = distinct !{!345, !72}
!346 = !{!34, !7, i64 8}
!347 = distinct !{!347, !72}
!348 = distinct !{!348, !72}
!349 = distinct !{!349, !72}
!350 = !{!351, !7, i64 0}
!351 = !{!"_ZTSZN17ClientEnvironment4stepEfE3$_0", !7, i64 0, !19, i64 8, !20, i64 12, !17, i64 16}
!352 = !{!351, !19, i64 8}
!353 = !{!351, !20, i64 12}
!354 = !{!351, !17, i64 16}
!355 = !{i64 0, i64 8, !65, i64 8, i64 4, !112, i64 12, i64 1, !223, i64 16, i64 4, !228}
!356 = !{i64 0, i64 1, !357, i64 2, i64 2, !82, i64 4, i64 2, !82, i64 6, i64 2, !82, i64 8, i64 2, !82, i64 10, i64 2, !82, i64 12, i64 2, !82, i64 14, i64 2, !82, i64 16, i64 2, !82, i64 18, i64 2, !82, i64 20, i64 2, !82, i64 24, i64 4, !112, i64 28, i64 4, !112, i64 32, i64 4, !112, i64 36, i64 4, !112, i64 40, i64 4, !112, i64 44, i64 4, !112, i64 48, i64 4, !112, i64 52, i64 4, !112, i64 56, i64 4, !112, i64 60, i64 2, !82, i64 64, i64 4, !112, i64 68, i64 1, !311}
!357 = !{!358, !358, i64 0}
!358 = !{!"_ZTS16PointedThingType", !8, i64 0}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZSt19__relocate_object_aI12PointedThingS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!361 = distinct !{!361, !"_ZSt19__relocate_object_aI12PointedThingS0_SaIS0_EEvPT_PT0_RT1_"}
!362 = distinct !{!362, !361, !"_ZSt19__relocate_object_aI12PointedThingS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!363 = distinct !{!363, !72}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZSt19__relocate_object_aI12PointedThingS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!366 = distinct !{!366, !"_ZSt19__relocate_object_aI12PointedThingS0_SaIS0_EEvPT_PT0_RT1_"}
!367 = distinct !{!367, !366, !"_ZSt19__relocate_object_aI12PointedThingS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!368 = !{!314, !7, i64 0}
