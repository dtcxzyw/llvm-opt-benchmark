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
%struct.ClientCommandFactory = type { ptr, i8, i8 }
%struct.timespec = type { i64, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"class.irr::core::vector3d.12" = type { float, float, float }
%struct.PrioritySortedBlockTransfer = type { float, %"class.irr::core::vector3d", i16 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::vector.284" = type { %"struct.std::_Vector_base.285" }
%"struct.std::_Vector_base.285" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Address = type <{ i16, [2 x i8], %union.anon.3, i16, [2 x i8] }>
%union.anon.3 = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon.4 }
%union.anon.4 = type { [4 x i32] }

$_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt3setItSt4lessItESaItEED2Ev = comdat any

$_ZN9LogStreamlsIRA16_KcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIRA11_KcEERS_OT_ = comdat any

$_ZN11StreamProxylsIRA33_KcEERS_OT_ = comdat any

$_ZN11StreamProxylsIRA14_KcEERS_OT_ = comdat any

$_ZN16ClientStateErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12RemoteClientD2Ev = comdat any

$_ZN12RemoteClient9PrintInfoERSo = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_ = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE = comdat any

$_ZN16ClientStateErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_ = comdat any

$_ZNSt8__detail9_Map_baseIN3irr4core8vector3dIsEESt4pairIKS4_fESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZTS16ClientStateError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI16ClientStateError = comdat any

$_ZTSN3con21PeerNotFoundExceptionE = comdat any

$_ZTIN3con21PeerNotFoundExceptionE = comdat any

$_ZTV16ClientStateError = comdat any

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
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@_ZL16emergeActionStrsB5cxx11 = internal global [5 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [10 x i8] c"cancelled\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"errored\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"from_memory\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"from_disk\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"generated\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Disconnecting\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Denied\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"HelloSent\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"AwaitingInit2\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"InitDone\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"DefinitionsSent\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"SudoMode\00", align 1
@_ZN15ClientInterface10statenamesE = dso_local local_unnamed_addr global [10 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 16
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [40 x i8] c"max_simultaneous_block_sends_per_client\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"full_block_send_enable_min_time_from_building\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"max_block_send_distance\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"block_send_optimize_distance\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"block_cull_optimize_distance\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"max_block_generate_distance\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"server_side_occlusion_culling\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZTI18ServerActiveObject = external constant ptr
@_ZTI12LuaEntitySAO = external constant ptr
@.str.39 = private unnamed_addr constant [34 x i8] c"server_unload_unused_data_timeout\00", align 1
@infostream = external thread_local global %class.LogStream, align 8
@.str.40 = private unnamed_addr constant [16 x i8] c"Server: Player \00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c", peer_id=\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c": full map send is taking too long (\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"s), restarting to avoid visible blocks being unloaded.\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c": full map send completed after \00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"s, restarting\00", align 1
@.str.46 = private unnamed_addr constant [66 x i8] c"RemoteClient::SentBlock(): Sent block already in m_blocks_sending\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"Created: Invalid client state transition! \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16ClientStateError = linkonce_odr dso_local constant [19 x i8] c"16ClientStateError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI16ClientStateError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16ClientStateError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.48 = private unnamed_addr constant [45 x i8] c"HelloSent: Invalid client state transition! \00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"InitSent: Invalid client state transition! \00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"InitDone: Invalid client state transition! \00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"DefinitionsSent: Invalid client state transition! \00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"Active: Invalid client state transition! \00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"#1#\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"must be srp\00", align 1
@.str.55 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/server/clientiface.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN12RemoteClient20setEncryptedPasswordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [61 x i8] c"void RemoteClient::setEncryptedPassword(const std::string &)\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"max_users\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@_ZTSN3con21PeerNotFoundExceptionE = linkonce_odr dso_local constant [30 x i8] c"N3con21PeerNotFoundExceptionE\00", comdat, align 1
@_ZTIN3con21PeerNotFoundExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3con21PeerNotFoundExceptionE, ptr @_ZTI13BaseException }, comdat, align 8
@.str.57 = private unnamed_addr constant [37 x i8] c"Disconnecting lingering client from \00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c" (state=\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"Players:\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"* \00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@clientCommandFactoryTable = external local_unnamed_addr global [100 x %struct.ClientCommandFactory], align 16
@.str.63 = private unnamed_addr constant [29 x i8] c"packet type missing in table\00", align 1
@__PRETTY_FUNCTION__._ZN15ClientInterface4sendEtP13NetworkPacket = private unnamed_addr constant [55 x i8] c"void ClientInterface::send(session_t, NetworkPacket *)\00", align 1
@__PRETTY_FUNCTION__._ZN15ClientInterface10sendCustomEthP13NetworkPacketb = private unnamed_addr constant [71 x i8] c"void ClientInterface::sendCustom(session_t, u8, NetworkPacket *, bool)\00", align 1
@__PRETTY_FUNCTION__._ZN15ClientInterface9sendToAllEP13NetworkPacket = private unnamed_addr constant [49 x i8] c"void ClientInterface::sendToAll(NetworkPacket *)\00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV16ClientStateError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16ClientStateError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN16ClientStateErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"RemoteClient \00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"m_blocks_sent.size()=\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c", m_blocks_sending.size()=\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c", m_nearest_unsent_d=\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c", m_excess_gotblocks=\00", align 1
@.str.73 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.76 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.64, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_clientiface.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN12RemoteClientC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12RemoteClientC2Ev
@_ZN15ClientInterfaceC1ERKSt10shared_ptrIN3con10ConnectionEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN15ClientInterfaceC2ERKSt10shared_ptrIN3con10ConnectionEE
@_ZN15ClientInterfaceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15ClientInterfaceD2Ev

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
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #28
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
  tail call void @_ZdlPv(ptr noundef %16) #28
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
  tail call void @_ZdlPv(ptr noundef %23) #28
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
  tail call void @_ZdlPv(ptr noundef %30) #28
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
  tail call void @_ZdlPv(ptr noundef %37) #28
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
  tail call void @_ZdlPv(ptr noundef %44) #28
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
  tail call void @_ZdlPv(ptr noundef %51) #28
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
  tail call void @_ZdlPv(ptr noundef %58) #28
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
  tail call void @_ZdlPv(ptr noundef %65) #28
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
  tail call void @_ZdlPv(ptr noundef %72) #28
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
  tail call void @_ZdlPv(ptr noundef %79) #28
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
  tail call void @_ZdlPv(ptr noundef %86) #28
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.20(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !4
  %3 = icmp eq ptr %2, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !4
  %17 = icmp eq ptr %16, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #28
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !4
  %24 = icmp eq ptr %23, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #28
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !4
  %31 = icmp eq ptr %30, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #28
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ClientInterface10state2NameB5cxx11E11ClientState(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [10 x ptr], ptr @_ZN15ClientInterface10statenamesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !13
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.73) #29
  unreachable

10:                                               ; preds = %2
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %11, ptr %3, align 8, !tbaa !14
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !4
  %15 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %15, ptr %7, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %19, ptr %17, align 1, !tbaa !15
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %6, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !11
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12RemoteClientC2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  store i16 0, ptr %0, align 8, !tbaa !16
  %17 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 -1, ptr %17, align 2, !tbaa !46
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  store i16 0, ptr %18, align 4, !tbaa !47
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %20, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %21, align 8, !tbaa !11
  store i8 0, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %22, align 8, !tbaa !48
  %23 = getelementptr inbounds i8, ptr %0, i64 44
  %24 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 9.999000e+03, ptr %24, align 4, !tbaa !49
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %26, align 8, !tbaa !50
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %27, align 8, !tbaa !51
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %26, ptr %28, align 8, !tbaa !52
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %26, ptr %29, align 8, !tbaa !53
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %30, align 8, !tbaa !54
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 -1, ptr %31, align 8, !tbaa !55
  %32 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 3, ptr %32, align 4, !tbaa !56
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZN7AddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %33)
          to label %34 unwind label %208

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, ptr %0, i64 144
  %36 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %36, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 0, ptr %37, align 8, !tbaa !11
  store i8 0, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  %39 = getelementptr inbounds i8, ptr %0, i64 208
  %40 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %38, i8 0, i64 25, i1 false)
  store ptr %40, ptr %39, align 8, !tbaa !57
  %41 = getelementptr inbounds i8, ptr %0, i64 216
  store i64 1, ptr %41, align 8, !tbaa !58
  %42 = getelementptr inbounds i8, ptr %0, i64 224
  %43 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %43, align 8, !tbaa !59
  %44 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 264
  %46 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %46, ptr %45, align 8, !tbaa !57
  %47 = getelementptr inbounds i8, ptr %0, i64 272
  store i64 1, ptr %47, align 8, !tbaa !58
  %48 = getelementptr inbounds i8, ptr %0, i64 280
  %49 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %49, align 8, !tbaa !59
  %50 = getelementptr inbounds i8, ptr %0, i64 304
  %51 = getelementptr inbounds i8, ptr %0, i64 340
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %50, i8 0, i64 36, i1 false)
  %52 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30
  %53 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %53, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  store i64 39, ptr %9, align 8, !tbaa !14
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %55 unwind label %210

55:                                               ; preds = %34
  store ptr %54, ptr %10, align 8, !tbaa !4
  %56 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %56, ptr %53, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %54, ptr noundef nonnull align 1 dereferenceable(39) @.str.31, i64 39, i1 false)
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  %59 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %52, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %60 unwind label %212

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = icmp eq ptr %61, %53
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %57, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #28
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  store i16 %59, ptr %51, align 4, !tbaa !60
  %68 = getelementptr inbounds i8, ptr %0, i64 344
  %69 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #30
  %70 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %70, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  store i64 45, ptr %8, align 8, !tbaa !14
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %72 unwind label %222

72:                                               ; preds = %67
  store ptr %71, ptr %11, align 8, !tbaa !4
  %73 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %73, ptr %70, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %71, ptr noundef nonnull align 1 dereferenceable(45) @.str.32, i64 45, i1 false)
  %74 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %71, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  %76 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %69, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %77 unwind label %224

77:                                               ; preds = %72
  %78 = load ptr, ptr %11, align 8, !tbaa !4
  %79 = icmp eq ptr %78, %70
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %74, align 8, !tbaa !11
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #28
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  store float %76, ptr %68, align 8, !tbaa !61
  %85 = getelementptr inbounds i8, ptr %0, i64 348
  %86 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30
  %87 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %87, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  store i64 23, ptr %7, align 8, !tbaa !14
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %89 unwind label %234

89:                                               ; preds = %84
  store ptr %88, ptr %12, align 8, !tbaa !4
  %90 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %90, ptr %87, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %88, ptr noundef nonnull align 1 dereferenceable(23) @.str.33, i64 23, i1 false)
  %91 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !11
  %92 = load ptr, ptr %12, align 8, !tbaa !4
  %93 = getelementptr inbounds i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  %94 = invoke noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %86, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %95 unwind label %236

95:                                               ; preds = %89
  %96 = load ptr, ptr %12, align 8, !tbaa !4
  %97 = icmp eq ptr %96, %87
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, ptr %91, align 8, !tbaa !11
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #28
  br label %102

102:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  store i16 %94, ptr %85, align 4, !tbaa !62
  %103 = getelementptr inbounds i8, ptr %0, i64 350
  %104 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #30
  %105 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %105, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store i64 28, ptr %6, align 8, !tbaa !14
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %107 unwind label %246

107:                                              ; preds = %102
  store ptr %106, ptr %13, align 8, !tbaa !4
  %108 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %108, ptr %105, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %106, ptr noundef nonnull align 1 dereferenceable(28) @.str.34, i64 28, i1 false)
  %109 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !11
  %110 = load ptr, ptr %13, align 8, !tbaa !4
  %111 = getelementptr inbounds i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  %112 = invoke noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %104, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %113 unwind label %248

113:                                              ; preds = %107
  %114 = load ptr, ptr %13, align 8, !tbaa !4
  %115 = icmp eq ptr %114, %105
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i64, ptr %109, align 8, !tbaa !11
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #28
  br label %120

120:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  store i16 %112, ptr %103, align 2, !tbaa !63
  %121 = getelementptr inbounds i8, ptr %0, i64 352
  %122 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #30
  %123 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %123, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 28, ptr %5, align 8, !tbaa !14
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %125 unwind label %258

125:                                              ; preds = %120
  store ptr %124, ptr %14, align 8, !tbaa !4
  %126 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %126, ptr %123, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %124, ptr noundef nonnull align 1 dereferenceable(28) @.str.35, i64 28, i1 false)
  %127 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !11
  %128 = load ptr, ptr %14, align 8, !tbaa !4
  %129 = getelementptr inbounds i8, ptr %128, i64 %126
  store i8 0, ptr %129, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %130 = invoke noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %122, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %131 unwind label %260

131:                                              ; preds = %125
  %132 = load ptr, ptr %14, align 8, !tbaa !4
  %133 = icmp eq ptr %132, %123
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %127, align 8, !tbaa !11
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #28
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30
  store i16 %130, ptr %121, align 8, !tbaa !64
  %139 = getelementptr inbounds i8, ptr %0, i64 354
  %140 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #30
  %141 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %141, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 27, ptr %4, align 8, !tbaa !14
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %143 unwind label %270

143:                                              ; preds = %138
  store ptr %142, ptr %15, align 8, !tbaa !4
  %144 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %144, ptr %141, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %142, ptr noundef nonnull align 1 dereferenceable(27) @.str.36, i64 27, i1 false)
  %145 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !11
  %146 = load ptr, ptr %15, align 8, !tbaa !4
  %147 = getelementptr inbounds i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %148 = invoke noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %140, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %149 unwind label %272

149:                                              ; preds = %143
  %150 = load ptr, ptr %15, align 8, !tbaa !4
  %151 = icmp eq ptr %150, %141
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i64, ptr %145, align 8, !tbaa !11
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #28
  br label %156

156:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #30
  store i16 %148, ptr %139, align 2, !tbaa !65
  %157 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #30
  %158 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %158, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 29, ptr %3, align 8, !tbaa !14
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %160 unwind label %282

160:                                              ; preds = %156
  store ptr %159, ptr %16, align 8, !tbaa !4
  %161 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %161, ptr %158, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %159, ptr noundef nonnull align 1 dereferenceable(29) @.str.37, i64 29, i1 false)
  %162 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !11
  %163 = load ptr, ptr %16, align 8, !tbaa !4
  %164 = getelementptr inbounds i8, ptr %163, i64 %161
  store i8 0, ptr %164, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %165 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %157, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %166 unwind label %284

166:                                              ; preds = %160
  %167 = load ptr, ptr %16, align 8, !tbaa !4
  %168 = icmp eq ptr %167, %158
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i64, ptr %162, align 8, !tbaa !11
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %173

172:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %167) #28
  br label %173

173:                                              ; preds = %172, %169
  %174 = getelementptr inbounds i8, ptr %0, i64 356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  %175 = zext i1 %165 to i8
  store i8 %175, ptr %174, align 4, !tbaa !66
  %176 = getelementptr inbounds i8, ptr %0, i64 360
  %177 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %177, ptr %176, align 8, !tbaa !67
  %178 = getelementptr inbounds i8, ptr %0, i64 368
  store i64 1, ptr %178, align 8, !tbaa !68
  %179 = getelementptr inbounds i8, ptr %0, i64 376
  %180 = getelementptr inbounds i8, ptr %0, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %180, align 8, !tbaa !59
  %181 = getelementptr inbounds i8, ptr %0, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  %182 = getelementptr inbounds i8, ptr %0, i64 416
  %183 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr %183, ptr %182, align 8, !tbaa !69
  %184 = getelementptr inbounds i8, ptr %0, i64 424
  store i64 1, ptr %184, align 8, !tbaa !70
  %185 = getelementptr inbounds i8, ptr %0, i64 432
  %186 = getelementptr inbounds i8, ptr %0, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %186, align 8, !tbaa !59
  %187 = getelementptr inbounds i8, ptr %0, i64 456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  %188 = getelementptr inbounds i8, ptr %0, i64 472
  %189 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %189, ptr %188, align 8, !tbaa !57
  %190 = getelementptr inbounds i8, ptr %0, i64 480
  store i64 1, ptr %190, align 8, !tbaa !58
  %191 = getelementptr inbounds i8, ptr %0, i64 488
  %192 = getelementptr inbounds i8, ptr %0, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %192, align 8, !tbaa !59
  %193 = getelementptr inbounds i8, ptr %0, i64 512
  %194 = getelementptr inbounds i8, ptr %0, i64 544
  %195 = getelementptr inbounds i8, ptr %0, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %193, i8 0, i64 28, i1 false)
  store ptr %195, ptr %194, align 8, !tbaa !13
  %196 = getelementptr inbounds i8, ptr %0, i64 552
  store i64 0, ptr %196, align 8, !tbaa !11
  store i8 0, ptr %195, align 8, !tbaa !15
  %197 = getelementptr inbounds i8, ptr %0, i64 576
  store i8 0, ptr %197, align 8, !tbaa !71
  %198 = getelementptr inbounds i8, ptr %0, i64 577
  store i8 0, ptr %198, align 1, !tbaa !72
  %199 = getelementptr inbounds i8, ptr %0, i64 578
  store i8 0, ptr %199, align 2, !tbaa !73
  %200 = getelementptr inbounds i8, ptr %0, i64 584
  %201 = getelementptr inbounds i8, ptr %0, i64 600
  store ptr %201, ptr %200, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %201, ptr noundef nonnull align 1 dereferenceable(7) @.str.38, i64 7, i1 false)
  %202 = getelementptr inbounds i8, ptr %0, i64 592
  store i64 7, ptr %202, align 8, !tbaa !11
  %203 = getelementptr inbounds i8, ptr %0, i64 607
  store i8 0, ptr %203, align 1, !tbaa !15
  %204 = getelementptr inbounds i8, ptr %0, i64 616
  store i16 0, ptr %204, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #30
  %205 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %2) #30
  %206 = load i64, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #30
  %207 = getelementptr inbounds i8, ptr %0, i64 624
  store i64 %206, ptr %207, align 8, !tbaa !77
  ret void

208:                                              ; preds = %1
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %302

210:                                              ; preds = %34
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %220

212:                                              ; preds = %55
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %10, align 8, !tbaa !4
  %215 = icmp eq ptr %214, %53
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load i64, ptr %57, align 8, !tbaa !11
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %214) #28
  br label %220

220:                                              ; preds = %219, %216, %210
  %221 = phi { ptr, i32 } [ %211, %210 ], [ %213, %216 ], [ %213, %219 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  br label %294

222:                                              ; preds = %67
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %232

224:                                              ; preds = %72
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %11, align 8, !tbaa !4
  %227 = icmp eq ptr %226, %70
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load i64, ptr %74, align 8, !tbaa !11
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %232

231:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %226) #28
  br label %232

232:                                              ; preds = %231, %228, %222
  %233 = phi { ptr, i32 } [ %223, %222 ], [ %225, %228 ], [ %225, %231 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  br label %294

234:                                              ; preds = %84
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %244

236:                                              ; preds = %89
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %12, align 8, !tbaa !4
  %239 = icmp eq ptr %238, %87
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load i64, ptr %91, align 8, !tbaa !11
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %244

243:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #28
  br label %244

244:                                              ; preds = %243, %240, %234
  %245 = phi { ptr, i32 } [ %235, %234 ], [ %237, %240 ], [ %237, %243 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  br label %294

246:                                              ; preds = %102
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %256

248:                                              ; preds = %107
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %13, align 8, !tbaa !4
  %251 = icmp eq ptr %250, %105
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = load i64, ptr %109, align 8, !tbaa !11
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %256

255:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef %250) #28
  br label %256

256:                                              ; preds = %255, %252, %246
  %257 = phi { ptr, i32 } [ %247, %246 ], [ %249, %252 ], [ %249, %255 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  br label %294

258:                                              ; preds = %120
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %268

260:                                              ; preds = %125
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %14, align 8, !tbaa !4
  %263 = icmp eq ptr %262, %123
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load i64, ptr %127, align 8, !tbaa !11
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %268

267:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #28
  br label %268

268:                                              ; preds = %267, %264, %258
  %269 = phi { ptr, i32 } [ %259, %258 ], [ %261, %264 ], [ %261, %267 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30
  br label %294

270:                                              ; preds = %138
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %280

272:                                              ; preds = %143
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %15, align 8, !tbaa !4
  %275 = icmp eq ptr %274, %141
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load i64, ptr %145, align 8, !tbaa !11
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %280

279:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #28
  br label %280

280:                                              ; preds = %279, %276, %270
  %281 = phi { ptr, i32 } [ %271, %270 ], [ %273, %276 ], [ %273, %279 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #30
  br label %294

282:                                              ; preds = %156
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %292

284:                                              ; preds = %160
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %16, align 8, !tbaa !4
  %287 = icmp eq ptr %286, %158
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load i64, ptr %162, align 8, !tbaa !11
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %292

291:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %286) #28
  br label %292

292:                                              ; preds = %291, %288, %282
  %293 = phi { ptr, i32 } [ %283, %282 ], [ %285, %288 ], [ %285, %291 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  br label %294

294:                                              ; preds = %292, %280, %268, %256, %244, %232, %220
  %295 = phi { ptr, i32 } [ %293, %292 ], [ %281, %280 ], [ %269, %268 ], [ %257, %256 ], [ %245, %244 ], [ %233, %232 ], [ %221, %220 ]
  call void @_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %45) #30
  call void @_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #30
  %296 = load ptr, ptr %35, align 8, !tbaa !4
  %297 = icmp eq ptr %296, %36
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = load i64, ptr %37, align 8, !tbaa !11
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %302

301:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef %296) #28
  br label %302

302:                                              ; preds = %301, %298, %208
  %303 = phi { ptr, i32 } [ %209, %208 ], [ %295, %298 ], [ %295, %301 ]
  call void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #30
  %304 = load ptr, ptr %19, align 8, !tbaa !4
  %305 = icmp eq ptr %304, %20
  br i1 %305, label %306, label %309

306:                                              ; preds = %302
  %307 = load i64, ptr %21, align 8, !tbaa !11
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %310

309:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef %304) #28
  br label %310

310:                                              ; preds = %309, %306
  resume { ptr, i32 } %303
}

declare void @_ZN7AddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #0

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !80

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !57
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !58
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !57
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %14) #28
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12RemoteClient19ResendBlockIfOnWireEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(632) %0, i48 %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.irr::core::vector3d", align 8
  %5 = trunc i48 %1 to i16
  %6 = lshr i48 %1, 16
  %7 = trunc i48 %6 to i16
  %8 = lshr i48 %1, 32
  %9 = trunc i48 %8 to i16
  %10 = getelementptr inbounds i8, ptr %0, i64 416
  %11 = getelementptr inbounds i8, ptr %0, i64 440
  %12 = load i64, ptr %11, align 8, !tbaa !82
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 432
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = icmp eq ptr %16, null
  br i1 %17, label %88, label %18

18:                                               ; preds = %31, %14
  %19 = phi ptr [ %32, %31 ], [ %16, %14 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i16, ptr %20, align 2, !tbaa !83
  %22 = icmp eq i16 %21, %5
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 10
  %25 = load i16, ptr %24, align 2, !tbaa !84
  %26 = icmp eq i16 %25, %7
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %19, i64 12
  %29 = load i16, ptr %28, align 2, !tbaa !85
  %30 = icmp eq i16 %29, %9
  br i1 %30, label %77, label %31

31:                                               ; preds = %27, %23, %18
  %32 = load ptr, ptr %19, align 8, !tbaa !79
  %33 = icmp eq ptr %32, null
  br i1 %33, label %88, label %18, !llvm.loop !86

34:                                               ; preds = %2
  %35 = sext i16 %5 to i64
  %36 = sext i16 %7 to i64
  %37 = sext i16 %9 to i64
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 40)
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 16)
  %40 = xor i64 %38, %37
  %41 = xor i64 %40, %39
  %42 = getelementptr inbounds i8, ptr %0, i64 424
  %43 = load i64, ptr %42, align 8
  %44 = urem i64 %41, %43
  %45 = load ptr, ptr %10, align 8, !tbaa !69
  %46 = getelementptr inbounds ptr, ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %88, label %49

49:                                               ; preds = %34
  %50 = load ptr, ptr %47, align 8, !tbaa !79
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !87
  br label %53

53:                                               ; preds = %72, %49
  %54 = phi i64 [ %52, %49 ], [ %74, %72 ]
  %55 = phi ptr [ %50, %49 ], [ %70, %72 ]
  %56 = icmp eq i64 %54, %41
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load i16, ptr %58, align 2, !tbaa !83
  %60 = icmp eq i16 %59, %5
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %55, i64 10
  %63 = load i16, ptr %62, align 2, !tbaa !84
  %64 = icmp eq i16 %63, %7
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %55, i64 12
  %67 = load i16, ptr %66, align 2, !tbaa !85
  %68 = icmp eq i16 %67, %9
  br i1 %68, label %77, label %69

69:                                               ; preds = %65, %61, %57, %53
  %70 = load ptr, ptr %55, align 8, !tbaa !79
  %71 = icmp eq ptr %70, null
  br i1 %71, label %88, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !87
  %75 = urem i64 %74, %43
  %76 = icmp eq i64 %75, %44
  br i1 %76, label %53, label %88, !llvm.loop !89

77:                                               ; preds = %65, %27
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  store i48 %1, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 532
  store float 0.000000e+00, ptr %78, align 4, !tbaa !90
  %79 = call noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 2 dereferenceable(6) %4)
  %80 = getelementptr inbounds i8, ptr %0, i64 208
  %81 = call noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull align 2 dereferenceable(6) %4)
  %82 = sub i64 0, %81
  %83 = icmp eq i64 %79, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %0, i64 472
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store ptr %85, ptr %3, align 8, !tbaa !12
  %86 = call { ptr, i8 } @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  br label %87

87:                                               ; preds = %84, %77
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  br label %88

88:                                               ; preds = %87, %72, %69, %34, %31, %14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12RemoteClient15SetBlockNotSentEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(632) %0, i48 %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.irr::core::vector3d", align 8
  store i48 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 532
  store float 0.000000e+00, ptr %5, align 4, !tbaa !90
  %6 = getelementptr inbounds i8, ptr %0, i64 416
  %7 = call noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 2 dereferenceable(6) %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 208
  %9 = call noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 2 dereferenceable(6) %4)
  %10 = sub i64 0, %9
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 472
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store ptr %13, ptr %3, align 8, !tbaa !12
  %14 = call { ptr, i8 } @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  br label %15

15:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z17getAttachedObjectP9PlayerSAOP17ServerEnvironment(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.irr::core::vector3d.12", align 8
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !91
  %8 = getelementptr inbounds i8, ptr %7, i64 304
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(866) %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %172, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8, !tbaa !11
  store i8 0, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #30
  store <2 x float> zeroinitializer, ptr %5, align 8, !tbaa !93
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %15, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #30
  %16 = load ptr, ptr %0, align 8, !tbaa !91
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(866) %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %19 unwind label %140

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4, !tbaa !95
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds i8, ptr %1, i64 240
  %23 = load i32, ptr %22, align 8, !tbaa !96
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %49, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %1, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds i8, ptr %1, i64 200
  %29 = icmp eq ptr %27, null
  br i1 %29, label %49, label %30

30:                                               ; preds = %30, %25
  %31 = phi ptr [ %39, %30 ], [ %27, %25 ]
  %32 = phi ptr [ %36, %30 ], [ %28, %25 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 32
  %34 = load i16, ptr %33, align 2, !tbaa !101
  %35 = icmp ult i16 %34, %21
  %36 = select i1 %35, ptr %32, ptr %31
  %37 = select i1 %35, i64 24, i64 16
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %30, !llvm.loop !102

41:                                               ; preds = %30
  %42 = icmp eq ptr %36, %28
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %36, i64 32
  %45 = load i16, ptr %44, align 2, !tbaa !101
  %46 = icmp ugt i16 %45, %21
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %36, i64 40
  br label %73

49:                                               ; preds = %43, %41, %25, %19
  %50 = getelementptr inbounds i8, ptr %1, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = getelementptr inbounds i8, ptr %1, i64 152
  %53 = icmp eq ptr %51, null
  br i1 %53, label %73, label %54

54:                                               ; preds = %54, %49
  %55 = phi ptr [ %63, %54 ], [ %51, %49 ]
  %56 = phi ptr [ %60, %54 ], [ %52, %49 ]
  %57 = getelementptr inbounds i8, ptr %55, i64 32
  %58 = load i16, ptr %57, align 2, !tbaa !101
  %59 = icmp ult i16 %58, %21
  %60 = select i1 %59, ptr %56, ptr %55
  %61 = select i1 %59, i64 24, i64 16
  %62 = getelementptr inbounds i8, ptr %55, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %54, !llvm.loop !102

65:                                               ; preds = %54
  %66 = icmp eq ptr %60, %52
  br i1 %66, label %73, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %60, i64 32
  %69 = load i16, ptr %68, align 2, !tbaa !101
  %70 = icmp ugt i16 %69, %21
  %71 = getelementptr inbounds i8, ptr %60, i64 40
  %72 = select i1 %70, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %71
  br label %73

73:                                               ; preds = %67, %65, %49, %47
  %74 = phi ptr [ %48, %47 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %65 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %49 ], [ %72, %67 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = icmp ne i32 %20, 0
  %77 = icmp ne ptr %75, null
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %148

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %1, i64 208
  %81 = getelementptr inbounds i8, ptr %1, i64 200
  %82 = getelementptr inbounds i8, ptr %1, i64 160
  %83 = getelementptr inbounds i8, ptr %1, i64 152
  br label %84

84:                                               ; preds = %144, %79
  %85 = phi ptr [ %75, %79 ], [ %146, %144 ]
  %86 = load ptr, ptr %85, align 8, !tbaa !91
  %87 = getelementptr inbounds i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(10) %85, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %89 unwind label %142

89:                                               ; preds = %84
  %90 = load i32, ptr %3, align 4, !tbaa !95
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %151, label %92

92:                                               ; preds = %89
  %93 = trunc i32 %90 to i16
  %94 = load i32, ptr %22, align 8, !tbaa !96
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %118, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %80, align 8, !tbaa !51
  %98 = icmp eq ptr %97, null
  br i1 %98, label %118, label %99

99:                                               ; preds = %99, %96
  %100 = phi ptr [ %108, %99 ], [ %97, %96 ]
  %101 = phi ptr [ %105, %99 ], [ %81, %96 ]
  %102 = getelementptr inbounds i8, ptr %100, i64 32
  %103 = load i16, ptr %102, align 2, !tbaa !101
  %104 = icmp ult i16 %103, %93
  %105 = select i1 %104, ptr %101, ptr %100
  %106 = select i1 %104, i64 24, i64 16
  %107 = getelementptr inbounds i8, ptr %100, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !12
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %99, !llvm.loop !102

110:                                              ; preds = %99
  %111 = icmp eq ptr %105, %81
  br i1 %111, label %118, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %105, i64 32
  %114 = load i16, ptr %113, align 2, !tbaa !101
  %115 = icmp ugt i16 %114, %93
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %105, i64 40
  br label %144

118:                                              ; preds = %112, %110, %96, %92
  %119 = load ptr, ptr %82, align 8, !tbaa !51
  %120 = icmp eq ptr %119, null
  br i1 %120, label %144, label %121

121:                                              ; preds = %121, %118
  %122 = phi ptr [ %130, %121 ], [ %119, %118 ]
  %123 = phi ptr [ %127, %121 ], [ %83, %118 ]
  %124 = getelementptr inbounds i8, ptr %122, i64 32
  %125 = load i16, ptr %124, align 2, !tbaa !101
  %126 = icmp ult i16 %125, %93
  %127 = select i1 %126, ptr %123, ptr %122
  %128 = select i1 %126, i64 24, i64 16
  %129 = getelementptr inbounds i8, ptr %122, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %121, !llvm.loop !102

132:                                              ; preds = %121
  %133 = icmp eq ptr %127, %83
  br i1 %133, label %144, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %127, i64 32
  %136 = load i16, ptr %135, align 2, !tbaa !101
  %137 = icmp ugt i16 %136, %93
  %138 = getelementptr inbounds i8, ptr %127, i64 40
  %139 = select i1 %137, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %138
  br label %144

140:                                              ; preds = %12
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %163

142:                                              ; preds = %84
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %163

144:                                              ; preds = %134, %132, %118, %116
  %145 = phi ptr [ %117, %116 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %132 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %118 ], [ %139, %134 ]
  %146 = load ptr, ptr %145, align 8, !tbaa !12
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %84, !llvm.loop !103

148:                                              ; preds = %144, %73
  %149 = phi ptr [ %75, %73 ], [ %146, %144 ]
  %150 = icmp eq ptr %149, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %148, %89
  %152 = phi ptr [ %149, %148 ], [ %85, %89 ]
  %153 = call ptr @__dynamic_cast(ptr nonnull %152, ptr nonnull @_ZTI18ServerActiveObject, ptr nonnull @_ZTI12LuaEntitySAO, i64 0) #30
  br label %154

154:                                              ; preds = %151, %148
  %155 = phi ptr [ %153, %151 ], [ null, %148 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #30
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = icmp eq ptr %156, %13
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i64, ptr %14, align 8, !tbaa !11
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #28
  br label %162

162:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  br label %172

163:                                              ; preds = %142, %140
  %164 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #30
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  %166 = icmp eq ptr %165, %13
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i64, ptr %14, align 8, !tbaa !11
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #28
  br label %171

171:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  resume { ptr, i32 } %164

172:                                              ; preds = %162, %2
  %173 = phi ptr [ %155, %162 ], [ null, %2 ]
  ret ptr %173
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: uwtable
define dso_local void @_ZN12RemoteClient13GetNextBlocksEP17ServerEnvironmentP13EmergeManagerfRSt6vectorI27PrioritySortedBlockTransferSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %1, ptr noundef %2, float noundef %3, ptr nocapture noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.irr::core::vector3d", align 8
  %10 = alloca float, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 532
  %12 = load float, ptr %11, align 4, !tbaa !90
  %13 = fsub nsz float %12, %3
  store float %13, ptr %11, align 4, !tbaa !90
  %14 = getelementptr inbounds i8, ptr %0, i64 536
  %15 = load float, ptr %14, align 8, !tbaa !104
  %16 = fadd nsz float %15, %3
  store float %16, ptr %14, align 8, !tbaa !104
  %17 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %18, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  store i64 33, ptr %7, align 8, !tbaa !14
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %20, ptr %18, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %19, ptr noundef nonnull align 1 dereferenceable(33) @.str.39, i64 33, i1 false)
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  %23 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %17, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %109

24:                                               ; preds = %5
  %25 = fmul nsz float %23, 0x3FE99999A0000000
  %26 = fcmp nsz ogt float %16, %25
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i64, ptr %21, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %27) #28
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br i1 %26, label %34, label %118

34:                                               ; preds = %33
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %35, label %36

35:                                               ; preds = %34
  call void @_ZTH10infostream()
  br label %36

36:                                               ; preds = %35, %34
  %37 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %42 = select i1 %41, i64 976, i64 984
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  %45 = icmp eq ptr %44, null
  br i1 %45, label %107, label %46

46:                                               ; preds = %36
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.40, i64 noundef 15)
  %48 = load ptr, ptr %43, align 8, !tbaa !115
  %49 = icmp eq ptr %48, null
  br i1 %49, label %107, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 544
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %0, i64 552
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %52, i64 noundef %54)
  %56 = load ptr, ptr %43, align 8, !tbaa !115
  %57 = icmp eq ptr %56, null
  br i1 %57, label %107, label %58

