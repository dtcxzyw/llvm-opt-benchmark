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

$_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv = comdat any

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #31
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
  tail call void @_ZdlPv(ptr noundef %16) #31
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
  tail call void @_ZdlPv(ptr noundef %23) #31
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
  tail call void @_ZdlPv(ptr noundef %30) #31
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
  tail call void @_ZdlPv(ptr noundef %37) #31
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
  tail call void @_ZdlPv(ptr noundef %44) #31
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
  tail call void @_ZdlPv(ptr noundef %51) #31
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
  tail call void @_ZdlPv(ptr noundef %58) #31
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
  tail call void @_ZdlPv(ptr noundef %65) #31
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
  tail call void @_ZdlPv(ptr noundef %72) #31
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
  tail call void @_ZdlPv(ptr noundef %79) #31
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
  tail call void @_ZdlPv(ptr noundef %86) #31
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
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17ClientEnvironment, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
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
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV15ActiveObjectMgrI18ClientActiveObjectE, i64 0, i32 0, i64 2), ptr %13, align 8, !tbaa !12
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
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEEC2Ev) #32
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds i8, ptr %0, i64 160
  %33 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #33
  tail call void @_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #33
  br label %51

34:                                               ; preds = %4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6client15ActiveObjectMgrE, i64 0, i32 0, i64 2), ptr %13, align 8, !tbaa !12
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #31
  br label %50

50:                                               ; preds = %49, %45
  tail call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %13) #33
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
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17ClientEnvironment, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZN15ActiveObjectMgrI18ClientActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %3 unwind label %66

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %23, %3
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(648) %11)
          to label %26 unwind label %66

15:                                               ; preds = %23, %3
  %16 = phi ptr [ %24, %23 ], [ %5, %3 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(9) %17) #33
  br label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %9, label %15

26:                                               ; preds = %9
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !12
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(1068) %28) #33
  br label %34

34:                                               ; preds = %30, %26
  %35 = getelementptr inbounds i8, ptr %0, i64 384
  %36 = getelementptr inbounds i8, ptr %0, i64 400
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %37)
          to label %41 unwind label %38

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #34
  unreachable

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %0, i64 296
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = icmp eq ptr %43, null
  br i1 %44, label %61, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 368
  %47 = getelementptr inbounds i8, ptr %0, i64 336
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = load ptr, ptr %46, align 8, !tbaa !70
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = icmp ult ptr %48, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %52, %45
  %53 = phi ptr [ %55, %52 ], [ %48, %45 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  tail call void @_ZdlPv(ptr noundef %54) #31
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = icmp ult ptr %53, %49
  br i1 %56, label %52, label %57, !llvm.loop !71

57:                                               ; preds = %52
  %58 = load ptr, ptr %42, align 8, !tbaa !68
  br label %59

59:                                               ; preds = %57, %45
  %60 = phi ptr [ %58, %57 ], [ %43, %45 ]
  tail call void @_ZdlPv(ptr noundef %60) #31
  br label %61

61:                                               ; preds = %59, %41
  %62 = load ptr, ptr %4, align 8, !tbaa !67
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %62) #31
  br label %65

65:                                               ; preds = %64, %61
  tail call void @_ZN6client15ActiveObjectMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #33
  ret void

66:                                               ; preds = %9, %1
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #34
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

14:                                               ; preds = %22, %1
  %15 = phi i32 [ %13, %1 ], [ %20, %22 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store ptr %3, ptr %2, align 8, !tbaa !76, !alias.scope !73
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 8, !tbaa !63, !noalias !73
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %19, label %40

19:                                               ; preds = %149, %14
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #33
  %20 = load i32, ptr %4, align 8, !tbaa !63
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %32, %26, %19
  br label %14, !llvm.loop !78

23:                                               ; preds = %19
  %24 = load i64, ptr %11, align 8, !tbaa !64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %12, align 8, !tbaa !62
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %152, label %22

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !60
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %152, label %32

32:                                               ; preds = %37, %29
  %33 = phi ptr [ %38, %37 ], [ %30, %29 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %22, !llvm.loop !78

37:                                               ; preds = %32
  %38 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %33) #35
  %39 = icmp eq ptr %38, %6
  br i1 %39, label %152, label %32

40:                                               ; preds = %149, %14
  %41 = phi ptr [ %150, %149 ], [ %17, %14 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = getelementptr inbounds i8, ptr %41, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = icmp eq ptr %44, null
  br i1 %45, label %149, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %4, align 8, !tbaa !63, !noalias !79
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %86, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !59, !noalias !79
  %51 = icmp eq ptr %50, null
  br i1 %51, label %86, label %52

52:                                               ; preds = %49
  %53 = load i16, ptr %42, align 2, !tbaa !82, !noalias !79
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi ptr [ %50, %52 ], [ %63, %54 ]
  %56 = phi ptr [ %8, %52 ], [ %60, %54 ]
  %57 = getelementptr inbounds i8, ptr %55, i64 32
  %58 = load i16, ptr %57, align 2, !tbaa !82, !noalias !79
  %59 = icmp ult i16 %58, %53
  %60 = select i1 %59, ptr %56, ptr %55
  %61 = select i1 %59, i64 24, i64 16
  %62 = getelementptr inbounds i8, ptr %55, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !65, !noalias !79
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %54, !llvm.loop !83

65:                                               ; preds = %54
  %66 = icmp eq ptr %60, %8
  br i1 %66, label %86, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %60, i64 32
  %69 = load i16, ptr %68, align 2, !tbaa !82, !noalias !79
  %70 = icmp ult i16 %53, %69
  br i1 %70, label %86, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %60, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !65, !noalias !79
  store ptr null, ptr %72, align 8, !tbaa !65, !noalias !79
  %74 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(32) %8) #33, !noalias !79
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !65, !noalias !79
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %76, align 8, !tbaa !12, !noalias !79
  %80 = getelementptr inbounds i8, ptr %79, i64 88
  %81 = load ptr, ptr %80, align 8, !noalias !79
  call void %81(ptr noundef nonnull align 8 dereferenceable(32) %76) #33, !noalias !79
  br label %82

82:                                               ; preds = %78, %71
  call void @_ZdlPv(ptr noundef nonnull %74) #31, !noalias !79
  %83 = load i64, ptr %9, align 8, !tbaa !62, !noalias !79
  %84 = add i64 %83, -1
  store i64 %84, ptr %9, align 8, !tbaa !62, !noalias !79
  %85 = icmp eq ptr %73, null
  br label %86

86:                                               ; preds = %82, %67, %65, %49, %46
  %87 = phi ptr [ null, %46 ], [ null, %49 ], [ null, %65 ], [ null, %67 ], [ %73, %82 ]
  %88 = phi i1 [ true, %46 ], [ true, %49 ], [ true, %65 ], [ true, %67 ], [ %85, %82 ]
  %89 = load ptr, ptr %10, align 8, !tbaa !59, !noalias !79
  %90 = icmp eq ptr %89, null
  br i1 %90, label %142, label %91

91:                                               ; preds = %86
  %92 = load i16, ptr %42, align 2, !tbaa !82, !noalias !79
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi ptr [ %89, %91 ], [ %102, %93 ]
  %95 = phi ptr [ %6, %91 ], [ %99, %93 ]
  %96 = getelementptr inbounds i8, ptr %94, i64 32
  %97 = load i16, ptr %96, align 2, !tbaa !82, !noalias !79
  %98 = icmp ult i16 %97, %92
  %99 = select i1 %98, ptr %95, ptr %94
  %100 = select i1 %98, i64 24, i64 16
  %101 = getelementptr inbounds i8, ptr %94, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !65, !noalias !79
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %93, !llvm.loop !83

104:                                              ; preds = %93
  %105 = icmp eq ptr %99, %6
  br i1 %105, label %142, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %99, i64 32
  %108 = load i16, ptr %107, align 2, !tbaa !82, !noalias !79
  %109 = icmp ult i16 %92, %108
  br i1 %109, label %142, label %110

110:                                              ; preds = %106
  br i1 %88, label %111, label %114

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %99, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !65, !noalias !79
  store ptr null, ptr %112, align 8, !tbaa !65, !noalias !79
  br label %114

114:                                              ; preds = %111, %110
  %115 = phi ptr [ %113, %111 ], [ %87, %110 ]
  %116 = load i32, ptr %4, align 8, !tbaa !63, !noalias !79
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %99, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !65, !noalias !79
  store ptr null, ptr %119, align 8, !tbaa !65, !noalias !79
  %121 = icmp eq ptr %120, null
  br i1 %121, label %136, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %120, align 8, !tbaa !12, !noalias !79
  %124 = getelementptr inbounds i8, ptr %123, i64 88
  %125 = load ptr, ptr %124, align 8, !noalias !79
  call void %125(ptr noundef nonnull align 8 dereferenceable(32) %120) #33, !noalias !79
  br label %136

126:                                              ; preds = %114
  %127 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %99, ptr noundef nonnull align 8 dereferenceable(32) %6) #33, !noalias !79
  %128 = getelementptr inbounds i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !65, !noalias !79
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %129, align 8, !tbaa !12, !noalias !79
  %133 = getelementptr inbounds i8, ptr %132, i64 88
  %134 = load ptr, ptr %133, align 8, !noalias !79
  call void %134(ptr noundef nonnull align 8 dereferenceable(32) %129) #33, !noalias !79
  br label %135

135:                                              ; preds = %131, %126
  call void @_ZdlPv(ptr noundef nonnull %127) #31, !noalias !79
  br label %136

136:                                              ; preds = %135, %122, %118
  %137 = phi i64 [ 40, %135 ], [ 104, %122 ], [ 104, %118 ]
  %138 = phi i64 [ -1, %135 ], [ 1, %122 ], [ 1, %118 ]
  %139 = getelementptr inbounds i8, ptr %3, i64 %137
  %140 = load i64, ptr %139, align 8, !tbaa !84, !noalias !79
  %141 = add i64 %140, %138
  store i64 %141, ptr %139, align 8, !tbaa !84, !noalias !79
  br label %142

142:                                              ; preds = %136, %106, %104, %86
  %143 = phi ptr [ %87, %86 ], [ %87, %104 ], [ %87, %106 ], [ %115, %136 ]
  %144 = icmp eq ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %143, align 8, !tbaa !12
  %147 = getelementptr inbounds i8, ptr %146, i64 88
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(32) %143) #33
  br label %149

149:                                              ; preds = %145, %142, %40
  %150 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %41) #35
  %151 = icmp eq ptr %150, %6
  br i1 %151, label %19, label %40

152:                                              ; preds = %37, %29, %26
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17ClientEnvironmentD0Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN17ClientEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) #33
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
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
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17ClientEnvironment14setLocalPlayerEP11LocalPlayer) #32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #33
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %16, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 3, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %7, i64 19
  store i8 0, ptr %18, align 1, !tbaa !86
  %19 = getelementptr inbounds i8, ptr %15, i64 1408
  %20 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %102

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
  call void @_ZdlPv(ptr noundef %23) #31
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #33
  br i1 %22, label %44, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @g_settings, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #33
  %32 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %32, ptr %8, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %32, ptr noundef nonnull align 1 dereferenceable(9) @.str.17, i64 9, i1 false)
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 9, ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %8, i64 25
  store i8 0, ptr %34, align 1, !tbaa !86
  %35 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %31, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %36 unwind label %111

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
  call void @_ZdlPv(ptr noundef %37) #31
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33
  br label %44

44:                                               ; preds = %43, %29
  %45 = phi i1 [ %35, %43 ], [ false, %29 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #33
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
  br i1 %75, label %227, label %76

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
  br i1 %45, label %91, label %120

91:                                               ; preds = %97, %76
  %92 = phi i32 [ %98, %97 ], [ %72, %76 ]
  invoke void @_ZN11LocalPlayer12applyControlEfP11Environment(ptr noundef nonnull align 8 dereferenceable(1068) %47, float noundef %74, ptr noundef nonnull %0)
          to label %93 unwind label %100

93:                                               ; preds = %91
  store float 0.000000e+00, ptr %77, align 4, !tbaa !113
  %94 = load ptr, ptr %47, align 8, !tbaa !12
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(1068) %47, float noundef %74, ptr noundef nonnull %0, float noundef 1.000000e+00, ptr noundef nonnull %9)
          to label %97 unwind label %100

97:                                               ; preds = %93
  %98 = add i32 %92, -1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %227, label %91, !llvm.loop !114

100:                                              ; preds = %93, %91
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %586

102:                                              ; preds = %2
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = icmp eq ptr %104, %16
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i64, ptr %17, align 8, !tbaa !11
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #31
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #33
  br label %592

111:                                              ; preds = %30
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  %114 = icmp eq ptr %113, %32
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i64, ptr %33, align 8, !tbaa !11
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #31
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33
  br label %592

120:                                              ; preds = %224, %76
  %121 = phi i32 [ %225, %224 ], [ %72, %76 ]
  invoke void @_ZN11LocalPlayer12applyControlEfP11Environment(ptr noundef nonnull align 8 dereferenceable(1068) %47, float noundef %74, ptr noundef nonnull %0)
          to label %122 unwind label %126

122:                                              ; preds = %120
  store float 0.000000e+00, ptr %77, align 4, !tbaa !113
  br i1 %50, label %123, label %141

123:                                              ; preds = %122
  %124 = load i8, ptr %78, align 1, !tbaa !115, !range !109, !noundef !110
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %134, label %128

126:                                              ; preds = %220, %120
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %586

128:                                              ; preds = %123
  %129 = load i8, ptr %79, align 1, !tbaa !116, !range !109, !noundef !110
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = load i8, ptr %80, align 8, !tbaa !117, !range !109, !noundef !110
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %131, %123
  %135 = phi ptr [ %83, %123 ], [ %81, %131 ]
  %136 = phi ptr [ %84, %123 ], [ %82, %131 ]
  %137 = load float, ptr %135, align 4, !tbaa !112
  %138 = fmul nsz float %137, 2.000000e+00
  %139 = load float, ptr %136, align 8, !tbaa !112
  %140 = fmul nsz float %138, %139
  store float %140, ptr %77, align 4, !tbaa !113
  br label %141

141:                                              ; preds = %134, %131, %128, %122
  %142 = load i8, ptr %85, align 1, !tbaa !118
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %220, label %144

144:                                              ; preds = %141
  %145 = load <2 x float>, ptr %51, align 8, !tbaa.struct !111
  %146 = load float, ptr %53, align 8, !tbaa !112
  %147 = load float, ptr %86, align 8, !tbaa !119
  %148 = load float, ptr %87, align 8, !tbaa !120
  %149 = fcmp nsz olt float %148, 1.000000e+00
  %150 = select nsz i1 %149, float 1.000000e+00, float %148
  %151 = fmul nsz float %147, %150
  %152 = fcmp nsz olt float %151, 0x3F50624DE0000000
  %153 = select nsz i1 %152, float 0x3F50624DE0000000, float %151
  %154 = load float, ptr %88, align 4, !tbaa !121
  %155 = load float, ptr %89, align 4, !tbaa !122
  %156 = fmul nsz float %154, %155
  %157 = fcmp nsz olt float %156, 0.000000e+00
  %158 = select nsz i1 %157, float 0.000000e+00, float %156
  %159 = load i8, ptr %90, align 4, !tbaa !123, !range !109, !noundef !110
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %144
  %162 = load i8, ptr %78, align 1, !tbaa !115, !range !109, !noundef !110
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %173, label %164

164:                                              ; preds = %161, %144
  %165 = extractelement <2 x float> %145, i64 1
  %166 = fneg nsz float %165
  %167 = insertelement <2 x float> %145, float %146, i64 1
  %168 = fneg nsz <2 x float> %167
  %169 = fdiv nsz float %166, %153
  %170 = insertelement <2 x float> poison, float %153, i64 0
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> zeroinitializer
  %172 = fdiv nsz <2 x float> %168, %171
  br label %178

173:                                              ; preds = %161
  %174 = extractelement <2 x float> %145, i64 1
  %175 = fdiv nsz float %174, -1.000000e+01
  %176 = insertelement <2 x float> %145, float %146, i64 1
  %177 = fdiv nsz <2 x float> %176, <float -1.000000e+01, float -1.000000e+01>
  br label %178

178:                                              ; preds = %173, %164
  %179 = phi float [ %169, %164 ], [ %175, %173 ]
  %180 = phi i1 [ true, %164 ], [ false, %173 ]
  %181 = phi <2 x float> [ %172, %164 ], [ %177, %173 ]
  %182 = fmul nsz float %179, %179
  %183 = extractelement <2 x float> %181, i64 0
  %184 = call nsz float @llvm.fmuladd.f32(float %183, float %183, float %182)
  %185 = extractelement <2 x float> %181, i64 1
  %186 = call nsz float @llvm.fmuladd.f32(float %185, float %185, float %184)
  %187 = call nsz noundef float @llvm.sqrt.f32(float %186)
  %188 = fcmp nsz olt float %187, %158
  %189 = select nsz i1 %188, float %187, float %158
  %190 = select i1 %180, float %189, float %187
  %191 = fcmp nsz oeq float %186, 0.000000e+00
  br i1 %191, label %204, label %192

192:                                              ; preds = %178
  %193 = fpext float %186 to double
  %194 = call nsz double @llvm.sqrt.f64(double %193)
  %195 = fdiv nsz double 1.000000e+00, %194
  %196 = fpext <2 x float> %181 to <2 x double>
  %197 = fpext float %179 to double
  %198 = fmul nsz double %195, %197
  %199 = fptrunc double %198 to float
  %200 = insertelement <2 x double> poison, double %195, i64 0
  %201 = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> zeroinitializer
  %202 = fmul nsz <2 x double> %201, %196
  %203 = fptrunc <2 x double> %202 to <2 x float>
  br label %204

204:                                              ; preds = %192, %178
  %205 = phi float [ %179, %178 ], [ %199, %192 ]
  %206 = phi <2 x float> [ %181, %178 ], [ %203, %192 ]
  %207 = uitofp i8 %142 to float
  %208 = call nsz float @llvm.fmuladd.f32(float %207, float 0x3FD3333340000000, float 0x3FE6666660000000)
  %209 = fmul nsz float %208, %190
  %210 = fmul nsz float %74, %209
  %211 = fmul nsz float %210, 1.000000e+02
  %212 = extractelement <2 x float> %206, i64 1
  %213 = fmul nsz float %211, %212
  %214 = insertelement <2 x float> poison, float %211, i64 0
  %215 = shufflevector <2 x float> %214, <2 x float> poison, <2 x i32> zeroinitializer
  %216 = insertelement <2 x float> %206, float %205, i64 1
  %217 = fmul nsz <2 x float> %215, %216
  %218 = fadd nsz <2 x float> %145, %217
  %219 = fadd nsz float %146, %213
  store <2 x float> %218, ptr %51, align 8, !tbaa.struct !111
  store float %219, ptr %53, align 8, !tbaa !112
  br label %220

220:                                              ; preds = %204, %141
  %221 = load ptr, ptr %47, align 8, !tbaa !12
  %222 = getelementptr inbounds i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(1068) %47, float noundef %74, ptr noundef nonnull %0, float noundef 1.000000e+00, ptr noundef nonnull %9)
          to label %224 unwind label %126

224:                                              ; preds = %220
  %225 = add i32 %121, -1
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %120, !llvm.loop !114

227:                                              ; preds = %224, %97, %44
  %228 = getelementptr inbounds i8, ptr %47, i64 1016
  %229 = load ptr, ptr %228, align 8, !tbaa !124
  %230 = icmp eq ptr %229, null
  br i1 %230, label %274, label %231

231:                                              ; preds = %227
  %232 = invoke noundef zeroext i1 @_ZNK10GenericCAO10isImmortalEv(ptr noundef nonnull align 8 dereferenceable(1089) %229)
          to label %233 unwind label %260

233:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #33
  %234 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %234, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #33
  store i64 23, ptr %6, align 8, !tbaa !84
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %236 unwind label %262

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %229, i64 936
  store ptr %235, ptr %10, align 8, !tbaa !4
  %238 = load i64, ptr %6, align 8, !tbaa !84
  store i64 %238, ptr %234, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %235, ptr noundef nonnull align 1 dereferenceable(23) @.str.18, i64 23, i1 false)
  %239 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %238, ptr %239, align 8, !tbaa !11
  %240 = load ptr, ptr %10, align 8, !tbaa !4
  %241 = getelementptr inbounds i8, ptr %240, i64 %238
  store i8 0, ptr %241, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  %242 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %237, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %243 unwind label %264

243:                                              ; preds = %236
  %244 = icmp eq ptr %242, null
  br i1 %244, label %248, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds i8, ptr %242, i64 40
  %247 = load i32, ptr %246, align 8, !tbaa !125
  br label %248

248:                                              ; preds = %245, %243
  %249 = phi i32 [ %247, %245 ], [ 0, %243 ]
  %250 = load ptr, ptr %10, align 8, !tbaa !4
  %251 = icmp eq ptr %250, %234
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = load i64, ptr %239, align 8, !tbaa !11
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %256

255:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef %250) #31
  br label %256

256:                                              ; preds = %255, %252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #33
  %257 = sitofp i32 %249 to float
  %258 = fdiv nsz float %257, 1.000000e+02
  %259 = fadd nsz float %258, 1.000000e+00
  br label %274

260:                                              ; preds = %428, %231
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %586

262:                                              ; preds = %233
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %272

264:                                              ; preds = %236
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %10, align 8, !tbaa !4
  %267 = icmp eq ptr %266, %234
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = load i64, ptr %239, align 8, !tbaa !11
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %272

271:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #31
  br label %272

272:                                              ; preds = %271, %268, %262
  %273 = phi { ptr, i32 } [ %263, %262 ], [ %265, %268 ], [ %265, %271 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #33
  br label %586

274:                                              ; preds = %256, %227
  %275 = phi float [ %259, %256 ], [ 1.000000e+00, %227 ]
  %276 = phi i1 [ %232, %256 ], [ false, %227 ]
  %277 = load ptr, ptr %9, align 8, !tbaa !65
  %278 = getelementptr inbounds i8, ptr %9, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !65
  %280 = icmp eq ptr %277, %279
  br i1 %280, label %290, label %281

281:                                              ; preds = %274
  %282 = getelementptr inbounds i8, ptr %0, i64 112
  %283 = getelementptr inbounds i8, ptr %11, i64 16
  %284 = getelementptr inbounds i8, ptr %11, i64 8
  %285 = getelementptr inbounds i8, ptr %4, i64 4
  %286 = getelementptr inbounds i8, ptr %4, i64 6
  %287 = getelementptr inbounds i8, ptr %0, i64 344
  %288 = getelementptr inbounds i8, ptr %0, i64 360
  %289 = getelementptr inbounds i8, ptr %0, i64 296
  br label %295

290:                                              ; preds = %425, %274
  %291 = load ptr, ptr %14, align 8, !tbaa !56
  %292 = getelementptr inbounds i8, ptr %291, i64 1155
  %293 = load i8, ptr %292, align 1, !tbaa !127, !range !109, !noundef !110
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %432, label %428

295:                                              ; preds = %425, %281
  %296 = phi ptr [ %277, %281 ], [ %426, %425 ]
  %297 = getelementptr inbounds i8, ptr %296, i64 40
  %298 = load float, ptr %297, align 4, !tbaa !206
  %299 = getelementptr inbounds i8, ptr %296, i64 28
  %300 = load float, ptr %299, align 4
  %301 = fsub nsz float %298, %300
  %302 = fcmp nsz uge float %301, 0.000000e+00
  %303 = fcmp nsz ult float %300, 0.000000e+00
  %304 = and i1 %303, %302
  br i1 %304, label %305, label %425

305:                                              ; preds = %295
  %306 = load i32, ptr %296, align 8, !tbaa !207
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %381

308:                                              ; preds = %305
  %309 = load ptr, ptr %14, align 8, !tbaa !56
  %310 = getelementptr inbounds i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !12
  %312 = getelementptr inbounds i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = invoke noundef ptr %313(ptr noundef nonnull align 8 dereferenceable(8) %310)
          to label %315 unwind label %365

315:                                              ; preds = %308
  %316 = load ptr, ptr %282, align 8, !tbaa !14
  %317 = getelementptr inbounds i8, ptr %296, i64 8
  %318 = load i48, ptr %317, align 8, !tbaa.struct !211
  %319 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %316, i48 %318, ptr noundef null)
          to label %320 unwind label %367

320:                                              ; preds = %315
  %321 = and i32 %319, 65535
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %314, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !212
  %325 = load ptr, ptr %314, align 8, !tbaa !214
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = sdiv exact i64 %328, 3712
  %330 = icmp ugt i64 %329, %322
  br i1 %330, label %331, label %336

331:                                              ; preds = %320
  %332 = getelementptr inbounds %struct.ContentFeatures, ptr %325, i64 %322
  %333 = getelementptr inbounds i8, ptr %332, i64 1456
  %334 = load i64, ptr %333, align 8, !tbaa !11
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %331, %320
  %337 = getelementptr inbounds i8, ptr %325, i64 464000
  br label %338

338:                                              ; preds = %336, %331
  %339 = phi ptr [ %337, %336 ], [ %332, %331 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #33
  store ptr %283, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #33
  store i64 23, ptr %5, align 8, !tbaa !84
  %340 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %341 unwind label %369

341:                                              ; preds = %338
  store ptr %340, ptr %11, align 8, !tbaa !4
  %342 = load i64, ptr %5, align 8, !tbaa !84
  store i64 %342, ptr %283, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %340, ptr noundef nonnull align 1 dereferenceable(23) @.str.18, i64 23, i1 false)
  store i64 %342, ptr %284, align 8, !tbaa !11
  %343 = load ptr, ptr %11, align 8, !tbaa !4
  %344 = getelementptr inbounds i8, ptr %343, i64 %342
  store i8 0, ptr %344, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #33
  %345 = getelementptr inbounds i8, ptr %339, i64 1480
  %346 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %345, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %347 unwind label %371

347:                                              ; preds = %341
  %348 = icmp eq ptr %346, null
  br i1 %348, label %352, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds i8, ptr %346, i64 40
  %351 = load i32, ptr %350, align 8, !tbaa !125
  br label %352

352:                                              ; preds = %349, %347
  %353 = phi i32 [ %351, %349 ], [ 0, %347 ]
  %354 = load ptr, ptr %11, align 8, !tbaa !4
  %355 = icmp eq ptr %354, %283
  br i1 %355, label %356, label %359

356:                                              ; preds = %352
  %357 = load i64, ptr %284, align 8, !tbaa !11
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %360

359:                                              ; preds = %352
  call void @_ZdlPv(ptr noundef %354) #31
  br label %360

360:                                              ; preds = %359, %356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #33
  %361 = sitofp i32 %353 to float
  %362 = fdiv nsz float %361, 1.000000e+02
  %363 = fadd nsz float %362, 1.000000e+00
  %364 = fmul nsz float %275, %363
  br label %381

365:                                              ; preds = %308
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %586

367:                                              ; preds = %315
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %586

369:                                              ; preds = %338
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %379

371:                                              ; preds = %341
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %11, align 8, !tbaa !4
  %374 = icmp eq ptr %373, %283
  br i1 %374, label %375, label %378

375:                                              ; preds = %371
  %376 = load i64, ptr %284, align 8, !tbaa !11
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %379

378:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef %373) #31
  br label %379