58:                                               ; preds = %50
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.41, i64 noundef 10)
  %60 = load ptr, ptr %43, align 8, !tbaa !115
  %61 = icmp eq ptr %60, null
  br i1 %61, label %107, label %62

62:                                               ; preds = %58
  %63 = load i16, ptr %0, align 8, !tbaa !101
  %64 = zext i16 %63 to i64
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %64)
  %66 = load ptr, ptr %43, align 8, !tbaa !115
  %67 = icmp eq ptr %66, null
  br i1 %67, label %107, label %68

68:                                               ; preds = %62
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.42, i64 noundef 36)
  %70 = load ptr, ptr %43, align 8, !tbaa !115
  %71 = icmp eq ptr %70, null
  br i1 %71, label %107, label %72

72:                                               ; preds = %68
  %73 = load float, ptr %14, align 8, !tbaa !93
  %74 = fpext float %73 to double
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %70, double noundef %74)
  %76 = load ptr, ptr %43, align 8, !tbaa !115
  %77 = icmp eq ptr %76, null
  br i1 %77, label %107, label %78

78:                                               ; preds = %72
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.43, i64 noundef 54)
  %80 = load ptr, ptr %43, align 8, !tbaa !115
  %81 = icmp eq ptr %80, null
  br i1 %81, label %107, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %80, align 8, !tbaa !91
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 240
  %88 = load ptr, ptr %87, align 8, !tbaa !116
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

91:                                               ; preds = %82
  %92 = getelementptr inbounds i8, ptr %88, i64 56
  %93 = load i8, ptr %92, align 8, !tbaa !122
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %88, i64 67
  %97 = load i8, ptr %96, align 1, !tbaa !15
  br label %103

98:                                               ; preds = %91
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %88)
  %99 = load ptr, ptr %88, align 8, !tbaa !91
  %100 = getelementptr inbounds i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef signext i8 %101(ptr noundef nonnull align 8 dereferenceable(570) %88, i8 noundef signext 10)
  br label %103

103:                                              ; preds = %98, %95
  %104 = phi i8 [ %97, %95 ], [ %102, %98 ]
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %80, i8 noundef signext %104)
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
  br label %107

107:                                              ; preds = %103, %78, %72, %68, %62, %58, %50, %46, %36
  store float 0.000000e+00, ptr %14, align 8, !tbaa !104
  %108 = getelementptr inbounds i8, ptr %0, i64 320
  store i16 0, ptr %108, align 8, !tbaa !125
  br label %118

109:                                              ; preds = %5
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = icmp eq ptr %111, %18
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i64, ptr %21, align 8, !tbaa !11
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #28
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  resume { ptr, i32 } %110

118:                                              ; preds = %107, %33
  %119 = load float, ptr %11, align 4, !tbaa !90
  %120 = fcmp nsz ult float %119, 0.000000e+00
  br i1 %120, label %121, label %946

121:                                              ; preds = %118
  %122 = load i16, ptr %0, align 8, !tbaa !16
  %123 = call noundef ptr @_ZN17ServerEnvironment9getPlayerEt(ptr noundef nonnull align 8 dereferenceable(5976) %1, i16 noundef zeroext %122)
  %124 = icmp eq ptr %123, null
  br i1 %124, label %946, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %123, i64 704
  %127 = load ptr, ptr %126, align 8, !tbaa !126
  %128 = icmp eq ptr %127, null
  br i1 %128, label %946, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %0, i64 416
  %131 = getelementptr inbounds i8, ptr %0, i64 440
  %132 = load i64, ptr %131, align 8, !tbaa !82
  %133 = getelementptr inbounds i8, ptr %0, i64 340
  %134 = load i16, ptr %133, align 4, !tbaa !60
  %135 = zext i16 %134 to i64
  %136 = icmp ult i64 %132, %135
  br i1 %136, label %137, label %946

137:                                              ; preds = %129
  %138 = getelementptr inbounds i8, ptr %127, i64 32
  %139 = load <2 x float>, ptr %138, align 8, !tbaa.struct !157
  %140 = getelementptr inbounds i8, ptr %127, i64 40
  %141 = load float, ptr %140, align 8, !tbaa !93
  %142 = call noundef ptr @_Z17getAttachedObjectP9PlayerSAOP17ServerEnvironment(ptr noundef nonnull %127, ptr noundef nonnull %1)
  %143 = icmp eq ptr %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %137
  %145 = call { <2 x float>, float } @_ZN12LuaEntitySAO11getVelocityEv(ptr noundef nonnull align 8 dereferenceable(1040) %142)
  %146 = extractvalue { <2 x float>, float } %145, 0
  %147 = extractvalue { <2 x float>, float } %145, 1
  br label %153

148:                                              ; preds = %137
  %149 = getelementptr inbounds i8, ptr %123, i64 336
  %150 = load <2 x float>, ptr %149, align 8, !tbaa.struct !157
  %151 = getelementptr inbounds i8, ptr %123, i64 344
  %152 = load float, ptr %151, align 8, !tbaa !93
  br label %153

153:                                              ; preds = %148, %144
  %154 = phi <2 x float> [ %150, %148 ], [ %146, %144 ]
  %155 = phi float [ %152, %148 ], [ %147, %144 ]
  %156 = extractelement <2 x float> %154, i64 1
  %157 = fmul nsz float %156, %156
  %158 = extractelement <2 x float> %154, i64 0
  %159 = call nsz float @llvm.fmuladd.f32(float %158, float %158, float %157)
  %160 = call nsz float @llvm.fmuladd.f32(float %155, float %155, float %159)
  %161 = call nsz noundef float @llvm.sqrt.f32(float %160)
  %162 = fcmp nsz ogt float %161, 1.000000e+01
  %163 = insertelement <2 x float> poison, float %161, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = fdiv nsz <2 x float> %154, %164
  %166 = fdiv nsz float %155, %161
  %167 = select i1 %162, <2 x float> %165, <2 x float> zeroinitializer
  %168 = select i1 %162, float %166, float 0.000000e+00
  %169 = extractelement <2 x float> %167, i64 0
  %170 = fmul nsz float %169, 1.600000e+02
  %171 = extractelement <2 x float> %139, i64 0
  %172 = fadd nsz float %171, %170
  %173 = fcmp nsz ogt float %172, 0.000000e+00
  %174 = select nsz i1 %173, float 5.000000e+00, float -5.000000e+00
  %175 = fadd nsz float %172, %174
  %176 = fdiv nsz float %175, 1.000000e+01
  %177 = fptosi float %176 to i16
  %178 = insertelement <2 x float> %167, float %168, i64 0
  %179 = fmul nsz <2 x float> %178, <float 1.600000e+02, float 1.600000e+02>
  %180 = insertelement <2 x float> %139, float %141, i64 0
  %181 = fadd nsz <2 x float> %180, %179
  %182 = fcmp nsz ogt <2 x float> %181, zeroinitializer
  %183 = select <2 x i1> %182, <2 x float> <float 5.000000e+00, float 5.000000e+00>, <2 x float> <float -5.000000e+00, float -5.000000e+00>
  %184 = fadd nsz <2 x float> %181, %183
  %185 = fdiv nsz <2 x float> %184, <float 1.000000e+01, float 1.000000e+01>
  %186 = fptosi <2 x float> %185 to <2 x i16>
  %187 = zext <2 x i16> %186 to <2 x i48>
  %188 = shl nuw <2 x i48> %187, <i48 32, i48 16>
  %189 = shufflevector <2 x i48> %188, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %190 = or disjoint <2 x i48> %188, %189
  %191 = extractelement <2 x i48> %190, i64 0
  %192 = lshr exact i48 %191, 16
  %193 = trunc i48 %192 to i16
  %194 = insertelement <2 x i16> poison, i16 %177, i64 0
  %195 = insertelement <2 x i16> %194, i16 %193, i64 1
  %196 = sext <2 x i16> %195 to <2 x i32>
  %197 = add nsw <2 x i32> %196, <i32 -15, i32 -15>
  %198 = icmp slt <2 x i16> %195, zeroinitializer
  %199 = select <2 x i1> %198, <2 x i32> %197, <2 x i32> %196
  %200 = sdiv <2 x i32> %199, <i32 16, i32 16>
  %201 = trunc i48 %192 to i32
  %202 = ashr i32 %201, 16
  %203 = add nsw i32 %202, -15
  %204 = icmp slt i48 %191, 0
  %205 = select i1 %204, i32 %203, i32 %202
  %206 = sdiv i32 %205, 16
  %207 = trunc <2 x i32> %200 to <2 x i16>
  %208 = trunc i32 %206 to i16
  %209 = call { <2 x float>, float } @_ZNK9PlayerSAO12getEyeOffsetEv(ptr noundef nonnull align 8 dereferenceable(1105) %127)
  %210 = extractvalue { <2 x float>, float } %209, 0
  %211 = extractvalue { <2 x float>, float } %209, 1
  %212 = load <2 x float>, ptr %138, align 4, !tbaa !93
  %213 = fadd nsz <2 x float> %212, %210
  %214 = load float, ptr %140, align 4, !tbaa !94
  %215 = fadd nsz float %211, %214
  %216 = getelementptr inbounds i8, ptr %127, i64 1020
  %217 = load float, ptr %216, align 4, !tbaa !158
  %218 = getelementptr inbounds i8, ptr %127, i64 200
  %219 = load float, ptr %218, align 4, !tbaa !199
  %220 = insertelement <2 x float> poison, float %219, i64 0
  %221 = insertelement <2 x float> %220, float %217, i64 1
  %222 = fpext <2 x float> %221 to <2 x double>
  %223 = fmul nsz <2 x double> %222, <double 0x3F91DF46A2529D39, double 0x3F91DF46A2529D39>
  %224 = extractelement <2 x double> %223, i64 1
  %225 = call nsz double @llvm.sin.f64(double %224)
  %226 = fneg nsz double %225
  %227 = call nsz <2 x double> @llvm.cos.v2f64(<2 x double> %223)
  %228 = extractelement <2 x double> %227, i64 1
  %229 = call nsz double @llvm.fmuladd.f64(double %225, double 0.000000e+00, double %228)
  %230 = fptrunc double %229 to float
  %231 = extractelement <2 x double> %223, i64 0
  %232 = call nsz double @llvm.sin.f64(double %231)
  %233 = fpext float %230 to double
  %234 = fneg nsz double %232
  %235 = fmul nsz double %234, %233
  %236 = insertelement <2 x double> poison, double %235, i64 0
  %237 = insertelement <2 x double> %236, double %226, i64 1
  %238 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %227, <2 x double> zeroinitializer, <2 x double> %237)
  %239 = fptrunc <2 x double> %238 to <2 x float>
  %240 = extractelement <2 x double> %227, i64 0
  %241 = fmul nsz double %240, %233
  %242 = call nsz double @llvm.fmuladd.f64(double %232, double 0.000000e+00, double %241)
  %243 = fptrunc double %242 to float
  %244 = getelementptr inbounds i8, ptr %127, i64 1030
  %245 = load i8, ptr %244, align 2, !tbaa !200, !range !201, !noundef !202
  %246 = icmp eq i8 %245, 0
  %247 = fneg nsz <2 x float> %239
  %248 = fneg nsz float %243
  %249 = select i1 %246, <2 x float> %239, <2 x float> %247
  %250 = select i1 %246, float %243, float %248
  %251 = load i16, ptr %133, align 4, !tbaa !60
  %252 = getelementptr inbounds i8, ptr %0, i64 60
  %253 = load float, ptr %252, align 4, !tbaa !49
  %254 = fadd nsz float %253, %3
  store float %254, ptr %252, align 4, !tbaa !49
  %255 = getelementptr inbounds i8, ptr %0, i64 344
  %256 = load float, ptr %255, align 8, !tbaa !61
  %257 = fcmp nsz olt float %254, %256
  %258 = select i1 %257, i16 0, i16 %251
  %259 = load i64, ptr %131, align 8, !tbaa !82
  %260 = trunc i64 %259 to i32
  %261 = getelementptr inbounds i8, ptr %127, i64 872
  %262 = load ptr, ptr %261, align 8, !tbaa !203
  %263 = getelementptr inbounds i8, ptr %262, i64 972
  %264 = load i16, ptr %263, align 4, !tbaa !204
  %265 = getelementptr inbounds i8, ptr %127, i64 1028
  %266 = load i16, ptr %265, align 4, !tbaa !205
  %267 = add i16 %266, 1
  %268 = icmp sgt i16 %264, -1
  br i1 %268, label %269, label %277

269:                                              ; preds = %153
  %270 = sext i16 %267 to i32
  %271 = sitofp i16 %264 to float
  %272 = fmul nsz float %271, 6.250000e-02
  %273 = call nsz noundef float @llvm.ceil.f32(float %272)
  %274 = fptoui float %273 to i32
  %275 = call i32 @llvm.umin.i32(i32 %274, i32 %270)
  %276 = trunc i32 %275 to i16
  br label %277

277:                                              ; preds = %269, %153
  %278 = phi i16 [ %276, %269 ], [ %267, %153 ]
  %279 = getelementptr inbounds i8, ptr %127, i64 1024
  %280 = load float, ptr %279, align 8, !tbaa !206
  %281 = getelementptr inbounds i8, ptr %0, i64 322
  %282 = load <2 x i16>, ptr %281, align 2
  %283 = icmp ne <2 x i16> %282, %207
  %284 = extractelement <2 x i1> %283, i64 0
  %285 = extractelement <2 x i1> %283, i64 1
  %286 = select i1 %284, i1 true, i1 %285
  %287 = getelementptr inbounds i8, ptr %0, i64 326
  %288 = load i16, ptr %287, align 2
  %289 = icmp ne i16 %288, %208
  %290 = select i1 %286, i1 true, i1 %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %277
  %292 = getelementptr inbounds i8, ptr %0, i64 320
  store i16 0, ptr %292, align 8, !tbaa !125
  store <2 x i16> %207, ptr %281, align 2, !tbaa !101
  store i16 %208, ptr %287, align 2, !tbaa !101
  store float 0.000000e+00, ptr %14, align 8, !tbaa !104
  br label %293

293:                                              ; preds = %291, %277
  %294 = getelementptr inbounds i8, ptr %0, i64 328
  %295 = extractelement <2 x float> %249, i64 0
  %296 = load float, ptr %294, align 8, !tbaa !207
  %297 = extractelement <2 x float> %249, i64 1
  %298 = getelementptr inbounds i8, ptr %0, i64 332
  %299 = load float, ptr %298, align 4, !tbaa !199
  %300 = fmul nsz float %297, %299
  %301 = call nsz float @llvm.fmuladd.f32(float %295, float %296, float %300)
  %302 = getelementptr inbounds i8, ptr %0, i64 336
  %303 = load float, ptr %302, align 8, !tbaa !94
  %304 = call nsz noundef float @llvm.fmuladd.f32(float %250, float %303, float %301)
  %305 = fmul nsz float %280, 0x3FB99999A0000000
  %306 = call nsz noundef float @llvm.cos.f32(float %305)
  %307 = fcmp nsz olt float %304, %306
  %308 = getelementptr inbounds i8, ptr %0, i64 320
  br i1 %307, label %309, label %311

309:                                              ; preds = %293
  store i16 0, ptr %308, align 8, !tbaa !125
  store <2 x float> %249, ptr %294, align 8, !tbaa.struct !157
  store float %250, ptr %302, align 8, !tbaa !93
  store float 0.000000e+00, ptr %14, align 8, !tbaa !104
  %310 = getelementptr inbounds i8, ptr %0, i64 320
  br label %315

311:                                              ; preds = %293
  %312 = load i16, ptr %308, align 8, !tbaa !101
  %313 = getelementptr inbounds i8, ptr %0, i64 320
  %314 = icmp sgt i16 %312, 0
  br i1 %314, label %319, label %315

315:                                              ; preds = %311, %309
  %316 = phi ptr [ %310, %309 ], [ %313, %311 ]
  %317 = getelementptr inbounds i8, ptr %0, i64 488
  %318 = load ptr, ptr %317, align 8, !tbaa !78
  br label %354

319:                                              ; preds = %311
  %320 = getelementptr inbounds i8, ptr %0, i64 488
  %321 = load ptr, ptr %320, align 8, !tbaa !79
  %322 = icmp eq ptr %321, null
  br i1 %322, label %362, label %323

323:                                              ; preds = %319
  %324 = extractelement <2 x i16> %207, i64 0
  %325 = extractelement <2 x i16> %207, i64 1
  br label %326

326:                                              ; preds = %326, %323
  %327 = phi ptr [ %351, %326 ], [ %321, %323 ]
  %328 = phi i16 [ %350, %326 ], [ %312, %323 ]
  %329 = getelementptr inbounds i8, ptr %327, i64 8
  %330 = load i16, ptr %329, align 2, !tbaa !83
  %331 = sub i16 %324, %330
  %332 = getelementptr inbounds i8, ptr %327, i64 10
  %333 = load i16, ptr %332, align 2, !tbaa !84
  %334 = sub i16 %325, %333
  %335 = getelementptr inbounds i8, ptr %327, i64 12
  %336 = load i16, ptr %335, align 2, !tbaa !85
  %337 = sub i16 %208, %336
  %338 = sext i16 %331 to i32
  %339 = mul nsw i32 %338, %338
  %340 = sext i16 %334 to i32
  %341 = mul nsw i32 %340, %340
  %342 = add nuw nsw i32 %341, %339
  %343 = sext i16 %337 to i32
  %344 = mul nsw i32 %343, %343
  %345 = add nuw nsw i32 %342, %344
  %346 = sitofp i32 %345 to float
  %347 = call nsz noundef float @llvm.sqrt.f32(float %346)
  %348 = fptosi float %347 to i32
  %349 = trunc i32 %348 to i16
  %350 = call i16 @llvm.smin.i16(i16 %328, i16 %349)
  %351 = load ptr, ptr %327, align 8, !tbaa !79
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %326

353:                                              ; preds = %326
  store i16 %350, ptr %313, align 8, !tbaa !125
  br label %354

354:                                              ; preds = %353, %315
  %355 = phi ptr [ %316, %315 ], [ %313, %353 ]
  %356 = phi ptr [ %318, %315 ], [ %321, %353 ]
  %357 = icmp eq ptr %356, null
  br i1 %357, label %362, label %358

358:                                              ; preds = %358, %354
  %359 = phi ptr [ %360, %358 ], [ %356, %354 ]
  %360 = load ptr, ptr %359, align 8, !tbaa !79
  call void @_ZdlPv(ptr noundef nonnull %359) #28
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %358, !llvm.loop !80

362:                                              ; preds = %358, %354, %319
  %363 = phi ptr [ %355, %354 ], [ %313, %319 ], [ %355, %358 ]
  %364 = getelementptr inbounds i8, ptr %0, i64 472
  %365 = getelementptr inbounds i8, ptr %0, i64 488
  %366 = load ptr, ptr %364, align 8, !tbaa !57
  %367 = getelementptr inbounds i8, ptr %0, i64 480
  %368 = load i64, ptr %367, align 8, !tbaa !58
  %369 = shl i64 %368, 3
  call void @llvm.memset.p0.i64(ptr align 8 %366, i8 0, i64 %369, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %365, i8 0, i64 16, i1 false)
  %370 = load i16, ptr %363, align 8, !tbaa !125
  %371 = call nsz noundef float @_ZNK9PlayerSAO10getZoomFOVEv(ptr noundef nonnull align 8 dereferenceable(1105) %127)
  %372 = fcmp nsz olt float %371, 0x3F50624DE0000000
  br i1 %372, label %378, label %373

373:                                              ; preds = %362
  %374 = call nsz noundef float @_ZNK9PlayerSAO10getZoomFOVEv(ptr noundef nonnull align 8 dereferenceable(1105) %127)
  %375 = fmul nsz float %374, 0x3F91DF46A0000000
  %376 = fcmp nsz olt float %280, %375
  %377 = select i1 %376, float %375, float %280
  br label %378

378:                                              ; preds = %373, %362
  %379 = phi nsz float [ %377, %373 ], [ 0.000000e+00, %362 ]
  %380 = getelementptr inbounds i8, ptr %0, i64 348
  %381 = load i16, ptr %380, align 4, !tbaa !62
  %382 = call noundef signext i16 @_Z10adjustDistsf(i16 noundef signext %381, float noundef %379)
  %383 = call i16 @llvm.smin.i16(i16 %278, i16 %382)
  %384 = getelementptr inbounds i8, ptr %0, i64 350
  %385 = load i16, ptr %384, align 2, !tbaa !63
  %386 = call noundef signext i16 @_Z10adjustDistsf(i16 noundef signext %385, float noundef %379)
  %387 = call i16 @llvm.smin.i16(i16 %278, i16 %386)
  %388 = getelementptr inbounds i8, ptr %0, i64 352
  %389 = load i16, ptr %388, align 8, !tbaa !64
  %390 = call noundef signext i16 @_Z10adjustDistsf(i16 noundef signext %389, float noundef %379)
  %391 = call i16 @llvm.smin.i16(i16 %278, i16 %390)
  %392 = sext i16 %383 to i32
  %393 = sitofp i16 %383 to float
  %394 = fmul nsz float %393, 1.000000e+01
  %395 = fmul nsz float %394, 1.600000e+01
  %396 = getelementptr inbounds i8, ptr %0, i64 354
  %397 = load i16, ptr %396, align 2, !tbaa !65
  %398 = call noundef signext i16 @_Z10adjustDistsf(i16 noundef signext %397, float noundef %379)
  %399 = call i16 @llvm.smin.i16(i16 %278, i16 %398)
  %400 = sext i16 %370 to i32
  %401 = add nsw i32 %400, 2
  %402 = icmp slt i32 %401, %392
  %403 = trunc i32 %401 to i16
  %404 = select i1 %402, i16 %403, i16 %383
  %405 = fmul nsz float %156, %297
  %406 = call nsz float @llvm.fmuladd.f32(float %295, float %158, float %405)
  %407 = call nsz noundef float @llvm.fmuladd.f32(float %250, float %155, float %406)
  %408 = fcmp nsz olt float %407, 0.000000e+00
  br i1 %408, label %412, label %409

409:                                              ; preds = %378
  %410 = fcmp nsz ogt float %407, 3.000000e+02
  br i1 %410, label %412, label %411

411:                                              ; preds = %409
  br label %412

412:                                              ; preds = %411, %409, %378
  %413 = phi nsz float [ 0.000000e+00, %378 ], [ %407, %411 ], [ 3.000000e+02, %409 ]
  %414 = fdiv nsz float %413, 3.000000e+02
  %415 = fadd nsz float %414, 1.000000e+00
  %416 = fdiv nsz float %280, %415
  %417 = fcmp nsz ogt <2 x float> %213, zeroinitializer
  %418 = extractelement <2 x i1> %417, i64 0
  %419 = select nsz i1 %418, float 5.000000e+00, float -5.000000e+00
  %420 = extractelement <2 x i1> %417, i64 1
  %421 = select nsz i1 %420, float 5.000000e+00, float -5.000000e+00
  %422 = fcmp nsz ogt float %215, 0.000000e+00
  %423 = select nsz i1 %422, float 5.000000e+00, float -5.000000e+00
  %424 = extractelement <2 x float> %213, i64 1
  %425 = fadd nsz float %424, %421
  %426 = fdiv nsz float %425, 1.000000e+01
  %427 = fptosi float %426 to i16
  %428 = extractelement <2 x float> %213, i64 0
  %429 = fadd nsz float %428, %419
  %430 = fdiv nsz float %429, 1.000000e+01
  %431 = fptosi float %430 to i16
  %432 = fadd nsz float %215, %423
  %433 = fdiv nsz float %432, 1.000000e+01
  %434 = fptosi float %433 to i16
  %435 = zext i16 %434 to i48
  %436 = shl nuw i48 %435, 32
  %437 = zext i16 %427 to i48
  %438 = shl nuw nsw i48 %437, 16
  %439 = or disjoint i48 %436, %438
  %440 = zext i16 %431 to i48
  %441 = or disjoint i48 %439, %440
  %442 = icmp sgt i16 %370, %404
  br i1 %442, label %880, label %443

443:                                              ; preds = %412
  %444 = getelementptr inbounds i8, ptr %9, i64 2
  %445 = getelementptr inbounds i8, ptr %9, i64 4
  %446 = getelementptr inbounds i8, ptr %0, i64 424
  %447 = getelementptr inbounds i8, ptr %0, i64 432
  %448 = getelementptr inbounds i8, ptr %0, i64 232
  %449 = getelementptr inbounds i8, ptr %0, i64 208
  %450 = getelementptr inbounds i8, ptr %0, i64 216
  %451 = getelementptr inbounds i8, ptr %0, i64 224
  %452 = getelementptr inbounds i8, ptr %0, i64 264
  %453 = getelementptr inbounds i8, ptr %0, i64 288
  %454 = getelementptr inbounds i8, ptr %0, i64 272
  %455 = getelementptr inbounds i8, ptr %0, i64 280
  %456 = getelementptr inbounds i8, ptr %0, i64 356
  %457 = getelementptr inbounds i8, ptr %4, i64 8
  %458 = getelementptr inbounds i8, ptr %4, i64 16
  %459 = extractelement <2 x i16> %207, i64 0
  %460 = extractelement <2 x i16> %207, i64 1
  br label %461

461:                                              ; preds = %864, %443
  %462 = phi i32 [ %400, %443 ], [ %869, %864 ]
  %463 = phi i32 [ %260, %443 ], [ %867, %864 ]
  %464 = phi i32 [ -1, %443 ], [ %866, %864 ]
  %465 = phi i32 [ -1, %443 ], [ %865, %864 ]
  %466 = phi i16 [ %370, %443 ], [ %868, %864 ]
  %467 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17FacePositionCache16getFacePositionsEt(i16 noundef zeroext %466)
  %468 = load ptr, ptr %467, align 8, !tbaa !12
  %469 = getelementptr inbounds i8, ptr %467, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !12
  %471 = icmp eq ptr %468, %470
  br i1 %471, label %864, label %472

472:                                              ; preds = %461
  %473 = icmp slt i16 %466, 2
  %474 = icmp sle i16 %466, %399
  %475 = icmp slt i16 %466, %387
  %476 = icmp sge i16 %466, %391
  br label %477

477:                                              ; preds = %855, %472
  %478 = phi ptr [ %470, %472 ], [ %856, %855 ]
  %479 = phi i32 [ %463, %472 ], [ %857, %855 ]
  %480 = phi i32 [ %464, %472 ], [ %858, %855 ]
  %481 = phi i32 [ %465, %472 ], [ %859, %855 ]
  %482 = phi ptr [ %468, %472 ], [ %860, %855 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9) #30
  %483 = load i16, ptr %482, align 2, !tbaa !83
  %484 = add i16 %483, %459
  %485 = getelementptr inbounds i8, ptr %482, i64 2
  %486 = load i16, ptr %485, align 2, !tbaa !84
  %487 = add i16 %486, %460
  %488 = getelementptr inbounds i8, ptr %482, i64 4
  %489 = load i16, ptr %488, align 2, !tbaa !85
  %490 = add i16 %489, %208
  %491 = zext i16 %490 to i48
  %492 = shl nuw i48 %491, 32
  %493 = zext i16 %487 to i48
  %494 = shl nuw nsw i48 %493, 16
  %495 = zext i16 %484 to i48
  %496 = or disjoint i48 %494, %495
  %497 = or disjoint i48 %496, %492
  store i48 %497, ptr %9, align 8
  %498 = load i16, ptr %133, align 4
  %499 = select i1 %473, i16 %498, i16 %258
  %500 = trunc i48 %496 to i32
  %501 = shl i32 %500, 16
  %502 = ashr exact i32 %501, 16
  %503 = add nsw i32 %502, -1938
  %504 = icmp ult i32 %503, -3875
  %505 = ashr i32 %500, 16
  %506 = add nsw i32 %505, -1938
  %507 = icmp ult i32 %506, -3875
  %508 = or i1 %507, %504
  %509 = sext i16 %490 to i32
  %510 = add nsw i32 %509, -1938
  %511 = icmp ult i32 %510, -3875
  %512 = or i1 %511, %508
  br i1 %512, label %513, label %514

513:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #30
  br label %855

514:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #30
  %515 = call noundef zeroext i1 @_Z14isBlockInSightN3irr4core8vector3dIsEENS1_IfEES3_ffPf(i48 %497, <2 x float> %213, float %215, <2 x float> %249, float %250, float noundef %416, float noundef %395, ptr noundef nonnull %10)
  br i1 %515, label %520, label %516

516:                                              ; preds = %514
  br i1 %162, label %517, label %850

517:                                              ; preds = %516
  %518 = load i48, ptr %9, align 8, !tbaa.struct !208
  %519 = call noundef zeroext i1 @_Z14isBlockInSightN3irr4core8vector3dIsEENS1_IfEES3_ffPf(i48 %518, <2 x float> %213, float %215, <2 x float> %167, float %168, float noundef 0x3FB99999A0000000, float noundef %395, ptr noundef null)
  br i1 %519, label %520, label %850

520:                                              ; preds = %517, %514
  %521 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %1)
  %522 = load i48, ptr %9, align 8, !tbaa.struct !208
  %523 = call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %521, i48 %522)
  %524 = icmp eq ptr %523, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %520
  %526 = getelementptr inbounds i8, ptr %523, i64 40
  store float 0.000000e+00, ptr %526, align 8, !tbaa !209
  br label %527

527:                                              ; preds = %525, %520
  %528 = zext i16 %499 to i32
  %529 = icmp ult i32 %479, %528
  br i1 %529, label %530, label %862

530:                                              ; preds = %527
  %531 = load i64, ptr %131, align 8, !tbaa !82
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %533, label %556

533:                                              ; preds = %530
  %534 = load ptr, ptr %447, align 8, !tbaa !79
  %535 = icmp eq ptr %534, null
  br i1 %535, label %601, label %536

536:                                              ; preds = %533
  %537 = load i16, ptr %9, align 8, !tbaa !83
  %538 = load i16, ptr %444, align 2
  %539 = load i16, ptr %445, align 4
  br label %540

540:                                              ; preds = %553, %536
  %541 = phi ptr [ %534, %536 ], [ %554, %553 ]
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  %543 = load i16, ptr %542, align 2, !tbaa !83
  %544 = icmp eq i16 %537, %543
  br i1 %544, label %545, label %553

545:                                              ; preds = %540
  %546 = getelementptr inbounds i8, ptr %541, i64 10
  %547 = load i16, ptr %546, align 2, !tbaa !84
  %548 = icmp eq i16 %538, %547
  br i1 %548, label %549, label %553

549:                                              ; preds = %545
  %550 = getelementptr inbounds i8, ptr %541, i64 12
  %551 = load i16, ptr %550, align 2, !tbaa !85
  %552 = icmp eq i16 %539, %551
  br i1 %552, label %850, label %553

553:                                              ; preds = %549, %545, %540
  %554 = load ptr, ptr %541, align 8, !tbaa !79
  %555 = icmp eq ptr %554, null
  br i1 %555, label %601, label %540, !llvm.loop !86

556:                                              ; preds = %530
  %557 = load i16, ptr %9, align 8
  %558 = sext i16 %557 to i64
  %559 = load i16, ptr %444, align 2
  %560 = sext i16 %559 to i64
  %561 = load i16, ptr %445, align 4
  %562 = sext i16 %561 to i64
  %563 = call i64 @llvm.fshl.i64(i64 %558, i64 %558, i64 40)
  %564 = call i64 @llvm.fshl.i64(i64 %560, i64 %560, i64 16)
  %565 = xor i64 %564, %563
  %566 = xor i64 %565, %562
  %567 = load i64, ptr %446, align 8
  %568 = urem i64 %566, %567
  %569 = load ptr, ptr %130, align 8, !tbaa !69
  %570 = getelementptr inbounds ptr, ptr %569, i64 %568
  %571 = load ptr, ptr %570, align 8, !tbaa !12
  %572 = icmp eq ptr %571, null
  br i1 %572, label %601, label %573

573:                                              ; preds = %556
  %574 = load ptr, ptr %571, align 8, !tbaa !79
  %575 = getelementptr inbounds i8, ptr %574, i64 24
  %576 = load i64, ptr %575, align 8, !tbaa !87
  br label %577

577:                                              ; preds = %596, %573
  %578 = phi i64 [ %576, %573 ], [ %598, %596 ]
  %579 = phi ptr [ %574, %573 ], [ %594, %596 ]
  %580 = icmp eq i64 %578, %566
  br i1 %580, label %581, label %593

581:                                              ; preds = %577
  %582 = getelementptr inbounds i8, ptr %579, i64 8
  %583 = load i16, ptr %582, align 2, !tbaa !83
  %584 = icmp eq i16 %557, %583
  br i1 %584, label %585, label %593

585:                                              ; preds = %581
  %586 = getelementptr inbounds i8, ptr %579, i64 10
  %587 = load i16, ptr %586, align 2, !tbaa !84
  %588 = icmp eq i16 %559, %587
  br i1 %588, label %589, label %593

589:                                              ; preds = %585
  %590 = getelementptr inbounds i8, ptr %579, i64 12
  %591 = load i16, ptr %590, align 2, !tbaa !85
  %592 = icmp eq i16 %561, %591
  br i1 %592, label %850, label %593

593:                                              ; preds = %589, %585, %581, %577
  %594 = load ptr, ptr %579, align 8, !tbaa !79
  %595 = icmp eq ptr %594, null
  br i1 %595, label %601, label %596

596:                                              ; preds = %593
  %597 = getelementptr inbounds i8, ptr %594, i64 24
  %598 = load i64, ptr %597, align 8, !tbaa !87
  %599 = urem i64 %598, %567
  %600 = icmp eq i64 %599, %568
  br i1 %600, label %577, label %601, !llvm.loop !89

601:                                              ; preds = %596, %593, %556, %553, %533
  %602 = load i64, ptr %448, align 8, !tbaa !239
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %604, label %627

604:                                              ; preds = %601
  %605 = load ptr, ptr %451, align 8, !tbaa !79
  %606 = icmp eq ptr %605, null
  br i1 %606, label %672, label %607

607:                                              ; preds = %604
  %608 = load i16, ptr %9, align 8, !tbaa !83
  %609 = load i16, ptr %444, align 2
  %610 = load i16, ptr %445, align 4
  br label %611

611:                                              ; preds = %624, %607
  %612 = phi ptr [ %605, %607 ], [ %625, %624 ]
  %613 = getelementptr inbounds i8, ptr %612, i64 8
  %614 = load i16, ptr %613, align 2, !tbaa !83
  %615 = icmp eq i16 %608, %614
  br i1 %615, label %616, label %624

616:                                              ; preds = %611
  %617 = getelementptr inbounds i8, ptr %612, i64 10
  %618 = load i16, ptr %617, align 2, !tbaa !84
  %619 = icmp eq i16 %609, %618
  br i1 %619, label %620, label %624

620:                                              ; preds = %616
  %621 = getelementptr inbounds i8, ptr %612, i64 12
  %622 = load i16, ptr %621, align 2, !tbaa !85
  %623 = icmp eq i16 %610, %622
  br i1 %623, label %850, label %624

624:                                              ; preds = %620, %616, %611
  %625 = load ptr, ptr %612, align 8, !tbaa !79
  %626 = icmp eq ptr %625, null
  br i1 %626, label %672, label %611, !llvm.loop !240

627:                                              ; preds = %601
  %628 = load i16, ptr %9, align 8
  %629 = sext i16 %628 to i64
  %630 = load i16, ptr %444, align 2
  %631 = sext i16 %630 to i64
  %632 = load i16, ptr %445, align 4
  %633 = sext i16 %632 to i64
  %634 = call i64 @llvm.fshl.i64(i64 %629, i64 %629, i64 40)
  %635 = call i64 @llvm.fshl.i64(i64 %631, i64 %631, i64 16)
  %636 = xor i64 %635, %634
  %637 = xor i64 %636, %633
  %638 = load i64, ptr %450, align 8
  %639 = urem i64 %637, %638
  %640 = load ptr, ptr %449, align 8, !tbaa !57
  %641 = getelementptr inbounds ptr, ptr %640, i64 %639
  %642 = load ptr, ptr %641, align 8, !tbaa !12
  %643 = icmp eq ptr %642, null
  br i1 %643, label %672, label %644

644:                                              ; preds = %627
  %645 = load ptr, ptr %642, align 8, !tbaa !79
  %646 = getelementptr inbounds i8, ptr %645, i64 16
  %647 = load i64, ptr %646, align 8, !tbaa !87
  br label %648

648:                                              ; preds = %667, %644
  %649 = phi i64 [ %647, %644 ], [ %669, %667 ]
  %650 = phi ptr [ %645, %644 ], [ %665, %667 ]
  %651 = icmp eq i64 %649, %637
  br i1 %651, label %652, label %664

652:                                              ; preds = %648
  %653 = getelementptr inbounds i8, ptr %650, i64 8
  %654 = load i16, ptr %653, align 2, !tbaa !83
  %655 = icmp eq i16 %628, %654
  br i1 %655, label %656, label %664

656:                                              ; preds = %652
  %657 = getelementptr inbounds i8, ptr %650, i64 10
  %658 = load i16, ptr %657, align 2, !tbaa !84
  %659 = icmp eq i16 %630, %658
  br i1 %659, label %660, label %664

660:                                              ; preds = %656
  %661 = getelementptr inbounds i8, ptr %650, i64 12
  %662 = load i16, ptr %661, align 2, !tbaa !85
  %663 = icmp eq i16 %632, %662
  br i1 %663, label %850, label %664

664:                                              ; preds = %660, %656, %652, %648
  %665 = load ptr, ptr %650, align 8, !tbaa !79
  %666 = icmp eq ptr %665, null
  br i1 %666, label %672, label %667

667:                                              ; preds = %664
  %668 = getelementptr inbounds i8, ptr %665, i64 16
  %669 = load i64, ptr %668, align 8, !tbaa !87
  %670 = urem i64 %669, %638
  %671 = icmp eq i64 %670, %639
  br i1 %671, label %648, label %672, !llvm.loop !241

672:                                              ; preds = %667, %664, %627, %624, %604
  br i1 %524, label %688, label %673

673:                                              ; preds = %672
  %674 = getelementptr inbounds i8, ptr %523, i64 90
  %675 = load i8, ptr %674, align 2, !tbaa !242, !range !201, !noundef !202
  %676 = icmp ne i8 %675, 0
  %677 = select i1 %676, i1 true, i1 %474
  br i1 %677, label %678, label %850

678:                                              ; preds = %673
  br i1 %475, label %688, label %679

679:                                              ; preds = %678
  %680 = getelementptr inbounds i8, ptr %523, i64 73
  %681 = load i8, ptr %680, align 1, !tbaa !243, !range !201, !noundef !202
  %682 = icmp eq i8 %681, 0
  br i1 %682, label %684, label %683

683:                                              ; preds = %679
  call void @_ZN8MapBlock19actuallyUpdateIsAirEv(ptr noundef nonnull align 8 dereferenceable(336) %523)
  br label %684

684:                                              ; preds = %683, %679
  %685 = getelementptr inbounds i8, ptr %523, i64 72
  %686 = load i8, ptr %685, align 8, !tbaa !244, !range !201, !noundef !202
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %688, label %850

688:                                              ; preds = %684, %678, %672
  %689 = load i64, ptr %453, align 8, !tbaa !239
  %690 = icmp eq i64 %689, 0
  br i1 %690, label %691, label %714

691:                                              ; preds = %688
  %692 = load ptr, ptr %455, align 8, !tbaa !79
  %693 = icmp eq ptr %692, null
  br i1 %693, label %759, label %694

694:                                              ; preds = %691
  %695 = load i16, ptr %9, align 8, !tbaa !83
  %696 = load i16, ptr %444, align 2
  %697 = load i16, ptr %445, align 4
  br label %698

698:                                              ; preds = %711, %694
  %699 = phi ptr [ %692, %694 ], [ %712, %711 ]
  %700 = getelementptr inbounds i8, ptr %699, i64 8
  %701 = load i16, ptr %700, align 2, !tbaa !83
  %702 = icmp eq i16 %695, %701
  br i1 %702, label %703, label %711

703:                                              ; preds = %698
  %704 = getelementptr inbounds i8, ptr %699, i64 10
  %705 = load i16, ptr %704, align 2, !tbaa !84
  %706 = icmp eq i16 %696, %705
  br i1 %706, label %707, label %711

707:                                              ; preds = %703
  %708 = getelementptr inbounds i8, ptr %699, i64 12
  %709 = load i16, ptr %708, align 2, !tbaa !85
  %710 = icmp eq i16 %697, %709
  br i1 %710, label %850, label %711

711:                                              ; preds = %707, %703, %698
  %712 = load ptr, ptr %699, align 8, !tbaa !79
  %713 = icmp eq ptr %712, null
  br i1 %713, label %759, label %698, !llvm.loop !240

714:                                              ; preds = %688
  %715 = load i16, ptr %9, align 8
  %716 = sext i16 %715 to i64
  %717 = load i16, ptr %444, align 2
  %718 = sext i16 %717 to i64
  %719 = load i16, ptr %445, align 4
  %720 = sext i16 %719 to i64
  %721 = call i64 @llvm.fshl.i64(i64 %716, i64 %716, i64 40)
  %722 = call i64 @llvm.fshl.i64(i64 %718, i64 %718, i64 16)
  %723 = xor i64 %722, %721
  %724 = xor i64 %723, %720
  %725 = load i64, ptr %454, align 8
  %726 = urem i64 %724, %725
  %727 = load ptr, ptr %452, align 8, !tbaa !57
  %728 = getelementptr inbounds ptr, ptr %727, i64 %726
  %729 = load ptr, ptr %728, align 8, !tbaa !12
  %730 = icmp eq ptr %729, null
  br i1 %730, label %759, label %731

731:                                              ; preds = %714
  %732 = load ptr, ptr %729, align 8, !tbaa !79
  %733 = getelementptr inbounds i8, ptr %732, i64 16
  %734 = load i64, ptr %733, align 8, !tbaa !87
  br label %735

735:                                              ; preds = %754, %731
  %736 = phi i64 [ %734, %731 ], [ %756, %754 ]
  %737 = phi ptr [ %732, %731 ], [ %752, %754 ]
  %738 = icmp eq i64 %736, %724
  br i1 %738, label %739, label %751

739:                                              ; preds = %735
  %740 = getelementptr inbounds i8, ptr %737, i64 8
  %741 = load i16, ptr %740, align 2, !tbaa !83
  %742 = icmp eq i16 %715, %741
  br i1 %742, label %743, label %751

743:                                              ; preds = %739
  %744 = getelementptr inbounds i8, ptr %737, i64 10
  %745 = load i16, ptr %744, align 2, !tbaa !84
  %746 = icmp eq i16 %717, %745
  br i1 %746, label %747, label %751

747:                                              ; preds = %743
  %748 = getelementptr inbounds i8, ptr %737, i64 12
  %749 = load i16, ptr %748, align 2, !tbaa !85
  %750 = icmp eq i16 %719, %749
  br i1 %750, label %850, label %751

751:                                              ; preds = %747, %743, %739, %735
  %752 = load ptr, ptr %737, align 8, !tbaa !79
  %753 = icmp eq ptr %752, null
  br i1 %753, label %759, label %754

754:                                              ; preds = %751
  %755 = getelementptr inbounds i8, ptr %752, i64 16
  %756 = load i64, ptr %755, align 8, !tbaa !87
  %757 = urem i64 %756, %725
  %758 = icmp eq i64 %757, %726
  br i1 %758, label %735, label %759, !llvm.loop !241

759:                                              ; preds = %754, %751, %714, %711, %691
  %760 = load i8, ptr %456, align 4, !tbaa !66, !range !201, !noundef !202
  %761 = icmp eq i8 %760, 0
  br i1 %761, label %780, label %762

762:                                              ; preds = %759
  %763 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %1)
  %764 = load i16, ptr %9, align 8, !tbaa !83
  %765 = shl i16 %764, 4
  %766 = load i16, ptr %444, align 2, !tbaa !84
  %767 = shl i16 %766, 4
  %768 = load i16, ptr %445, align 4, !tbaa !85
  %769 = shl i16 %768, 4
  %770 = zext i16 %769 to i48
  %771 = shl nuw i48 %770, 32
  %772 = zext i16 %767 to i48
  %773 = shl nuw nsw i48 %772, 16
  %774 = zext i16 %765 to i48
  %775 = or disjoint i48 %773, %774
  %776 = or disjoint i48 %775, %771
  %777 = call noundef zeroext i1 @_ZN3Map15isBlockOccludedEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(144) %763, i48 %776, i48 %441, i1 noundef zeroext %476)
  br i1 %777, label %778, label %780

778:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store ptr %452, ptr %6, align 8, !tbaa !12
  %779 = call { ptr, i8 } @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %452, ptr noundef nonnull align 2 dereferenceable(6) %9, ptr noundef nonnull align 2 dereferenceable(6) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  br label %850

780:                                              ; preds = %762, %759
  br i1 %524, label %785, label %781

781:                                              ; preds = %780
  %782 = getelementptr inbounds i8, ptr %523, i64 90
  %783 = load i8, ptr %782, align 2, !tbaa !242, !range !201, !noundef !202
  %784 = icmp eq i8 %783, 0
  br i1 %784, label %785, label %792

785:                                              ; preds = %781, %780
  %786 = load i16, ptr %0, align 8, !tbaa !16
  %787 = load i48, ptr %9, align 8, !tbaa.struct !208
  %788 = call noundef zeroext i1 @_ZN13EmergeManager18enqueueBlockEmergeEtN3irr4core8vector3dIsEEbb(ptr noundef nonnull align 8 dereferenceable(464) %2, i16 noundef zeroext %786, i48 %787, i1 noundef zeroext %474, i1 noundef zeroext false)
  br i1 %788, label %789, label %862

789:                                              ; preds = %785
  %790 = icmp eq i32 %480, -1
  %791 = select i1 %790, i32 %462, i32 %480
  br label %850

792:                                              ; preds = %781
  %793 = icmp eq i32 %481, -1
  %794 = select i1 %793, i32 %462, i32 %481
  %795 = load float, ptr %10, align 4, !tbaa !93
  %796 = load i16, ptr %0, align 8, !tbaa !16
  %797 = load i16, ptr %9, align 8, !tbaa !101
  %798 = load i16, ptr %444, align 2, !tbaa !101
  %799 = load i16, ptr %445, align 4, !tbaa !101
  %800 = load ptr, ptr %457, align 8, !tbaa !12
  %801 = load ptr, ptr %458, align 8, !tbaa !245
  %802 = icmp eq ptr %800, %801
  br i1 %802, label %809, label %803

803:                                              ; preds = %792
  store float %795, ptr %800, align 4, !tbaa !93
  %804 = getelementptr inbounds i8, ptr %800, i64 4
  store i16 %797, ptr %804, align 4, !tbaa !101
  %805 = getelementptr inbounds i8, ptr %800, i64 6
  store i16 %798, ptr %805, align 2, !tbaa !101
  %806 = getelementptr inbounds i8, ptr %800, i64 8
  store i16 %799, ptr %806, align 4, !tbaa !101
  %807 = getelementptr inbounds i8, ptr %800, i64 10
  store i16 %796, ptr %807, align 2, !tbaa !101
  %808 = getelementptr inbounds i8, ptr %800, i64 12
  store ptr %808, ptr %457, align 8, !tbaa !247
  br label %848

809:                                              ; preds = %792
  %810 = load ptr, ptr %4, align 8, !tbaa !12
  %811 = ptrtoint ptr %800 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = icmp eq i64 %813, 9223372036854775800
  br i1 %814, label %815, label %816

815:                                              ; preds = %809
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #29
  unreachable

816:                                              ; preds = %809
  %817 = sdiv exact i64 %813, 12
  %818 = call i64 @llvm.umax.i64(i64 %817, i64 1)
  %819 = add nsw i64 %818, %817
  %820 = icmp ult i64 %819, %817
  %821 = call i64 @llvm.umin.i64(i64 %819, i64 768614336404564650)
  %822 = select i1 %820, i64 768614336404564650, i64 %821
  %823 = icmp eq i64 %822, 0
  br i1 %823, label %827, label %824

824:                                              ; preds = %816
  %825 = mul nuw nsw i64 %822, 12
  %826 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %825) #32
  br label %827

827:                                              ; preds = %824, %816
  %828 = phi ptr [ %826, %824 ], [ null, %816 ]
  %829 = getelementptr inbounds %struct.PrioritySortedBlockTransfer, ptr %828, i64 %817
  store float %795, ptr %829, align 4, !tbaa !93
  %830 = getelementptr inbounds i8, ptr %829, i64 4
  store i16 %797, ptr %830, align 4, !tbaa !101
  %831 = getelementptr inbounds i8, ptr %829, i64 6
  store i16 %798, ptr %831, align 2, !tbaa !101
  %832 = getelementptr inbounds i8, ptr %829, i64 8
  store i16 %799, ptr %832, align 4, !tbaa !101
  %833 = getelementptr inbounds i8, ptr %829, i64 10
  store i16 %796, ptr %833, align 2, !tbaa !101
  %834 = icmp eq ptr %810, %800
  br i1 %834, label %841, label %835

835:                                              ; preds = %835, %827
  %836 = phi ptr [ %839, %835 ], [ %828, %827 ]
  %837 = phi ptr [ %838, %835 ], [ %810, %827 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %836, ptr noundef nonnull align 4 dereferenceable(12) %837, i64 12, i1 false), !tbaa.struct !248, !alias.scope !249
  %838 = getelementptr inbounds i8, ptr %837, i64 12
  %839 = getelementptr inbounds i8, ptr %836, i64 12
  %840 = icmp eq ptr %838, %800
  br i1 %840, label %841, label %835, !llvm.loop !253

841:                                              ; preds = %835, %827
  %842 = phi ptr [ %828, %827 ], [ %839, %835 ]
  %843 = getelementptr i8, ptr %842, i64 12
  %844 = icmp eq ptr %810, null
  br i1 %844, label %846, label %845

845:                                              ; preds = %841
  call void @_ZdlPv(ptr noundef nonnull %810) #28
  br label %846

846:                                              ; preds = %845, %841
  store ptr %828, ptr %4, align 8, !tbaa !254
  store ptr %843, ptr %457, align 8, !tbaa !247
  %847 = getelementptr inbounds %struct.PrioritySortedBlockTransfer, ptr %828, i64 %822
  store ptr %847, ptr %458, align 8, !tbaa !245
  br label %848

848:                                              ; preds = %846, %803
  %849 = add nuw nsw i32 %479, 1
  br label %850

850:                                              ; preds = %848, %789, %778, %747, %707, %684, %673, %660, %620, %589, %549, %517, %516
  %851 = phi i32 [ %481, %684 ], [ %481, %673 ], [ %481, %789 ], [ %794, %848 ], [ %481, %778 ], [ %481, %516 ], [ %481, %517 ], [ %481, %707 ], [ %481, %747 ], [ %481, %620 ], [ %481, %660 ], [ %481, %549 ], [ %481, %589 ]
  %852 = phi i32 [ %480, %684 ], [ %480, %673 ], [ %791, %789 ], [ %480, %848 ], [ %480, %778 ], [ %480, %516 ], [ %480, %517 ], [ %480, %707 ], [ %480, %747 ], [ %480, %620 ], [ %480, %660 ], [ %480, %549 ], [ %480, %589 ]
  %853 = phi i32 [ %479, %684 ], [ %479, %673 ], [ %479, %789 ], [ %849, %848 ], [ %479, %778 ], [ %479, %516 ], [ %479, %517 ], [ %479, %707 ], [ %479, %747 ], [ %479, %620 ], [ %479, %660 ], [ %479, %549 ], [ %479, %589 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #30
  %854 = load ptr, ptr %469, align 8, !tbaa !12
  br label %855

855:                                              ; preds = %850, %513
  %856 = phi ptr [ %478, %513 ], [ %854, %850 ]
  %857 = phi i32 [ %479, %513 ], [ %853, %850 ]
  %858 = phi i32 [ %480, %513 ], [ %852, %850 ]
  %859 = phi i32 [ %481, %513 ], [ %851, %850 ]
  %860 = getelementptr inbounds i8, ptr %482, i64 6
  %861 = icmp eq ptr %860, %856
  br i1 %861, label %864, label %477, !llvm.loop !255

862:                                              ; preds = %785, %527
  %863 = phi i32 [ -1, %527 ], [ %462, %785 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #30
  br label %871

864:                                              ; preds = %855, %461
  %865 = phi i32 [ %465, %461 ], [ %859, %855 ]
  %866 = phi i32 [ %464, %461 ], [ %858, %855 ]
  %867 = phi i32 [ %463, %461 ], [ %857, %855 ]
  %868 = add i16 %466, 1
  %869 = sext i16 %868 to i32
  %870 = icmp sgt i16 %868, %404
  br i1 %870, label %871, label %461, !llvm.loop !256

871:                                              ; preds = %864, %862
  %872 = phi i16 [ %466, %862 ], [ %868, %864 ]
  %873 = phi i32 [ %462, %862 ], [ %869, %864 ]
  %874 = phi i32 [ %481, %862 ], [ %865, %864 ]
  %875 = phi i32 [ %863, %862 ], [ -1, %864 ]
  %876 = phi i32 [ %480, %862 ], [ %866, %864 ]
  %877 = icmp eq i32 %876, -1
  br i1 %877, label %878, label %924

878:                                              ; preds = %871
  %879 = icmp eq i32 %875, -1
  br i1 %879, label %880, label %924

880:                                              ; preds = %878, %412
  %881 = phi i16 [ %872, %878 ], [ %370, %412 ]
  %882 = phi i32 [ %873, %878 ], [ %400, %412 ]
  %883 = phi i32 [ %874, %878 ], [ -1, %412 ]
  %884 = icmp sgt i16 %881, %383
  br i1 %884, label %885, label %921

885:                                              ; preds = %880
  store float 2.000000e+00, ptr %11, align 4, !tbaa !90
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %886, label %887

886:                                              ; preds = %885
  call void @_ZTH10infostream()
  br label %887

887:                                              ; preds = %886, %885
  %888 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %889 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA16_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %888, ptr noundef nonnull align 1 dereferenceable(16) @.str.40)
  %890 = load ptr, ptr %889, align 8, !tbaa !115
  %891 = icmp eq ptr %890, null
  br i1 %891, label %898, label %892

892:                                              ; preds = %887
  %893 = getelementptr inbounds i8, ptr %0, i64 544
  %894 = load ptr, ptr %893, align 8, !tbaa !4
  %895 = getelementptr inbounds i8, ptr %0, i64 552
  %896 = load i64, ptr %895, align 8, !tbaa !11
  %897 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %890, ptr noundef %894, i64 noundef %896)
  br label %898

898:                                              ; preds = %892, %887
  %899 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA11_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %889, ptr noundef nonnull align 1 dereferenceable(11) @.str.41)
  %900 = load ptr, ptr %899, align 8, !tbaa !115
  %901 = icmp eq ptr %900, null
  br i1 %901, label %906, label %902

902:                                              ; preds = %898
  %903 = load i16, ptr %0, align 8, !tbaa !101
  %904 = zext i16 %903 to i64
  %905 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %900, i64 noundef %904)
  br label %906

906:                                              ; preds = %902, %898
  %907 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA33_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %899, ptr noundef nonnull align 1 dereferenceable(33) @.str.44)
  %908 = load ptr, ptr %907, align 8, !tbaa !115
  %909 = icmp eq ptr %908, null
  br i1 %909, label %914, label %910

910:                                              ; preds = %906
  %911 = load float, ptr %14, align 8, !tbaa !93
  %912 = fpext float %911 to double
  %913 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %908, double noundef %912)
  br label %914

914:                                              ; preds = %910, %906
  %915 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA14_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %907, ptr noundef nonnull align 1 dereferenceable(14) @.str.45)
  %916 = load ptr, ptr %915, align 8, !tbaa !115
  %917 = icmp eq ptr %916, null
  br i1 %917, label %920, label %918

918:                                              ; preds = %914
  %919 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %916)
  br label %920

920:                                              ; preds = %918, %914
  store float 0.000000e+00, ptr %14, align 8, !tbaa !104
  br label %924

921:                                              ; preds = %880
  %922 = icmp eq i32 %883, -1
  %923 = select i1 %922, i32 %882, i32 %883
  br label %924

924:                                              ; preds = %921, %920, %878, %871
  %925 = phi i32 [ 0, %920 ], [ %876, %871 ], [ %875, %878 ], [ %923, %921 ]
  %926 = icmp eq i32 %925, -1
  %927 = load i16, ptr %363, align 8
  %928 = sext i16 %927 to i32
  %929 = icmp eq i32 %925, %928
  %930 = select i1 %926, i1 true, i1 %929
  br i1 %930, label %946, label %931

931:                                              ; preds = %924
  %932 = trunc i32 %925 to i16
  store i16 %932, ptr %363, align 8, !tbaa !125
  %933 = getelementptr inbounds i8, ptr %0, i64 264
  %934 = getelementptr inbounds i8, ptr %0, i64 280
  %935 = load ptr, ptr %934, align 8, !tbaa !78
  %936 = icmp eq ptr %935, null
  br i1 %936, label %941, label %937

937:                                              ; preds = %937, %931
  %938 = phi ptr [ %939, %937 ], [ %935, %931 ]
  %939 = load ptr, ptr %938, align 8, !tbaa !79
  call void @_ZdlPv(ptr noundef nonnull %938) #28
  %940 = icmp eq ptr %939, null
  br i1 %940, label %941, label %937, !llvm.loop !80

941:                                              ; preds = %937, %931
  %942 = load ptr, ptr %933, align 8, !tbaa !57
  %943 = getelementptr inbounds i8, ptr %0, i64 272
  %944 = load i64, ptr %943, align 8, !tbaa !58
  %945 = shl i64 %944, 3
  call void @llvm.memset.p0.i64(ptr align 8 %942, i8 0, i64 %945, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %934, i8 0, i64 16, i1 false)
  br label %946

946:                                              ; preds = %941, %924, %129, %125, %121, %118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA16_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !105
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA11_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !115
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare noundef ptr @_ZN17ServerEnvironment9getPlayerEt(ptr noundef nonnull align 8 dereferenceable(5976), i16 noundef zeroext) local_unnamed_addr #0

declare { <2 x float>, float } @_ZN12LuaEntitySAO11getVelocityEv(ptr noundef nonnull align 8 dereferenceable(1040)) local_unnamed_addr #0

declare noundef float @_ZNK9PlayerSAO10getZoomFOVEv(ptr noundef nonnull align 8 dereferenceable(1105)) local_unnamed_addr #0