379:                                              ; preds = %378, %375, %369
  %380 = phi { ptr, i32 } [ %370, %369 ], [ %372, %375 ], [ %372, %378 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #33
  br label %586

381:                                              ; preds = %360, %305
  %382 = phi float [ %364, %360 ], [ 1.000000e+00, %305 ]
  %383 = fmul nsz float %301, %301
  %384 = call nsz noundef float @llvm.sqrt.f32(float %383)
  %385 = fmul nsz float %384, %382
  %386 = fcmp nsz ule float %385, 1.400000e+02
  %387 = fcmp nsz ule float %382, 0.000000e+00
  %388 = or i1 %276, %387
  %389 = or i1 %386, %388
  br i1 %389, label %425, label %390

390:                                              ; preds = %381
  %391 = fadd nsz float %385, -1.400000e+02
  %392 = fdiv nsz float %391, 1.000000e+01
  %393 = fpext float %392 to double
  %394 = fadd nsz double %393, 5.000000e-01
  %395 = fcmp nsz olt double %394, 6.553500e+04
  %396 = select nsz i1 %395, double %394, double 6.553500e+04
  %397 = fptoui double %396 to i16
  %398 = icmp eq i16 %397, 0
  br i1 %398, label %425, label %399

399:                                              ; preds = %390
  %400 = load ptr, ptr %46, align 8, !tbaa !54
  %401 = getelementptr inbounds i8, ptr %400, i64 696
  %402 = load i16, ptr %401, align 8, !tbaa !215
  %403 = call i16 @llvm.usub.sat.i16(i16 %402, i16 %397)
  store i16 %403, ptr %401, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #33
  store i32 1, ptr %4, align 8, !tbaa !216
  store i16 %397, ptr %285, align 4, !tbaa !86
  store i8 1, ptr %286, align 2, !tbaa !86
  %404 = load ptr, ptr %287, align 8, !tbaa !219
  %405 = load ptr, ptr %288, align 8, !tbaa !220
  %406 = getelementptr inbounds i8, ptr %405, i64 -8
  %407 = icmp eq ptr %404, %406
  br i1 %407, label %412, label %408

408:                                              ; preds = %399
  %409 = load i64, ptr %4, align 8, !tbaa.struct !221
  store i64 %409, ptr %404, align 4, !tbaa.struct !221
  %410 = load ptr, ptr %287, align 8, !tbaa !219
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  store ptr %411, ptr %287, align 8, !tbaa !219
  br label %413

412:                                              ; preds = %399
  invoke void @_ZNSt5dequeI14ClientEnvEventSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %289, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %413 unwind label %423

413:                                              ; preds = %412, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
  %414 = load ptr, ptr %14, align 8, !tbaa !56
  %415 = invoke noundef ptr @_ZN6Client15getEventManagerEv(ptr noundef nonnull align 8 dereferenceable(1746) %414)
          to label %416 unwind label %423

416:                                              ; preds = %413
  %417 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #36
          to label %418 unwind label %423

418:                                              ; preds = %416
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, i32 0, i64 2), ptr %417, align 8, !tbaa !12
  %419 = getelementptr inbounds i8, ptr %417, i64 8
  store i8 3, ptr %419, align 8, !tbaa !224
  %420 = load ptr, ptr %415, align 8, !tbaa !12
  %421 = getelementptr inbounds i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  invoke void %422(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull %417)
          to label %425 unwind label %423

423:                                              ; preds = %418, %416, %413, %412
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %586

425:                                              ; preds = %418, %390, %381, %295
  %426 = getelementptr inbounds i8, ptr %296, i64 56
  %427 = icmp eq ptr %426, %279
  br i1 %427, label %290, label %295

428:                                              ; preds = %290
  %429 = getelementptr inbounds i8, ptr %0, i64 144
  %430 = load ptr, ptr %429, align 8, !tbaa !57
  %431 = getelementptr inbounds i8, ptr %430, i64 8
  invoke void @_ZN15ScriptApiClient16environment_stepEf(ptr noundef nonnull align 8 dereferenceable(8) %431, float noundef %69)
          to label %432 unwind label %260

432:                                              ; preds = %428, %290
  %433 = invoke noundef i32 @_ZN11Environment16getDayNightRatioEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %434 unwind label %512

434:                                              ; preds = %432
  %435 = invoke i48 @_ZNK11LocalPlayer16getLightPositionEv(ptr noundef nonnull align 8 dereferenceable(1068) %47)
          to label %436 unwind label %514

436:                                              ; preds = %434
  %437 = getelementptr inbounds i8, ptr %0, i64 112
  %438 = load ptr, ptr %437, align 8, !tbaa !14
  %439 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %438, i48 %435, ptr noundef null)
          to label %440 unwind label %516

440:                                              ; preds = %436
  %441 = load ptr, ptr %14, align 8, !tbaa !56
  %442 = getelementptr inbounds i8, ptr %441, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !12
  %444 = getelementptr inbounds i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = invoke noundef ptr %445(ptr noundef nonnull align 8 dereferenceable(8) %442)
          to label %447 unwind label %518

447:                                              ; preds = %440
  %448 = invoke noundef zeroext i16 @_Z16getInteriorLight7MapNodeiPK14NodeDefManager(i32 %439, i32 noundef 0, ptr noundef %446)
          to label %449 unwind label %518

449:                                              ; preds = %447
  %450 = invoke i32 @_Z12encode_lightth(i16 noundef zeroext %448, i8 noundef zeroext 0)
          to label %451 unwind label %520

451:                                              ; preds = %449
  %452 = getelementptr inbounds i8, ptr %47, i64 832
  store i32 %450, ptr %452, align 8, !tbaa !228
  invoke void @_Z17final_color_blendPN3irr5video6SColorEtj(ptr noundef nonnull %452, i16 noundef zeroext %448, i32 noundef %433)
          to label %453 unwind label %518

453:                                              ; preds = %451
  %454 = getelementptr inbounds i8, ptr %0, i64 376
  %455 = load float, ptr %454, align 8, !tbaa !66
  %456 = fadd nsz float %69, %455
  %457 = fcmp nsz uge float %456, 0x3FCAE147A0000000
  %458 = select i1 %457, float 0x3FCAE147A0000000, float 0.000000e+00
  %459 = fsub nsz float %456, %458
  store float %459, ptr %454, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #33
  %460 = getelementptr inbounds i8, ptr %12, i64 16
  %461 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %461, align 8
  %462 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
          to label %463 unwind label %522

463:                                              ; preds = %453
  %464 = getelementptr inbounds i8, ptr %12, i64 24
  %465 = zext i1 %457 to i8
  store ptr %0, ptr %462, align 16, !tbaa !65
  %466 = getelementptr inbounds i8, ptr %462, i64 8
  store float %69, ptr %466, align 8, !tbaa !112
  %467 = getelementptr inbounds i8, ptr %462, i64 12
  store i8 %465, ptr %467, align 4, !tbaa !223
  %468 = getelementptr inbounds i8, ptr %462, i64 16
  store i32 %433, ptr %468, align 16, !tbaa !228
  store ptr %462, ptr %12, align 8, !tbaa !65
  store ptr @"_ZNSt17_Function_handlerIFvP18ClientActiveObjectEZN17ClientEnvironment4stepEfE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %464, align 8, !tbaa !229
  store ptr @"_ZNSt17_Function_handlerIFvP18ClientActiveObjectEZN17ClientEnvironment4stepEfE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %460, align 8, !tbaa !232
  %469 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZN6client15ActiveObjectMgr4stepEfRKSt8functionIFvP18ClientActiveObjectEE(ptr noundef nonnull align 8 dereferenceable(120) %469, float noundef %69, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %470 unwind label %524

470:                                              ; preds = %463
  %471 = load ptr, ptr %460, align 8, !tbaa !232
  %472 = icmp eq ptr %471, null
  br i1 %472, label %478, label %473

473:                                              ; preds = %470
  %474 = invoke noundef zeroext i1 %471(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3)
          to label %478 unwind label %475

475:                                              ; preds = %473
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #34
  unreachable

478:                                              ; preds = %473, %470
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #33
  %479 = load ptr, ptr @g_profiler, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #33
  %480 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %480, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
  store i64 24, ptr %3, align 8, !tbaa !84
  %481 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %482 unwind label %535

482:                                              ; preds = %478
  store ptr %481, ptr %13, align 8, !tbaa !4
  %483 = load i64, ptr %3, align 8, !tbaa !84
  store i64 %483, ptr %480, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %481, ptr noundef nonnull align 1 dereferenceable(24) @.str.19, i64 24, i1 false)
  %484 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %483, ptr %484, align 8, !tbaa !11
  %485 = load ptr, ptr %13, align 8, !tbaa !4
  %486 = getelementptr inbounds i8, ptr %485, i64 %483
  store i8 0, ptr %486, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  %487 = getelementptr inbounds i8, ptr %0, i64 272
  %488 = getelementptr inbounds i8, ptr %0, i64 280
  %489 = load ptr, ptr %488, align 8, !tbaa !233
  %490 = load ptr, ptr %487, align 8, !tbaa !67
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = ashr exact i64 %493, 3
  %495 = uitofp i64 %494 to float
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %479, ptr noundef nonnull align 8 dereferenceable(32) %13, float noundef %495)
          to label %496 unwind label %537

496:                                              ; preds = %482
  %497 = load ptr, ptr %13, align 8, !tbaa !4
  %498 = icmp eq ptr %497, %480
  br i1 %498, label %499, label %502

499:                                              ; preds = %496
  %500 = load i64, ptr %484, align 8, !tbaa !11
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %503

502:                                              ; preds = %496
  call void @_ZdlPv(ptr noundef %497) #31
  br label %503

503:                                              ; preds = %502, %499
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #33
  %504 = load ptr, ptr %487, align 8, !tbaa !65
  %505 = load ptr, ptr %488, align 8, !tbaa !65
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %507, label %547

507:                                              ; preds = %582, %503
  %508 = load ptr, ptr %9, align 8, !tbaa !234
  %509 = icmp eq ptr %508, null
  br i1 %509, label %511, label %510

510:                                              ; preds = %507
  call void @_ZdlPv(ptr noundef nonnull %508) #31
  br label %511

511:                                              ; preds = %510, %507
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #33
  ret void

512:                                              ; preds = %432
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %586

514:                                              ; preds = %434
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %586

516:                                              ; preds = %436
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %586

518:                                              ; preds = %451, %447, %440
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %586

520:                                              ; preds = %449
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %586

522:                                              ; preds = %453
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %533

524:                                              ; preds = %463
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %460, align 8, !tbaa !232
  %527 = icmp eq ptr %526, null
  br i1 %527, label %533, label %528

528:                                              ; preds = %524
  %529 = invoke noundef zeroext i1 %526(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3)
          to label %533 unwind label %530

530:                                              ; preds = %528
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #34
  unreachable

533:                                              ; preds = %528, %524, %522
  %534 = phi { ptr, i32 } [ %523, %522 ], [ %525, %524 ], [ %525, %528 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #33
  br label %586

535:                                              ; preds = %478
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %545

537:                                              ; preds = %482
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %13, align 8, !tbaa !4
  %540 = icmp eq ptr %539, %480
  br i1 %540, label %541, label %544

541:                                              ; preds = %537
  %542 = load i64, ptr %484, align 8, !tbaa !11
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %545

544:                                              ; preds = %537
  call void @_ZdlPv(ptr noundef %539) #31
  br label %545

545:                                              ; preds = %544, %541, %535
  %546 = phi { ptr, i32 } [ %536, %535 ], [ %538, %541 ], [ %538, %544 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #33
  br label %586

547:                                              ; preds = %582, %503
  %548 = phi ptr [ %584, %582 ], [ %504, %503 ]
  %549 = load ptr, ptr %548, align 8, !tbaa !65
  %550 = load ptr, ptr %549, align 8, !tbaa !12
  %551 = getelementptr inbounds i8, ptr %550, i64 16
  %552 = load ptr, ptr %551, align 8
  invoke void %552(ptr noundef nonnull align 8 dereferenceable(9) %549, float noundef %69)
          to label %553 unwind label %577

553:                                              ; preds = %547
  %554 = getelementptr inbounds i8, ptr %549, i64 8
  %555 = load i8, ptr %554, align 8, !tbaa !236, !range !109, !noundef !110
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %579, label %557

557:                                              ; preds = %553
  %558 = load ptr, ptr %549, align 8, !tbaa !12
  %559 = getelementptr inbounds i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(9) %549) #33
  %561 = load ptr, ptr %487, align 8, !tbaa !65
  %562 = ptrtoint ptr %548 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = getelementptr inbounds i8, ptr %561, i64 %564
  %566 = getelementptr inbounds i8, ptr %565, i64 8
  %567 = load ptr, ptr %488, align 8, !tbaa !65
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %574, label %569

569:                                              ; preds = %557
  %570 = ptrtoint ptr %567 to i64
  %571 = ptrtoint ptr %566 to i64
  %572 = sub i64 %570, %571
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %565, ptr nonnull align 8 %566, i64 %572, i1 false)
  %573 = load ptr, ptr %488, align 8, !tbaa !233
  br label %574

574:                                              ; preds = %569, %557
  %575 = phi ptr [ %573, %569 ], [ %566, %557 ]
  %576 = getelementptr inbounds i8, ptr %575, i64 -8
  store ptr %576, ptr %488, align 8, !tbaa !233
  br label %582

577:                                              ; preds = %547
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %586

579:                                              ; preds = %553
  %580 = getelementptr inbounds i8, ptr %548, i64 8
  %581 = load ptr, ptr %488, align 8, !tbaa !65
  br label %582

582:                                              ; preds = %579, %574
  %583 = phi ptr [ %581, %579 ], [ %576, %574 ]
  %584 = phi ptr [ %580, %579 ], [ %565, %574 ]
  %585 = icmp eq ptr %584, %583
  br i1 %585, label %507, label %547, !llvm.loop !238

586:                                              ; preds = %577, %545, %533, %520, %518, %516, %514, %512, %423, %379, %367, %365, %272, %260, %126, %100
  %587 = phi { ptr, i32 } [ %261, %260 ], [ %273, %272 ], [ %513, %512 ], [ %380, %379 ], [ %368, %367 ], [ %366, %365 ], [ %424, %423 ], [ %517, %516 ], [ %515, %514 ], [ %519, %518 ], [ %521, %520 ], [ %127, %126 ], [ %101, %100 ], [ %546, %545 ], [ %534, %533 ], [ %578, %577 ]
  %588 = load ptr, ptr %9, align 8, !tbaa !234
  %589 = icmp eq ptr %588, null
  br i1 %589, label %591, label %590