declare noundef signext i16 @_Z10adjustDistsf(i16 noundef signext, float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN17FacePositionCache16getFacePositionsEt(i16 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14isBlockInSightN3irr4core8vector3dIsEENS1_IfEES3_ffPf(i48, <2 x float>, float, <2 x float>, float, float noundef, float noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(5976)) unnamed_addr #0

declare noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144), i48) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3Map15isBlockOccludedEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(144), i48, i48, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN13EmergeManager18enqueueBlockEmergeEtN3irr4core8vector3dIsEEbb(ptr noundef nonnull align 8 dereferenceable(464), i16 noundef zeroext, i48, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA33_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(33) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !115
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA14_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !115
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12RemoteClient8GotBlockEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(632) %0, i48 %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.irr::core::vector3d", align 8
  store i48 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 416
  %6 = getelementptr inbounds i8, ptr %0, i64 440
  %7 = load i64, ptr %6, align 8, !tbaa !82
  %8 = icmp eq i64 %7, 0
  %9 = trunc i48 %1 to i16
  %10 = lshr i48 %1, 16
  %11 = trunc i48 %10 to i16
  %12 = lshr i48 %1, 32
  %13 = trunc i48 %12 to i16
  br i1 %8, label %14, label %34

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 432
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = icmp eq ptr %16, null
  br i1 %17, label %81, label %18

18:                                               ; preds = %31, %14
  %19 = phi ptr [ %32, %31 ], [ %16, %14 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i16, ptr %20, align 2, !tbaa !83
  %22 = icmp eq i16 %21, %9
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 10
  %25 = load i16, ptr %24, align 2, !tbaa !84
  %26 = icmp eq i16 %25, %11
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %19, i64 12
  %29 = load i16, ptr %28, align 2, !tbaa !85
  %30 = icmp eq i16 %29, %13
  br i1 %30, label %77, label %31

31:                                               ; preds = %27, %23, %18
  %32 = load ptr, ptr %19, align 8, !tbaa !79
  %33 = icmp eq ptr %32, null
  br i1 %33, label %81, label %18, !llvm.loop !86

34:                                               ; preds = %2
  %35 = sext i16 %9 to i64
  %36 = sext i16 %11 to i64
  %37 = sext i16 %13 to i64
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 40)
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 16)
  %40 = xor i64 %39, %38
  %41 = xor i64 %40, %37
  %42 = getelementptr inbounds i8, ptr %0, i64 424
  %43 = load i64, ptr %42, align 8
  %44 = urem i64 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !69
  %46 = getelementptr inbounds ptr, ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %81, label %49

49:                                               ; preds = %34
  %50 = load ptr, ptr %47, align 8, !tbaa !79
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !87
  br label %53

53:                                               ; preds = %72, %49
  %54 = phi i64 [ %52, %49 ], [ %74, %72 ]
  %55 = phi ptr [ %50, %49 ], [ %70, %72 ]
  %56 = icmp eq i64 %54, %41
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load i16, ptr %58, align 2, !tbaa !83
  %60 = icmp eq i16 %59, %9
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %55, i64 10
  %63 = load i16, ptr %62, align 2, !tbaa !84
  %64 = icmp eq i16 %63, %11
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %55, i64 12
  %67 = load i16, ptr %66, align 2, !tbaa !85
  %68 = icmp eq i16 %67, %13
  br i1 %68, label %77, label %69

69:                                               ; preds = %65, %61, %57, %53
  %70 = load ptr, ptr %55, align 8, !tbaa !79
  %71 = icmp eq ptr %70, null
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !87
  %75 = urem i64 %74, %43
  %76 = icmp eq i64 %75, %44
  br i1 %76, label %53, label %81, !llvm.loop !89

77:                                               ; preds = %65, %27
  %78 = call noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 2 dereferenceable(6) %4)
  %79 = getelementptr inbounds i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store ptr %79, ptr %3, align 8, !tbaa !12
  %80 = call { ptr, i8 } @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  br label %85

81:                                               ; preds = %72, %69, %34, %31, %14
  %82 = getelementptr inbounds i8, ptr %0, i64 528
  %83 = load i32, ptr %82, align 8, !tbaa !257
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !257
  br label %85

85:                                               ; preds = %81, %77
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN12RemoteClient9SentBlockEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(632) %0, i48 %1) local_unnamed_addr #10 align 2 {
  %3 = alloca %"class.irr::core::vector3d", align 8
  store i48 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 416
  %5 = getelementptr inbounds i8, ptr %0, i64 440
  %6 = load i64, ptr %5, align 8, !tbaa !82
  %7 = icmp eq i64 %6, 0
  %8 = trunc i48 %1 to i16
  %9 = lshr i48 %1, 16
  %10 = trunc i48 %9 to i16
  %11 = lshr i48 %1, 32
  %12 = trunc i48 %11 to i16
  br i1 %7, label %13, label %33

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 432
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = icmp eq ptr %15, null
  br i1 %16, label %76, label %17

17:                                               ; preds = %30, %13
  %18 = phi ptr [ %31, %30 ], [ %15, %13 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i16, ptr %19, align 2, !tbaa !83
  %21 = icmp eq i16 %20, %8
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 10
  %24 = load i16, ptr %23, align 2, !tbaa !84
  %25 = icmp eq i16 %24, %10
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %18, i64 12
  %28 = load i16, ptr %27, align 2, !tbaa !85
  %29 = icmp eq i16 %28, %12
  br i1 %29, label %78, label %30

30:                                               ; preds = %26, %22, %17
  %31 = load ptr, ptr %18, align 8, !tbaa !79
  %32 = icmp eq ptr %31, null
  br i1 %32, label %76, label %17, !llvm.loop !86

33:                                               ; preds = %2
  %34 = sext i16 %8 to i64
  %35 = sext i16 %10 to i64
  %36 = sext i16 %12 to i64
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 40)
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 16)
  %39 = xor i64 %38, %37
  %40 = xor i64 %39, %36
  %41 = getelementptr inbounds i8, ptr %0, i64 424
  %42 = load i64, ptr %41, align 8
  %43 = urem i64 %40, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !69
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %76, label %48

48:                                               ; preds = %33
  %49 = load ptr, ptr %46, align 8, !tbaa !79
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !87
  br label %52

52:                                               ; preds = %71, %48
  %53 = phi i64 [ %51, %48 ], [ %73, %71 ]
  %54 = phi ptr [ %49, %48 ], [ %69, %71 ]
  %55 = icmp eq i64 %53, %40
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load i16, ptr %57, align 2, !tbaa !83
  %59 = icmp eq i16 %58, %8
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %54, i64 10
  %62 = load i16, ptr %61, align 2, !tbaa !84
  %63 = icmp eq i16 %62, %10
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %54, i64 12
  %66 = load i16, ptr %65, align 2, !tbaa !85
  %67 = icmp eq i16 %66, %12
  br i1 %67, label %78, label %68

68:                                               ; preds = %64, %60, %56, %52
  %69 = load ptr, ptr %54, align 8, !tbaa !79
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !87
  %74 = urem i64 %73, %42
  %75 = icmp eq i64 %74, %43
  br i1 %75, label %52, label %76, !llvm.loop !89

76:                                               ; preds = %71, %68, %33, %30, %13
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN3irr4core8vector3dIsEESt4pairIKS4_fESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 2 dereferenceable(6) %3)
  store float 0.000000e+00, ptr %77, align 4, !tbaa !93
  br label %119

78:                                               ; preds = %64, %26
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %79, label %80

79:                                               ; preds = %78
  tail call void @_ZTH10infostream()
  br label %80

80:                                               ; preds = %79, %78
  %81 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %82 = load ptr, ptr %81, align 8, !tbaa !105
  %83 = load ptr, ptr %82, align 8, !tbaa !91
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %86 = select i1 %85, i64 976, i64 984
  %87 = getelementptr inbounds i8, ptr %81, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !115
  %89 = icmp eq ptr %88, null
  br i1 %89, label %119, label %90

90:                                               ; preds = %80
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.46, i64 noundef 65)
  %92 = load ptr, ptr %87, align 8, !tbaa !115
  %93 = icmp eq ptr %92, null
  br i1 %93, label %119, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %92, align 8, !tbaa !91
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %92, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 240
  %100 = load ptr, ptr %99, align 8, !tbaa !116
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

103:                                              ; preds = %94
  %104 = getelementptr inbounds i8, ptr %100, i64 56
  %105 = load i8, ptr %104, align 8, !tbaa !122
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %100, i64 67
  %109 = load i8, ptr %108, align 1, !tbaa !15
  br label %115

110:                                              ; preds = %103
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %100)
  %111 = load ptr, ptr %100, align 8, !tbaa !91
  %112 = getelementptr inbounds i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef signext i8 %113(ptr noundef nonnull align 8 dereferenceable(570) %100, i8 noundef signext 10)
  br label %115

115:                                              ; preds = %110, %107
  %116 = phi i8 [ %109, %107 ], [ %114, %110 ]
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %92, i8 noundef signext %116)
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  br label %119

119:                                              ; preds = %115, %90, %80, %76
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12RemoteClient16SetBlocksNotSentERKSt6vectorIN3irr4core8vector3dIsEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.irr::core::vector3d", align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 532
  store float 0.000000e+00, ptr %5, align 4, !tbaa !90
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 416
  %12 = getelementptr inbounds i8, ptr %0, i64 208
  %13 = getelementptr inbounds i8, ptr %0, i64 472
  br label %15

14:                                               ; preds = %23, %2
  ret void

15:                                               ; preds = %23, %10
  %16 = phi ptr [ %6, %10 ], [ %24, %23 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %16, i64 6, i1 false), !tbaa.struct !208
  %17 = call noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 2 dereferenceable(6) %4)
  %18 = call noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 2 dereferenceable(6) %4)
  %19 = sub i64 0, %18
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store ptr %13, ptr %3, align 8, !tbaa !12
  %22 = call { ptr, i8 } @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  br label %23

23:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #30
  %24 = getelementptr inbounds i8, ptr %16, i64 6
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %14, label %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12RemoteClient11notifyEventE16ClientStateEvent(ptr nocapture noundef nonnull align 8 dereferenceable(632) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %11 = getelementptr inbounds i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !56
  switch i32 %12, label %207 [
    i32 9, label %183
    i32 3, label %13
    i32 8, label %152
    i32 4, label %39
    i32 5, label %77
    i32 6, label %104
    i32 7, label %128
  ]

13:                                               ; preds = %2
  switch i32 %1, label %17 [
    i32 0, label %14
    i32 8, label %15
    i32 3, label %16
  ]

14:                                               ; preds = %13
  store i32 4, ptr %11, align 4, !tbaa !56
  br label %207

15:                                               ; preds = %13
  store i32 1, ptr %11, align 4, !tbaa !56
  br label %207

16:                                               ; preds = %13
  store i32 2, ptr %11, align 4, !tbaa !56
  br label %207

17:                                               ; preds = %13
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.47, i64 noundef 42)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %23 unwind label %37

23:                                               ; preds = %21
  call void @_ZN16ClientStateErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI16ClientStateError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %228 unwind label %26

24:                                               ; preds = %189, %187, %165, %163, %159, %134, %132, %110, %108, %86, %84, %59, %57, %53, %44, %19, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %226

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #28
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %226

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  call void @__cxa_free_exception(ptr %22) #30
  br label %226

39:                                               ; preds = %2
  switch i32 %1, label %57 [
    i32 1, label %40
    i32 8, label %48
    i32 3, label %49
  ]

40:                                               ; preds = %39
  store i32 5, ptr %11, align 4, !tbaa !56
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !258
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  invoke void @_Z19srp_verifier_deleteP11SRPVerifier(ptr noundef nonnull %42)
          to label %45 unwind label %24

45:                                               ; preds = %44
  store ptr null, ptr %41, align 8, !tbaa !258
  br label %46

46:                                               ; preds = %45, %40
  %47 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %47, align 4, !tbaa !259
  br label %207

48:                                               ; preds = %39
  store i32 1, ptr %11, align 4, !tbaa !56
  br label %207

49:                                               ; preds = %39
  store i32 2, ptr %11, align 4, !tbaa !56
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !258
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  invoke void @_Z19srp_verifier_deleteP11SRPVerifier(ptr noundef nonnull %51)
          to label %54 unwind label %24

54:                                               ; preds = %53
  store ptr null, ptr %50, align 8, !tbaa !258
  br label %55

55:                                               ; preds = %54, %49
  %56 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %56, align 4, !tbaa !259
  br label %207

57:                                               ; preds = %39
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.48, i64 noundef 44)
          to label %59 unwind label %24

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1)
          to label %61 unwind label %24

61:                                               ; preds = %59
  %62 = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %63 unwind label %75

63:                                               ; preds = %61
  call void @_ZN16ClientStateErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %5)
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI16ClientStateError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %228 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %5, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #28
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %226

75:                                               ; preds = %61
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  call void @__cxa_free_exception(ptr %62) #30
  br label %226

77:                                               ; preds = %2
  switch i32 %1, label %84 [
    i32 2, label %78
    i32 8, label %82
    i32 3, label %83
  ]

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %0, i64 112
  %80 = load i8, ptr %79, align 8, !tbaa !55
  %81 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %80, ptr %81, align 2, !tbaa !46
  store i32 6, ptr %11, align 4, !tbaa !56
  br label %207

82:                                               ; preds = %77
  store i32 1, ptr %11, align 4, !tbaa !56
  br label %207

83:                                               ; preds = %77
  store i32 2, ptr %11, align 4, !tbaa !56
  br label %207

84:                                               ; preds = %77
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.49, i64 noundef 43)
          to label %86 unwind label %24

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1)
          to label %88 unwind label %24

88:                                               ; preds = %86
  %89 = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %90 unwind label %102

90:                                               ; preds = %88
  call void @_ZN16ClientStateErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(32) %6)
  invoke void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI16ClientStateError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %228 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = getelementptr inbounds i8, ptr %6, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %6, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !11
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #28
  br label %101

101:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %226

102:                                              ; preds = %88
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  call void @__cxa_free_exception(ptr %89) #30
  br label %226

104:                                              ; preds = %2
  switch i32 %1, label %108 [
    i32 4, label %105
    i32 8, label %106
    i32 3, label %107
  ]

105:                                              ; preds = %104
  store i32 7, ptr %11, align 4, !tbaa !56
  br label %207

106:                                              ; preds = %104
  store i32 1, ptr %11, align 4, !tbaa !56
  br label %207

107:                                              ; preds = %104
  store i32 2, ptr %11, align 4, !tbaa !56
  br label %207

108:                                              ; preds = %104
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.50, i64 noundef 43)
          to label %110 unwind label %24

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1)
          to label %112 unwind label %24

112:                                              ; preds = %110
  %113 = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %114 unwind label %126

114:                                              ; preds = %112
  call void @_ZN16ClientStateErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(32) %7)
  invoke void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI16ClientStateError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %228 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %7, align 8, !tbaa !4
  %118 = getelementptr inbounds i8, ptr %7, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %7, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !11
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #28
  br label %125

125:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %226

126:                                              ; preds = %112
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  call void @__cxa_free_exception(ptr %113) #30
  br label %226

128:                                              ; preds = %2
  switch i32 %1, label %132 [
    i32 5, label %129
    i32 8, label %130
    i32 3, label %131
  ]

129:                                              ; preds = %128
  store i32 8, ptr %11, align 4, !tbaa !56
  br label %207

130:                                              ; preds = %128
  store i32 1, ptr %11, align 4, !tbaa !56
  br label %207

131:                                              ; preds = %128
  store i32 2, ptr %11, align 4, !tbaa !56
  br label %207

132:                                              ; preds = %128
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.51, i64 noundef 50)
          to label %134 unwind label %24

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1)
          to label %136 unwind label %24

136:                                              ; preds = %134
  %137 = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %138 unwind label %150

138:                                              ; preds = %136
  call void @_ZN16ClientStateErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI16ClientStateError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %228 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  %142 = getelementptr inbounds i8, ptr %8, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %8, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !11
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #28
  br label %149

149:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br label %226

150:                                              ; preds = %136
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  call void @__cxa_free_exception(ptr %137) #30
  br label %226

152:                                              ; preds = %2
  switch i32 %1, label %163 [
    i32 3, label %153
    i32 8, label %154
    i32 6, label %155
  ]

153:                                              ; preds = %152
  store i32 2, ptr %11, align 4, !tbaa !56
  br label %207

154:                                              ; preds = %152
  store i32 1, ptr %11, align 4, !tbaa !56
  br label %207

155:                                              ; preds = %152
  store i32 9, ptr %11, align 4, !tbaa !56
  %156 = getelementptr inbounds i8, ptr %0, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !258
  %158 = icmp eq ptr %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  invoke void @_Z19srp_verifier_deleteP11SRPVerifier(ptr noundef nonnull %157)
          to label %160 unwind label %24

160:                                              ; preds = %159
  store ptr null, ptr %156, align 8, !tbaa !258
  br label %161

161:                                              ; preds = %160, %155
  %162 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %162, align 4, !tbaa !259
  br label %207

163:                                              ; preds = %152
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.52, i64 noundef 41)
          to label %165 unwind label %24

165:                                              ; preds = %163
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1)
          to label %167 unwind label %24

167:                                              ; preds = %165
  %168 = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %169 unwind label %181

169:                                              ; preds = %167
  call void @_ZN16ClientStateErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI16ClientStateError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %228 unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %9, align 8, !tbaa !4
  %173 = getelementptr inbounds i8, ptr %9, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %9, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !11
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #28
  br label %180

180:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  br label %226

181:                                              ; preds = %167
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  call void @__cxa_free_exception(ptr %168) #30
  br label %226

183:                                              ; preds = %2
  switch i32 %1, label %187 [
    i32 3, label %184
    i32 8, label %185
    i32 7, label %186
  ]

184:                                              ; preds = %183
  store i32 2, ptr %11, align 4, !tbaa !56
  br label %207

185:                                              ; preds = %183
  store i32 1, ptr %11, align 4, !tbaa !56
  br label %207

186:                                              ; preds = %183
  store i32 8, ptr %11, align 4, !tbaa !56
  br label %207

187:                                              ; preds = %183
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.52, i64 noundef 41)
          to label %189 unwind label %24

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1)
          to label %191 unwind label %24

191:                                              ; preds = %189
  %192 = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %193 unwind label %205

193:                                              ; preds = %191
  call void @_ZN16ClientStateErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %192, ptr noundef nonnull align 8 dereferenceable(32) %10)
  invoke void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTI16ClientStateError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %228 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %10, align 8, !tbaa !4
  %197 = getelementptr inbounds i8, ptr %10, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, ptr %10, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !11
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %204

203:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #28
  br label %204

204:                                              ; preds = %203, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  br label %226

205:                                              ; preds = %191
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  call void @__cxa_free_exception(ptr %192) #30
  br label %226

207:                                              ; preds = %186, %185, %184, %161, %154, %153, %131, %130, %129, %107, %106, %105, %83, %82, %78, %55, %48, %46, %16, %15, %14, %2
  %208 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %208, ptr %3, align 8, !tbaa !91
  %209 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %210 = getelementptr i8, ptr %208, i64 -24
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %3, i64 %211
  store ptr %209, ptr %212, align 8, !tbaa !91
  %213 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %213, align 8, !tbaa !91
  %214 = getelementptr inbounds i8, ptr %3, i64 80
  %215 = load ptr, ptr %214, align 8, !tbaa !4
  %216 = getelementptr inbounds i8, ptr %3, i64 96
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %207
  %219 = getelementptr inbounds i8, ptr %3, i64 88
  %220 = load i64, ptr %219, align 8, !tbaa !11
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %223

222:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef %215) #28
  br label %223

223:                                              ; preds = %222, %218
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %213, align 8, !tbaa !91
  %224 = getelementptr inbounds i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %224) #30
  %225 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %225) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #30
  ret void

226:                                              ; preds = %205, %204, %181, %180, %150, %149, %126, %125, %102, %101, %75, %74, %37, %36, %24
  %227 = phi { ptr, i32 } [ %151, %150 ], [ %25, %24 ], [ %127, %126 ], [ %103, %102 ], [ %76, %75 ], [ %182, %181 ], [ %38, %37 ], [ %206, %205 ], [ %27, %36 ], [ %65, %74 ], [ %92, %101 ], [ %116, %125 ], [ %140, %149 ], [ %171, %180 ], [ %195, %204 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #30
  resume { ptr, i32 } %227

228:                                              ; preds = %193, %169, %138, %114, %90, %63, %23
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ClientStateErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !91
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %8, ptr %3, align 8, !tbaa !14
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !4
  %13 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %13, ptr %5, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %17, ptr %15, align 1, !tbaa !15
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #31
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16ClientStateError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !91
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12RemoteClient15resetChosenMechEv(ptr nocapture noundef nonnull align 8 dereferenceable(632) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_Z19srp_verifier_deleteP11SRPVerifier(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !258
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %7, align 4, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare void @_Z19srp_verifier_deleteP11SRPVerifier(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12RemoteClient20setEncryptedPasswordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp ult i64 %4, 3
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.53, i64 3)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %2
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i32 noundef 642, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12RemoteClient20setEncryptedPasswordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #29
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 2, ptr %13, align 8, !tbaa !260
  ret void
}

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12RemoteClient14setVersionInfoEhhhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(632) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 576
  store i8 %1, ptr %7, align 8, !tbaa !71
  %8 = getelementptr inbounds i8, ptr %0, i64 577
  store i8 %2, ptr %8, align 1, !tbaa !72
  %9 = getelementptr inbounds i8, ptr %0, i64 578
  store i8 %3, ptr %9, align 2, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !13, !alias.scope !261
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %14, align 8, !tbaa !11, !alias.scope !261
  store i8 0, ptr %13, align 8, !tbaa !15, !alias.scope !261
  %15 = getelementptr inbounds i8, ptr %10, i64 %12
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %56, label %17

17:                                               ; preds = %50, %5
  %18 = phi ptr [ %51, %50 ], [ %10, %5 ]
  %19 = phi i64 [ %53, %50 ], [ 0, %5 ]
  %20 = load i8, ptr %18, align 1, !tbaa !15, !noalias !261
  %21 = add i8 %20, -33
  %22 = icmp ult i8 %21, 94
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %19, 1
  %25 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !261
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %27, %23
  %30 = load i64, ptr %13, align 8, !alias.scope !261
  %31 = select i1 %26, i64 15, i64 %30
  %32 = icmp ult i64 %19, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %34 unwind label %41

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !261
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi ptr [ %35, %34 ], [ %25, %29 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 %19
  store i8 %20, ptr %38, align 1, !tbaa !15
  store i64 %24, ptr %14, align 8, !tbaa !11, !alias.scope !261
  %39 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !261
  %40 = getelementptr inbounds i8, ptr %39, i64 %24
  store i8 0, ptr %40, align 1, !tbaa !15
  br label %50

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !261
  %44 = icmp eq ptr %43, %13
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %14, align 8, !tbaa !11, !alias.scope !261
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #28
  br label %49

49:                                               ; preds = %48, %45
  resume { ptr, i32 } %42

50:                                               ; preds = %36, %17
  %51 = getelementptr inbounds i8, ptr %18, i64 1
  %52 = icmp ne ptr %51, %15
  %53 = load i64, ptr %14, align 8
  %54 = icmp ult i64 %53, 64
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %17, label %56

56:                                               ; preds = %50, %5
  %57 = getelementptr inbounds i8, ptr %0, i64 584
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %0, i64 600
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %0, i64 592
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = icmp eq ptr %65, %13
  %67 = load i64, ptr %14, align 8, !tbaa !11
  br i1 %66, label %72, label %86

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = icmp eq ptr %69, %13
  %71 = load i64, ptr %14, align 8, !tbaa !11
  br i1 %70, label %72, label %88

72:                                               ; preds = %68, %61
  %73 = phi i64 [ %71, %68 ], [ %67, %61 ]
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = icmp eq ptr %6, %57
  br i1 %75, label %95, label %76, !prof !264

76:                                               ; preds = %72
  switch i64 %73, label %79 [
    i64 0, label %80
    i64 1, label %77
  ]

77:                                               ; preds = %76
  %78 = load i8, ptr %13, align 8, !tbaa !15
  store i8 %78, ptr %58, align 1, !tbaa !15
  br label %80

79:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 8 %13, i64 %73, i1 false)
  br label %80

80:                                               ; preds = %79, %77, %76
  %81 = load i64, ptr %14, align 8, !tbaa !11
  %82 = getelementptr inbounds i8, ptr %0, i64 592
  store i64 %81, ptr %82, align 8, !tbaa !11
  %83 = load ptr, ptr %57, align 8, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !15
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  br label %95

86:                                               ; preds = %61
  store ptr %65, ptr %57, align 8, !tbaa !4
  store i64 %67, ptr %62, align 8, !tbaa !11
  %87 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %87, ptr %58, align 8, !tbaa !15
  br label %94

88:                                               ; preds = %68
  %89 = load i64, ptr %59, align 8, !tbaa !15
  store ptr %69, ptr %57, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %0, i64 592
  store i64 %71, ptr %90, align 8, !tbaa !11
  %91 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %91, ptr %59, align 8, !tbaa !15
  %92 = icmp eq ptr %58, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  store ptr %58, ptr %6, align 8, !tbaa !4
  store i64 %89, ptr %13, align 8, !tbaa !15
  br label %95

94:                                               ; preds = %88, %86
  store ptr %13, ptr %6, align 8, !tbaa !4
  br label %95

95:                                               ; preds = %94, %93, %80, %72
  %96 = phi ptr [ %85, %80 ], [ %58, %93 ], [ %13, %94 ], [ %13, %72 ]
  store i64 0, ptr %14, align 8, !tbaa !11
  store i8 0, ptr %96, align 1, !tbaa !15
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = icmp eq ptr %97, %13
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i64, ptr %14, align 8, !tbaa !11
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #28
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12RemoteClient11setLangCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !13, !alias.scope !265
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !11, !alias.scope !265
  store i8 0, ptr %7, align 8, !tbaa !15, !alias.scope !265
  %9 = getelementptr inbounds i8, ptr %4, i64 %6
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %47, label %11

11:                                               ; preds = %41, %2
  %12 = phi ptr [ %42, %41 ], [ %4, %2 ]
  %13 = phi i64 [ %44, %41 ], [ 0, %2 ]
  %14 = load i8, ptr %12, align 1, !tbaa !15, !noalias !265
  %15 = add i8 %14, -33
  %16 = icmp ult i8 %15, 94
  br i1 %16, label %17, label %41

17:                                               ; preds = %11
  %18 = add nuw nsw i64 %13, 1
  %19 = load ptr, ptr %3, align 8, !tbaa !4, !alias.scope !265
  %20 = icmp eq ptr %19, %7
  %21 = load i64, ptr %7, align 8, !alias.scope !265
  %22 = select i1 %20, i64 15, i64 %21
  %23 = icmp ult i64 %13, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %25 unwind label %32

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !4, !alias.scope !265
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi ptr [ %26, %25 ], [ %19, %17 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 %13
  store i8 %14, ptr %29, align 1, !tbaa !15
  store i64 %18, ptr %8, align 8, !tbaa !11, !alias.scope !265
  %30 = load ptr, ptr %3, align 8, !tbaa !4, !alias.scope !265
  %31 = getelementptr inbounds i8, ptr %30, i64 %18
  store i8 0, ptr %31, align 1, !tbaa !15
  br label %41

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !4, !alias.scope !265
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %8, align 8, !tbaa !11, !alias.scope !265
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #28
  br label %40

40:                                               ; preds = %39, %36
  resume { ptr, i32 } %33

41:                                               ; preds = %27, %11
  %42 = getelementptr inbounds i8, ptr %12, i64 1
  %43 = icmp ne ptr %42, %9
  %44 = load i64, ptr %8, align 8
  %45 = icmp ult i64 %44, 12
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %11, label %47

47:                                               ; preds = %41, %2
  %48 = getelementptr inbounds i8, ptr %0, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %0, i64 160
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %0, i64 152
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = icmp eq ptr %56, %7
  %58 = load i64, ptr %8, align 8, !tbaa !11
  br i1 %57, label %63, label %77

59:                                               ; preds = %47
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = icmp eq ptr %60, %7
  %62 = load i64, ptr %8, align 8, !tbaa !11
  br i1 %61, label %63, label %79

63:                                               ; preds = %59, %52
  %64 = phi i64 [ %62, %59 ], [ %58, %52 ]
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = icmp eq ptr %3, %48
  br i1 %66, label %86, label %67, !prof !264

67:                                               ; preds = %63
  switch i64 %64, label %70 [
    i64 0, label %71
    i64 1, label %68
  ]

68:                                               ; preds = %67
  %69 = load i8, ptr %7, align 8, !tbaa !15
  store i8 %69, ptr %49, align 1, !tbaa !15
  br label %71

70:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 8 %7, i64 %64, i1 false)
  br label %71

71:                                               ; preds = %70, %68, %67
  %72 = load i64, ptr %8, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %72, ptr %73, align 8, !tbaa !11
  %74 = load ptr, ptr %48, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !15
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  br label %86

77:                                               ; preds = %52
  store ptr %56, ptr %48, align 8, !tbaa !4
  store i64 %58, ptr %53, align 8, !tbaa !11
  %78 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %78, ptr %49, align 8, !tbaa !15
  br label %85

79:                                               ; preds = %59
  %80 = load i64, ptr %50, align 8, !tbaa !15
  store ptr %60, ptr %48, align 8, !tbaa !4
  %81 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %62, ptr %81, align 8, !tbaa !11
  %82 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %82, ptr %50, align 8, !tbaa !15
  %83 = icmp eq ptr %49, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store ptr %49, ptr %3, align 8, !tbaa !4
  store i64 %80, ptr %7, align 8, !tbaa !15
  br label %86

85:                                               ; preds = %79, %77
  store ptr %7, ptr %3, align 8, !tbaa !4
  br label %86

86:                                               ; preds = %85, %84, %71, %63
  %87 = phi ptr [ %76, %71 ], [ %49, %84 ], [ %7, %85 ], [ %7, %63 ]
  store i64 0, ptr %8, align 8, !tbaa !11
  store i8 0, ptr %87, align 1, !tbaa !15
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = icmp eq ptr %88, %7
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %8, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #28
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local void @_ZN15ClientInterfaceC2ERKSt10shared_ptrIN3con10ConnectionEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !268
  store ptr %3, ptr %0, align 8, !tbaa !268
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  store ptr %6, ptr %4, align 8, !tbaa !271
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %9, align 4, !tbaa !95
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %9, align 4, !tbaa !95
  br label %17

15:                                               ; preds = %8
  %16 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %12, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1, ptr %19, align 8, !tbaa !272
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %21, ptr %20, align 8, !tbaa !275
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 1, ptr %22, align 8, !tbaa !277
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8, !tbaa !59
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15ClientInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %2) #30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %3) #29
          to label %6 unwind label %92

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %83

12:                                               ; preds = %89, %7
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #30
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !278
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !279
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %34, label %19

19:                                               ; preds = %29, %12
  %20 = phi ptr [ %30, %29 ], [ %15, %12 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %21) #28
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %20, i64 32
  %31 = icmp eq ptr %30, %17
  br i1 %31, label %32, label %19, !llvm.loop !280

32:                                               ; preds = %29
  %33 = load ptr, ptr %14, align 8, !tbaa !278
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi ptr [ %33, %32 ], [ %15, %12 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #28
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %9, align 8, !tbaa !281
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %41, %38
  %42 = phi ptr [ %43, %41 ], [ %39, %38 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %42) #28
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %41, !llvm.loop !282

45:                                               ; preds = %41, %38
  %46 = load ptr, ptr %8, align 8, !tbaa !275
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !277
  %49 = shl i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %8, align 8, !tbaa !275
  %51 = getelementptr inbounds i8, ptr %0, i64 104
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %50) #28
  br label %54

54:                                               ; preds = %53, %45
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !271
  %57 = icmp eq ptr %56, null
  br i1 %57, label %82, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !283
  %64 = getelementptr inbounds i8, ptr %56, i64 12
  store i32 0, ptr %64, align 4, !tbaa !285
  %65 = load ptr, ptr %56, align 8, !tbaa !91
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %56) #30
  %68 = load ptr, ptr %56, align 8, !tbaa !91
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %56) #30
  br label %82

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = add nsw i32 %62, -1
  store i32 %75, ptr %59, align 4, !tbaa !95
  br label %78