590:                                              ; preds = %586
  call void @_ZdlPv(ptr noundef nonnull %588) #31
  br label %591

591:                                              ; preds = %590, %586
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #33
  br label %592

592:                                              ; preds = %591, %119, %110
  %593 = phi { ptr, i32 } [ %103, %110 ], [ %587, %591 ], [ %112, %119 ]
  resume { ptr, i32 } %593
}

declare void @_ZN11Environment13stepTimeOfDayEf(ptr noundef nonnull align 8 dereferenceable(112), float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @_ZN11LocalPlayer12applyControlEfP11Environment(ptr noundef nonnull align 8 dereferenceable(1068), float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #32
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
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #36
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31
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
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = icmp eq ptr %8, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %11, %6
  %12 = phi ptr [ %20, %11 ], [ %8, %6 ]
  %13 = phi ptr [ %17, %11 ], [ %9, %6 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 32
  %15 = load i16, ptr %14, align 2, !tbaa !82
  %16 = icmp ult i16 %15, %1
  %17 = select i1 %16, ptr %13, ptr %12
  %18 = select i1 %16, i64 24, i64 16
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %11, !llvm.loop !240

22:                                               ; preds = %11
  %23 = icmp eq ptr %17, %9
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %17, i64 32
  %26 = load i16, ptr %25, align 2, !tbaa !82
  %27 = icmp ugt i16 %26, %1
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %17, i64 40
  br label %54

30:                                               ; preds = %24, %22, %6, %2
  %31 = getelementptr inbounds i8, ptr %0, i64 176
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = icmp eq ptr %32, null
  br i1 %34, label %54, label %35

35:                                               ; preds = %35, %30
  %36 = phi ptr [ %44, %35 ], [ %32, %30 ]
  %37 = phi ptr [ %41, %35 ], [ %33, %30 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 32
  %39 = load i16, ptr %38, align 2, !tbaa !82
  %40 = icmp ult i16 %39, %1
  %41 = select i1 %40, ptr %37, ptr %36
  %42 = select i1 %40, i64 24, i64 16
  %43 = getelementptr inbounds i8, ptr %36, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %35, !llvm.loop !240

46:                                               ; preds = %35
  %47 = icmp eq ptr %41, %33
  br i1 %47, label %54, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %41, i64 32
  %50 = load i16, ptr %49, align 2, !tbaa !82
  %51 = icmp ugt i16 %50, %1
  %52 = getelementptr inbounds i8, ptr %41, i64 40
  %53 = select i1 %51, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %52
  br label %54

54:                                               ; preds = %48, %46, %30, %28
  %55 = phi ptr [ %29, %28 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %46 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %30 ], [ %53, %48 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = icmp eq ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %56, align 8, !tbaa !12
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(10) %56)
  %62 = icmp eq i32 %61, 101
  br i1 %62, label %64, label %63

63:                                               ; preds = %58, %54
  br label %64

64:                                               ; preds = %63, %58
  %65 = phi ptr [ null, %63 ], [ %56, %58 ]
  ret ptr %65
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %9) #33
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
  call void %23(ptr noundef nonnull align 8 dereferenceable(32) %18) #33
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #33
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #33
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
  br i1 %28, label %368, label %29

29:                                               ; preds = %24
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.20, i64 noundef 38)
          to label %31 unwind label %99

31:                                               ; preds = %29
  %32 = load ptr, ptr %26, align 8, !tbaa !252
  %33 = icmp eq ptr %32, null
  br i1 %33, label %368, label %34

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.21, i64 noundef 3)
          to label %36 unwind label %99

36:                                               ; preds = %34
  %37 = load ptr, ptr %26, align 8, !tbaa !252
  %38 = icmp eq ptr %37, null
  br i1 %38, label %368, label %39

39:                                               ; preds = %36
  %40 = zext i16 %1 to i64
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %40)
          to label %42 unwind label %99

42:                                               ; preds = %39
  %43 = load ptr, ptr %26, align 8, !tbaa !252
  %44 = icmp eq ptr %43, null
  br i1 %44, label %368, label %45

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.22, i64 noundef 6)
          to label %47 unwind label %99

47:                                               ; preds = %45
  %48 = load ptr, ptr %26, align 8, !tbaa !252
  %49 = icmp eq ptr %48, null
  br i1 %49, label %368, label %50

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
  br i1 %65, label %368, label %66

66:                                               ; preds = %63
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.23, i64 noundef 24)
          to label %68 unwind label %99

68:                                               ; preds = %66
  %69 = load ptr, ptr %26, align 8, !tbaa !252
  %70 = icmp eq ptr %69, null
  br i1 %70, label %368, label %71

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
  invoke void @_ZSt16__throw_bad_castv() #32
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
          to label %368 unwind label %99

99:                                               ; preds = %97, %94, %89, %88, %79, %66, %61, %59, %45, %39, %34, %29, %18
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %376

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
  %109 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18SerializationError) #33
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %376

111:                                              ; preds = %106
  %112 = extractvalue { ptr, i32 } %107, 0
  %113 = call ptr @__cxa_begin_catch(ptr %112) #33
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %114, label %115

114:                                              ; preds = %111
  call void @_ZTH11errorstream()
  br label %115

115:                                              ; preds = %114, %111
  %116 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %116, ptr noundef nonnull align 1 dereferenceable(38) @.str.24)
          to label %118 unwind label %277

118:                                              ; preds = %115
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA5_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 1 dereferenceable(5) @.str.25)
          to label %120 unwind label %277

120:                                              ; preds = %118
  %121 = load ptr, ptr %119, align 8, !tbaa !252
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = zext i16 %1 to i64
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %121, i64 noundef %124)
          to label %126 unwind label %277

126:                                              ; preds = %123, %120
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA7_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 1 dereferenceable(7) @.str.22)
          to label %128 unwind label %277

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRhEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %130 unwind label %277

130:                                              ; preds = %128
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA39_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 1 dereferenceable(39) @.str.26)
          to label %132 unwind label %277

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #33
  %133 = load ptr, ptr %113, align 8, !tbaa !12
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(40) %113) #33
  store ptr %136, ptr %9, align 8, !tbaa !65
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %138 unwind label %279

138:                                              ; preds = %132
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA13_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 1 dereferenceable(13) @.str.27)
          to label %140 unwind label %279

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #33
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = getelementptr inbounds i8, ptr %3, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !11
  invoke void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 %143, ptr %141)
          to label %144 unwind label %281

144:                                              ; preds = %140
  %145 = load ptr, ptr %139, align 8, !tbaa !252
  %146 = icmp eq ptr %145, null
  br i1 %146, label %157, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %10, align 8, !tbaa !4
  %149 = getelementptr inbounds i8, ptr %10, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !11
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %148, i64 noundef %150)
          to label %152 unwind label %283

152:                                              ; preds = %147
  %153 = load ptr, ptr %139, align 8, !tbaa !252
  %154 = icmp eq ptr %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %157 unwind label %283

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
  call void @_ZdlPv(ptr noundef %158) #31
  br label %166

166:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #33
  invoke void @__cxa_end_catch()
          to label %167 unwind label %296

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
  call void %178(ptr noundef nonnull align 8 dereferenceable(32) %173) #33
  br label %179

179:                                              ; preds = %175, %172
  store ptr null, ptr %5, align 8, !tbaa !65
  br i1 %171, label %188, label %206

180:                                              ; preds = %167
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %5, align 8, !tbaa !65
  %183 = icmp eq ptr %182, null
  br i1 %183, label %376, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %182, align 8, !tbaa !12
  %186 = getelementptr inbounds i8, ptr %185, i64 88
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(32) %182) #33
  br label %376

188:                                              ; preds = %179
  %189 = getelementptr inbounds i8, ptr %0, i64 128
  %190 = load ptr, ptr %189, align 8, !tbaa !55
  %191 = load ptr, ptr %12, align 8, !tbaa !56
  %192 = invoke noundef ptr @_ZN6Client15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(1746) %191)
          to label %193 unwind label %300

193:                                              ; preds = %188
  %194 = load ptr, ptr %169, align 8, !tbaa !12
  %195 = getelementptr inbounds i8, ptr %194, i64 96
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef %190, ptr noundef %192)
          to label %197 unwind label %300

197:                                              ; preds = %193
  %198 = invoke noundef i32 @_ZN11Environment16getDayNightRatioEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %199 unwind label %300

199:                                              ; preds = %197
  %200 = load ptr, ptr %169, align 8, !tbaa !12
  %201 = getelementptr inbounds i8, ptr %200, i64 112
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(32) %169, i32 noundef %198)
          to label %203 unwind label %300

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
  br i1 %210, label %235, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, ptr %0, i64 224
  %213 = load ptr, ptr %212, align 8, !tbaa !59
  %214 = getelementptr inbounds i8, ptr %0, i64 216
  %215 = icmp eq ptr %213, null
  br i1 %215, label %235, label %216

216:                                              ; preds = %216, %211
  %217 = phi ptr [ %225, %216 ], [ %213, %211 ]
  %218 = phi ptr [ %222, %216 ], [ %214, %211 ]
  %219 = getelementptr inbounds i8, ptr %217, i64 32
  %220 = load i16, ptr %219, align 2, !tbaa !82
  %221 = icmp ult i16 %220, %207
  %222 = select i1 %221, ptr %218, ptr %217
  %223 = select i1 %221, i64 24, i64 16
  %224 = getelementptr inbounds i8, ptr %217, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !65
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %216, !llvm.loop !240

227:                                              ; preds = %216
  %228 = icmp eq ptr %222, %214
  br i1 %228, label %235, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %222, i64 32
  %231 = load i16, ptr %230, align 2, !tbaa !82
  %232 = icmp ugt i16 %231, %207
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds i8, ptr %222, i64 40
  br label %259

235:                                              ; preds = %229, %227, %211, %206
  %236 = getelementptr inbounds i8, ptr %0, i64 176
  %237 = load ptr, ptr %236, align 8, !tbaa !59
  %238 = getelementptr inbounds i8, ptr %0, i64 168
  %239 = icmp eq ptr %237, null
  br i1 %239, label %259, label %240

240:                                              ; preds = %240, %235
  %241 = phi ptr [ %249, %240 ], [ %237, %235 ]
  %242 = phi ptr [ %246, %240 ], [ %238, %235 ]
  %243 = getelementptr inbounds i8, ptr %241, i64 32
  %244 = load i16, ptr %243, align 2, !tbaa !82
  %245 = icmp ult i16 %244, %207
  %246 = select i1 %245, ptr %242, ptr %241
  %247 = select i1 %245, i64 24, i64 16
  %248 = getelementptr inbounds i8, ptr %241, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !65
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %240, !llvm.loop !240

251:                                              ; preds = %240
  %252 = icmp eq ptr %246, %238
  br i1 %252, label %259, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds i8, ptr %246, i64 32
  %255 = load i16, ptr %254, align 2, !tbaa !82
  %256 = icmp ugt i16 %255, %207
  %257 = getelementptr inbounds i8, ptr %246, i64 40
  %258 = select i1 %256, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %257
  br label %259

259:                                              ; preds = %253, %251, %235, %233
  %260 = phi ptr [ %234, %233 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %251 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %235 ], [ %258, %253 ]
  %261 = load ptr, ptr %260, align 8, !tbaa !65
  %262 = icmp eq ptr %261, null
  br i1 %262, label %368, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %261, align 8, !tbaa !12
  %265 = getelementptr inbounds i8, ptr %264, i64 168
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef nonnull align 8 dereferenceable(56) ptr %266(ptr noundef nonnull align 8 dereferenceable(32) %261)
          to label %268 unwind label %302

268:                                              ; preds = %263
  %269 = getelementptr inbounds i8, ptr %267, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !263
  %271 = icmp eq ptr %270, null
  br i1 %271, label %368, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %0, i64 224
  %274 = getelementptr inbounds i8, ptr %0, i64 216
  %275 = getelementptr inbounds i8, ptr %0, i64 176
  %276 = getelementptr inbounds i8, ptr %0, i64 168
  br label %304

277:                                              ; preds = %130, %128, %126, %123, %118, %115
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %298

279:                                              ; preds = %138, %132
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %294

281:                                              ; preds = %140
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %292

283:                                              ; preds = %155, %147
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %10, align 8, !tbaa !4
  %286 = getelementptr inbounds i8, ptr %10, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = load i64, ptr %149, align 8, !tbaa !11
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %292

291:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #31
  br label %292

292:                                              ; preds = %291, %288, %281
  %293 = phi { ptr, i32 } [ %282, %281 ], [ %284, %288 ], [ %284, %291 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #33
  br label %294

294:                                              ; preds = %292, %279
  %295 = phi { ptr, i32 } [ %293, %292 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #33
  br label %298

296:                                              ; preds = %166
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %376

298:                                              ; preds = %294, %277
  %299 = phi { ptr, i32 } [ %295, %294 ], [ %278, %277 ]
  invoke void @__cxa_end_catch()
          to label %376 unwind label %385

300:                                              ; preds = %199, %197, %193, %188
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %376

302:                                              ; preds = %263
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %376

304:                                              ; preds = %365, %272
  %305 = phi ptr [ %270, %272 ], [ %366, %365 ]
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  %307 = load i32, ptr %306, align 4, !tbaa !228
  %308 = trunc i32 %307 to i16
  %309 = load i32, ptr %208, align 8, !tbaa !63
  %310 = icmp eq i32 %309, 0
  %311 = load ptr, ptr %273, align 8
  %312 = icmp eq ptr %311, null
  %313 = select i1 %310, i1 true, i1 %312
  br i1 %313, label %333, label %314

314:                                              ; preds = %314, %304
  %315 = phi ptr [ %323, %314 ], [ %311, %304 ]
  %316 = phi ptr [ %320, %314 ], [ %274, %304 ]
  %317 = getelementptr inbounds i8, ptr %315, i64 32
  %318 = load i16, ptr %317, align 2, !tbaa !82
  %319 = icmp ult i16 %318, %308
  %320 = select i1 %319, ptr %316, ptr %315
  %321 = select i1 %319, i64 24, i64 16
  %322 = getelementptr inbounds i8, ptr %315, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !65
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %314, !llvm.loop !240

325:                                              ; preds = %314
  %326 = icmp eq ptr %320, %274
  br i1 %326, label %333, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds i8, ptr %320, i64 32
  %329 = load i16, ptr %328, align 2, !tbaa !82
  %330 = icmp ugt i16 %329, %308
  br i1 %330, label %333, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds i8, ptr %320, i64 40
  br label %355

333:                                              ; preds = %327, %325, %304
  %334 = load ptr, ptr %275, align 8, !tbaa !59
  %335 = icmp eq ptr %334, null
  br i1 %335, label %355, label %336

336:                                              ; preds = %336, %333
  %337 = phi ptr [ %345, %336 ], [ %334, %333 ]
  %338 = phi ptr [ %342, %336 ], [ %276, %333 ]
  %339 = getelementptr inbounds i8, ptr %337, i64 32
  %340 = load i16, ptr %339, align 2, !tbaa !82
  %341 = icmp ult i16 %340, %308
  %342 = select i1 %341, ptr %338, ptr %337
  %343 = select i1 %341, i64 24, i64 16
  %344 = getelementptr inbounds i8, ptr %337, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !65
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %336, !llvm.loop !240

347:                                              ; preds = %336
  %348 = icmp eq ptr %342, %276
  br i1 %348, label %355, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds i8, ptr %342, i64 32
  %351 = load i16, ptr %350, align 2, !tbaa !82
  %352 = icmp ugt i16 %351, %308
  %353 = getelementptr inbounds i8, ptr %342, i64 40
  %354 = select i1 %352, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %353
  br label %355

355:                                              ; preds = %349, %347, %333, %331
  %356 = phi ptr [ %332, %331 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %347 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %333 ], [ %354, %349 ]
  %357 = load ptr, ptr %356, align 8, !tbaa !65
  %358 = icmp eq ptr %357, null
  br i1 %358, label %365, label %359

359:                                              ; preds = %355
  %360 = load ptr, ptr %357, align 8, !tbaa !12
  %361 = getelementptr inbounds i8, ptr %360, i64 176
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %365 unwind label %363

363:                                              ; preds = %359
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %376

365:                                              ; preds = %359, %355
  %366 = load ptr, ptr %305, align 8, !tbaa !263
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %304

368:                                              ; preds = %365, %268, %259, %97, %68, %63, %47, %42, %36, %31, %24
  %369 = load ptr, ptr %8, align 8, !tbaa !65
  %370 = icmp eq ptr %369, null
  br i1 %370, label %375, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr %369, align 8, !tbaa !12
  %373 = getelementptr inbounds i8, ptr %372, i64 88
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(32) %369) #33
  br label %375

375:                                              ; preds = %371, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #33
  ret void

376:                                              ; preds = %363, %302, %300, %298, %296, %184, %180, %106, %99
  %377 = phi { ptr, i32 } [ %107, %106 ], [ %100, %99 ], [ %297, %296 ], [ %299, %298 ], [ %364, %363 ], [ %303, %302 ], [ %301, %300 ], [ %181, %184 ], [ %181, %180 ]
  %378 = load ptr, ptr %8, align 8, !tbaa !65
  %379 = icmp eq ptr %378, null
  br i1 %379, label %384, label %380

380:                                              ; preds = %376
  %381 = load ptr, ptr %378, align 8, !tbaa !12
  %382 = getelementptr inbounds i8, ptr %381, i64 88
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(32) %378) #33
  br label %384

384:                                              ; preds = %380, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #33
  resume { ptr, i32 } %377

385:                                              ; preds = %298
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #34
  unreachable
}

declare void @_ZN18ClientActiveObject6createE16ActiveObjectTypeP6ClientP17ClientEnvironment(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.396") align 8, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA7_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !252
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
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

; Function Attrs: nounwind memory(none)
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
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
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
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #33
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #33
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
  br i1 %11, label %36, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  %16 = icmp eq ptr %14, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %17, %12
  %18 = phi ptr [ %26, %17 ], [ %14, %12 ]
  %19 = phi ptr [ %23, %17 ], [ %15, %12 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 32
  %21 = load i16, ptr %20, align 2, !tbaa !82
  %22 = icmp ult i16 %21, %1
  %23 = select i1 %22, ptr %19, ptr %18
  %24 = select i1 %22, i64 24, i64 16
  %25 = getelementptr inbounds i8, ptr %18, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %17, !llvm.loop !240

28:                                               ; preds = %17
  %29 = icmp eq ptr %23, %15
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %23, i64 32
  %32 = load i16, ptr %31, align 2, !tbaa !82
  %33 = icmp ugt i16 %32, %1
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %23, i64 40
  br label %60

36:                                               ; preds = %30, %28, %12, %2
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds i8, ptr %0, i64 168
  %40 = icmp eq ptr %38, null
  br i1 %40, label %60, label %41

41:                                               ; preds = %41, %36
  %42 = phi ptr [ %50, %41 ], [ %38, %36 ]
  %43 = phi ptr [ %47, %41 ], [ %39, %36 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 32
  %45 = load i16, ptr %44, align 2, !tbaa !82
  %46 = icmp ult i16 %45, %1
  %47 = select i1 %46, ptr %43, ptr %42
  %48 = select i1 %46, i64 24, i64 16
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %41, !llvm.loop !240

52:                                               ; preds = %41
  %53 = icmp eq ptr %47, %39
  br i1 %53, label %60, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %47, i64 32
  %56 = load i16, ptr %55, align 2, !tbaa !82
  %57 = icmp ugt i16 %56, %1
  %58 = getelementptr inbounds i8, ptr %47, i64 40
  %59 = select i1 %57, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %58
  br label %60

60:                                               ; preds = %54, %52, %36, %34
  %61 = phi ptr [ %35, %34 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %52 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %36 ], [ %59, %54 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = icmp eq ptr %62, null
  br i1 %63, label %74, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %62, align 8, !tbaa !12
  %66 = getelementptr inbounds i8, ptr %65, i64 168
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(56) ptr %67(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %69 unwind label %72

69:                                               ; preds = %64
  %70 = icmp eq ptr %68, %3
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %68)
          to label %74 unwind label %72

72:                                               ; preds = %71, %64
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %165

74:                                               ; preds = %71, %69, %60
  %75 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZN6client15ActiveObjectMgr12removeObjectEt(ptr noundef nonnull align 8 dereferenceable(120) %75, i16 noundef zeroext %1)
          to label %76 unwind label %99

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8, !tbaa !269
  %78 = icmp eq ptr %77, null
  br i1 %78, label %91, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %0, i64 224
  %81 = getelementptr inbounds i8, ptr %0, i64 216
  %82 = getelementptr inbounds i8, ptr %0, i64 176
  %83 = getelementptr inbounds i8, ptr %0, i64 168
  br label %101

84:                                               ; preds = %162
  %85 = load ptr, ptr %6, align 8, !tbaa !269
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %87, %84
  %88 = phi ptr [ %89, %87 ], [ %85, %84 ]
  %89 = load ptr, ptr %88, align 8, !tbaa !263
  call void @_ZdlPv(ptr noundef nonnull %88) #31
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %87, !llvm.loop !270

91:                                               ; preds = %87, %84, %76
  %92 = load ptr, ptr %3, align 8, !tbaa !265
  %93 = load i64, ptr %5, align 8, !tbaa !267
  %94 = shl i64 %93, 3
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 %94, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr %3, align 8, !tbaa !265
  %96 = icmp eq ptr %4, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %95) #31
  br label %98

98:                                               ; preds = %97, %91
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #33
  ret void

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %165

101:                                              ; preds = %162, %79
  %102 = phi ptr [ %77, %79 ], [ %163, %162 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !228
  %105 = trunc i32 %104 to i16
  %106 = load i32, ptr %9, align 8, !tbaa !63
  %107 = icmp eq i32 %106, 0
  %108 = load ptr, ptr %80, align 8
  %109 = icmp eq ptr %108, null
  %110 = select i1 %107, i1 true, i1 %109
  br i1 %110, label %130, label %111

111:                                              ; preds = %111, %101
  %112 = phi ptr [ %120, %111 ], [ %108, %101 ]
  %113 = phi ptr [ %117, %111 ], [ %81, %101 ]
  %114 = getelementptr inbounds i8, ptr %112, i64 32
  %115 = load i16, ptr %114, align 2, !tbaa !82
  %116 = icmp ult i16 %115, %105
  %117 = select i1 %116, ptr %113, ptr %112
  %118 = select i1 %116, i64 24, i64 16
  %119 = getelementptr inbounds i8, ptr %112, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !65
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %111, !llvm.loop !240

122:                                              ; preds = %111
  %123 = icmp eq ptr %117, %81
  br i1 %123, label %130, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %117, i64 32
  %126 = load i16, ptr %125, align 2, !tbaa !82
  %127 = icmp ugt i16 %126, %105
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %117, i64 40
  br label %152

130:                                              ; preds = %124, %122, %101
  %131 = load ptr, ptr %82, align 8, !tbaa !59
  %132 = icmp eq ptr %131, null
  br i1 %132, label %152, label %133

133:                                              ; preds = %133, %130
  %134 = phi ptr [ %142, %133 ], [ %131, %130 ]
  %135 = phi ptr [ %139, %133 ], [ %83, %130 ]
  %136 = getelementptr inbounds i8, ptr %134, i64 32
  %137 = load i16, ptr %136, align 2, !tbaa !82
  %138 = icmp ult i16 %137, %105
  %139 = select i1 %138, ptr %135, ptr %134
  %140 = select i1 %138, i64 24, i64 16
  %141 = getelementptr inbounds i8, ptr %134, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !65
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %133, !llvm.loop !240

144:                                              ; preds = %133
  %145 = icmp eq ptr %139, %83
  br i1 %145, label %152, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %139, i64 32
  %148 = load i16, ptr %147, align 2, !tbaa !82
  %149 = icmp ugt i16 %148, %105
  %150 = getelementptr inbounds i8, ptr %139, i64 40
  %151 = select i1 %149, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %150
  br label %152

152:                                              ; preds = %146, %144, %130, %128
  %153 = phi ptr [ %129, %128 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %144 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %130 ], [ %151, %146 ]
  %154 = load ptr, ptr %153, align 8, !tbaa !65
  %155 = icmp eq ptr %154, null
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %154, align 8, !tbaa !12
  %158 = getelementptr inbounds i8, ptr %157, i64 176
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %162 unwind label %160

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %165

162:                                              ; preds = %156, %152
  %163 = load ptr, ptr %102, align 8, !tbaa !263
  %164 = icmp eq ptr %163, null
  br i1 %164, label %84, label %101

165:                                              ; preds = %160, %99, %72
  %166 = phi { ptr, i32 } [ %161, %160 ], [ %100, %99 ], [ %73, %72 ]
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #33
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #33
  resume { ptr, i32 } %166
}

declare void @_ZN6client15ActiveObjectMgr12removeObjectEt(ptr noundef nonnull align 8 dereferenceable(120), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !263
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !270

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !265
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !267
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !265
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %14) #31
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17ClientEnvironment26processActiveObjectMessageEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(464) %0, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load i32, ptr %5, align 8, !tbaa !63
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = icmp eq ptr %10, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %13, %8
  %14 = phi ptr [ %22, %13 ], [ %10, %8 ]
  %15 = phi ptr [ %19, %13 ], [ %11, %8 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !82
  %18 = icmp ult i16 %17, %1
  %19 = select i1 %18, ptr %15, ptr %14
  %20 = select i1 %18, i64 24, i64 16
  %21 = getelementptr inbounds i8, ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %13, !llvm.loop !240

24:                                               ; preds = %13
  %25 = icmp eq ptr %19, %11
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %19, i64 32
  %28 = load i16, ptr %27, align 2, !tbaa !82
  %29 = icmp ugt i16 %28, %1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %19, i64 40
  br label %56

32:                                               ; preds = %26, %24, %8, %3
  %33 = getelementptr inbounds i8, ptr %0, i64 176
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds i8, ptr %0, i64 168
  %36 = icmp eq ptr %34, null
  br i1 %36, label %56, label %37

37:                                               ; preds = %37, %32
  %38 = phi ptr [ %46, %37 ], [ %34, %32 ]
  %39 = phi ptr [ %43, %37 ], [ %35, %32 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 32
  %41 = load i16, ptr %40, align 2, !tbaa !82
  %42 = icmp ult i16 %41, %1
  %43 = select i1 %42, ptr %39, ptr %38
  %44 = select i1 %42, i64 24, i64 16
  %45 = getelementptr inbounds i8, ptr %38, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %37, !llvm.loop !240

48:                                               ; preds = %37
  %49 = icmp eq ptr %43, %35
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %43, i64 32
  %52 = load i16, ptr %51, align 2, !tbaa !82
  %53 = icmp ugt i16 %52, %1
  %54 = getelementptr inbounds i8, ptr %43, i64 40
  %55 = select i1 %53, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %54
  br label %56

56:                                               ; preds = %50, %48, %32, %30
  %57 = phi ptr [ %31, %30 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %48 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %32 ], [ %55, %50 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %114

60:                                               ; preds = %56
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %61, label %62

61:                                               ; preds = %60
  tail call void @_ZTH10infostream()
  br label %62

62:                                               ; preds = %61, %60
  %63 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %64 = load ptr, ptr %63, align 8, !tbaa !243
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %68 = select i1 %67, i64 976, i64 984
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !252
  %71 = icmp eq ptr %70, null
  br i1 %71, label %163, label %72

72:                                               ; preds = %62
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.28, i64 noundef 48)
  %74 = load ptr, ptr %69, align 8, !tbaa !252
  %75 = icmp eq ptr %74, null
  br i1 %75, label %163, label %76

76:                                               ; preds = %72
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.29, i64 noundef 20)
  %78 = load ptr, ptr %69, align 8, !tbaa !252
  %79 = icmp eq ptr %78, null
  br i1 %79, label %163, label %80

80:                                               ; preds = %76
  %81 = zext i16 %1 to i64
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef %81)
  %83 = load ptr, ptr %69, align 8, !tbaa !252
  %84 = icmp eq ptr %83, null
  br i1 %84, label %163, label %85

85:                                               ; preds = %80
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.30, i64 noundef 22)
  %87 = load ptr, ptr %69, align 8, !tbaa !252
  %88 = icmp eq ptr %87, null
  br i1 %88, label %163, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %87, align 8, !tbaa !12
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 240
  %95 = load ptr, ptr %94, align 8, !tbaa !258
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  tail call void @_ZSt16__throw_bad_castv() #32
  unreachable

98:                                               ; preds = %89
  %99 = getelementptr inbounds i8, ptr %95, i64 56
  %100 = load i8, ptr %99, align 8, !tbaa !260
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %95, i64 67
  %104 = load i8, ptr %103, align 1, !tbaa !86
  br label %110

105:                                              ; preds = %98
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %95)
  %106 = load ptr, ptr %95, align 8, !tbaa !12
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef signext i8 %108(ptr noundef nonnull align 8 dereferenceable(570) %95, i8 noundef signext 10)
  br label %110

110:                                              ; preds = %105, %102
  %111 = phi i8 [ %104, %102 ], [ %109, %105 ]
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %87, i8 noundef signext %111)
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  br label %163