76:                                               ; preds = %71
  %77 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %62, %74 ], [ %77, %76 ]
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82, !prof !264

81:                                               ; preds = %78
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #30
  br label %82

82:                                               ; preds = %81, %78, %63, %54
  ret void

83:                                               ; preds = %89, %7
  %84 = phi ptr [ %90, %89 ], [ %10, %7 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !286
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  tail call void @_ZN12RemoteClientD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %86) #30
  tail call void @_ZdlPv(ptr noundef nonnull %86) #28
  br label %89

89:                                               ; preds = %88, %83
  %90 = load ptr, ptr %84, align 8, !tbaa !79
  %91 = icmp eq ptr %90, null
  br i1 %91, label %12, label %83

92:                                               ; preds = %5
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #31
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12RemoteClientD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 600
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 592
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 544
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %0, i64 560
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 552
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 472
  %23 = getelementptr inbounds i8, ptr %0, i64 488
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %26, %21
  %27 = phi ptr [ %28, %26 ], [ %24, %21 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %27) #28
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %26, !llvm.loop !80

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %22, align 8, !tbaa !57
  %32 = getelementptr inbounds i8, ptr %0, i64 480
  %33 = load i64, ptr %32, align 8, !tbaa !58
  %34 = shl i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %22, align 8, !tbaa !57
  %36 = getelementptr inbounds i8, ptr %0, i64 520
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %35) #28
  br label %39

39:                                               ; preds = %38, %30
  %40 = getelementptr inbounds i8, ptr %0, i64 416
  %41 = getelementptr inbounds i8, ptr %0, i64 432
  %42 = load ptr, ptr %41, align 8, !tbaa !288
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %44, %39
  %45 = phi ptr [ %46, %44 ], [ %42, %39 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %45) #28
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %44, !llvm.loop !289

48:                                               ; preds = %44, %39
  %49 = load ptr, ptr %40, align 8, !tbaa !69
  %50 = getelementptr inbounds i8, ptr %0, i64 424
  %51 = load i64, ptr %50, align 8, !tbaa !70
  %52 = shl i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %40, align 8, !tbaa !69
  %54 = getelementptr inbounds i8, ptr %0, i64 464
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %53) #28
  br label %57

57:                                               ; preds = %56, %48
  %58 = getelementptr inbounds i8, ptr %0, i64 360
  %59 = getelementptr inbounds i8, ptr %0, i64 376
  %60 = load ptr, ptr %59, align 8, !tbaa !290
  %61 = icmp eq ptr %60, null
  br i1 %61, label %76, label %62

62:                                               ; preds = %74, %57
  %63 = phi ptr [ %64, %74 ], [ %60, %57 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %63, i64 24
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %63, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef %66) #28
  br label %74

74:                                               ; preds = %73, %69
  tail call void @_ZdlPv(ptr noundef nonnull %63) #28
  %75 = icmp eq ptr %64, null
  br i1 %75, label %76, label %62, !llvm.loop !291

76:                                               ; preds = %74, %57
  %77 = load ptr, ptr %58, align 8, !tbaa !67
  %78 = getelementptr inbounds i8, ptr %0, i64 368
  %79 = load i64, ptr %78, align 8, !tbaa !68
  %80 = shl i64 %79, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %58, align 8, !tbaa !67
  %82 = getelementptr inbounds i8, ptr %0, i64 408
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef %81) #28
  br label %85

85:                                               ; preds = %84, %76
  %86 = getelementptr inbounds i8, ptr %0, i64 264
  %87 = getelementptr inbounds i8, ptr %0, i64 280
  %88 = load ptr, ptr %87, align 8, !tbaa !78
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %90, %85
  %91 = phi ptr [ %92, %90 ], [ %88, %85 ]
  %92 = load ptr, ptr %91, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %91) #28
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %90, !llvm.loop !80

94:                                               ; preds = %90, %85
  %95 = load ptr, ptr %86, align 8, !tbaa !57
  %96 = getelementptr inbounds i8, ptr %0, i64 272
  %97 = load i64, ptr %96, align 8, !tbaa !58
  %98 = shl i64 %97, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 %98, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %99 = load ptr, ptr %86, align 8, !tbaa !57
  %100 = getelementptr inbounds i8, ptr %0, i64 312
  %101 = icmp eq ptr %100, %99
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  tail call void @_ZdlPv(ptr noundef %99) #28
  br label %103

103:                                              ; preds = %102, %94
  %104 = getelementptr inbounds i8, ptr %0, i64 208
  %105 = getelementptr inbounds i8, ptr %0, i64 224
  %106 = load ptr, ptr %105, align 8, !tbaa !78
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %108, %103
  %109 = phi ptr [ %110, %108 ], [ %106, %103 ]
  %110 = load ptr, ptr %109, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %109) #28
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %108, !llvm.loop !80

112:                                              ; preds = %108, %103
  %113 = load ptr, ptr %104, align 8, !tbaa !57
  %114 = getelementptr inbounds i8, ptr %0, i64 216
  %115 = load i64, ptr %114, align 8, !tbaa !58
  %116 = shl i64 %115, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 %116, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %117 = load ptr, ptr %104, align 8, !tbaa !57
  %118 = getelementptr inbounds i8, ptr %0, i64 256
  %119 = icmp eq ptr %118, %117
  br i1 %119, label %121, label %120

120:                                              ; preds = %112
  tail call void @_ZdlPv(ptr noundef %117) #28
  br label %121

121:                                              ; preds = %120, %112
  %122 = getelementptr inbounds i8, ptr %0, i64 144
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = getelementptr inbounds i8, ptr %0, i64 160
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %0, i64 152
  %128 = load i64, ptr %127, align 8, !tbaa !11
  %129 = icmp ult i64 %128, 16
  tail call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %121
  tail call void @_ZdlPv(ptr noundef %123) #28
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds i8, ptr %0, i64 64
  %133 = getelementptr inbounds i8, ptr %0, i64 80
  %134 = load ptr, ptr %133, align 8, !tbaa !51
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef %134)
          to label %138 unwind label %135

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  tail call void @__clang_call_terminate(ptr %137) #31
  unreachable

138:                                              ; preds = %131
  %139 = getelementptr inbounds i8, ptr %0, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = getelementptr inbounds i8, ptr %0, i64 24
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %0, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !11
  %146 = icmp ult i64 %145, 16
  tail call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %138
  tail call void @_ZdlPv(ptr noundef %140) #28
  br label %148

148:                                              ; preds = %147, %143
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ClientInterface12getClientIDsE11ClientState(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.284") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #30
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #29
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  br label %18

15:                                               ; preds = %68, %8
  %16 = phi ptr [ null, %8 ], [ %71, %68 ]
  store ptr %16, ptr %0, align 8, !tbaa !12
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #30
  ret void

18:                                               ; preds = %68, %12
  %19 = phi ptr [ null, %12 ], [ %69, %68 ]
  %20 = phi ptr [ null, %12 ], [ %70, %68 ]
  %21 = phi ptr [ %10, %12 ], [ %72, %68 ]
  %22 = phi ptr [ null, %12 ], [ %71, %68 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !286
  %25 = getelementptr inbounds i8, ptr %24, i64 116
  %26 = load i32, ptr %25, align 4, !tbaa !56
  %27 = icmp slt i32 %26, %2
  br i1 %27, label %68, label %28

28:                                               ; preds = %18
  %29 = icmp eq ptr %20, %19
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = load i16, ptr %24, align 2, !tbaa !101
  store i16 %31, ptr %20, align 2, !tbaa !101
  %32 = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %32, ptr %13, align 8, !tbaa !292
  br label %68

33:                                               ; preds = %28
  %34 = ptrtoint ptr %19 to i64
  %35 = ptrtoint ptr %22 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775806
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  store ptr %22, ptr %0, align 8, !tbaa !12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #29
          to label %39 unwind label %66

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %33
  %41 = ashr exact i64 %36, 1
  %42 = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %43 = add i64 %42, %41
  %44 = icmp ult i64 %43, %41
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 4611686018427387903)
  %46 = select i1 %44, i64 4611686018427387903, i64 %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %40
  %49 = shl nuw nsw i64 %46, 1
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #32
          to label %51 unwind label %64

51:                                               ; preds = %48, %40
  %52 = phi ptr [ null, %40 ], [ %50, %48 ]
  %53 = getelementptr inbounds i16, ptr %52, i64 %41
  %54 = load i16, ptr %24, align 2, !tbaa !101
  store i16 %54, ptr %53, align 2, !tbaa !101
  %55 = icmp sgt i64 %36, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %52, ptr align 2 %22, i64 %36, i1 false)
  br label %57

57:                                               ; preds = %56, %51
  %58 = getelementptr inbounds i8, ptr %52, i64 %36
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = icmp eq ptr %22, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %22) #28
  br label %62

62:                                               ; preds = %61, %57
  store ptr %59, ptr %13, align 8, !tbaa !292
  %63 = getelementptr inbounds i16, ptr %52, i64 %46
  store ptr %63, ptr %14, align 8, !tbaa !293
  br label %68

64:                                               ; preds = %48
  %65 = landingpad { ptr, i32 }
          cleanup
  store ptr %22, ptr %0, align 8, !tbaa !12
  br label %74

66:                                               ; preds = %38
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %74

68:                                               ; preds = %62, %30, %18
  %69 = phi ptr [ %63, %62 ], [ %19, %30 ], [ %19, %18 ]
  %70 = phi ptr [ %59, %62 ], [ %32, %30 ], [ %20, %18 ]
  %71 = phi ptr [ %52, %62 ], [ %22, %30 ], [ %22, %18 ]
  %72 = load ptr, ptr %21, align 8, !tbaa !79
  %73 = icmp eq ptr %72, null
  br i1 %73, label %15, label %18

74:                                               ; preds = %66, %64
  %75 = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ]
  %76 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #30
  %77 = icmp eq ptr %22, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef nonnull %22) #28
  br label %79

79:                                               ; preds = %78, %74
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ClientInterface17markBlocksNotSentERKSt6vectorIN3irr4core8vector3dIsEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.irr::core::vector3d", align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #30
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #29
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = getelementptr inbounds i8, ptr %3, i64 2
  %15 = getelementptr inbounds i8, ptr %3, i64 4
  br label %18

16:                                               ; preds = %258, %8
  %17 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #30
  ret void

18:                                               ; preds = %258, %12
  %19 = phi ptr [ %10, %12 ], [ %259, %258 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !286
  %22 = getelementptr inbounds i8, ptr %21, i64 116
  %23 = load i32, ptr %22, align 4, !tbaa !56
  %24 = icmp sgt i32 %23, 7
  br i1 %24, label %25, label %258

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %21, i64 532
  store float 0.000000e+00, ptr %26, align 4, !tbaa !90
  %27 = load ptr, ptr %1, align 8, !tbaa !12
  %28 = load ptr, ptr %13, align 8, !tbaa !12
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %258, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %21, i64 416
  %32 = getelementptr inbounds i8, ptr %21, i64 208
  %33 = getelementptr inbounds i8, ptr %21, i64 472
  %34 = getelementptr inbounds i8, ptr %21, i64 440
  %35 = getelementptr inbounds i8, ptr %21, i64 424
  %36 = getelementptr inbounds i8, ptr %21, i64 432
  %37 = getelementptr inbounds i8, ptr %21, i64 496
  %38 = getelementptr inbounds i8, ptr %21, i64 488
  %39 = getelementptr inbounds i8, ptr %21, i64 480
  br label %40

40:                                               ; preds = %250, %30
  %41 = phi ptr [ %27, %30 ], [ %251, %250 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull align 2 dereferenceable(6) %41, i64 6, i1 false), !tbaa.struct !208
  %42 = load i64, ptr %34, align 8, !tbaa !82
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %40
  %45 = load ptr, ptr %36, align 8, !tbaa !79
  %46 = icmp eq ptr %45, null
  br i1 %46, label %162, label %47

47:                                               ; preds = %44
  %48 = load i16, ptr %3, align 2, !tbaa !83
  %49 = load i16, ptr %14, align 2
  %50 = load i16, ptr %15, align 2
  br label %51

51:                                               ; preds = %65, %47
  %52 = phi ptr [ %45, %47 ], [ %66, %65 ]
  %53 = phi ptr [ %36, %47 ], [ %52, %65 ]
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load i16, ptr %54, align 2, !tbaa !83
  %56 = icmp eq i16 %48, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %52, i64 10
  %59 = load i16, ptr %58, align 2, !tbaa !84
  %60 = icmp eq i16 %49, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %52, i64 12
  %63 = load i16, ptr %62, align 2, !tbaa !85
  %64 = icmp eq i16 %50, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %61, %57, %51
  %66 = load ptr, ptr %52, align 8, !tbaa !79
  %67 = icmp eq ptr %66, null
  br i1 %67, label %162, label %51, !llvm.loop !294

68:                                               ; preds = %61
  %69 = load i64, ptr %35, align 8, !tbaa !70
  %70 = getelementptr inbounds i8, ptr %52, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !87
  %72 = urem i64 %71, %69
  %73 = load ptr, ptr %31, align 8, !tbaa !69
  %74 = getelementptr inbounds ptr, ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  br label %122

76:                                               ; preds = %40
  %77 = load i16, ptr %3, align 2
  %78 = sext i16 %77 to i64
  %79 = load i16, ptr %14, align 2
  %80 = sext i16 %79 to i64
  %81 = load i16, ptr %15, align 2
  %82 = sext i16 %81 to i64
  %83 = call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 40)
  %84 = call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 16)
  %85 = xor i64 %84, %83
  %86 = xor i64 %85, %82
  %87 = load i64, ptr %35, align 8
  %88 = urem i64 %86, %87
  %89 = load ptr, ptr %31, align 8, !tbaa !69
  %90 = getelementptr inbounds ptr, ptr %89, i64 %88
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = icmp eq ptr %91, null
  br i1 %92, label %162, label %93

93:                                               ; preds = %76
  %94 = load ptr, ptr %91, align 8, !tbaa !79
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  %96 = load i64, ptr %95, align 8, !tbaa !87
  br label %97

97:                                               ; preds = %117, %93
  %98 = phi i64 [ %96, %93 ], [ %119, %117 ]
  %99 = phi ptr [ %91, %93 ], [ %100, %117 ]
  %100 = phi ptr [ %94, %93 ], [ %115, %117 ]
  %101 = icmp eq i64 %98, %86
  br i1 %101, label %102, label %114

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %100, i64 8
  %104 = load i16, ptr %103, align 2, !tbaa !83
  %105 = icmp eq i16 %77, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %100, i64 10
  %108 = load i16, ptr %107, align 2, !tbaa !84
  %109 = icmp eq i16 %79, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %100, i64 12
  %112 = load i16, ptr %111, align 2, !tbaa !85
  %113 = icmp eq i16 %81, %112
  br i1 %113, label %122, label %114

114:                                              ; preds = %110, %106, %102, %97
  %115 = load ptr, ptr %100, align 8, !tbaa !79
  %116 = icmp eq ptr %115, null
  br i1 %116, label %162, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %115, i64 24
  %119 = load i64, ptr %118, align 8, !tbaa !87
  %120 = urem i64 %119, %87
  %121 = icmp eq i64 %120, %88
  br i1 %121, label %97, label %162, !llvm.loop !89

122:                                              ; preds = %110, %68
  %123 = phi i64 [ %69, %68 ], [ %87, %110 ]
  %124 = phi ptr [ %75, %68 ], [ %91, %110 ]
  %125 = phi ptr [ %73, %68 ], [ %89, %110 ]
  %126 = phi ptr [ %52, %68 ], [ %100, %110 ]
  %127 = phi i64 [ %72, %68 ], [ %88, %110 ]
  %128 = phi ptr [ %53, %68 ], [ %99, %110 ]
  %129 = icmp eq ptr %124, %128
  %130 = load ptr, ptr %126, align 8, !tbaa !79
  %131 = icmp eq ptr %130, null
  br i1 %129, label %132, label %150

132:                                              ; preds = %122
  br i1 %131, label %143, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds i8, ptr %130, i64 24
  %135 = load i64, ptr %134, align 8, !tbaa !87
  %136 = urem i64 %135, %123
  %137 = icmp eq i64 %136, %127
  br i1 %137, label %158, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds ptr, ptr %125, i64 %136
  store ptr %124, ptr %139, align 8, !tbaa !12
  %140 = load ptr, ptr %31, align 8, !tbaa !69
  %141 = getelementptr inbounds ptr, ptr %140, i64 %127
  %142 = load ptr, ptr %141, align 8, !tbaa !12
  br label %143

143:                                              ; preds = %138, %132
  %144 = phi ptr [ %124, %132 ], [ %142, %138 ]
  %145 = phi ptr [ %125, %132 ], [ %140, %138 ]
  %146 = getelementptr inbounds ptr, ptr %145, i64 %127
  %147 = icmp eq ptr %36, %144
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store ptr %130, ptr %36, align 8, !tbaa !288
  br label %149

149:                                              ; preds = %148, %143
  store ptr null, ptr %146, align 8, !tbaa !12
  br label %158

150:                                              ; preds = %122
  br i1 %131, label %158, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds i8, ptr %130, i64 24
  %153 = load i64, ptr %152, align 8, !tbaa !87
  %154 = urem i64 %153, %123
  %155 = icmp eq i64 %154, %127
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds ptr, ptr %125, i64 %154
  store ptr %128, ptr %157, align 8, !tbaa !12
  br label %158

158:                                              ; preds = %156, %151, %150, %149, %133
  %159 = load ptr, ptr %126, align 8, !tbaa !79
  store ptr %159, ptr %128, align 8, !tbaa !79
  call void @_ZdlPv(ptr noundef nonnull %126) #28
  %160 = load i64, ptr %34, align 8, !tbaa !82
  %161 = add i64 %160, -1
  store i64 %161, ptr %34, align 8, !tbaa !82
  br label %162

162:                                              ; preds = %158, %117, %114, %76, %65, %44
  %163 = phi i64 [ 1, %158 ], [ 0, %44 ], [ 0, %76 ], [ 0, %65 ], [ 0, %114 ], [ 0, %117 ]
  %164 = invoke noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 2 dereferenceable(6) %3)
          to label %165 unwind label %253

165:                                              ; preds = %162
  %166 = sub i64 0, %164
  %167 = icmp eq i64 %163, %166
  br i1 %167, label %250, label %168

168:                                              ; preds = %165
  %169 = load i64, ptr %37, align 8, !tbaa !239
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %168
  %172 = load i16, ptr %3, align 2
  %173 = load i16, ptr %14, align 2
  %174 = load i16, ptr %15, align 2
  br label %197

175:                                              ; preds = %168
  %176 = load ptr, ptr %38, align 8, !tbaa !79
  %177 = icmp eq ptr %176, null
  %178 = load i16, ptr %3, align 2
  %179 = load i16, ptr %14, align 2
  %180 = load i16, ptr %15, align 2
  br i1 %177, label %197, label %181

181:                                              ; preds = %194, %175
  %182 = phi ptr [ %195, %194 ], [ %176, %175 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load i16, ptr %183, align 2, !tbaa !83
  %185 = icmp eq i16 %178, %184
  br i1 %185, label %186, label %194

186:                                              ; preds = %181
  %187 = getelementptr inbounds i8, ptr %182, i64 10
  %188 = load i16, ptr %187, align 2, !tbaa !84
  %189 = icmp eq i16 %179, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %182, i64 12
  %192 = load i16, ptr %191, align 2, !tbaa !85
  %193 = icmp eq i16 %180, %192
  br i1 %193, label %250, label %194

194:                                              ; preds = %190, %186, %181
  %195 = load ptr, ptr %182, align 8, !tbaa !79
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %181, !llvm.loop !295

197:                                              ; preds = %194, %175, %171
  %198 = phi i16 [ %174, %171 ], [ %180, %175 ], [ %180, %194 ]
  %199 = phi i16 [ %173, %171 ], [ %179, %175 ], [ %179, %194 ]
  %200 = phi i16 [ %172, %171 ], [ %178, %175 ], [ %178, %194 ]
  %201 = sext i16 %200 to i64
  %202 = sext i16 %199 to i64
  %203 = sext i16 %198 to i64
  %204 = call i64 @llvm.fshl.i64(i64 %201, i64 %201, i64 40)
  %205 = call i64 @llvm.fshl.i64(i64 %202, i64 %202, i64 16)
  %206 = xor i64 %205, %204
  %207 = xor i64 %206, %203
  %208 = load i64, ptr %39, align 8
  %209 = urem i64 %207, %208
  br i1 %170, label %243, label %210

210:                                              ; preds = %197
  %211 = load ptr, ptr %33, align 8, !tbaa !57
  %212 = getelementptr inbounds ptr, ptr %211, i64 %209
  %213 = load ptr, ptr %212, align 8, !tbaa !12
  %214 = icmp eq ptr %213, null
  br i1 %214, label %243, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %213, align 8, !tbaa !79
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = load i64, ptr %217, align 8, !tbaa !87
  br label %219

219:                                              ; preds = %238, %215
  %220 = phi i64 [ %218, %215 ], [ %240, %238 ]
  %221 = phi ptr [ %216, %215 ], [ %236, %238 ]
  %222 = icmp eq i64 %220, %207
  br i1 %222, label %223, label %235

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %221, i64 8
  %225 = load i16, ptr %224, align 2, !tbaa !83
  %226 = icmp eq i16 %200, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %221, i64 10
  %229 = load i16, ptr %228, align 2, !tbaa !84
  %230 = icmp eq i16 %199, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %221, i64 12
  %233 = load i16, ptr %232, align 2, !tbaa !85
  %234 = icmp eq i16 %198, %233
  br i1 %234, label %250, label %235

235:                                              ; preds = %231, %227, %223, %219
  %236 = load ptr, ptr %221, align 8, !tbaa !79
  %237 = icmp eq ptr %236, null
  br i1 %237, label %243, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %236, i64 16
  %240 = load i64, ptr %239, align 8, !tbaa !87
  %241 = urem i64 %240, %208
  %242 = icmp eq i64 %241, %209
  br i1 %242, label %219, label %243, !llvm.loop !296

243:                                              ; preds = %238, %235, %210, %197
  %244 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %245 unwind label %253

245:                                              ; preds = %243
  store ptr null, ptr %244, align 8, !tbaa !79
  %246 = getelementptr inbounds i8, ptr %244, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %246, ptr noundef nonnull align 2 dereferenceable(6) %3, i64 6, i1 false), !tbaa.struct !208
  %247 = invoke ptr @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %33, i64 noundef %209, i64 noundef %207, ptr noundef nonnull %244, i64 noundef 1)
          to label %250 unwind label %248

248:                                              ; preds = %245
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %244) #28
  br label %255

250:                                              ; preds = %245, %231, %190, %165
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #30
  %251 = getelementptr inbounds i8, ptr %41, i64 6
  %252 = icmp eq ptr %251, %28
  br i1 %252, label %258, label %40

253:                                              ; preds = %243, %162
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %255

255:                                              ; preds = %253, %248
  %256 = phi { ptr, i32 } [ %254, %253 ], [ %249, %248 ]
  %257 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #30
  resume { ptr, i32 } %256

258:                                              ; preds = %250, %25, %18
  %259 = load ptr, ptr %19, align 8, !tbaa !79
  %260 = icmp eq ptr %259, null
  br i1 %260, label %16, label %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ClientInterface18isUserLimitReachedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.284", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #30
  call void @_ZN15ClientInterface12getClientIDsE11ClientState(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.284") align 8 %2, ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 4)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %6 = load ptr, ptr %2, align 8, !tbaa !297
  %7 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(9) @.str.56, i64 9, i1 false)
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %3, i64 25
  store i8 0, ptr %10, align 1, !tbaa !15
  %11 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %9, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #28
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  %20 = icmp eq ptr %6, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %22

22:                                               ; preds = %21, %19
  %23 = ptrtoint ptr %5 to i64
  %24 = ptrtoint ptr %6 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 1
  %27 = zext i16 %11 to i64
  %28 = icmp uge i64 %26, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #30
  ret i1 %28

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #28
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  %38 = icmp eq ptr %6, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #30
  resume { ptr, i32 } %30
}

; Function Attrs: uwtable
define dso_local void @_ZN15ClientInterface4stepEf(ptr noundef nonnull align 8 dereferenceable(152) %0, float noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %class.Address, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = load float, ptr %8, align 8, !tbaa !298
  %10 = fadd nsz float %9, %1
  store float %10, ptr %8, align 8, !tbaa !298
  %11 = fcmp nsz ult float %10, 3.000000e+01
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store float 0.000000e+00, ptr %8, align 8, !tbaa !298
  tail call void @_ZN15ClientInterface16UpdatePlayerListEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 148
  %15 = load float, ptr %14, align 4, !tbaa !304
  %16 = fadd nsz float %15, %1
  store float %16, ptr %14, align 4, !tbaa !304
  %17 = fcmp nsz olt float %16, 1.000000e+00
  br i1 %17, label %197, label %18

18:                                               ; preds = %13
  store float 0.000000e+00, ptr %14, align 4, !tbaa !304
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %19) #30
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZSt20__throw_system_errori(i32 noundef %20) #29
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  br label %36

34:                                               ; preds = %189, %23
  %35 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #30
  br label %197

36:                                               ; preds = %189, %27
  %37 = phi ptr [ %25, %27 ], [ %190, %189 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !286
  %40 = getelementptr inbounds i8, ptr %39, i64 116
  %41 = load i32, ptr %40, align 4, !tbaa !56
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %189, label %43

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  %44 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %4) #30
  %45 = load i64, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  %46 = getelementptr inbounds i8, ptr %39, i64 624
  %47 = load i64, ptr %46, align 8, !tbaa !77
  %48 = sub i64 %45, %47
  %49 = icmp ult i64 %48, 11
  br i1 %49, label %189, label %50

50:                                               ; preds = %43
  switch i32 %41, label %53 [
    i32 3, label %51
    i32 0, label %51
  ]

51:                                               ; preds = %50, %50
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %52, label %55

52:                                               ; preds = %51
  call void @_ZTH13warningstream()
  br label %55

53:                                               ; preds = %50
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %54, label %55

54:                                               ; preds = %53
  call void @_ZTH10infostream()
  br label %55

55:                                               ; preds = %54, %53, %52, %51
  %56 = phi ptr [ %28, %51 ], [ %28, %52 ], [ %29, %53 ], [ %29, %54 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !105
  %58 = load ptr, ptr %57, align 8, !tbaa !91
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %61 unwind label %151

61:                                               ; preds = %55
  %62 = select i1 %60, i64 432, i64 704
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #30
  %64 = load ptr, ptr %0, align 8, !tbaa !268
  %65 = load ptr, ptr %38, align 8, !tbaa !286
  %66 = load i16, ptr %65, align 8, !tbaa !16
  invoke void @_ZN3con10Connection14GetPeerAddressEt(ptr dead_on_unwind nonnull writable sret(%class.Address) align 4 %5, ptr noundef nonnull align 8 dereferenceable(509) %64, i16 noundef zeroext %66)
          to label %67 unwind label %153

67:                                               ; preds = %61
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.57, i64 noundef 36)
          to label %69 unwind label %153

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  invoke void @_ZNK7Address15serializeStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(22) %5)
          to label %70 unwind label %155

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = load i64, ptr %30, align 8, !tbaa !11
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %71, i64 noundef %72)
          to label %74 unwind label %157

74:                                               ; preds = %70
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.58, i64 noundef 8)
          to label %76 unwind label %157

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %77 = zext i32 %41 to i64
  %78 = getelementptr inbounds [10 x ptr], ptr @_ZN15ClientInterface10statenamesE, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !12, !noalias !305
  store ptr %31, ptr %7, align 8, !tbaa !13, !alias.scope !305
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.73) #29
          to label %82 unwind label %159

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %76
  %84 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30, !noalias !305
  store i64 %84, ptr %3, align 8, !tbaa !14, !noalias !305
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %88 unwind label %159

88:                                               ; preds = %86
  store ptr %87, ptr %7, align 8, !tbaa !4, !alias.scope !305
  %89 = load i64, ptr %3, align 8, !tbaa !14, !noalias !305
  store i64 %89, ptr %31, align 8, !tbaa !15, !alias.scope !305
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi ptr [ %87, %88 ], [ %31, %83 ]
  switch i64 %84, label %94 [
    i64 1, label %92
    i64 0, label %95
  ]

92:                                               ; preds = %90
  %93 = load i8, ptr %79, align 1, !tbaa !15
  store i8 %93, ptr %91, align 1, !tbaa !15
  br label %95

94:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr nonnull align 1 %79, i64 %84, i1 false)
  br label %95

95:                                               ; preds = %94, %92, %90
  %96 = load i64, ptr %3, align 8, !tbaa !14, !noalias !305
  store i64 %96, ptr %32, align 8, !tbaa !11, !alias.scope !305
  %97 = load ptr, ptr %7, align 8, !tbaa !4, !alias.scope !305
  %98 = getelementptr inbounds i8, ptr %97, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !305
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = load i64, ptr %32, align 8, !tbaa !11
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %99, i64 noundef %100)
          to label %102 unwind label %161

102:                                              ; preds = %95
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.59, i64 noundef 1)
          to label %104 unwind label %161

104:                                              ; preds = %102
  %105 = load ptr, ptr %101, align 8, !tbaa !91
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %101, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 240
  %110 = load ptr, ptr %109, align 8, !tbaa !116
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %113 unwind label %161

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %104
  %115 = getelementptr inbounds i8, ptr %110, i64 56
  %116 = load i8, ptr %115, align 8, !tbaa !122
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %110, i64 67
  %120 = load i8, ptr %119, align 1, !tbaa !15
  br label %127

121:                                              ; preds = %114
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %110)
          to label %122 unwind label %161

122:                                              ; preds = %121
  %123 = load ptr, ptr %110, align 8, !tbaa !91
  %124 = getelementptr inbounds i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef signext i8 %125(ptr noundef nonnull align 8 dereferenceable(570) %110, i8 noundef signext 10)
          to label %127 unwind label %161

127:                                              ; preds = %122, %118
  %128 = phi i8 [ %120, %118 ], [ %126, %122 ]
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %101, i8 noundef signext %128)
          to label %130 unwind label %161

130:                                              ; preds = %127
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %132 unwind label %161

132:                                              ; preds = %130
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = icmp eq ptr %133, %31
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i64, ptr %32, align 8, !tbaa !11
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #28
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = icmp eq ptr %140, %33
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i64, ptr %30, align 8, !tbaa !11
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #28
  br label %146

146:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  %147 = load ptr, ptr %0, align 8, !tbaa !268
  %148 = load ptr, ptr %38, align 8, !tbaa !286
  %149 = load i16, ptr %148, align 8, !tbaa !16
  invoke void @_ZN3con10Connection14DisconnectPeerEt(ptr noundef nonnull align 8 dereferenceable(509) %147, i16 noundef zeroext %149)
          to label %150 unwind label %153

150:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #30
  br label %189

151:                                              ; preds = %55
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %194

153:                                              ; preds = %146, %67, %61
  %154 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
  br label %181

155:                                              ; preds = %69
  %156 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
  br label %179

157:                                              ; preds = %74, %70
  %158 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
  br label %171

159:                                              ; preds = %86, %81
  %160 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
  br label %169

161:                                              ; preds = %130, %127, %122, %121, %112, %102, %95
  %162 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
  %163 = load ptr, ptr %7, align 8, !tbaa !4
  %164 = icmp eq ptr %163, %31
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i64, ptr %32, align 8, !tbaa !11
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #28
  br label %169