114:                                              ; preds = %56
  %115 = load ptr, ptr %58, align 8, !tbaa !12
  %116 = getelementptr inbounds i8, ptr %115, i64 200
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %163 unwind label %118

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %120 = extractvalue { ptr, i32 } %119, 1
  %121 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18SerializationError) #33
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %172

123:                                              ; preds = %118
  %124 = extractvalue { ptr, i32 } %119, 0
  %125 = tail call ptr @__cxa_begin_catch(ptr %124) #33
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %126, label %127

126:                                              ; preds = %123
  tail call void @_ZTH11errorstream()
  br label %127

127:                                              ; preds = %126, %123
  %128 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA49_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %128, ptr noundef nonnull align 1 dereferenceable(49) @.str.28)
          to label %130 unwind label %164

130:                                              ; preds = %127
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA5_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 1 dereferenceable(5) @.str.25)
          to label %132 unwind label %164

132:                                              ; preds = %130
  %133 = load ptr, ptr %131, align 8, !tbaa !252
  %134 = icmp eq ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = zext i16 %1 to i64
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %133, i64 noundef %136)
          to label %138 unwind label %164

138:                                              ; preds = %135, %132
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA7_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 1 dereferenceable(7) @.str.22)
          to label %140 unwind label %164

140:                                              ; preds = %138
  %141 = load ptr, ptr %58, align 8, !tbaa !12
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef i32 %142(ptr noundef nonnull align 8 dereferenceable(10) %58)
          to label %144 unwind label %166

144:                                              ; preds = %140
  %145 = load ptr, ptr %139, align 8, !tbaa !252
  %146 = icmp eq ptr %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef %143)
          to label %149 unwind label %166

149:                                              ; preds = %147, %144
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA42_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 1 dereferenceable(42) @.str.31)
          to label %151 unwind label %166

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #33
  %152 = load ptr, ptr %125, align 8, !tbaa !12
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(40) %125) #33
  store ptr %155, ptr %4, align 8, !tbaa !65
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %157 unwind label %168

157:                                              ; preds = %151
  %158 = load ptr, ptr %156, align 8, !tbaa !252
  %159 = icmp eq ptr %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %162 unwind label %168

162:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
  call void @__cxa_end_catch()
  br label %163

163:                                              ; preds = %162, %114, %110, %85, %80, %76, %72, %62
  ret void

164:                                              ; preds = %138, %135, %130, %127
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %170

166:                                              ; preds = %149, %147, %140
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %160, %151
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
  br label %170

170:                                              ; preds = %168, %166, %164
  %171 = phi { ptr, i32 } [ %165, %164 ], [ %169, %168 ], [ %167, %166 ]
  invoke void @__cxa_end_catch()
          to label %172 unwind label %174

172:                                              ; preds = %170, %118
  %173 = phi { ptr, i32 } [ %119, %118 ], [ %171, %170 ]
  resume { ptr, i32 } %173

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #34
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
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
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
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.15, i32 noundef 434, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN17ClientEnvironment17getClientEnvEventEv) #32
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
  tail call void @_ZdlPv(ptr noundef %18) #31
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
  %5 = alloca %"class.std::vector.409", align 8
  %6 = alloca %"class.irr::core::vector3d.179", align 8
  %7 = alloca %"class.irr::core::aabbox3d", align 16
  %8 = alloca %"class.irr::core::vector3d.179", align 8
  %9 = alloca %"class.irr::core::vector3d.179", align 8
  %10 = alloca %"class.irr::core::vector3d.179", align 8
  %11 = alloca %"class.irr::core::vector3d.179", align 8
  %12 = alloca %"class.irr::core::vector3d.179", align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #33
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  call void @_ZN6client15ActiveObjectMgr26getActiveSelectableObjectsERKN3irr4core6line3dIfEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.409") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull align 4 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #33
  %17 = getelementptr inbounds i8, ptr %1, i64 12
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load <2 x float>, ptr %17, align 4, !tbaa !112
  %20 = load <2 x float>, ptr %1, align 4, !tbaa !112
  %21 = fsub nsz <2 x float> %19, %20
  %22 = getelementptr inbounds i8, ptr %1, i64 20
  %23 = load float, ptr %22, align 4, !tbaa !278
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !278
  %26 = fsub nsz float %23, %25
  store <2 x float> %21, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store float %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8, !tbaa !65
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %4
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  %39 = getelementptr inbounds i8, ptr %3, i64 224
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  br label %49

42:                                               ; preds = %191
  %43 = load ptr, ptr %5, align 8, !tbaa !279
  br label %44

44:                                               ; preds = %42, %4
  %45 = phi ptr [ %43, %42 ], [ %28, %4 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #33
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %45) #31
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33
  ret void

49:                                               ; preds = %191, %32
  %50 = phi ptr [ %28, %32 ], [ %192, %191 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #33
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %7, align 16, !tbaa !112
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %33, align 16, !tbaa !112
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull %7)
          to label %56 unwind label %57

56:                                               ; preds = %49
  br i1 %55, label %59, label %191

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %196

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #33
  store <2 x float> zeroinitializer, ptr %8, align 8, !tbaa !112
  store float 0.000000e+00, ptr %34, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #33
  store <2 x float> zeroinitializer, ptr %9, align 8, !tbaa !112
  store float 0.000000e+00, ptr %35, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #33
  store <2 x float> zeroinitializer, ptr %10, align 8, !tbaa !112
  store float 0.000000e+00, ptr %36, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #33
  %60 = load ptr, ptr %51, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = invoke { <2 x float>, float } %62(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %64 unwind label %73

64:                                               ; preds = %59
  %65 = extractvalue { <2 x float>, float } %63, 0
  %66 = extractvalue { <2 x float>, float } %63, 1
  %67 = load <2 x float>, ptr %1, align 4, !tbaa !112
  %68 = fsub nsz <2 x float> %67, %65
  %69 = load float, ptr %24, align 4, !tbaa !278
  %70 = fsub nsz float %69, %66
  store <2 x float> %68, ptr %11, align 8
  store float %70, ptr %37, align 8
  %71 = call ptr @__dynamic_cast(ptr nonnull %51, ptr nonnull @_ZTI18ClientActiveObject, ptr nonnull @_ZTI10GenericCAO, i64 0) #33
  %72 = icmp eq ptr %71, null
  br i1 %72, label %109, label %75

73:                                               ; preds = %59
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %194

75:                                               ; preds = %64
  %76 = getelementptr inbounds i8, ptr %71, i64 128
  %77 = load i8, ptr %76, align 8, !tbaa !283, !range !109, !noundef !110
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %109, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %71, align 8, !tbaa !12
  %81 = getelementptr inbounds i8, ptr %80, i64 136
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(1089) %71)
          to label %84 unwind label %105

84:                                               ; preds = %79
  %85 = load ptr, ptr %83, align 8, !tbaa !12
  %86 = getelementptr inbounds i8, ptr %85, i64 256
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(222) %83)
          to label %88 unwind label %105

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #33
  %89 = load ptr, ptr %51, align 8, !tbaa !12
  %90 = getelementptr inbounds i8, ptr %89, i64 136
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %93 unwind label %107

93:                                               ; preds = %88
  %94 = load ptr, ptr %92, align 8, !tbaa !12
  %95 = getelementptr inbounds i8, ptr %94, i64 80
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef nonnull align 4 dereferenceable(64) ptr %96(ptr noundef nonnull align 8 dereferenceable(222) %92)
          to label %98 unwind label %107

98:                                               ; preds = %93
  %99 = invoke { <2 x float>, float } @_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv(ptr noundef nonnull align 4 dereferenceable(64) %97)
          to label %100 unwind label %107

100:                                              ; preds = %98
  %101 = extractvalue { <2 x float>, float } %99, 0
  %102 = extractvalue { <2 x float>, float } %99, 1
  store <2 x float> %101, ptr %12, align 8
  store float %102, ptr %38, align 8
  %103 = invoke noundef zeroext i1 @_Z16boxLineCollisionRKN3irr4core8aabbox3dIfEERKNS0_8vector3dIfEES8_S8_PS6_S9_S9_(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %104 unwind label %107

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #33
  br i1 %103, label %112, label %190

105:                                              ; preds = %109, %84, %79
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %194

107:                                              ; preds = %100, %98, %93, %88
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #33
  br label %194

109:                                              ; preds = %75, %64
  %110 = invoke noundef zeroext i1 @_Z16boxLineCollisionRKN3irr4core8aabbox3dIfEERKNS0_8vector3dIfEES8_PS6_S9_(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %111 unwind label %105

111:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !111
  br i1 %110, label %112, label %190

112:                                              ; preds = %111, %104
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #33
  %113 = load i8, ptr %39, align 8, !tbaa !295, !range !109, !noundef !110
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %142, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %71, i64 64
  %117 = load i8, ptr %116, align 8, !tbaa !297, !range !109, !noundef !110
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %71, i64 936
  %121 = invoke i16 @_ZNK14Pointabilities11matchPlayerERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_iEEE(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef nonnull align 8 dereferenceable(56) %120)
          to label %122 unwind label %128

122:                                              ; preds = %119
  %123 = trunc i16 %121 to i8
  %124 = getelementptr inbounds i8, ptr %71, i64 129
  %125 = icmp ult i16 %121, 256
  %126 = load i8, ptr %124, align 1
  %127 = select i1 %125, i8 %126, i8 %123
  store i8 %127, ptr %13, align 1, !tbaa !310
  br label %145

128:                                              ; preds = %119
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %188

130:                                              ; preds = %115
  %131 = getelementptr inbounds i8, ptr %71, i64 32
  %132 = getelementptr inbounds i8, ptr %71, i64 936
  %133 = invoke i16 @_ZNK14Pointabilities11matchObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_iEEE(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(56) %132)
          to label %134 unwind label %140

134:                                              ; preds = %130
  %135 = trunc i16 %133 to i8
  %136 = getelementptr inbounds i8, ptr %71, i64 129
  %137 = icmp ult i16 %133, 256
  %138 = load i8, ptr %136, align 1
  %139 = select i1 %137, i8 %138, i8 %135
  store i8 %139, ptr %13, align 1, !tbaa !310
  br label %145

140:                                              ; preds = %130
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %188

142:                                              ; preds = %112
  %143 = getelementptr inbounds i8, ptr %71, i64 129
  %144 = load i8, ptr %143, align 1, !tbaa !311
  store i8 %144, ptr %13, align 1, !tbaa !310
  br label %145

145:                                              ; preds = %142, %134, %122
  %146 = phi i8 [ %127, %122 ], [ %139, %134 ], [ %144, %142 ]
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %187, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %51, align 8, !tbaa !12
  %150 = getelementptr inbounds i8, ptr %149, i64 120
  %151 = load ptr, ptr %150, align 8
  %152 = invoke { <2 x float>, float } %151(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %153 unwind label %183

153:                                              ; preds = %148
  %154 = extractvalue { <2 x float>, float } %152, 0
  %155 = extractvalue { <2 x float>, float } %152, 1
  %156 = load <2 x float>, ptr %8, align 8, !tbaa !112
  %157 = fadd nsz <2 x float> %154, %156
  store <2 x float> %157, ptr %8, align 8, !tbaa !112
  %158 = load float, ptr %34, align 8, !tbaa !278
  %159 = fadd nsz float %155, %158
  store float %159, ptr %34, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #33
  %160 = getelementptr inbounds i8, ptr %51, i64 8
  %161 = load i16, ptr %160, align 8, !tbaa !241
  store i16 %161, ptr %14, align 2, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #33
  %162 = load float, ptr %1, align 4, !tbaa !312
  %163 = extractelement <2 x float> %157, i64 0
  %164 = fsub nsz float %163, %162
  %165 = load float, ptr %18, align 4, !tbaa !206
  %166 = extractelement <2 x float> %157, i64 1
  %167 = fsub nsz float %166, %165
  %168 = load float, ptr %24, align 4, !tbaa !278
  %169 = fsub nsz float %159, %168
  %170 = fmul nsz float %167, %167
  %171 = call nsz float @llvm.fmuladd.f32(float %164, float %164, float %170)
  %172 = call nsz noundef float @llvm.fmuladd.f32(float %169, float %169, float %171)
  store float %172, ptr %15, align 4, !tbaa !112
  %173 = load ptr, ptr %40, align 8, !tbaa !65
  %174 = load ptr, ptr %41, align 8, !tbaa !313
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %181, label %176

176:                                              ; preds = %153
  %177 = load i8, ptr %13, align 1, !tbaa !310
  invoke void @_ZN12PointedThingC1EtRKN3irr4core8vector3dIfEES5_S5_f16PointabilityType(ptr noundef nonnull align 4 dereferenceable(69) %173, i16 noundef zeroext %161, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10, float noundef %172, i8 noundef zeroext %177)
          to label %178 unwind label %185

178:                                              ; preds = %176
  %179 = load ptr, ptr %40, align 8, !tbaa !315
  %180 = getelementptr inbounds i8, ptr %179, i64 72
  store ptr %180, ptr %40, align 8, !tbaa !315
  br label %182

181:                                              ; preds = %153
  invoke void @_ZNSt6vectorI12PointedThingSaIS0_EE17_M_realloc_insertIJtRN3irr4core8vector3dIfEES8_S8_fR16PointabilityTypeEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %173, ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %182 unwind label %185

182:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #33
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #33
  br label %187

183:                                              ; preds = %148
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %188

185:                                              ; preds = %181, %176
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #33
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #33
  br label %188

187:                                              ; preds = %182, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #33
  br label %190

188:                                              ; preds = %185, %183, %140, %128
  %189 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ], [ %129, %128 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #33
  br label %194

190:                                              ; preds = %187, %111, %104
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #33
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #33
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #33
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #33
  br label %191

191:                                              ; preds = %190, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #33
  %192 = getelementptr inbounds i8, ptr %50, i64 16
  %193 = icmp eq ptr %192, %30
  br i1 %193, label %42, label %49

194:                                              ; preds = %188, %107, %105, %73
  %195 = phi { ptr, i32 } [ %74, %73 ], [ %189, %188 ], [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #33
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #33
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #33
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #33
  br label %196

196:                                              ; preds = %194, %57
  %197 = phi { ptr, i32 } [ %195, %194 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #33
  %198 = load ptr, ptr %5, align 8, !tbaa !279
  %199 = icmp eq ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef nonnull %198) #31
  br label %201

201:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #33
  resume { ptr, i32 } %197
}

declare void @_ZN6client15ActiveObjectMgr26getActiveSelectableObjectsERKN3irr4core6line3dIfEE(ptr dead_on_unwind writable sret(%"class.std::vector.409") align 8, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv(ptr noundef nonnull align 4 dereferenceable(64) %0) local_unnamed_addr #20 comdat align 2 {
  %2 = alloca %"class.irr::core::vector3d.179", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #33
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load <2 x float>, ptr %3, align 4, !tbaa !112
  %5 = tail call nsz <2 x float> @llvm.fabs.v2f32(<2 x float> %4)
  %6 = fcmp nsz ugt <2 x float> %5, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %7 = extractelement <2 x i1> %6, i64 0
  %8 = extractelement <2 x i1> %6, i64 1
  %9 = select i1 %7, i1 true, i1 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load float, ptr %10, align 4, !tbaa !112
  %12 = tail call nsz float @llvm.fabs.f32(float %11)
  %13 = fcmp nsz ugt float %12, 0x3EB0C6F7A0000000
  %14 = select i1 %9, i1 true, i1 %13
  br i1 %14, label %30, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load float, ptr %16, align 4, !tbaa !112
  %18 = tail call nsz float @llvm.fabs.f32(float %17)
  %19 = fcmp nsz ugt float %18, 0x3EB0C6F7A0000000
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load float, ptr %21, align 4, !tbaa !112
  %23 = tail call nsz float @llvm.fabs.f32(float %22)
  %24 = fcmp nsz ugt float %23, 0x3EB0C6F7A0000000
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 36
  %27 = load float, ptr %26, align 4, !tbaa !112
  %28 = tail call nsz float @llvm.fabs.f32(float %27)
  %29 = fcmp nsz ugt float %28, 0x3EB0C6F7A0000000
  br i1 %29, label %30, label %56

30:                                               ; preds = %25, %20, %15, %1
  %31 = load float, ptr %0, align 4, !tbaa !112
  %32 = getelementptr inbounds i8, ptr %0, i64 20
  %33 = load float, ptr %32, align 4, !tbaa !112
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load float, ptr %34, align 4, !tbaa !112
  %36 = insertelement <2 x float> %4, float %33, i64 1
  %37 = fmul nsz <2 x float> %36, %36
  %38 = insertelement <2 x float> poison, float %31, i64 0
  %39 = insertelement <2 x float> %38, float %11, i64 1
  %40 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %39, <2 x float> %37)
  %41 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %42 = insertelement <2 x float> %41, float %35, i64 1
  %43 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %42, <2 x float> %40)
  %44 = tail call nsz <2 x float> @llvm.sqrt.v2f32(<2 x float> %43)
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load float, ptr %45, align 4, !tbaa !112
  %47 = getelementptr inbounds i8, ptr %0, i64 36
  %48 = load float, ptr %47, align 4, !tbaa !112
  %49 = fmul nsz float %48, %48
  %50 = tail call nsz float @llvm.fmuladd.f32(float %46, float %46, float %49)
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load float, ptr %51, align 4, !tbaa !112
  %53 = tail call nsz float @llvm.fmuladd.f32(float %52, float %52, float %50)
  %54 = tail call nsz float @llvm.sqrt.f32(float %53)
  store <2 x float> %44, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  store float %54, ptr %55, align 8
  br label %85

56:                                               ; preds = %25
  %57 = load <4 x float>, ptr %0, align 4
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %59 = getelementptr inbounds i8, ptr %0, i64 20
  %60 = load float, ptr %59, align 4, !tbaa !112
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  %62 = load float, ptr %61, align 4, !tbaa !112
  %63 = insertelement <2 x float> %58, float %60, i64 1
  store <2 x float> %63, ptr %2, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 8
  store float %62, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 4
  %66 = fcmp nsz olt float %60, 0.000000e+00
  %67 = fcmp nsz olt float %62, 0.000000e+00
  %68 = select i1 %66, i1 %67, i1 false
  %69 = extractelement <4 x float> %57, i64 0
  br i1 %68, label %70, label %74

70:                                               ; preds = %56
  %71 = insertelement <2 x float> poison, float %60, i64 0
  %72 = insertelement <2 x float> %71, float %62, i64 1
  %73 = fneg nsz <2 x float> %72
  store <2 x float> %73, ptr %65, align 4, !tbaa !112
  br label %85

74:                                               ; preds = %56
  %75 = fcmp nsz olt float %69, 0.000000e+00
  %76 = select i1 %75, i1 %67, i1 false
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = fneg nsz float %69
  store float %78, ptr %2, align 8, !tbaa !312
  %79 = fneg nsz float %62
  store float %79, ptr %64, align 8, !tbaa !278
  br label %85

80:                                               ; preds = %74
  %81 = and i1 %66, %75
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = fneg nsz float %69
  store float %83, ptr %2, align 8, !tbaa !312
  %84 = fneg nsz float %60
  store float %84, ptr %65, align 4, !tbaa !206
  br label %85

85:                                               ; preds = %82, %80, %77, %70, %30
  %86 = call { <2 x float>, float } @_ZNK3irr4core8CMatrix4IfE18getRotationDegreesERKNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #33
  ret { <2 x float>, float } %86
}

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #33
  %7 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %4) #33
  %8 = load i64, ptr %4, align 8, !tbaa !317
  %9 = mul i64 %8, 1000
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !319
  %12 = udiv i64 %11, 1000000
  %13 = add i64 %12, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #33
  %14 = getelementptr inbounds i8, ptr %0, i64 440
  %15 = load i64, ptr %14, align 8, !tbaa !320
  %16 = sub i64 %13, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 456
  store i64 %16, ptr %17, align 8, !tbaa !321
  br label %34

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #33
  %19 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %3) #33
  %20 = load i64, ptr %3, align 8, !tbaa !317
  %21 = mul i64 %20, 1000
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !319
  %24 = udiv i64 %23, 1000000
  %25 = add i64 %24, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
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
define internal void @__cxx_global_var_init.33() #21 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #33
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ActiveObjectMgrI18ClientActiveObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV15ActiveObjectMgrI18ClientActiveObjectE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !63
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %29, label %15

15:                                               ; preds = %20, %10
  %16 = phi ptr [ %21, %20 ], [ %12, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %16) #35
  %22 = icmp eq ptr %21, %13
  br i1 %22, label %29, label %15

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !62
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23, %15, %1
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15ActiveObjectMgrI18ClientActiveObjectED2Ev) #32
          to label %28 unwind label %43

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23, %20, %10
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
          to label %36 unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #34
  unreachable

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %38)
          to label %42 unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #34
  unreachable

42:                                               ; preds = %36
  ret void

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ActiveObjectMgrI18ClientActiveObjectED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #34
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
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %17, %2
  %5 = phi ptr [ %9, %17 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !322
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !323
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %11, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %11) #33
  br label %17

17:                                               ; preds = %13, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %18 = icmp eq ptr %9, null
  br i1 %18, label %19, label %4, !llvm.loop !324

19:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !322
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !323
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #31
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !325

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !326
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !263
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !263
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !327

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !263
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !327

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #34
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !328
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !263
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !329
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !263
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !329
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !331

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !4
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !263
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !329
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !331

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !332
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !263
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !263
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !333

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !263
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !333

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #34
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !334
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !263
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !329
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !263
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 48
  %74 = load i64, ptr %73, align 8, !tbaa !329
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !335

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !4
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !263
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !329
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !335

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7MtEventD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SimpleTriggerEventD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #36
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #33
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
  br i1 %43, label %60, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #31
  br label %60

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = load ptr, ptr %3, align 8, !tbaa !341
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %50, %45
  %51 = phi ptr [ %52, %50 ], [ %48, %45 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !263
  call void @_ZdlPv(ptr noundef nonnull %51) #31
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %50, !llvm.loop !270

54:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
  %55 = call ptr @__cxa_begin_catch(ptr %47) #33
  %56 = icmp eq ptr %31, null
  %57 = load ptr, ptr %0, align 8, !tbaa !265
  br i1 %56, label %58, label %68

58:                                               ; preds = %54
  %59 = load i64, ptr %4, align 8, !tbaa !267
  br label %75

60:                                               ; preds = %44, %39
  %61 = load ptr, ptr %3, align 8, !tbaa !341
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %63, %60
  %64 = phi ptr [ %65, %63 ], [ %61, %60 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !263
  call void @_ZdlPv(ptr noundef nonnull %64) #31
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %63, !llvm.loop !270

67:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
  ret void

68:                                               ; preds = %54
  %69 = getelementptr inbounds i8, ptr %0, i64 48
  %70 = icmp eq ptr %69, %57
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %57) #31
  br label %72

72:                                               ; preds = %71, %68
  store i64 %8, ptr %7, align 8, !tbaa !336
  store ptr %31, ptr %0, align 8, !tbaa !265
  store i64 %5, ptr %4, align 8, !tbaa !267
  br label %75

73:                                               ; preds = %75
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

75:                                               ; preds = %72, %58
  %76 = phi i64 [ %5, %72 ], [ %59, %58 ]
  %77 = phi ptr [ %31, %72 ], [ %57, %58 ]
  %78 = shl i64 %76, 3
  call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %78, i1 false)
  invoke void @__cxa_rethrow() #32
          to label %83 unwind label %73

79:                                               ; preds = %73
  resume { ptr, i32 } %74

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #34
  unreachable

83:                                               ; preds = %75
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #24

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #36
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
  br i1 %27, label %89, label %28

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
  %35 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #36
          to label %36 unwind label %69

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
  br i1 %47, label %89, label %48

48:                                               ; preds = %73, %36
  %49 = phi ptr [ %74, %73 ], [ %46, %36 ]
  %50 = phi ptr [ %59, %73 ], [ %37, %36 ]
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load ptr, ptr %2, align 8, !tbaa !341
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %52, align 8, !tbaa !263
  store ptr %55, ptr %2, align 8, !tbaa !341
  br label %58

56:                                               ; preds = %48
  %57 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #36
          to label %58 unwind label %71

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %52, %54 ], [ %57, %56 ]
  store ptr null, ptr %59, align 8, !tbaa !263
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i32, ptr %51, align 4, !tbaa !228
  store i32 %61, ptr %60, align 4, !tbaa !228
  store ptr %59, ptr %50, align 8, !tbaa !263
  %62 = sext i32 %61 to i64
  %63 = urem i64 %62, %42
  %64 = load ptr, ptr %0, align 8, !tbaa !265
  %65 = getelementptr inbounds ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %58
  store ptr %50, ptr %65, align 8, !tbaa !65
  br label %73

69:                                               ; preds = %34
  %70 = landingpad { ptr, i32 }
          catch ptr null
  br label %76

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          catch ptr null
  br label %76

73:                                               ; preds = %68, %58
  %74 = load ptr, ptr %49, align 8, !tbaa !263
  %75 = icmp eq ptr %74, null
  br i1 %75, label %89, label %48, !llvm.loop !343

76:                                               ; preds = %71, %69
  %77 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = tail call ptr @__cxa_begin_catch(ptr %78) #33
  tail call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #33
  br i1 %5, label %80, label %87

80:                                               ; preds = %76
  %81 = load ptr, ptr %0, align 8, !tbaa !265
  %82 = getelementptr inbounds i8, ptr %0, i64 48
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef %81) #31
  br label %87

85:                                               ; preds = %87
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %88 unwind label %90

87:                                               ; preds = %84, %80, %76
  invoke void @__cxa_rethrow() #32
          to label %93 unwind label %85

88:                                               ; preds = %85
  resume { ptr, i32 } %86

89:                                               ; preds = %73, %36, %23
  ret void

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #34
  unreachable

93:                                               ; preds = %87
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
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !263
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !270

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !265
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !267
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #25

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #36
  store ptr %9, ptr %0, align 8, !tbaa !68
  %10 = sub nsw i64 %6, %4
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds ptr, ptr %12, i64 %4
  br label %14