169:                                              ; preds = %168, %165, %159
  %170 = phi { ptr, i32 } [ %160, %159 ], [ %162, %165 ], [ %162, %168 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %171

171:                                              ; preds = %169, %157
  %172 = phi { ptr, i32 } [ %170, %169 ], [ %158, %157 ]
  %173 = load ptr, ptr %6, align 8, !tbaa !4
  %174 = icmp eq ptr %173, %33
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load i64, ptr %30, align 8, !tbaa !11
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %179

178:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #28
  br label %179

179:                                              ; preds = %178, %175, %155
  %180 = phi { ptr, i32 } [ %156, %155 ], [ %172, %175 ], [ %172, %178 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %181

181:                                              ; preds = %179, %153
  %182 = phi { ptr, i32 } [ %154, %153 ], [ %180, %179 ]
  %183 = extractvalue { ptr, i32 } %182, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #30
  %184 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3con21PeerNotFoundExceptionE) #30
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %194

186:                                              ; preds = %181
  %187 = extractvalue { ptr, i32 } %182, 0
  %188 = call ptr @__cxa_begin_catch(ptr %187) #30
  invoke void @__cxa_end_catch()
          to label %189 unwind label %192

189:                                              ; preds = %186, %150, %43, %36
  %190 = load ptr, ptr %37, align 8, !tbaa !79
  %191 = icmp eq ptr %190, null
  br i1 %191, label %34, label %36

192:                                              ; preds = %186
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %194

194:                                              ; preds = %192, %181, %151
  %195 = phi { ptr, i32 } [ %193, %192 ], [ %152, %151 ], [ %182, %181 ]
  %196 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #30
  resume { ptr, i32 } %195

197:                                              ; preds = %34, %13
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN15ClientInterface16UpdatePlayerListEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.284", align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  %6 = icmp eq ptr %5, null
  br i1 %6, label %208, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #30
  call void @_ZN15ClientInterface12getClientIDsE11ClientState(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.284") align 8 %2, ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 8)
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !279
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %27, label %13

13:                                               ; preds = %23, %7
  %14 = phi ptr [ %24, %23 ], [ %9, %7 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #28
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %14, i64 32
  %25 = icmp eq ptr %24, %11
  br i1 %25, label %26, label %13, !llvm.loop !280

26:                                               ; preds = %23
  store ptr %9, ptr %10, align 8, !tbaa !279
  br label %27

27:                                               ; preds = %26, %7
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %87, label %32

32:                                               ; preds = %27
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %33, label %34

33:                                               ; preds = %32
  tail call void @_ZTH10infostream()
  br label %34

34:                                               ; preds = %33, %32
  %35 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %40 unwind label %78

40:                                               ; preds = %34
  %41 = select i1 %39, i64 976, i64 984
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  %44 = icmp eq ptr %43, null
  br i1 %44, label %80, label %45

45:                                               ; preds = %40
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.60, i64 noundef 8)
          to label %47 unwind label %78

47:                                               ; preds = %45
  %48 = load ptr, ptr %42, align 8, !tbaa !115
  %49 = icmp eq ptr %48, null
  br i1 %49, label %80, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8, !tbaa !91
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 240
  %56 = load ptr, ptr %55, align 8, !tbaa !116
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %59 unwind label %78

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %50
  %61 = getelementptr inbounds i8, ptr %56, i64 56
  %62 = load i8, ptr %61, align 8, !tbaa !122
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %56, i64 67
  %66 = load i8, ptr %65, align 1, !tbaa !15
  br label %73

67:                                               ; preds = %60
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %56)
          to label %68 unwind label %78

68:                                               ; preds = %67
  %69 = load ptr, ptr %56, align 8, !tbaa !91
  %70 = getelementptr inbounds i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(570) %56, i8 noundef signext 10)
          to label %73 unwind label %78

73:                                               ; preds = %68, %64
  %74 = phi i8 [ %66, %64 ], [ %72, %68 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef signext %74)
          to label %76 unwind label %78

76:                                               ; preds = %73
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %80 unwind label %78

78:                                               ; preds = %76, %73, %68, %67, %58, %45, %34
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %203

80:                                               ; preds = %76, %47, %40
  %81 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %83 = getelementptr inbounds i8, ptr %0, i64 80
  %84 = getelementptr inbounds i8, ptr %0, i64 56
  %85 = getelementptr inbounds i8, ptr %0, i64 64
  %86 = getelementptr inbounds i8, ptr %0, i64 72
  br label %91

87:                                               ; preds = %198, %27
  %88 = icmp eq ptr %28, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #30
  br label %208

91:                                               ; preds = %198, %80
  %92 = phi ptr [ %28, %80 ], [ %199, %198 ]
  %93 = load i16, ptr %92, align 2, !tbaa !101
  %94 = load ptr, ptr %4, align 8, !tbaa !308
  %95 = invoke noundef ptr @_ZN17ServerEnvironment9getPlayerEt(ptr noundef nonnull align 8 dereferenceable(5976) %94, i16 noundef zeroext %93)
          to label %96 unwind label %98

96:                                               ; preds = %91
  %97 = icmp eq ptr %95, null
  br i1 %97, label %198, label %100

98:                                               ; preds = %114, %102, %91
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %203

100:                                              ; preds = %96
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %101, label %102

101:                                              ; preds = %100
  call void @_ZTH10infostream()
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %81, align 8, !tbaa !105
  %104 = load ptr, ptr %103, align 8, !tbaa !91
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %107 unwind label %98

107:                                              ; preds = %102
  %108 = select i1 %106, i64 976, i64 984
  %109 = getelementptr inbounds i8, ptr %81, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !115
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %95, i64 316
  br label %128

114:                                              ; preds = %107
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.61, i64 noundef 2)
          to label %116 unwind label %98

116:                                              ; preds = %114
  %117 = load ptr, ptr %109, align 8, !tbaa !115
  %118 = getelementptr inbounds i8, ptr %95, i64 316
  %119 = icmp eq ptr %117, null
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #30
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull %118, i64 noundef %121)
          to label %123 unwind label %187

123:                                              ; preds = %120
  %124 = load ptr, ptr %109, align 8, !tbaa !115
  %125 = icmp eq ptr %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.62, i64 noundef 1)
          to label %128 unwind label %187

128:                                              ; preds = %126, %123, %116, %112
  %129 = phi ptr [ %118, %123 ], [ %118, %126 ], [ %118, %116 ], [ %113, %112 ]
  %130 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %82) #30
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  invoke void @_ZSt20__throw_system_errori(i32 noundef %130) #29
          to label %133 unwind label %189

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %128
  %135 = load i64, ptr %83, align 8, !tbaa !309
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %141, %134
  %138 = phi ptr [ %139, %141 ], [ %86, %134 ]
  %139 = load ptr, ptr %138, align 8, !tbaa !79
  %140 = icmp eq ptr %139, null
  br i1 %140, label %194, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %139, i64 8
  %143 = load i16, ptr %142, align 2, !tbaa !101
  %144 = icmp eq i16 %143, %93
  br i1 %144, label %170, label %137, !llvm.loop !310

145:                                              ; preds = %134
  %146 = zext i16 %93 to i64
  %147 = load i64, ptr %85, align 8
  %148 = urem i64 %146, %147
  %149 = load ptr, ptr %84, align 8, !tbaa !275
  %150 = getelementptr inbounds ptr, ptr %149, i64 %148
  %151 = load ptr, ptr %150, align 8, !tbaa !12
  %152 = icmp eq ptr %151, null
  br i1 %152, label %194, label %153

153:                                              ; preds = %145
  %154 = load ptr, ptr %151, align 8, !tbaa !79
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load i16, ptr %155, align 2, !tbaa !101
  %157 = icmp eq i16 %156, %93
  br i1 %157, label %170, label %160

158:                                              ; preds = %164
  %159 = icmp eq i16 %166, %93
  br i1 %159, label %170, label %160, !llvm.loop !311

160:                                              ; preds = %158, %153
  %161 = phi ptr [ %162, %158 ], [ %154, %153 ]
  %162 = load ptr, ptr %161, align 8, !tbaa !79
  %163 = icmp eq ptr %162, null
  br i1 %163, label %194, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %162, i64 8
  %166 = load i16, ptr %165, align 2, !tbaa !101
  %167 = zext i16 %166 to i64
  %168 = urem i64 %167, %147
  %169 = icmp eq i64 %168, %148
  br i1 %169, label %158, label %194, !llvm.loop !311

170:                                              ; preds = %158, %153, %141
  %171 = phi ptr [ %154, %153 ], [ %139, %141 ], [ %162, %158 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !286
  %174 = getelementptr inbounds i8, ptr %173, i64 116
  %175 = load i32, ptr %174, align 4, !tbaa !56
  %176 = icmp slt i32 %175, 8
  br i1 %176, label %194, label %177

177:                                              ; preds = %170
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %178, label %179

178:                                              ; preds = %177
  call void @_ZTH10infostream()
  br label %179

179:                                              ; preds = %178, %177
  %180 = load ptr, ptr %81, align 8, !tbaa !105
  %181 = load ptr, ptr %180, align 8, !tbaa !91
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %184 unwind label %191

184:                                              ; preds = %179
  %185 = select i1 %183, i64 432, i64 704
  %186 = getelementptr inbounds i8, ptr %81, i64 %185
  invoke void @_ZN12RemoteClient9PrintInfoERSo(ptr noundef nonnull align 8 dereferenceable(632) %173, ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %194 unwind label %191

187:                                              ; preds = %126, %120
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %203

189:                                              ; preds = %132
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %203

191:                                              ; preds = %184, %179
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %82) #30
  br label %203

194:                                              ; preds = %184, %170, %164, %160, %145, %137
  %195 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %82) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store ptr %129, ptr %3, align 8, !tbaa !12
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %197 unwind label %201

197:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  br label %198

198:                                              ; preds = %197, %96
  %199 = getelementptr inbounds i8, ptr %92, i64 2
  %200 = icmp eq ptr %199, %30
  br i1 %200, label %87, label %91

201:                                              ; preds = %194
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  br label %203

203:                                              ; preds = %201, %191, %189, %187, %98, %78
  %204 = phi { ptr, i32 } [ %79, %78 ], [ %202, %201 ], [ %188, %187 ], [ %99, %98 ], [ %192, %191 ], [ %190, %189 ]
  %205 = icmp eq ptr %28, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #30
  resume { ptr, i32 } %204

208:                                              ; preds = %90, %1
  ret void
}

declare void @_ZN3con10Connection14GetPeerAddressEt(ptr dead_on_unwind writable sret(%class.Address) align 4, ptr noundef nonnull align 8 dereferenceable(509), i16 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK7Address15serializeStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(22)) local_unnamed_addr #0

declare void @_ZN3con10Connection14DisconnectPeerEt(ptr noundef nonnull align 8 dereferenceable(509), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #16

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN15ClientInterface19lockedGetClientNoExEt11ClientState(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !309
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  br label %9

9:                                                ; preds = %13, %7
  %10 = phi ptr [ %8, %7 ], [ %11, %13 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = icmp eq ptr %11, null
  br i1 %12, label %52, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i16, ptr %14, align 2, !tbaa !101
  %16 = icmp eq i16 %15, %1
  br i1 %16, label %44, label %9, !llvm.loop !310

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = zext i16 %1 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load i64, ptr %20, align 8
  %22 = urem i64 %19, %21
  %23 = load ptr, ptr %18, align 8, !tbaa !275
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %52, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %25, align 8, !tbaa !79
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i16, ptr %29, align 2, !tbaa !101
  %31 = icmp eq i16 %30, %1
  br i1 %31, label %44, label %34

32:                                               ; preds = %38
  %33 = icmp eq i16 %40, %1
  br i1 %33, label %44, label %34, !llvm.loop !311

34:                                               ; preds = %32, %27
  %35 = phi ptr [ %36, %32 ], [ %28, %27 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = icmp eq ptr %36, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load i16, ptr %39, align 2, !tbaa !101
  %41 = zext i16 %40 to i64
  %42 = urem i64 %41, %21
  %43 = icmp eq i64 %42, %22
  br i1 %43, label %32, label %52, !llvm.loop !311

44:                                               ; preds = %32, %27, %13
  %45 = phi ptr [ %28, %27 ], [ %11, %13 ], [ %36, %32 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !286
  %48 = getelementptr inbounds i8, ptr %47, i64 116
  %49 = load i32, ptr %48, align 4, !tbaa !56
  %50 = icmp slt i32 %49, %2
  %51 = select i1 %50, ptr null, ptr %47
  br label %52

52:                                               ; preds = %44, %38, %34, %17, %9
  %53 = phi ptr [ null, %17 ], [ %51, %44 ], [ null, %9 ], [ null, %38 ], [ null, %34 ]
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12RemoteClient9PrintInfoERSo(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.67, i64 noundef 13)
  %4 = load i16, ptr %0, align 8, !tbaa !16
  %5 = zext i16 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.68, i64 noundef 2)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.69, i64 noundef 21)
  %9 = getelementptr inbounds i8, ptr %0, i64 232
  %10 = load i64, ptr %9, align 8, !tbaa !239
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.70, i64 noundef 26)
  %13 = getelementptr inbounds i8, ptr %0, i64 440
  %14 = load i64, ptr %13, align 8, !tbaa !82
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.71, i64 noundef 21)
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %18 = load i16, ptr %17, align 8, !tbaa !125
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %15, i16 noundef signext %18)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.72, i64 noundef 21)
  %21 = getelementptr inbounds i8, ptr %0, i64 528
  %22 = load i32, ptr %21, align 8, !tbaa !257
  %23 = zext i32 %22 to i64
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %30, i64 56
  %35 = load i8, ptr %34, align 8, !tbaa !122
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %30, i64 67
  %39 = load i8, ptr %38, align 1, !tbaa !15
  br label %45

40:                                               ; preds = %33
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %41 = load ptr, ptr %30, align 8, !tbaa !91
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
  br label %45

45:                                               ; preds = %40, %37
  %46 = phi i8 [ %39, %37 ], [ %44, %40 ]
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef signext %46)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  store i32 0, ptr %21, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !312
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %32, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !13
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.73) #29
  unreachable

14:                                               ; preds = %9
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %15, ptr %3, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %19, ptr %11, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %18, %17 ], [ %11, %14 ]
  switch i64 %15, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %10, align 1, !tbaa !15
  store i8 %23, ptr %21, align 1, !tbaa !15
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %10, i64 %15, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = load i64, ptr %3, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %30 = load ptr, ptr %4, align 8, !tbaa !279
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %31, ptr %4, align 8, !tbaa !279
  br label %34

32:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %32, %25
  %35 = phi ptr [ %33, %32 ], [ %31, %25 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -32
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ClientInterface4sendEtP13NetworkPacket(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  %5 = load i16, ptr %4, align 8, !tbaa !313
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds [100 x %struct.ClientCommandFactory], ptr @clientCommandFactoryTable, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 16, !tbaa !319
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.55, i32 noundef 784, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15ClientInterface4sendEtP13NetworkPacket) #29
  unreachable

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !268
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !321
  %15 = getelementptr inbounds i8, ptr %7, i64 9
  %16 = load i8, ptr %15, align 1, !tbaa !322, !range !201, !noundef !202
  %17 = icmp ne i8 %16, 0
  tail call void @_ZN3con10Connection4SendEthP13NetworkPacketb(ptr noundef nonnull align 8 dereferenceable(509) %12, i16 noundef zeroext %1, i8 noundef zeroext %14, ptr noundef nonnull %2, i1 noundef zeroext %17)
  ret void
}

declare void @_ZN3con10Connection4SendEthP13NetworkPacketb(ptr noundef nonnull align 8 dereferenceable(509), i16 noundef zeroext, i8 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ClientInterface10sendCustomEthP13NetworkPacketb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, i16 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load i16, ptr %6, align 8, !tbaa !313
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds [100 x %struct.ClientCommandFactory], ptr @clientCommandFactoryTable, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 16, !tbaa !319
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.55, i32 noundef 793, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15ClientInterface10sendCustomEthP13NetworkPacketb) #29
  unreachable

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !tbaa !268
  tail call void @_ZN3con10Connection4SendEthP13NetworkPacketb(ptr noundef nonnull align 8 dereferenceable(509) %14, i16 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef nonnull %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ClientInterface9sendToAllEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #29
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  br label %15

13:                                               ; preds = %45, %7
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #30
  ret void

15:                                               ; preds = %45, %11
  %16 = phi ptr [ %9, %11 ], [ %46, %45 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !286
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i16, ptr %19, align 4, !tbaa !47
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %15
  %23 = load i16, ptr %12, align 8, !tbaa !313
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.ClientCommandFactory], ptr @clientCommandFactoryTable, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 16, !tbaa !319
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.55, i32 noundef 806, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15ClientInterface9sendToAllEP13NetworkPacket) #29
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %37
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  %36 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #30
  resume { ptr, i32 } %35

37:                                               ; preds = %22
  %38 = load ptr, ptr %0, align 8, !tbaa !268
  %39 = load i16, ptr %18, align 8, !tbaa !16
  %40 = getelementptr inbounds i8, ptr %25, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !321
  %42 = getelementptr inbounds i8, ptr %25, i64 9
  %43 = load i8, ptr %42, align 1, !tbaa !322, !range !201, !noundef !202
  %44 = icmp ne i8 %43, 0
  invoke void @_ZN3con10Connection4SendEthP13NetworkPacketb(ptr noundef nonnull align 8 dereferenceable(509) %38, i16 noundef zeroext %39, i8 noundef zeroext %41, ptr noundef nonnull %1, i1 noundef zeroext %44)
          to label %45 unwind label %30