14:                                               ; preds = %17, %2
  %15 = phi ptr [ %18, %17 ], [ %12, %2 ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #36
          to label %17 unwind label %20

17:                                               ; preds = %14
  store ptr %16, ptr %15, align 8, !tbaa !65
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = icmp ult ptr %18, %13
  br i1 %19, label %14, label %44, !llvm.loop !345

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #33
  %24 = icmp ugt ptr %15, %12
  br i1 %24, label %25, label %30

25:                                               ; preds = %25, %20
  %26 = phi ptr [ %28, %25 ], [ %12, %20 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  tail call void @_ZdlPv(ptr noundef %27) #31
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = icmp ult ptr %28, %15
  br i1 %29, label %25, label %30, !llvm.loop !71

30:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #32
          to label %36 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %37 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #34
  unreachable

36:                                               ; preds = %30
  unreachable

37:                                               ; preds = %31
  %38 = extractvalue { ptr, i32 } %32, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #33
  %40 = load ptr, ptr %0, align 8, !tbaa !68
  tail call void @_ZdlPv(ptr noundef %40) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #32
          to label %63 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %60

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %17
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %12, ptr %46, align 8, !tbaa !274
  %47 = load ptr, ptr %12, align 8, !tbaa !65
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !275
  %49 = getelementptr inbounds i8, ptr %47, i64 512
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %49, ptr %50, align 8, !tbaa !276
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = getelementptr inbounds i8, ptr %13, i64 -8
  %53 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %52, ptr %53, align 8, !tbaa !274
  %54 = load ptr, ptr %52, align 8, !tbaa !65
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %54, ptr %55, align 8, !tbaa !275
  %56 = getelementptr inbounds i8, ptr %54, i64 512
  %57 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %56, ptr %57, align 8, !tbaa !276
  store ptr %47, ptr %45, align 8, !tbaa !277
  %58 = and i64 %1, 63
  %59 = getelementptr inbounds %struct.ClientEnvEvent, ptr %54, i64 %58
  store ptr %59, ptr %51, align 8, !tbaa !219
  ret void

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #34
  unreachable

63:                                               ; preds = %37
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
  br i1 %6, label %7, label %70

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !62
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE15_M_merge_uniqueISB_EEvRS_ItS7_S9_T_SC_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %2) #33
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %14)
          to label %18 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #34
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
  br i1 %38, label %70, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %35, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !64
  %42 = lshr i64 %37, 1
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %70, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %35, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %47 = getelementptr inbounds i8, ptr %35, i64 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %68, %44
  store i64 0, ptr %40, align 8, !tbaa !64
  br label %70

50:                                               ; preds = %68, %44
  %51 = phi ptr [ %55, %68 ], [ %46, %44 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = icmp eq ptr %53, null
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %51) #35
  br i1 %54, label %56, label %68

56:                                               ; preds = %50
  %57 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(32) %47) #33
  %58 = getelementptr inbounds i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %59, align 8, !tbaa !12
  %63 = getelementptr inbounds i8, ptr %62, i64 88
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(32) %59) #33
  br label %65

65:                                               ; preds = %61, %56
  tail call void @_ZdlPv(ptr noundef nonnull %57) #31
  %66 = load i64, ptr %36, align 8, !tbaa !62
  %67 = add i64 %66, -1
  store i64 %67, ptr %36, align 8, !tbaa !62
  br label %68

68:                                               ; preds = %65, %50
  %69 = icmp eq ptr %55, %47
  br i1 %69, label %49, label %50, !llvm.loop !347

70:                                               ; preds = %49, %39, %34, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE15_M_merge_uniqueISB_EEvRS_ItS7_S9_T_SC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  br label %14

13:                                               ; preds = %62, %2
  ret void

14:                                               ; preds = %62, %7
  %15 = phi ptr [ %4, %7 ], [ %16, %62 ]
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %15) #35
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  %18 = load ptr, ptr %8, align 8, !tbaa !65
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = load i16, ptr %17, align 2, !tbaa !82
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi ptr [ %18, %20 ], [ %29, %22 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load i16, ptr %24, align 2, !tbaa !82
  %26 = icmp ult i16 %21, %25
  %27 = select i1 %26, i64 16, i64 24
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %22, !llvm.loop !348

31:                                               ; preds = %22
  br i1 %26, label %32, label %41

32:                                               ; preds = %31, %14
  %33 = phi ptr [ %23, %31 ], [ %9, %14 ]
  %34 = load ptr, ptr %10, align 8, !tbaa !60
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %33) #35
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load i16, ptr %38, align 2, !tbaa !82
  %40 = load i16, ptr %17, align 2, !tbaa !82
  br label %41

41:                                               ; preds = %36, %31
  %42 = phi i16 [ %40, %36 ], [ %21, %31 ]
  %43 = phi i16 [ %39, %36 ], [ %25, %31 ]
  %44 = phi ptr [ %33, %36 ], [ %23, %31 ]
  %45 = icmp ult i16 %43, %42
  br i1 %45, label %46, label %62

46:                                               ; preds = %41, %32
  %47 = phi ptr [ %33, %32 ], [ %44, %41 ]
  %48 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  %49 = load i64, ptr %11, align 8, !tbaa !62
  %50 = add i64 %49, -1
  store i64 %50, ptr %11, align 8, !tbaa !62
  %51 = icmp eq ptr %9, %47
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %48, i64 32
  %54 = getelementptr inbounds i8, ptr %47, i64 32
  %55 = load i16, ptr %53, align 2, !tbaa !82
  %56 = load i16, ptr %54, align 2, !tbaa !82
  %57 = icmp ult i16 %55, %56
  br label %58

58:                                               ; preds = %52, %46
  %59 = phi i1 [ true, %46 ], [ %57, %52 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %59, ptr noundef nonnull %48, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %9) #33
  %60 = load i64, ptr %12, align 8, !tbaa !62
  %61 = add i64 %60, 1
  store i64 %61, ptr %12, align 8, !tbaa !62
  br label %62

62:                                               ; preds = %58, %41
  %63 = icmp eq ptr %16, %5
  br i1 %63, label %13, label %14, !llvm.loop !349
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

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
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !355
  store ptr %9, ptr %0, align 8, !tbaa !65
  br label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !65
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #31
  br label %14

14:                                               ; preds = %13, %10, %7, %5, %4, %3
  ret i1 false
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #32
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
  %48 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #36
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #36
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
  tail call void @_ZdlPv(ptr noundef %63) #31
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
  %24 = tail call nsz double @asin(double noundef %23) #37
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
  %48 = tail call nsz double @atan2(double noundef %47, double noundef %42) #37
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
  %59 = tail call nsz double @atan2(double noundef %58, double noundef %53) #37
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
  %70 = tail call nsz double @atan2(double noundef %69, double noundef %64) #37
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @asin(double noundef) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #26

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #32
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
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #36
  br label %31

31:                                               ; preds = %28, %17
  %32 = phi ptr [ %30, %28 ], [ null, %17 ]
  %33 = getelementptr inbounds %struct.PointedThing, ptr %32, i64 %26
  %34 = load i16, ptr %2, align 2, !tbaa !82
  %35 = load float, ptr %6, align 4, !tbaa !112
  %36 = load i8, ptr %7, align 1, !tbaa !310
  invoke void @_ZN12PointedThingC1EtRKN3irr4core8vector3dIfEES5_S5_f16PointabilityType(ptr noundef nonnull align 4 dereferenceable(69) %33, i16 noundef zeroext %34, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, float noundef %35, i8 noundef zeroext %36)
          to label %37 unwind label %62

37:                                               ; preds = %31
  %38 = icmp eq ptr %11, %1
  br i1 %38, label %45, label %39

39:                                               ; preds = %39, %37
  %40 = phi ptr [ %43, %39 ], [ %32, %37 ]
  %41 = phi ptr [ %42, %39 ], [ %11, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %40, ptr noundef nonnull align 4 dereferenceable(72) %41, i64 72, i1 false), !tbaa.struct !356, !alias.scope !359
  %42 = getelementptr inbounds i8, ptr %41, i64 72
  %43 = getelementptr inbounds i8, ptr %40, i64 72
  %44 = icmp eq ptr %42, %1
  br i1 %44, label %45, label %39, !llvm.loop !363

45:                                               ; preds = %39, %37
  %46 = phi ptr [ %32, %37 ], [ %43, %39 ]
  %47 = getelementptr i8, ptr %46, i64 72
  %48 = icmp eq ptr %10, %1
  br i1 %48, label %55, label %49

49:                                               ; preds = %49, %45
  %50 = phi ptr [ %53, %49 ], [ %47, %45 ]
  %51 = phi ptr [ %52, %49 ], [ %1, %45 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %50, ptr noundef nonnull align 4 dereferenceable(72) %51, i64 72, i1 false), !tbaa.struct !356, !alias.scope !364
  %52 = getelementptr inbounds i8, ptr %51, i64 72
  %53 = getelementptr inbounds i8, ptr %50, i64 72
  %54 = icmp eq ptr %52, %10
  br i1 %54, label %55, label %49, !llvm.loop !363

55:                                               ; preds = %49, %45
  %56 = phi ptr [ %47, %45 ], [ %53, %49 ]
  %57 = icmp eq ptr %11, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %11) #31
  br label %59

59:                                               ; preds = %58, %55
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !368
  store ptr %56, ptr %9, align 8, !tbaa !315
  %61 = getelementptr inbounds %struct.PointedThing, ptr %32, i64 %23
  store ptr %61, ptr %60, align 8, !tbaa !313
  ret void

62:                                               ; preds = %31
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #33
  %66 = icmp eq ptr %32, null
  br i1 %66, label %70, label %69

67:                                               ; preds = %70
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

69:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %32) #31
  br label %70

70:                                               ; preds = %69, %62
  invoke void @__cxa_rethrow() #32
          to label %75 unwind label %67

71:                                               ; preds = %67
  resume { ptr, i32 } %68

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #34
  unreachable

75:                                               ; preds = %70
  unreachable
}

declare void @_ZN12PointedThingC1EtRKN3irr4core8vector3dIfEES5_S5_f16PointabilityType(ptr noundef nonnull align 4 dereferenceable(69), i16 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), float noundef, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_clientenvironment.cpp() #27 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #33
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #33
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #33
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #33
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #33
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #33
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !86
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #33
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !85
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !86
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #33
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #33
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
  call void @_ZdlPv(ptr noundef %89) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #33
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #33
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #13

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind memory(none) }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nofree nounwind willreturn memory(argmem: read) }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn }
attributes #33 = { nounwind }
attributes #34 = { noreturn nounwind }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { builtin allocsize(0) }
attributes #37 = { nounwind willreturn memory(none) }

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
!295 = !{!296, !20, i64 224}
!296 = !{!"_ZTSSt22_Optional_payload_baseI14PointabilitiesE", !8, i64 0, !20, i64 224}
!297 = !{!298, !20, i64 64}
!298 = !{!"_ZTS10GenericCAO", !299, i64 0, !5, i64 32, !20, i64 64, !20, i64 65, !284, i64 72, !7, i64 456, !7, i64 464, !106, i64 472, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !7, i64 544, !90, i64 552, !90, i64 564, !90, i64 576, !90, i64 588, !53, i64 600, !300, i64 604, !301, i64 652, !302, i64 700, !290, i64 708, !20, i64 712, !20, i64 713, !303, i64 716, !19, i64 724, !19, i64 728, !20, i64 732, !304, i64 736, !17, i64 792, !306, i64 800, !5, i64 856, !90, i64 888, !90, i64 900, !20, i64 912, !20, i64 913, !17, i64 916, !17, i64 920, !19, i64 924, !19, i64 928, !307, i64 936, !19, i64 992, !5, i64 1000, !5, i64 1032, !20, i64 1064, !19, i64 1068, !105, i64 1072, !20, i64 1076, !309, i64 1080, !19, i64 1084, !20, i64 1088}
!299 = !{!"_ZTS18ClientActiveObject", !242, i64 0, !7, i64 16, !7, i64 24}
!300 = !{!"_ZTS16SmoothTranslatorIN3irr4core8vector3dIfEEE", !90, i64 0, !90, i64 12, !90, i64 24, !19, i64 36, !19, i64 40, !20, i64 44}
!301 = !{!"_ZTS26SmoothTranslatorWrappedv3f", !300, i64 0}
!302 = !{!"_ZTSN3irr4core8vector2dIfEE", !19, i64 0, !19, i64 4}
!303 = !{!"_ZTSN3irr4core8vector2dIiEE", !17, i64 0, !17, i64 4}
!304 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !305, i64 0}
!305 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !184, i64 16, !10, i64 24, !185, i64 32, !7, i64 48}
!306 = !{!"_ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !266, i64 0}
!307 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !308, i64 0}
!308 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !184, i64 16, !10, i64 24, !185, i64 32, !7, i64 48}
!309 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !8, i64 0}
!310 = !{!285, !285, i64 0}
!311 = !{!284, !285, i64 57}
!312 = !{!90, !19, i64 0}
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
!332 = !{!308, !10, i64 24}
!333 = distinct !{!333, !72}
!334 = !{!308, !7, i64 0}
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
!356 = !{i64 0, i64 1, !357, i64 2, i64 2, !82, i64 4, i64 2, !82, i64 6, i64 2, !82, i64 8, i64 2, !82, i64 10, i64 2, !82, i64 12, i64 2, !82, i64 14, i64 2, !82, i64 16, i64 2, !82, i64 18, i64 2, !82, i64 20, i64 2, !82, i64 24, i64 4, !112, i64 28, i64 4, !112, i64 32, i64 4, !112, i64 36, i64 4, !112, i64 40, i64 4, !112, i64 44, i64 4, !112, i64 48, i64 4, !112, i64 52, i64 4, !112, i64 56, i64 4, !112, i64 60, i64 2, !82, i64 64, i64 4, !112, i64 68, i64 1, !310}
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