45:                                               ; preds = %37, %15
  %46 = load ptr, ptr %16, align 8, !tbaa !79
  %47 = icmp eq ptr %46, null
  br i1 %47, label %13, label %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN15ClientInterface13getClientNoExEt11ClientState(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #30
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #29
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !309
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  br label %14

14:                                               ; preds = %18, %12
  %15 = phi ptr [ %13, %12 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = icmp eq ptr %16, null
  br i1 %17, label %57, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i16, ptr %19, align 2, !tbaa !101
  %21 = icmp eq i16 %20, %1
  br i1 %21, label %49, label %14, !llvm.loop !310

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = zext i16 %1 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %23, align 8, !tbaa !275
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %57, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %30, align 8, !tbaa !79
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i16, ptr %34, align 2, !tbaa !101
  %36 = icmp eq i16 %35, %1
  br i1 %36, label %49, label %39

37:                                               ; preds = %43
  %38 = icmp eq i16 %45, %1
  br i1 %38, label %49, label %39, !llvm.loop !311

39:                                               ; preds = %37, %32
  %40 = phi ptr [ %41, %37 ], [ %33, %32 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = icmp eq ptr %41, null
  br i1 %42, label %57, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load i16, ptr %44, align 2, !tbaa !101
  %46 = zext i16 %45 to i64
  %47 = urem i64 %46, %26
  %48 = icmp eq i64 %47, %27
  br i1 %48, label %37, label %57, !llvm.loop !311

49:                                               ; preds = %37, %32, %18
  %50 = phi ptr [ %33, %32 ], [ %16, %18 ], [ %41, %37 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !286
  %53 = getelementptr inbounds i8, ptr %52, i64 116
  %54 = load i32, ptr %53, align 4, !tbaa !56
  %55 = icmp slt i32 %54, %2
  %56 = select i1 %55, ptr null, ptr %52
  br label %57

57:                                               ; preds = %49, %43, %39, %22, %14
  %58 = phi ptr [ null, %22 ], [ %56, %49 ], [ null, %14 ], [ null, %43 ], [ null, %39 ]
  %59 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #30
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15ClientInterface14getClientStateEt(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 noundef zeroext %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #29
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !309
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  br label %13

13:                                               ; preds = %17, %11
  %14 = phi ptr [ %12, %11 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = icmp eq ptr %15, null
  br i1 %16, label %54, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load i16, ptr %18, align 2, !tbaa !101
  %20 = icmp eq i16 %19, %1
  br i1 %20, label %48, label %13, !llvm.loop !310

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = zext i16 %1 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %23, %25
  %27 = load ptr, ptr %22, align 8, !tbaa !275
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %54, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %29, align 8, !tbaa !79
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i16, ptr %33, align 2, !tbaa !101
  %35 = icmp eq i16 %34, %1
  br i1 %35, label %48, label %38

36:                                               ; preds = %42
  %37 = icmp eq i16 %44, %1
  br i1 %37, label %48, label %38, !llvm.loop !311

38:                                               ; preds = %36, %31
  %39 = phi ptr [ %40, %36 ], [ %32, %31 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = icmp eq ptr %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load i16, ptr %43, align 2, !tbaa !101
  %45 = zext i16 %44 to i64
  %46 = urem i64 %45, %25
  %47 = icmp eq i64 %46, %26
  br i1 %47, label %36, label %54, !llvm.loop !311

48:                                               ; preds = %36, %31, %17
  %49 = phi ptr [ %32, %31 ], [ %15, %17 ], [ %40, %36 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !286
  %52 = getelementptr inbounds i8, ptr %51, i64 116
  %53 = load i32, ptr %52, align 4, !tbaa !56
  br label %54

54:                                               ; preds = %48, %42, %38, %21, %13
  %55 = phi i32 [ %53, %48 ], [ 0, %21 ], [ 0, %13 ], [ 0, %42 ], [ 0, %38 ]
  %56 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #30
  ret i32 %55
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ClientInterface13setPlayerNameEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #30
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #29
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !309
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  br label %14

14:                                               ; preds = %18, %12
  %15 = phi ptr [ %13, %12 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = icmp eq ptr %16, null
  br i1 %17, label %57, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i16, ptr %19, align 2, !tbaa !101
  %21 = icmp eq i16 %20, %1
  br i1 %21, label %49, label %14, !llvm.loop !310

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = zext i16 %1 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %23, align 8, !tbaa !275
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %57, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %30, align 8, !tbaa !79
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i16, ptr %34, align 2, !tbaa !101
  %36 = icmp eq i16 %35, %1
  br i1 %36, label %49, label %39

37:                                               ; preds = %43
  %38 = icmp eq i16 %45, %1
  br i1 %38, label %49, label %39, !llvm.loop !311

39:                                               ; preds = %37, %32
  %40 = phi ptr [ %41, %37 ], [ %33, %32 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = icmp eq ptr %41, null
  br i1 %42, label %57, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load i16, ptr %44, align 2, !tbaa !101
  %46 = zext i16 %45 to i64
  %47 = urem i64 %46, %26
  %48 = icmp eq i64 %47, %27
  br i1 %48, label %37, label %57, !llvm.loop !311

49:                                               ; preds = %37, %32, %18
  %50 = phi ptr [ %33, %32 ], [ %16, %18 ], [ %41, %37 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !286
  %53 = getelementptr inbounds i8, ptr %52, i64 544
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %57 unwind label %54

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #30
  resume { ptr, i32 } %55

57:                                               ; preds = %49, %43, %39, %22, %14
  %58 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ClientInterface12DeleteClientEt(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 noundef zeroext %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  store i16 %1, ptr %3, align 2, !tbaa !101
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #30
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #29
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !309
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  br label %15

15:                                               ; preds = %19, %13
  %16 = phi ptr [ %14, %13 ], [ %17, %19 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = icmp eq ptr %17, null
  br i1 %18, label %170, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load i16, ptr %20, align 2, !tbaa !101
  %22 = icmp eq i16 %21, %1
  br i1 %22, label %49, label %15, !llvm.loop !310

23:                                               ; preds = %8
  %24 = zext i16 %1 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %9, align 8, !tbaa !275
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %170, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %30, align 8, !tbaa !79
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i16, ptr %34, align 2, !tbaa !101
  %36 = icmp eq i16 %35, %1
  br i1 %36, label %49, label %39

37:                                               ; preds = %43
  %38 = icmp eq i16 %45, %1
  br i1 %38, label %49, label %39, !llvm.loop !311

39:                                               ; preds = %37, %32
  %40 = phi ptr [ %41, %37 ], [ %33, %32 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = icmp eq ptr %41, null
  br i1 %42, label %170, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load i16, ptr %44, align 2, !tbaa !101
  %46 = zext i16 %45 to i64
  %47 = urem i64 %46, %26
  %48 = icmp eq i64 %47, %27
  br i1 %48, label %37, label %170, !llvm.loop !311

49:                                               ; preds = %37, %32, %19
  %50 = phi ptr [ %33, %32 ], [ %17, %19 ], [ %41, %37 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !286
  %53 = getelementptr inbounds i8, ptr %52, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = getelementptr inbounds i8, ptr %52, i64 72
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %67, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %0, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !308
  %60 = getelementptr inbounds i8, ptr %59, i64 240
  %61 = load i32, ptr %60, align 8, !tbaa !96
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds i8, ptr %59, i64 208
  %64 = getelementptr inbounds i8, ptr %59, i64 200
  %65 = getelementptr inbounds i8, ptr %59, i64 160
  %66 = getelementptr inbounds i8, ptr %59, i64 152
  br label %101

67:                                               ; preds = %159, %49
  %68 = zext i16 %1 to i64
  %69 = getelementptr inbounds i8, ptr %0, i64 64
  %70 = load i64, ptr %69, align 8
  %71 = urem i64 %68, %70
  %72 = load ptr, ptr %9, align 8, !tbaa !275
  %73 = getelementptr inbounds ptr, ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %93, label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %74, align 8, !tbaa !79
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i16, ptr %78, align 2, !tbaa !101
  %80 = icmp eq i16 %79, %1
  br i1 %80, label %162, label %83

81:                                               ; preds = %87
  %82 = icmp eq i16 %89, %1
  br i1 %82, label %162, label %83, !llvm.loop !311

83:                                               ; preds = %81, %76
  %84 = phi ptr [ %85, %81 ], [ %77, %76 ]
  %85 = load ptr, ptr %84, align 8, !tbaa !79
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  %89 = load i16, ptr %88, align 2, !tbaa !101
  %90 = zext i16 %89 to i64
  %91 = urem i64 %90, %70
  %92 = icmp eq i64 %91, %71
  br i1 %92, label %81, label %93, !llvm.loop !311

93:                                               ; preds = %87, %83, %67
  %94 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %95 unwind label %172

95:                                               ; preds = %93
  store ptr null, ptr %94, align 8, !tbaa !79
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  store i16 %1, ptr %96, align 8, !tbaa !323
  %97 = getelementptr inbounds i8, ptr %94, i64 16
  store ptr null, ptr %97, align 8, !tbaa !286
  %98 = invoke ptr @_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %71, i64 noundef %68, ptr noundef nonnull %94, i64 noundef 1)
          to label %162 unwind label %99

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %94) #28
  br label %174

101:                                              ; preds = %159, %57
  %102 = phi ptr [ %54, %57 ], [ %160, %159 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 32
  %104 = load i16, ptr %103, align 2, !tbaa !101
  br i1 %62, label %127, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %63, align 8, !tbaa !51
  %107 = icmp eq ptr %106, null
  br i1 %107, label %127, label %108

108:                                              ; preds = %108, %105
  %109 = phi ptr [ %117, %108 ], [ %106, %105 ]
  %110 = phi ptr [ %114, %108 ], [ %64, %105 ]
  %111 = getelementptr inbounds i8, ptr %109, i64 32
  %112 = load i16, ptr %111, align 2, !tbaa !101
  %113 = icmp ult i16 %112, %104
  %114 = select i1 %113, ptr %110, ptr %109
  %115 = select i1 %113, i64 24, i64 16
  %116 = getelementptr inbounds i8, ptr %109, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !12
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %108, !llvm.loop !102

119:                                              ; preds = %108
  %120 = icmp eq ptr %114, %64
  br i1 %120, label %127, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %114, i64 32
  %123 = load i16, ptr %122, align 2, !tbaa !101
  %124 = icmp ugt i16 %123, %104
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %114, i64 40
  br label %149

127:                                              ; preds = %121, %119, %105, %101
  %128 = load ptr, ptr %65, align 8, !tbaa !51
  %129 = icmp eq ptr %128, null
  br i1 %129, label %149, label %130

130:                                              ; preds = %130, %127
  %131 = phi ptr [ %139, %130 ], [ %128, %127 ]
  %132 = phi ptr [ %136, %130 ], [ %66, %127 ]
  %133 = getelementptr inbounds i8, ptr %131, i64 32
  %134 = load i16, ptr %133, align 2, !tbaa !101
  %135 = icmp ult i16 %134, %104
  %136 = select i1 %135, ptr %132, ptr %131
  %137 = select i1 %135, i64 24, i64 16
  %138 = getelementptr inbounds i8, ptr %131, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !12
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %130, !llvm.loop !102

141:                                              ; preds = %130
  %142 = icmp eq ptr %136, %66
  br i1 %142, label %149, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %136, i64 32
  %145 = load i16, ptr %144, align 2, !tbaa !101
  %146 = icmp ugt i16 %145, %104
  %147 = getelementptr inbounds i8, ptr %136, i64 40
  %148 = select i1 %146, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %147
  br label %149

149:                                              ; preds = %143, %141, %127, %125
  %150 = phi ptr [ %126, %125 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %141 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %127 ], [ %148, %143 ]
  %151 = load ptr, ptr %150, align 8, !tbaa !12
  %152 = icmp eq ptr %151, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %151, i64 10
  %155 = load i16, ptr %154, align 2, !tbaa !324
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = add i16 %155, -1
  store i16 %158, ptr %154, align 2, !tbaa !324
  br label %159

159:                                              ; preds = %157, %153, %149
  %160 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %102) #33
  %161 = icmp eq ptr %160, %55
  br i1 %161, label %67, label %101

162:                                              ; preds = %95, %81, %76
  %163 = phi ptr [ %77, %76 ], [ %98, %95 ], [ %85, %81 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !12
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  tail call void @_ZN12RemoteClientD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %165) #30
  tail call void @_ZdlPv(ptr noundef nonnull %165) #28
  br label %168

168:                                              ; preds = %167, %162
  %169 = invoke noundef i64 @_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 2 dereferenceable(2) %3)
          to label %170 unwind label %172

170:                                              ; preds = %168, %43, %39, %23, %15
  %171 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #30
  ret void

172:                                              ; preds = %168, %93
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %172, %99
  %175 = phi { ptr, i32 } [ %173, %172 ], [ %100, %99 ]
  %176 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #30
  resume { ptr, i32 } %175
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ClientInterface12CreateClientEt(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 noundef zeroext %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #29
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !309
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  br label %14

14:                                               ; preds = %18, %12
  %15 = phi ptr [ %13, %12 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = icmp eq ptr %16, null
  br i1 %17, label %48, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i16, ptr %19, align 2, !tbaa !101
  %21 = icmp eq i16 %20, %1
  br i1 %21, label %88, label %14, !llvm.loop !310

22:                                               ; preds = %7
  %23 = zext i16 %1 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %23, %25
  %27 = load ptr, ptr %8, align 8, !tbaa !275
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %48, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %29, align 8, !tbaa !79
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i16, ptr %33, align 2, !tbaa !101
  %35 = icmp eq i16 %34, %1
  br i1 %35, label %88, label %38

36:                                               ; preds = %42
  %37 = icmp eq i16 %44, %1
  br i1 %37, label %88, label %38, !llvm.loop !311

38:                                               ; preds = %36, %31
  %39 = phi ptr [ %40, %36 ], [ %32, %31 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load i16, ptr %43, align 2, !tbaa !101
  %45 = zext i16 %44 to i64
  %46 = urem i64 %45, %25
  %47 = icmp eq i64 %46, %26
  br i1 %47, label %36, label %48, !llvm.loop !311

48:                                               ; preds = %42, %38, %22, %14
  %49 = invoke noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #32
          to label %50 unwind label %90

50:                                               ; preds = %48
  invoke void @_ZN12RemoteClientC2Ev(ptr noundef nonnull align 8 dereferenceable(632) %49)
          to label %51 unwind label %92

51:                                               ; preds = %50
  store i16 %1, ptr %49, align 8, !tbaa !16
  %52 = zext i16 %1 to i64
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 %52, %54
  %56 = load ptr, ptr %8, align 8, !tbaa !275
  %57 = getelementptr inbounds ptr, ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %77, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %58, align 8, !tbaa !79
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i16, ptr %62, align 2, !tbaa !101
  %64 = icmp eq i16 %63, %1
  br i1 %64, label %85, label %67

65:                                               ; preds = %71
  %66 = icmp eq i16 %73, %1
  br i1 %66, label %85, label %67, !llvm.loop !311

67:                                               ; preds = %65, %60
  %68 = phi ptr [ %69, %65 ], [ %61, %60 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !79
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load i16, ptr %72, align 2, !tbaa !101
  %74 = zext i16 %73 to i64
  %75 = urem i64 %74, %54
  %76 = icmp eq i64 %75, %55
  br i1 %76, label %65, label %77, !llvm.loop !311

77:                                               ; preds = %71, %67, %51
  %78 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %79 unwind label %90

79:                                               ; preds = %77
  store ptr null, ptr %78, align 8, !tbaa !79
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  store i16 %1, ptr %80, align 8, !tbaa !323
  %81 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr null, ptr %81, align 8, !tbaa !286
  %82 = invoke ptr @_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %55, i64 noundef %52, ptr noundef nonnull %78, i64 noundef 1)
          to label %85 unwind label %83

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %78) #28
  br label %94

85:                                               ; preds = %79, %65, %60
  %86 = phi ptr [ %61, %60 ], [ %82, %79 ], [ %69, %65 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  store ptr %49, ptr %87, align 8, !tbaa !12
  br label %88

88:                                               ; preds = %85, %36, %31, %18
  %89 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #30
  ret void

90:                                               ; preds = %77, %48
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %50
  %93 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %49) #28
  br label %94

94:                                               ; preds = %92, %90, %83
  %95 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ], [ %84, %83 ]
  %96 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #30
  resume { ptr, i32 } %95
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ClientInterface5eventEt16ClientStateEvent(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #30
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #29
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !309
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  br label %14

14:                                               ; preds = %18, %12
  %15 = phi ptr [ %13, %12 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = icmp eq ptr %16, null
  br i1 %17, label %56, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i16, ptr %19, align 2, !tbaa !101
  %21 = icmp eq i16 %20, %1
  br i1 %21, label %52, label %14, !llvm.loop !310

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = zext i16 %1 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %23, align 8, !tbaa !275
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %56, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %30, align 8, !tbaa !79
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i16, ptr %34, align 2, !tbaa !101
  %36 = icmp eq i16 %35, %1
  br i1 %36, label %52, label %39

37:                                               ; preds = %43
  %38 = icmp eq i16 %45, %1
  br i1 %38, label %52, label %39, !llvm.loop !311

39:                                               ; preds = %37, %32
  %40 = phi ptr [ %41, %37 ], [ %33, %32 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = icmp eq ptr %41, null
  br i1 %42, label %56, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load i16, ptr %44, align 2, !tbaa !101
  %46 = zext i16 %45 to i64
  %47 = urem i64 %46, %26
  %48 = icmp eq i64 %47, %27
  br i1 %48, label %37, label %56, !llvm.loop !311

49:                                               ; preds = %52
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #30
  resume { ptr, i32 } %50

52:                                               ; preds = %37, %32, %18
  %53 = phi ptr [ %33, %32 ], [ %16, %18 ], [ %41, %37 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !286
  invoke void @_ZN12RemoteClient11notifyEventE16ClientStateEvent(ptr noundef nonnull align 8 dereferenceable(632) %55, i32 noundef %2)
          to label %58 unwind label %49

56:                                               ; preds = %43, %39, %22, %14
  %57 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #30
  br label %61

58:                                               ; preds = %52
  %59 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #30
  switch i32 %2, label %61 [
    i32 8, label %60
    i32 5, label %60
    i32 3, label %60
  ]

60:                                               ; preds = %58, %58, %58
  tail call void @_ZN15ClientInterface16UpdatePlayerListEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br label %61

61:                                               ; preds = %60, %58, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i16 @_ZN15ClientInterface18getProtocolVersionEt(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 noundef zeroext %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #29
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !309
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  br label %13

13:                                               ; preds = %17, %11
  %14 = phi ptr [ %12, %11 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = icmp eq ptr %15, null
  br i1 %16, label %54, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load i16, ptr %18, align 2, !tbaa !101
  %20 = icmp eq i16 %19, %1
  br i1 %20, label %48, label %13, !llvm.loop !310

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = zext i16 %1 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %23, %25
  %27 = load ptr, ptr %22, align 8, !tbaa !275
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %54, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %29, align 8, !tbaa !79
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i16, ptr %33, align 2, !tbaa !101
  %35 = icmp eq i16 %34, %1
  br i1 %35, label %48, label %38

36:                                               ; preds = %42
  %37 = icmp eq i16 %44, %1
  br i1 %37, label %48, label %38, !llvm.loop !311

38:                                               ; preds = %36, %31
  %39 = phi ptr [ %40, %36 ], [ %32, %31 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = icmp eq ptr %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load i16, ptr %43, align 2, !tbaa !101
  %45 = zext i16 %44 to i64
  %46 = urem i64 %45, %25
  %47 = icmp eq i64 %46, %26
  br i1 %47, label %36, label %54, !llvm.loop !311

48:                                               ; preds = %36, %31, %17
  %49 = phi ptr [ %32, %31 ], [ %15, %17 ], [ %40, %36 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !286
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = load i16, ptr %52, align 4, !tbaa !47
  br label %54

54:                                               ; preds = %48, %42, %38, %21, %13
  %55 = phi i16 [ %53, %48 ], [ 0, %21 ], [ 0, %13 ], [ 0, %42 ], [ 0, %38 ]
  %56 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #30
  ret i16 %55
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ClientInterface16setClientVersionEthhhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %7) #30
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #29
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !309
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  br label %17

17:                                               ; preds = %21, %15
  %18 = phi ptr [ %16, %15 ], [ %19, %21 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = icmp eq ptr %19, null
  br i1 %20, label %59, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load i16, ptr %22, align 2, !tbaa !101
  %24 = icmp eq i16 %23, %1
  br i1 %24, label %55, label %17, !llvm.loop !310

25:                                               ; preds = %11
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = zext i16 %1 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %27, %29
  %31 = load ptr, ptr %26, align 8, !tbaa !275
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %59, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %33, align 8, !tbaa !79
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i16, ptr %37, align 2, !tbaa !101
  %39 = icmp eq i16 %38, %1
  br i1 %39, label %55, label %42

40:                                               ; preds = %46
  %41 = icmp eq i16 %48, %1
  br i1 %41, label %55, label %42, !llvm.loop !311

42:                                               ; preds = %40, %35
  %43 = phi ptr [ %44, %40 ], [ %36, %35 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = icmp eq ptr %44, null
  br i1 %45, label %59, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load i16, ptr %47, align 2, !tbaa !101
  %49 = zext i16 %48 to i64
  %50 = urem i64 %49, %29
  %51 = icmp eq i64 %50, %30
  br i1 %51, label %40, label %59, !llvm.loop !311

52:                                               ; preds = %55
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #30
  resume { ptr, i32 } %53

55:                                               ; preds = %40, %35, %21
  %56 = phi ptr [ %36, %35 ], [ %19, %21 ], [ %44, %40 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !286
  invoke void @_ZN12RemoteClient14setVersionInfoEhhhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(632) %58, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %59 unwind label %52

59:                                               ; preds = %55, %46, %42, %25, %17
  %60 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #30
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.64() #19 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #30
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !91
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !325
  tail call void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !326
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !327

11:                                               ; preds = %4, %2
  ret void
}

declare { <2 x float>, float } @_ZNK9PlayerSAO12getEyeOffsetEv(ptr noundef nonnull align 8 dereferenceable(1105)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #21

declare void @_ZN8MapBlock19actuallyUpdateIsAirEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ClientStateErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !91
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !91
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #22

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !95
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !95
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !91
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 2 dereferenceable(6) %1, ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !239
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load i16, ptr %1, align 2
  br label %36

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !79
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
  %23 = load i16, ptr %22, align 2, !tbaa !83
  %24 = icmp eq i16 %14, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %21, i64 10
  %27 = load i16, ptr %26, align 2, !tbaa !84
  %28 = icmp eq i16 %17, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %21, i64 12
  %31 = load i16, ptr %30, align 2, !tbaa !85
  %32 = icmp eq i16 %19, %31
  br i1 %32, label %91, label %33

33:                                               ; preds = %29, %25, %20
  %34 = load ptr, ptr %21, align 8, !tbaa !79
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %20, !llvm.loop !295

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
  %53 = load ptr, ptr %0, align 8, !tbaa !57
  %54 = getelementptr inbounds ptr, ptr %53, i64 %51
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %85, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %55, align 8, !tbaa !79
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !87
  br label %61

61:                                               ; preds = %80, %57
  %62 = phi i64 [ %60, %57 ], [ %82, %80 ]
  %63 = phi ptr [ %58, %57 ], [ %78, %80 ]
  %64 = icmp eq i64 %62, %48
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load i16, ptr %66, align 2, !tbaa !83
  %68 = icmp eq i16 %37, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %63, i64 10
  %71 = load i16, ptr %70, align 2, !tbaa !84
  %72 = icmp eq i16 %40, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %63, i64 12
  %75 = load i16, ptr %74, align 2, !tbaa !85
  %76 = icmp eq i16 %43, %75
  br i1 %76, label %91, label %77

77:                                               ; preds = %73, %69, %65, %61
  %78 = load ptr, ptr %63, align 8, !tbaa !79
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !87
  %83 = urem i64 %82, %50
  %84 = icmp eq i64 %83, %51
  br i1 %84, label %61, label %85, !llvm.loop !296

85:                                               ; preds = %80, %77, %52, %36
  %86 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  store ptr null, ptr %86, align 8, !tbaa !79
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %87, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !208
  %88 = invoke ptr @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %51, i64 noundef %48, ptr noundef nonnull %86, i64 noundef 1)
          to label %91 unwind label %89

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %86) #28
  resume { ptr, i32 } %90

91:                                               ; preds = %85, %73, %29
  %92 = phi ptr [ %88, %85 ], [ %63, %73 ], [ %21, %29 ]
  %93 = phi i8 [ 1, %85 ], [ 0, %73 ], [ 0, %29 ]
  %94 = insertvalue { ptr, i8 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i8 } %94, i8 %93, 1
  ret { ptr, i8 } %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !328
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !239
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #30
  store i64 %8, ptr %7, align 8, !tbaa !328
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %28) #31
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !58
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %2, ptr %35, align 8, !tbaa !87
  %36 = load ptr, ptr %0, align 8, !tbaa !57
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !79
  store ptr %41, ptr %3, align 8, !tbaa !79
  %42 = load ptr, ptr %37, align 8, !tbaa !12
  store ptr %3, ptr %42, align 8, !tbaa !79
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  store ptr %45, ptr %3, align 8, !tbaa !79
  store ptr %3, ptr %44, align 8, !tbaa !78
  %46 = load ptr, ptr %3, align 8, !tbaa !79
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !58
  %50 = getelementptr inbounds i8, ptr %46, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !87
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !12
  %54 = load ptr, ptr %0, align 8, !tbaa !57
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !239
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !239
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !264

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !329
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !264

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  store ptr null, ptr %17, align 8, !tbaa !78
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !79
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !87
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !78
  store ptr %31, ptr %21, align 8, !tbaa !79
  store ptr %21, ptr %17, align 8, !tbaa !78
  store ptr %17, ptr %27, align 8, !tbaa !12
  %32 = load ptr, ptr %21, align 8, !tbaa !79
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !79
  store ptr %37, ptr %21, align 8, !tbaa !79
  %38 = load ptr, ptr %27, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !330

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !57
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #28
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !58
  store ptr %16, ptr %0, align 8, !tbaa !57
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !82
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %42

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = icmp eq ptr %8, null
  br i1 %9, label %132, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i16, ptr %1, align 2, !tbaa !83
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = load i16, ptr %11, align 2
  br label %16

16:                                               ; preds = %30, %10
  %17 = phi ptr [ %8, %10 ], [ %31, %30 ]
  %18 = phi ptr [ %7, %10 ], [ %17, %30 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i16, ptr %19, align 2, !tbaa !83
  %21 = icmp eq i16 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %17, i64 10
  %24 = load i16, ptr %23, align 2, !tbaa !84
  %25 = icmp eq i16 %14, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %17, i64 12
  %28 = load i16, ptr %27, align 2, !tbaa !85
  %29 = icmp eq i16 %15, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %26, %22, %16
  %31 = load ptr, ptr %17, align 8, !tbaa !79
  %32 = icmp eq ptr %31, null
  br i1 %32, label %132, label %16, !llvm.loop !294

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !70
  %36 = getelementptr inbounds i8, ptr %17, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !87
  %38 = urem i64 %37, %35
  %39 = load ptr, ptr %0, align 8, !tbaa !69
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !12
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
  %58 = load ptr, ptr %0, align 8, !tbaa !69
  %59 = getelementptr inbounds ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %132, label %62

62:                                               ; preds = %42
  %63 = load ptr, ptr %60, align 8, !tbaa !79
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !87
  br label %66

66:                                               ; preds = %86, %62
  %67 = phi i64 [ %65, %62 ], [ %88, %86 ]
  %68 = phi ptr [ %60, %62 ], [ %69, %86 ]
  %69 = phi ptr [ %63, %62 ], [ %84, %86 ]
  %70 = icmp eq i64 %67, %54
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load i16, ptr %72, align 2, !tbaa !83
  %74 = icmp eq i16 %43, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %69, i64 10
  %77 = load i16, ptr %76, align 2, !tbaa !84
  %78 = icmp eq i16 %46, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %69, i64 12
  %81 = load i16, ptr %80, align 2, !tbaa !85
  %82 = icmp eq i16 %49, %81
  br i1 %82, label %91, label %83

83:                                               ; preds = %79, %75, %71, %66
  %84 = load ptr, ptr %69, align 8, !tbaa !79
  %85 = icmp eq ptr %84, null
  br i1 %85, label %132, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !87
  %89 = urem i64 %88, %56
  %90 = icmp eq i64 %89, %57
  br i1 %90, label %66, label %132, !llvm.loop !89

91:                                               ; preds = %79, %33
  %92 = phi i64 [ %35, %33 ], [ %56, %79 ]
  %93 = phi ptr [ %41, %33 ], [ %60, %79 ]
  %94 = phi ptr [ %39, %33 ], [ %58, %79 ]
  %95 = phi ptr [ %17, %33 ], [ %69, %79 ]
  %96 = phi i64 [ %38, %33 ], [ %57, %79 ]
  %97 = phi ptr [ %18, %33 ], [ %68, %79 ]
  %98 = icmp eq ptr %93, %97
  %99 = load ptr, ptr %95, align 8, !tbaa !79
  %100 = icmp eq ptr %99, null
  br i1 %98, label %101, label %120

101:                                              ; preds = %91
  br i1 %100, label %112, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds i8, ptr %99, i64 24
  %104 = load i64, ptr %103, align 8, !tbaa !87
  %105 = urem i64 %104, %92
  %106 = icmp eq i64 %105, %96
  br i1 %106, label %128, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds ptr, ptr %94, i64 %105
  store ptr %93, ptr %108, align 8, !tbaa !12
  %109 = load ptr, ptr %0, align 8, !tbaa !69
  %110 = getelementptr inbounds ptr, ptr %109, i64 %96
  %111 = load ptr, ptr %110, align 8, !tbaa !12
  br label %112

112:                                              ; preds = %107, %101
  %113 = phi ptr [ %93, %101 ], [ %111, %107 ]
  %114 = phi ptr [ %94, %101 ], [ %109, %107 ]
  %115 = getelementptr inbounds i8, ptr %0, i64 16
  %116 = getelementptr inbounds ptr, ptr %114, i64 %96
  %117 = icmp eq ptr %115, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store ptr %99, ptr %115, align 8, !tbaa !288
  br label %119

119:                                              ; preds = %118, %112
  store ptr null, ptr %116, align 8, !tbaa !12
  br label %128

120:                                              ; preds = %91
  br i1 %100, label %128, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %99, i64 24
  %123 = load i64, ptr %122, align 8, !tbaa !87
  %124 = urem i64 %123, %92
  %125 = icmp eq i64 %124, %96
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds ptr, ptr %94, i64 %124
  store ptr %97, ptr %127, align 8, !tbaa !12
  br label %128

128:                                              ; preds = %126, %121, %120, %119, %102
  %129 = load ptr, ptr %95, align 8, !tbaa !79
  store ptr %129, ptr %97, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %95) #28
  %130 = load i64, ptr %3, align 8, !tbaa !82
  %131 = add i64 %130, -1
  store i64 %131, ptr %3, align 8, !tbaa !82
  br label %132

132:                                              ; preds = %128, %86, %83, %42, %30, %6
  %133 = phi i64 [ 1, %128 ], [ 0, %6 ], [ 0, %42 ], [ 0, %30 ], [ 0, %83 ], [ 0, %86 ]
  ret i64 %133
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN3irr4core8vector3dIsEESt4pairIKS4_fESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i16, ptr %1, align 2
  %4 = sext i16 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i64
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i64
  %11 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 40)
  %12 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 16)
  %13 = xor i64 %12, %11
  %14 = xor i64 %13, %10
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %0, align 8, !tbaa !69
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %50, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %20, align 8, !tbaa !79
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !87
  br label %26

26:                                               ; preds = %45, %22
  %27 = phi i64 [ %25, %22 ], [ %47, %45 ]
  %28 = phi ptr [ %23, %22 ], [ %43, %45 ]
  %29 = icmp eq i64 %27, %14
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load i16, ptr %31, align 2, !tbaa !83
  %33 = icmp eq i16 %3, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %28, i64 10
  %36 = load i16, ptr %35, align 2, !tbaa !84
  %37 = icmp eq i16 %6, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %28, i64 12
  %40 = load i16, ptr %39, align 2, !tbaa !85
  %41 = icmp eq i16 %9, %40
  br i1 %41, label %57, label %42

42:                                               ; preds = %38, %34, %30, %26
  %43 = load ptr, ptr %28, align 8, !tbaa !79
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !87
  %48 = urem i64 %47, %16
  %49 = icmp eq i64 %48, %17
  br i1 %49, label %26, label %50, !llvm.loop !89

50:                                               ; preds = %45, %42, %2
  %51 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  store ptr null, ptr %51, align 8, !tbaa !79
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %52, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !208
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store float 0.000000e+00, ptr %53, align 4, !tbaa !331
  %54 = invoke ptr @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17, i64 noundef %14, ptr noundef nonnull %51, i64 noundef 1)
          to label %57 unwind label %55

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %51) #28
  resume { ptr, i32 } %56

57:                                               ; preds = %50, %38
  %58 = phi ptr [ %54, %50 ], [ %28, %38 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !328
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !82
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #30
  store i64 %8, ptr %7, align 8, !tbaa !328
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %28) #31
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !70
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %2, ptr %35, align 8, !tbaa !87
  %36 = load ptr, ptr %0, align 8, !tbaa !69
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !79
  store ptr %41, ptr %3, align 8, !tbaa !79
  %42 = load ptr, ptr %37, align 8, !tbaa !12
  store ptr %3, ptr %42, align 8, !tbaa !79
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !288
  store ptr %45, ptr %3, align 8, !tbaa !79
  store ptr %3, ptr %44, align 8, !tbaa !288
  %46 = load ptr, ptr %3, align 8, !tbaa !79
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !70
  %50 = getelementptr inbounds i8, ptr %46, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !87
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !12
  %54 = load ptr, ptr %0, align 8, !tbaa !69
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !82
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !264

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !333
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !264

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !288
  store ptr null, ptr %17, align 8, !tbaa !288
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !79
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !87
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !288
  store ptr %31, ptr %21, align 8, !tbaa !79
  store ptr %21, ptr %17, align 8, !tbaa !288
  store ptr %17, ptr %27, align 8, !tbaa !12
  %32 = load ptr, ptr %21, align 8, !tbaa !79
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !79
  store ptr %37, ptr %21, align 8, !tbaa !79
  %38 = load ptr, ptr %27, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !334

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !69
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #28
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !70
  store ptr %16, ptr %0, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !239
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %42

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = icmp eq ptr %8, null
  br i1 %9, label %132, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i16, ptr %1, align 2, !tbaa !83
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = load i16, ptr %11, align 2
  br label %16

16:                                               ; preds = %30, %10
  %17 = phi ptr [ %8, %10 ], [ %31, %30 ]
  %18 = phi ptr [ %7, %10 ], [ %17, %30 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i16, ptr %19, align 2, !tbaa !83
  %21 = icmp eq i16 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %17, i64 10
  %24 = load i16, ptr %23, align 2, !tbaa !84
  %25 = icmp eq i16 %14, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %17, i64 12
  %28 = load i16, ptr %27, align 2, !tbaa !85
  %29 = icmp eq i16 %15, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %26, %22, %16
  %31 = load ptr, ptr %17, align 8, !tbaa !79
  %32 = icmp eq ptr %31, null
  br i1 %32, label %132, label %16, !llvm.loop !335

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !58
  %36 = getelementptr inbounds i8, ptr %17, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !87
  %38 = urem i64 %37, %35
  %39 = load ptr, ptr %0, align 8, !tbaa !57
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !12
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
  %58 = load ptr, ptr %0, align 8, !tbaa !57
  %59 = getelementptr inbounds ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %132, label %62

62:                                               ; preds = %42
  %63 = load ptr, ptr %60, align 8, !tbaa !79
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !87
  br label %66

66:                                               ; preds = %86, %62
  %67 = phi i64 [ %65, %62 ], [ %88, %86 ]
  %68 = phi ptr [ %60, %62 ], [ %69, %86 ]
  %69 = phi ptr [ %63, %62 ], [ %84, %86 ]
  %70 = icmp eq i64 %67, %54
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load i16, ptr %72, align 2, !tbaa !83
  %74 = icmp eq i16 %43, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %69, i64 10
  %77 = load i16, ptr %76, align 2, !tbaa !84
  %78 = icmp eq i16 %46, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %69, i64 12
  %81 = load i16, ptr %80, align 2, !tbaa !85
  %82 = icmp eq i16 %49, %81
  br i1 %82, label %91, label %83

83:                                               ; preds = %79, %75, %71, %66
  %84 = load ptr, ptr %69, align 8, !tbaa !79
  %85 = icmp eq ptr %84, null
  br i1 %85, label %132, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !87
  %89 = urem i64 %88, %56
  %90 = icmp eq i64 %89, %57
  br i1 %90, label %66, label %132, !llvm.loop !241

91:                                               ; preds = %79, %33
  %92 = phi i64 [ %35, %33 ], [ %56, %79 ]
  %93 = phi ptr [ %41, %33 ], [ %60, %79 ]
  %94 = phi ptr [ %39, %33 ], [ %58, %79 ]
  %95 = phi ptr [ %17, %33 ], [ %69, %79 ]
  %96 = phi i64 [ %38, %33 ], [ %57, %79 ]
  %97 = phi ptr [ %18, %33 ], [ %68, %79 ]
  %98 = icmp eq ptr %93, %97
  %99 = load ptr, ptr %95, align 8, !tbaa !79
  %100 = icmp eq ptr %99, null
  br i1 %98, label %101, label %120

101:                                              ; preds = %91
  br i1 %100, label %112, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds i8, ptr %99, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !87
  %105 = urem i64 %104, %92
  %106 = icmp eq i64 %105, %96
  br i1 %106, label %128, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds ptr, ptr %94, i64 %105
  store ptr %93, ptr %108, align 8, !tbaa !12
  %109 = load ptr, ptr %0, align 8, !tbaa !57
  %110 = getelementptr inbounds ptr, ptr %109, i64 %96
  %111 = load ptr, ptr %110, align 8, !tbaa !12
  br label %112

112:                                              ; preds = %107, %101
  %113 = phi ptr [ %93, %101 ], [ %111, %107 ]
  %114 = phi ptr [ %94, %101 ], [ %109, %107 ]
  %115 = getelementptr inbounds i8, ptr %0, i64 16
  %116 = getelementptr inbounds ptr, ptr %114, i64 %96
  %117 = icmp eq ptr %115, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store ptr %99, ptr %115, align 8, !tbaa !78
  br label %119

119:                                              ; preds = %118, %112
  store ptr null, ptr %116, align 8, !tbaa !12
  br label %128

120:                                              ; preds = %91
  br i1 %100, label %128, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %99, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !87
  %124 = urem i64 %123, %92
  %125 = icmp eq i64 %124, %96
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds ptr, ptr %94, i64 %124
  store ptr %97, ptr %127, align 8, !tbaa !12
  br label %128

128:                                              ; preds = %126, %121, %120, %119, %102
  %129 = load ptr, ptr %95, align 8, !tbaa !79
  store ptr %129, ptr %97, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %95) #28
  %130 = load i64, ptr %3, align 8, !tbaa !239
  %131 = add i64 %130, -1
  store i64 %131, ptr %3, align 8, !tbaa !239
  br label %132

132:                                              ; preds = %128, %86, %83, %42, %30, %6
  %133 = phi i64 [ 1, %128 ], [ 0, %6 ], [ 0, %42 ], [ 0, %30 ], [ 0, %83 ], [ 0, %86 ]
  ret i64 %133
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #29
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #32
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = load ptr, ptr %2, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %31, ptr %29, align 8, !tbaa !13
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.73) #29
          to label %34 unwind label %112

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %27
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %36, ptr %4, align 8, !tbaa !14
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %40 unwind label %112

40:                                               ; preds = %38
  store ptr %39, ptr %29, align 8, !tbaa !4
  %41 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %41, ptr %31, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi ptr [ %39, %40 ], [ %31, %35 ]
  switch i64 %36, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %42
  %45 = load i8, ptr %30, align 1, !tbaa !15
  store i8 %45, ptr %43, align 1, !tbaa !15
  br label %47

46:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %30, i64 %36, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %42
  %48 = load i64, ptr %4, align 8, !tbaa !14
  %49 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !11
  %50 = load ptr, ptr %29, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %52 = icmp eq ptr %7, %1
  br i1 %52, label %76, label %53

53:                                               ; preds = %69, %47
  %54 = phi ptr [ %74, %69 ], [ %28, %47 ]
  %55 = phi ptr [ %73, %69 ], [ %7, %47 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %56, ptr %54, align 8, !tbaa !13, !alias.scope !336, !noalias !339
  %57 = load ptr, ptr %55, align 8, !tbaa !4, !alias.scope !339, !noalias !336
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %55, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !11, !alias.scope !339, !noalias !336
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %64, i1 false)
  br label %69

65:                                               ; preds = %53
  store ptr %57, ptr %54, align 8, !tbaa !4, !alias.scope !336, !noalias !339
  %66 = load i64, ptr %58, align 8, !tbaa !15, !alias.scope !339, !noalias !336
  store i64 %66, ptr %56, align 8, !tbaa !15, !alias.scope !336, !noalias !339
  %67 = getelementptr inbounds i8, ptr %55, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !11, !alias.scope !339, !noalias !336
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i64 [ %62, %60 ], [ %68, %65 ]
  %71 = getelementptr inbounds i8, ptr %55, i64 8
  %72 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %70, ptr %72, align 8, !tbaa !11, !alias.scope !336, !noalias !339
  store ptr %58, ptr %55, align 8, !tbaa !4, !alias.scope !339, !noalias !336
  store i64 0, ptr %71, align 8, !tbaa !11, !alias.scope !339, !noalias !336
  store i8 0, ptr %58, align 1, !tbaa !15, !alias.scope !339, !noalias !336
  %73 = getelementptr inbounds i8, ptr %55, i64 32
  %74 = getelementptr inbounds i8, ptr %54, i64 32
  %75 = icmp eq ptr %73, %1
  br i1 %75, label %76, label %53, !llvm.loop !341

76:                                               ; preds = %69, %47
  %77 = phi ptr [ %28, %47 ], [ %74, %69 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  %79 = icmp eq ptr %6, %1
  br i1 %79, label %103, label %80

80:                                               ; preds = %96, %76
  %81 = phi ptr [ %101, %96 ], [ %78, %76 ]
  %82 = phi ptr [ %100, %96 ], [ %1, %76 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %83, ptr %81, align 8, !tbaa !13, !alias.scope !342, !noalias !345
  %84 = load ptr, ptr %82, align 8, !tbaa !4, !alias.scope !345, !noalias !342
  %85 = getelementptr inbounds i8, ptr %82, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %82, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !11, !alias.scope !345, !noalias !342
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %91, i1 false)
  br label %96

92:                                               ; preds = %80
  store ptr %84, ptr %81, align 8, !tbaa !4, !alias.scope !342, !noalias !345
  %93 = load i64, ptr %85, align 8, !tbaa !15, !alias.scope !345, !noalias !342
  store i64 %93, ptr %83, align 8, !tbaa !15, !alias.scope !342, !noalias !345
  %94 = getelementptr inbounds i8, ptr %82, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !11, !alias.scope !345, !noalias !342
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i64 [ %89, %87 ], [ %95, %92 ]
  %98 = getelementptr inbounds i8, ptr %82, i64 8
  %99 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %97, ptr %99, align 8, !tbaa !11, !alias.scope !342, !noalias !345
  store ptr %85, ptr %82, align 8, !tbaa !4, !alias.scope !345, !noalias !342
  store i64 0, ptr %98, align 8, !tbaa !11, !alias.scope !345, !noalias !342
  store i8 0, ptr %85, align 1, !tbaa !15, !alias.scope !345, !noalias !342
  %100 = getelementptr inbounds i8, ptr %82, i64 32
  %101 = getelementptr inbounds i8, ptr %81, i64 32
  %102 = icmp eq ptr %100, %6
  br i1 %102, label %103, label %80, !llvm.loop !341

103:                                              ; preds = %96, %76
  %104 = phi ptr [ %78, %76 ], [ %101, %96 ]
  %105 = icmp eq ptr %7, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %107

107:                                              ; preds = %106, %103
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !278
  store ptr %104, ptr %5, align 8, !tbaa !279
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %109, ptr %108, align 8, !tbaa !312
  ret void

110:                                              ; preds = %112
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %116 unwind label %117

112:                                              ; preds = %38, %33
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = call ptr @__cxa_begin_catch(ptr %114) #30
  call void @_ZdlPv(ptr noundef nonnull %28) #28
  invoke void @__cxa_rethrow() #29
          to label %120 unwind label %110

116:                                              ; preds = %110
  resume { ptr, i32 } %111

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #31
  unreachable

120:                                              ; preds = %112
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !328
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !277
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !309
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #30
  store i64 %8, ptr %7, align 8, !tbaa !328
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %28) #31
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !277
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !275
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %37, align 8, !tbaa !79
  store ptr %40, ptr %3, align 8, !tbaa !79
  %41 = load ptr, ptr %36, align 8, !tbaa !12
  store ptr %3, ptr %41, align 8, !tbaa !79
  br label %58

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !281
  store ptr %44, ptr %3, align 8, !tbaa !79
  store ptr %3, ptr %43, align 8, !tbaa !281
  %45 = load ptr, ptr %3, align 8, !tbaa !79
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %9, align 8, !tbaa !277
  %50 = load i16, ptr %48, align 2, !tbaa !101
  %51 = zext i16 %50 to i64
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %35, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !12
  %54 = load ptr, ptr %0, align 8, !tbaa !275
  br label %55

55:                                               ; preds = %47, %42
  %56 = phi ptr [ %54, %47 ], [ %35, %42 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %43, ptr %57, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %55, %39
  %59 = load i64, ptr %11, align 8, !tbaa !309
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !309
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !264

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !347
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !264

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !281
  store ptr null, ptr %17, align 8, !tbaa !281
  %19 = icmp eq ptr %18, null
  br i1 %19, label %46, label %20

20:                                               ; preds = %43, %15
  %21 = phi ptr [ %23, %43 ], [ %18, %15 ]
  %22 = phi i64 [ %44, %43 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !79
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i16, ptr %24, align 2, !tbaa !101
  %26 = zext i16 %25 to i64
  %27 = urem i64 %26, %1
  %28 = getelementptr inbounds ptr, ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load ptr, ptr %17, align 8, !tbaa !281
  store ptr %32, ptr %21, align 8, !tbaa !79
  store ptr %21, ptr %17, align 8, !tbaa !281
  store ptr %17, ptr %28, align 8, !tbaa !12
  %33 = load ptr, ptr %21, align 8, !tbaa !79
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %40

37:                                               ; preds = %20
  %38 = load ptr, ptr %29, align 8, !tbaa !79
  store ptr %38, ptr %21, align 8, !tbaa !79
  %39 = load ptr, ptr %28, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = phi i64 [ %27, %35 ], [ %22, %37 ]
  store ptr %21, ptr %41, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %40, %31
  %44 = phi i64 [ %27, %31 ], [ %42, %40 ]
  %45 = icmp eq ptr %23, null
  br i1 %45, label %46, label %20, !llvm.loop !348

46:                                               ; preds = %43, %15
  %47 = load ptr, ptr %0, align 8, !tbaa !275
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef %47) #28
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %52, align 8, !tbaa !277
  store ptr %16, ptr %0, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !309
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %33

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = icmp eq ptr %8, null
  br i1 %9, label %119, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %1, align 2, !tbaa !101
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i16, ptr %12, align 2, !tbaa !101
  %14 = icmp eq i16 %11, %13
  br i1 %14, label %23, label %19

15:                                               ; preds = %19
  %16 = getelementptr inbounds i8, ptr %21, i64 8
  %17 = load i16, ptr %16, align 2, !tbaa !101
  %18 = icmp eq i16 %11, %17
  br i1 %18, label %23, label %19, !llvm.loop !349

19:                                               ; preds = %15, %10
  %20 = phi ptr [ %21, %15 ], [ %8, %10 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = icmp eq ptr %21, null
  br i1 %22, label %119, label %15, !llvm.loop !349

23:                                               ; preds = %15, %10
  %24 = phi ptr [ %8, %10 ], [ %21, %15 ]
  %25 = phi ptr [ %7, %10 ], [ %20, %15 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !277
  %28 = zext i16 %11 to i64
  %29 = urem i64 %28, %27
  %30 = load ptr, ptr %0, align 8, !tbaa !275
  %31 = getelementptr inbounds ptr, ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  br label %63

33:                                               ; preds = %2
  %34 = load i16, ptr %1, align 2, !tbaa !101
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = urem i64 %35, %37
  %39 = load ptr, ptr %0, align 8, !tbaa !275
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %119, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %41, align 8, !tbaa !79
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i16, ptr %45, align 2, !tbaa !101
  %47 = icmp eq i16 %34, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %44, align 8, !tbaa !79
  %50 = icmp eq ptr %49, null
  br i1 %50, label %92, label %74

51:                                               ; preds = %57
  %52 = icmp eq i16 %34, %59
  br i1 %52, label %63, label %53, !llvm.loop !311

53:                                               ; preds = %51, %43
  %54 = phi ptr [ %55, %51 ], [ %44, %43 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !79
  %56 = icmp eq ptr %55, null
  br i1 %56, label %119, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load i16, ptr %58, align 2, !tbaa !101
  %60 = zext i16 %59 to i64
  %61 = urem i64 %60, %37
  %62 = icmp eq i64 %61, %38
  br i1 %62, label %51, label %119, !llvm.loop !311

63:                                               ; preds = %51, %23
  %64 = phi i64 [ %27, %23 ], [ %37, %51 ]
  %65 = phi ptr [ %32, %23 ], [ %41, %51 ]
  %66 = phi ptr [ %30, %23 ], [ %39, %51 ]
  %67 = phi ptr [ %24, %23 ], [ %55, %51 ]
  %68 = phi i64 [ %29, %23 ], [ %38, %51 ]
  %69 = phi ptr [ %25, %23 ], [ %54, %51 ]
  %70 = icmp eq ptr %65, %69
  %71 = load ptr, ptr %67, align 8, !tbaa !79
  %72 = icmp eq ptr %71, null
  br i1 %70, label %73, label %104

73:                                               ; preds = %63
  br i1 %72, label %92, label %74

74:                                               ; preds = %73, %48
  %75 = phi i64 [ %37, %48 ], [ %64, %73 ]
  %76 = phi ptr [ %41, %48 ], [ %65, %73 ]
  %77 = phi ptr [ %39, %48 ], [ %66, %73 ]
  %78 = phi ptr [ %44, %48 ], [ %67, %73 ]
  %79 = phi i64 [ %38, %48 ], [ %68, %73 ]
  %80 = phi ptr [ %41, %48 ], [ %69, %73 ]
  %81 = phi ptr [ %49, %48 ], [ %71, %73 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load i16, ptr %82, align 2, !tbaa !101
  %84 = zext i16 %83 to i64
  %85 = urem i64 %84, %75
  %86 = icmp eq i64 %85, %79
  br i1 %86, label %113, label %87

87:                                               ; preds = %74
  %88 = getelementptr inbounds ptr, ptr %77, i64 %85
  store ptr %76, ptr %88, align 8, !tbaa !12
  %89 = load ptr, ptr %0, align 8, !tbaa !275
  %90 = getelementptr inbounds ptr, ptr %89, i64 %79
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  br label %92

92:                                               ; preds = %87, %73, %48
  %93 = phi ptr [ %67, %73 ], [ %78, %87 ], [ %44, %48 ]
  %94 = phi i64 [ %68, %73 ], [ %79, %87 ], [ %38, %48 ]
  %95 = phi ptr [ %69, %73 ], [ %80, %87 ], [ %41, %48 ]
  %96 = phi ptr [ null, %73 ], [ %81, %87 ], [ null, %48 ]
  %97 = phi ptr [ %65, %73 ], [ %91, %87 ], [ %41, %48 ]
  %98 = phi ptr [ %66, %73 ], [ %89, %87 ], [ %39, %48 ]
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  %100 = getelementptr inbounds ptr, ptr %98, i64 %94
  %101 = icmp eq ptr %99, %97
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  store ptr %96, ptr %99, align 8, !tbaa !281
  br label %103

103:                                              ; preds = %102, %92
  store ptr null, ptr %100, align 8, !tbaa !12
  br label %113

104:                                              ; preds = %63
  br i1 %72, label %113, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds i8, ptr %71, i64 8
  %107 = load i16, ptr %106, align 2, !tbaa !101
  %108 = zext i16 %107 to i64
  %109 = urem i64 %108, %64
  %110 = icmp eq i64 %109, %68
  br i1 %110, label %113, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds ptr, ptr %66, i64 %109
  store ptr %69, ptr %112, align 8, !tbaa !12
  br label %113

113:                                              ; preds = %111, %105, %104, %103, %74
  %114 = phi ptr [ %80, %74 ], [ %95, %103 ], [ %69, %104 ], [ %69, %105 ], [ %69, %111 ]
  %115 = phi ptr [ %78, %74 ], [ %93, %103 ], [ %67, %104 ], [ %67, %105 ], [ %67, %111 ]
  %116 = load ptr, ptr %115, align 8, !tbaa !79
  store ptr %116, ptr %114, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %115) #28
  %117 = load i64, ptr %3, align 8, !tbaa !309
  %118 = add i64 %117, -1
  store i64 %118, ptr %3, align 8, !tbaa !309
  br label %119

119:                                              ; preds = %113, %57, %53, %33, %19, %6
  %120 = phi i64 [ 1, %113 ], [ 0, %6 ], [ 0, %33 ], [ 0, %19 ], [ 0, %57 ], [ 0, %53 ]
  ret i64 %120
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_clientiface.cpp() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30
  store i64 16, ptr %11, align 8, !tbaa !14
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
  store i64 95, ptr %10, align 8, !tbaa !14
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  store i64 71, ptr %9, align 8, !tbaa !14
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  store i64 80, ptr %8, align 8, !tbaa !14
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  store i64 42, ptr %7, align 8, !tbaa !14
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store i64 23, ptr %6, align 8, !tbaa !14
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !15
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 62, ptr %5, align 8, !tbaa !14
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 103, ptr %4, align 8, !tbaa !14
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 21, ptr %3, align 8, !tbaa !14
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !13
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !15
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 20, ptr %2, align 8, !tbaa !14
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #30
  store i64 76, ptr %1, align 8, !tbaa !14
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
  call void @_ZdlPv(ptr noundef %89) #28
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #30
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #30
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 1, i64 1), align 1, !tbaa !15
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds (i8, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), i64 7), align 1, !tbaa !15
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 1, i64 3), align 1, !tbaa !15
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 1, i64 1), align 1, !tbaa !15
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 1, i64 1), align 1, !tbaa !15
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #30
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.cos.v2f64(<2 x double>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind memory(none) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }

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
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS12RemoteClient", !18, i64 0, !8, i64 2, !18, i64 4, !5, i64 8, !19, i64 40, !20, i64 44, !7, i64 48, !21, i64 56, !22, i64 60, !23, i64 64, !8, i64 112, !31, i64 116, !32, i64 120, !5, i64 144, !33, i64 176, !36, i64 208, !36, i64 264, !18, i64 320, !40, i64 322, !41, i64 328, !18, i64 340, !22, i64 344, !18, i64 348, !18, i64 350, !18, i64 352, !18, i64 354, !19, i64 356, !42, i64 360, !44, i64 416, !36, i64 472, !21, i64 528, !22, i64 532, !22, i64 536, !5, i64 544, !8, i64 576, !8, i64 577, !8, i64 578, !5, i64 584, !18, i64 616, !10, i64 624}
!18 = !{!"short", !8, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{!"_ZTS13AuthMechanism", !8, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!"float", !8, i64 0}
!23 = !{!"_ZTSSt3setItSt4lessItESaItEE", !24, i64 0}
!24 = !{!"_ZTSSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE", !25, i64 0}
!25 = !{!"_ZTSNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE13_Rb_tree_implIS3_Lb1EEE", !26, i64 0, !28, i64 8}
!26 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !27, i64 0}
!27 = !{!"_ZTSSt4lessItE"}
!28 = !{!"_ZTSSt15_Rb_tree_header", !29, i64 0, !10, i64 32}
!29 = !{!"_ZTSSt18_Rb_tree_node_base", !30, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!30 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!31 = !{!"_ZTS11ClientState", !8, i64 0}
!32 = !{!"_ZTS7Address", !18, i64 0, !8, i64 4, !18, i64 20}
!33 = !{!"_ZTS17ClientDynamicInfo", !34, i64 0, !22, i64 8, !22, i64 12, !35, i64 16, !19, i64 24}
!34 = !{!"_ZTSN3irr4core8vector2dIjEE", !21, i64 0, !21, i64 4}
!35 = !{!"_ZTSN3irr4core8vector2dIfEE", !22, i64 0, !22, i64 4}
!36 = !{!"_ZTSSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !37, i64 0}
!37 = !{!"_ZTSSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !7, i64 48}
!38 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!39 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !22, i64 0, !10, i64 8}
!40 = !{!"_ZTSN3irr4core8vector3dIsEE", !18, i64 0, !18, i64 2, !18, i64 4}
!41 = !{!"_ZTSN3irr4core8vector3dIfEE", !22, i64 0, !22, i64 4, !22, i64 8}
!42 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !43, i64 0}
!43 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !7, i64 48}
!44 = !{!"_ZTSSt13unordered_mapIN3irr4core8vector3dIsEEfSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_fEEE", !45, i64 0}
!45 = !{!"_ZTSSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !7, i64 48}
!46 = !{!17, !8, i64 2}
!47 = !{!17, !18, i64 4}
!48 = !{!17, !19, i64 40}
!49 = !{!17, !22, i64 60}
!50 = !{!28, !30, i64 0}
!51 = !{!28, !7, i64 8}
!52 = !{!28, !7, i64 16}
!53 = !{!28, !7, i64 24}
!54 = !{!28, !10, i64 32}
!55 = !{!17, !8, i64 112}
!56 = !{!17, !31, i64 116}
!57 = !{!37, !7, i64 0}
!58 = !{!37, !10, i64 8}
!59 = !{!39, !22, i64 0}
!60 = !{!17, !18, i64 340}
!61 = !{!17, !22, i64 344}
!62 = !{!17, !18, i64 348}
!63 = !{!17, !18, i64 350}
!64 = !{!17, !18, i64 352}
!65 = !{!17, !18, i64 354}
!66 = !{!17, !19, i64 356}
!67 = !{!43, !7, i64 0}
!68 = !{!43, !10, i64 8}
!69 = !{!45, !7, i64 0}
!70 = !{!45, !10, i64 8}
!71 = !{!17, !8, i64 576}
!72 = !{!17, !8, i64 577}
!73 = !{!17, !8, i64 578}
!74 = !{!17, !18, i64 616}
!75 = !{!76, !10, i64 0}
!76 = !{!"_ZTS8timespec", !10, i64 0, !10, i64 8}
!77 = !{!17, !10, i64 624}
!78 = !{!37, !7, i64 16}
!79 = !{!38, !7, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!45, !10, i64 24}
!83 = !{!40, !18, i64 0}
!84 = !{!40, !18, i64 2}
!85 = !{!40, !18, i64 4}
!86 = distinct !{!86, !81}
!87 = !{!88, !10, i64 0}
!88 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!89 = distinct !{!89, !81}
!90 = !{!17, !22, i64 532}
!91 = !{!92, !92, i64 0}
!92 = !{!"vtable pointer", !9, i64 0}
!93 = !{!22, !22, i64 0}
!94 = !{!41, !22, i64 8}
!95 = !{!21, !21, i64 0}
!96 = !{!97, !21, i64 96}
!97 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE", !98, i64 0, !98, i64 48, !21, i64 96, !10, i64 104}
!98 = !{!"_ZTSSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !99, i64 0}
!99 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !100, i64 0}
!100 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !26, i64 0, !28, i64 8}
!101 = !{!18, !18, i64 0}
!102 = distinct !{!102, !81}
!103 = distinct !{!103, !81}
!104 = !{!17, !22, i64 536}
!105 = !{!106, !7, i64 0}
!106 = !{!"_ZTS9LogStream", !7, i64 0, !107, i64 8, !112, i64 368, !113, i64 432, !113, i64 704, !114, i64 976, !114, i64 984}
!107 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !108, i64 0, !110, i64 64, !8, i64 96, !21, i64 352}
!108 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !109, i64 56}
!109 = !{!"_ZTSSt6locale", !7, i64 0}
!110 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !111, i64 0, !7, i64 24}
!111 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!112 = !{!"_ZTS17DummyStreamBuffer", !108, i64 0}
!113 = !{!"_ZTSSo"}
!114 = !{!"_ZTS11StreamProxy", !7, i64 0}
!115 = !{!114, !7, i64 0}
!116 = !{!117, !7, i64 240}
!117 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !118, i64 0, !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!118 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !119, i64 24, !120, i64 28, !120, i64 32, !7, i64 40, !121, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !109, i64 208}
!119 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!120 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!121 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!122 = !{!123, !8, i64 56}
!123 = !{!"_ZTSSt5ctypeIcE", !124, i64 0, !7, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!124 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!125 = !{!17, !18, i64 320}
!126 = !{!127, !7, i64 704}
!127 = !{!"_ZTS12RemotePlayer", !128, i64 0, !18, i64 696, !18, i64 698, !7, i64 704, !19, i64 712, !21, i64 716, !22, i64 720, !18, i64 724, !19, i64 726, !22, i64 728, !5, i64 736, !5, i64 768, !144, i64 800, !146, i64 832, !152, i64 984, !153, i64 1096, !154, i64 1176, !155, i64 1196, !18, i64 1232}
!128 = !{!"_ZTS6Player", !41, i64 8, !41, i64 20, !41, i64 32, !129, i64 48, !22, i64 88, !22, i64 92, !22, i64 96, !22, i64 100, !22, i64 104, !22, i64 108, !22, i64 112, !22, i64 116, !22, i64 120, !22, i64 124, !22, i64 128, !22, i64 132, !8, i64 136, !22, i64 168, !5, i64 176, !5, i64 208, !134, i64 240, !135, i64 264, !21, i64 308, !21, i64 312, !8, i64 316, !41, i64 336, !18, i64 348, !136, i64 352, !137, i64 368, !141, i64 392, !143, i64 432}
!129 = !{!"_ZTS9Inventory", !130, i64 0, !7, i64 24, !19, i64 32}
!130 = !{!"_ZTSSt6vectorIP13InventoryListSaIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIP13InventoryListSaIS1_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!134 = !{!"_ZTS13PlayerControl", !8, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 4, !19, i64 5, !19, i64 6, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20}
!135 = !{!"_ZTS21PlayerPhysicsOverride", !22, i64 0, !22, i64 4, !22, i64 8, !19, i64 12, !19, i64 13, !19, i64 14, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40}
!136 = !{!"_ZTS13PlayerFovSpec", !22, i64 0, !19, i64 4, !22, i64 8}
!137 = !{!"_ZTSSt6vectorIP10HudElementSaIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIP10HudElementSaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!141 = !{!"_ZTSSt5mutex", !142, i64 0}
!142 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!143 = !{!"_ZTS14PlayerSettings", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 4, !19, i64 5, !19, i64 6, !19, i64 7, !8, i64 8}
!144 = !{!"_ZTS11CloudParams", !22, i64 0, !145, i64 4, !145, i64 8, !22, i64 12, !22, i64 16, !35, i64 20}
!145 = !{!"_ZTSN3irr5video6SColorE", !21, i64 0}
!146 = !{!"_ZTS12SkyboxParams", !145, i64 0, !5, i64 8, !147, i64 40, !19, i64 64, !151, i64 68, !145, i64 96, !145, i64 100, !5, i64 104, !22, i64 136, !18, i64 140, !22, i64 144, !145, i64 148}
!147 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!151 = !{!"_ZTS8SkyColor", !145, i64 0, !145, i64 4, !145, i64 8, !145, i64 12, !145, i64 16, !145, i64 20, !145, i64 24}
!152 = !{!"_ZTS9SunParams", !19, i64 0, !5, i64 8, !5, i64 40, !5, i64 72, !19, i64 104, !22, i64 108}
!153 = !{!"_ZTS10MoonParams", !19, i64 0, !5, i64 8, !5, i64 40, !22, i64 72}
!154 = !{!"_ZTS10StarParams", !19, i64 0, !21, i64 4, !145, i64 8, !22, i64 12, !22, i64 16}
!155 = !{!"_ZTS8Lighting", !156, i64 0, !22, i64 24, !22, i64 28, !22, i64 32}
!156 = !{!"_ZTS12AutoExposure", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20}
!157 = !{i64 0, i64 4, !93, i64 4, i64 4, !93, i64 8, i64 4, !93}
!158 = !{!159, !22, i64 1020}
!159 = !{!"_ZTS9PlayerSAO", !160, i64 0, !7, i64 872, !18, i64 880, !189, i64 884, !189, i64 892, !41, i64 900, !22, i64 912, !22, i64 916, !40, i64 920, !22, i64 928, !22, i64 932, !41, i64 936, !190, i64 948, !190, i64 952, !190, i64 956, !19, i64 960, !191, i64 968, !19, i64 1016, !18, i64 1018, !22, i64 1020, !22, i64 1024, !18, i64 1028, !19, i64 1030, !196, i64 1032, !19, i64 1104}
!160 = !{!"_ZTS7UnitSAO", !161, i64 0, !18, i64 192, !41, i64 196, !22, i64 208, !171, i64 216, !19, i64 272, !173, i64 280, !185, i64 664, !21, i64 720, !19, i64 724, !35, i64 728, !22, i64 736, !22, i64 740, !19, i64 744, !19, i64 745, !19, i64 746, !19, i64 747, !187, i64 752, !5, i64 808, !41, i64 840, !41, i64 852, !19, i64 864, !19, i64 865}
!161 = !{!"_ZTS18ServerActiveObject", !162, i64 0, !18, i64 10, !19, i64 12, !40, i64 14, !7, i64 24, !41, i64 32, !163, i64 48, !19, i64 104, !19, i64 105, !165, i64 112}
!162 = !{!"_ZTS12ActiveObject", !18, i64 8}
!163 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !164, i64 0}
!164 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !7, i64 48}
!165 = !{!"_ZTSSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE", !166, i64 0}
!166 = !{!"_ZTSSt5dequeI19ActiveObjectMessageSaIS0_EE", !167, i64 0}
!167 = !{!"_ZTSSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE", !168, i64 0}
!168 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE11_Deque_implE", !169, i64 0}
!169 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !170, i64 16, !170, i64 48}
!170 = !{!"_ZTSSt15_Deque_iteratorI19ActiveObjectMessageRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!171 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !172, i64 0}
!172 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !7, i64 48}
!173 = !{!"_ZTS16ObjectProperties", !18, i64 0, !18, i64 2, !19, i64 4, !19, i64 5, !174, i64 8, !174, i64 32, !19, i64 56, !175, i64 57, !5, i64 64, !5, i64 96, !41, i64 128, !147, i64 144, !5, i64 168, !176, i64 200, !180, i64 224, !180, i64 228, !19, i64 232, !19, i64 233, !22, i64 236, !22, i64 240, !19, i64 244, !22, i64 248, !19, i64 252, !8, i64 253, !5, i64 256, !145, i64 288, !181, i64 292, !22, i64 300, !5, i64 304, !5, i64 336, !19, i64 368, !22, i64 372, !22, i64 376, !19, i64 380, !19, i64 381, !19, i64 382}
!174 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !41, i64 0, !41, i64 12}
!175 = !{!"_ZTS16PointabilityType", !8, i64 0}
!176 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!180 = !{!"_ZTSN3irr4core8vector2dIsEE", !18, i64 0, !18, i64 2}
!181 = !{!"_ZTSSt8optionalIN3irr5video6SColorEE", !182, i64 0}
!182 = !{!"_ZTSSt14_Optional_baseIN3irr5video6SColorELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt17_Optional_payloadIN3irr5video6SColorELb1ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt22_Optional_payload_baseIN3irr5video6SColorEE", !8, i64 0, !19, i64 4}
!185 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !186, i64 0}
!186 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !7, i64 48}
!187 = !{!"_ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !188, i64 0}
!188 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !7, i64 48}
!189 = !{!"_ZTS7LagPool", !22, i64 0, !22, i64 4}
!190 = !{!"_ZTS15IntervalLimiter", !22, i64 0}
!191 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !192, i64 0}
!192 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !193, i64 0}
!193 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !194, i64 0, !28, i64 8}
!194 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !195, i64 0}
!195 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!196 = !{!"_ZTS14SimpleMetadata", !19, i64 8, !197, i64 16}
!197 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !198, i64 0}
!198 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !7, i64 48}
!199 = !{!41, !22, i64 4}
!200 = !{!159, !19, i64 1030}
!201 = !{i8 0, i8 2}
!202 = !{}
!203 = !{!159, !7, i64 872}
!204 = !{!146, !18, i64 140}
!205 = !{!159, !18, i64 1028}
!206 = !{!159, !22, i64 1024}
!207 = !{!41, !22, i64 0}
!208 = !{i64 0, i64 2, !101, i64 2, i64 2, !101, i64 4, i64 2, !101}
!209 = !{!210, !22, i64 40}
!210 = !{!"_ZTS8MapBlock", !7, i64 0, !8, i64 8, !19, i64 9, !40, i64 10, !40, i64 16, !18, i64 22, !7, i64 24, !7, i64 32, !22, i64 40, !19, i64 44, !211, i64 48, !19, i64 72, !19, i64 73, !18, i64 74, !21, i64 76, !21, i64 80, !21, i64 84, !18, i64 88, !19, i64 90, !19, i64 91, !215, i64 96, !221, i64 152, !229, i64 224}
!211 = !{!"_ZTSSt6vectorItSaItEE", !212, i64 0}
!212 = !{!"_ZTSSt12_Vector_baseItSaItEE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!215 = !{!"_ZTS16NodeMetadataList", !19, i64 0, !216, i64 8}
!216 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEEP12NodeMetadataSt4lessIS3_ESaISt4pairIKS3_S5_EEE", !217, i64 0}
!217 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !218, i64 0}
!218 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !219, i64 0, !28, i64 8}
!219 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !220, i64 0}
!220 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!221 = !{!"_ZTS16StaticObjectList", !222, i64 0, !226, i64 24}
!222 = !{!"_ZTSSt6vectorI12StaticObjectSaIS0_EE", !223, i64 0}
!223 = !{!"_ZTSSt12_Vector_baseI12StaticObjectSaIS0_EE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseI12StaticObjectSaIS0_EE12_Vector_implE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseI12StaticObjectSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!226 = !{!"_ZTSSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE", !227, i64 0}
!227 = !{!"_ZTSSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE", !228, i64 0}
!228 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !26, i64 0, !28, i64 8}
!229 = !{!"_ZTS13NodeTimerList", !230, i64 0, !235, i64 48, !238, i64 96, !238, i64 104}
!230 = !{!"_ZTSSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE", !231, i64 0}
!231 = !{!"_ZTSSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE", !232, i64 0}
!232 = !{!"_ZTSNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !233, i64 0, !28, i64 8}
!233 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIdEE", !234, i64 0}
!234 = !{!"_ZTSSt4lessIdE"}
!235 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE", !236, i64 0}
!236 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !237, i64 0}
!237 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !219, i64 0, !28, i64 8}
!238 = !{!"double", !8, i64 0}
!239 = !{!37, !10, i64 24}
!240 = distinct !{!240, !81}
!241 = distinct !{!241, !81}
!242 = !{!210, !19, i64 90}
!243 = !{!210, !19, i64 73}
!244 = !{!210, !19, i64 72}
!245 = !{!246, !7, i64 16}
!246 = !{!"_ZTSNSt12_Vector_baseI27PrioritySortedBlockTransferSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!247 = !{!246, !7, i64 8}
!248 = !{i64 0, i64 4, !93, i64 4, i64 2, !101, i64 6, i64 2, !101, i64 8, i64 2, !101, i64 10, i64 2, !101}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZSt19__relocate_object_aI27PrioritySortedBlockTransferS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!251 = distinct !{!251, !"_ZSt19__relocate_object_aI27PrioritySortedBlockTransferS0_SaIS0_EEvPT_PT0_RT1_"}
!252 = distinct !{!252, !251, !"_ZSt19__relocate_object_aI27PrioritySortedBlockTransferS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!253 = distinct !{!253, !81}
!254 = !{!246, !7, i64 0}
!255 = distinct !{!255, !81}
!256 = distinct !{!256, !81}
!257 = !{!17, !21, i64 528}
!258 = !{!17, !7, i64 48}
!259 = !{!17, !20, i64 44}
!260 = !{!17, !21, i64 56}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZL21string_sanitize_asciiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj: argument 0"}
!263 = distinct !{!263, !"_ZL21string_sanitize_asciiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj"}
!264 = !{!"branch_weights", i32 1, i32 2000}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZL21string_sanitize_asciiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj: argument 0"}
!267 = distinct !{!267, !"_ZL21string_sanitize_asciiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj"}
!268 = !{!269, !7, i64 0}
!269 = !{!"_ZTSSt12__shared_ptrIN3con10ConnectionELN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !270, i64 8}
!270 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!271 = !{!270, !7, i64 0}
!272 = !{!273, !21, i64 16}
!273 = !{!"_ZTS17__pthread_mutex_s", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !18, i64 20, !18, i64 22, !274, i64 24}
!274 = !{!"_ZTS23__pthread_internal_list", !7, i64 0, !7, i64 8}
!275 = !{!276, !7, i64 0}
!276 = !{!"_ZTSSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !7, i64 48}
!277 = !{!276, !10, i64 8}
!278 = !{!150, !7, i64 0}
!279 = !{!150, !7, i64 8}
!280 = distinct !{!280, !81}
!281 = !{!276, !7, i64 16}
!282 = distinct !{!282, !81}
!283 = !{!284, !21, i64 8}
!284 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 8, !21, i64 12}
!285 = !{!284, !21, i64 12}
!286 = !{!287, !7, i64 8}
!287 = !{!"_ZTSSt4pairIKtP12RemoteClientE", !18, i64 0, !7, i64 8}
!288 = !{!45, !7, i64 16}
!289 = distinct !{!289, !81}
!290 = !{!43, !7, i64 16}
!291 = distinct !{!291, !81}
!292 = !{!214, !7, i64 8}
!293 = !{!214, !7, i64 16}
!294 = distinct !{!294, !81}
!295 = distinct !{!295, !81}
!296 = distinct !{!296, !81}
!297 = !{!214, !7, i64 0}
!298 = !{!299, !22, i64 144}
!299 = !{!"_ZTS15ClientInterface", !300, i64 0, !301, i64 16, !303, i64 56, !147, i64 112, !7, i64 136, !22, i64 144, !22, i64 148}
!300 = !{!"_ZTSSt10shared_ptrIN3con10ConnectionEE", !269, i64 0}
!301 = !{!"_ZTSSt15recursive_mutex", !302, i64 0}
!302 = !{!"_ZTSSt22__recursive_mutex_base", !8, i64 0}
!303 = !{!"_ZTSSt13unordered_mapItP12RemoteClientSt4hashItESt8equal_toItESaISt4pairIKtS1_EEE", !276, i64 0}
!304 = !{!299, !22, i64 148}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN15ClientInterface10state2NameB5cxx11E11ClientState: argument 0"}
!307 = distinct !{!307, !"_ZN15ClientInterface10state2NameB5cxx11E11ClientState"}
!308 = !{!299, !7, i64 136}
!309 = !{!276, !10, i64 24}
!310 = distinct !{!310, !81}
!311 = distinct !{!311, !81}
!312 = !{!150, !7, i64 16}
!313 = !{!314, !18, i64 32}
!314 = !{!"_ZTS13NetworkPacket", !315, i64 0, !21, i64 24, !21, i64 28, !18, i64 32, !18, i64 34}
!315 = !{!"_ZTSSt6vectorIhSaIhEE", !316, i64 0}
!316 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !317, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !318, i64 0}
!318 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!319 = !{!320, !7, i64 0}
!320 = !{!"_ZTS20ClientCommandFactory", !7, i64 0, !8, i64 8, !19, i64 9}
!321 = !{!320, !8, i64 8}
!322 = !{!320, !19, i64 9}
!323 = !{!287, !18, i64 0}
!324 = !{!161, !18, i64 10}
!325 = !{!29, !7, i64 24}
!326 = !{!29, !7, i64 16}
!327 = distinct !{!327, !81}
!328 = !{!39, !10, i64 8}
!329 = !{!37, !7, i64 48}
!330 = distinct !{!330, !81}
!331 = !{!332, !22, i64 8}
!332 = !{!"_ZTSSt4pairIKN3irr4core8vector3dIsEEfE", !40, i64 0, !22, i64 8}
!333 = !{!45, !7, i64 48}
!334 = distinct !{!334, !81}
!335 = distinct !{!335, !81}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!338 = distinct !{!338, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!341 = distinct !{!341, !81}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!344 = distinct !{!344, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!347 = !{!276, !7, i64 48}
!348 = distinct !{!348, !81}
!349 = distinct !{!349, !81}
