; ModuleID = 'bench/minetest/original/clientiface.cpp.ll'
source_filename = "bench/minetest/original/clientiface.cpp.ll"
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
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !80

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !57
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !57
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %16

16:                                               ; preds = %15, %.loopexit
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
  br i1 %13, label %14, label %33

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 432
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit4, label %.preheader

.preheader:                                       ; preds = %14, %30
  %18 = phi ptr [ %31, %30 ], [ %16, %14 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i16, ptr %19, align 2, !tbaa !83
  %21 = icmp eq i16 %20, %5
  br i1 %21, label %22, label %30

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %18, i64 10
  %24 = load i16, ptr %23, align 2, !tbaa !84
  %25 = icmp eq i16 %24, %7
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %18, i64 12
  %28 = load i16, ptr %27, align 2, !tbaa !85
  %29 = icmp eq i16 %28, %9
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26, %22, %.preheader
  %31 = load ptr, ptr %18, align 8, !tbaa !79
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit4, label %.preheader, !llvm.loop !86

33:                                               ; preds = %2
  %34 = sext i16 %5 to i64
  %35 = sext i16 %7 to i64
  %36 = sext i16 %9 to i64
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 40)
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 16)
  %39 = xor i64 %37, %36
  %40 = xor i64 %39, %38
  %41 = getelementptr inbounds i8, ptr %0, i64 424
  %42 = load i64, ptr %41, align 8
  %43 = urem i64 %40, %42
  %44 = load ptr, ptr %10, align 8, !tbaa !69
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit4, label %48

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
  %59 = icmp eq i16 %58, %5
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %54, i64 10
  %62 = load i16, ptr %61, align 2, !tbaa !84
  %63 = icmp eq i16 %62, %7
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %54, i64 12
  %66 = load i16, ptr %65, align 2, !tbaa !85
  %67 = icmp eq i16 %66, %9
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %64, %60, %56, %52
  %69 = load ptr, ptr %54, align 8, !tbaa !79
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit4, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !87
  %74 = urem i64 %73, %42
  %75 = icmp eq i64 %74, %43
  br i1 %75, label %52, label %.loopexit4, !llvm.loop !89

.loopexit:                                        ; preds = %64, %26
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  store i48 %1, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 532
  store float 0.000000e+00, ptr %76, align 4, !tbaa !90
  %77 = call noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 2 dereferenceable(6) %4)
  %78 = getelementptr inbounds i8, ptr %0, i64 208
  %79 = call noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 2 dereferenceable(6) %4)
  %80 = sub i64 0, %79
  %81 = icmp eq i64 %77, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %.loopexit
  %83 = getelementptr inbounds i8, ptr %0, i64 472
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store ptr %83, ptr %3, align 8, !tbaa !12
  %84 = call { ptr, i8 } @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  br label %85

85:                                               ; preds = %82, %.loopexit
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  br label %.loopexit4

.loopexit4:                                       ; preds = %71, %68, %30, %85, %33, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %11, label %165, label %12

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
          to label %19 unwind label %136

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4, !tbaa !95
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds i8, ptr %1, i64 240
  %23 = load i32, ptr %22, align 8, !tbaa !96
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %48, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %1, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds i8, ptr %1, i64 200
  %29 = icmp eq ptr %27, null
  br i1 %29, label %48, label %.preheader16

.preheader16:                                     ; preds = %25, %.preheader16
  %30 = phi ptr [ %38, %.preheader16 ], [ %27, %25 ]
  %31 = phi ptr [ %35, %.preheader16 ], [ %28, %25 ]
  %32 = getelementptr inbounds i8, ptr %30, i64 32
  %33 = load i16, ptr %32, align 2, !tbaa !101
  %34 = icmp ult i16 %33, %21
  %35 = select i1 %34, ptr %31, ptr %30
  %36 = select i1 %34, i64 24, i64 16
  %37 = getelementptr inbounds i8, ptr %30, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.preheader16, !llvm.loop !102

40:                                               ; preds = %.preheader16
  %41 = icmp eq ptr %35, %28
  br i1 %41, label %48, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %35, i64 32
  %44 = load i16, ptr %43, align 2, !tbaa !101
  %45 = icmp ugt i16 %44, %21
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %35, i64 40
  br label %71

48:                                               ; preds = %42, %40, %25, %19
  %49 = getelementptr inbounds i8, ptr %1, i64 160
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds i8, ptr %1, i64 152
  %52 = icmp eq ptr %50, null
  br i1 %52, label %71, label %.preheader15

.preheader15:                                     ; preds = %48, %.preheader15
  %53 = phi ptr [ %61, %.preheader15 ], [ %50, %48 ]
  %54 = phi ptr [ %58, %.preheader15 ], [ %51, %48 ]
  %55 = getelementptr inbounds i8, ptr %53, i64 32
  %56 = load i16, ptr %55, align 2, !tbaa !101
  %57 = icmp ult i16 %56, %21
  %58 = select i1 %57, ptr %54, ptr %53
  %59 = select i1 %57, i64 24, i64 16
  %60 = getelementptr inbounds i8, ptr %53, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %.preheader15, !llvm.loop !102

63:                                               ; preds = %.preheader15
  %64 = icmp eq ptr %58, %51
  br i1 %64, label %71, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %58, i64 32
  %67 = load i16, ptr %66, align 2, !tbaa !101
  %68 = icmp ugt i16 %67, %21
  %69 = getelementptr inbounds i8, ptr %58, i64 40
  %70 = select i1 %68, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %69
  br label %71

71:                                               ; preds = %65, %63, %48, %46
  %72 = phi ptr [ %47, %46 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %63 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %48 ], [ %70, %65 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = icmp ne i32 %20, 0
  %75 = icmp ne ptr %73, null
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %144

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %1, i64 208
  %79 = getelementptr inbounds i8, ptr %1, i64 200
  %80 = getelementptr inbounds i8, ptr %1, i64 160
  %81 = getelementptr inbounds i8, ptr %1, i64 152
  br label %82

82:                                               ; preds = %140, %77
  %83 = phi ptr [ %73, %77 ], [ %142, %140 ]
  %84 = load ptr, ptr %83, align 8, !tbaa !91
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(10) %83, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %87 unwind label %138

87:                                               ; preds = %82
  %88 = load i32, ptr %3, align 4, !tbaa !95
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %87
  %91 = trunc i32 %88 to i16
  %92 = load i32, ptr %22, align 8, !tbaa !96
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %115, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %78, align 8, !tbaa !51
  %96 = icmp eq ptr %95, null
  br i1 %96, label %115, label %.preheader14

.preheader14:                                     ; preds = %94, %.preheader14
  %97 = phi ptr [ %105, %.preheader14 ], [ %95, %94 ]
  %98 = phi ptr [ %102, %.preheader14 ], [ %79, %94 ]
  %99 = getelementptr inbounds i8, ptr %97, i64 32
  %100 = load i16, ptr %99, align 2, !tbaa !101
  %101 = icmp ult i16 %100, %91
  %102 = select i1 %101, ptr %98, ptr %97
  %103 = select i1 %101, i64 24, i64 16
  %104 = getelementptr inbounds i8, ptr %97, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %.preheader14, !llvm.loop !102

107:                                              ; preds = %.preheader14
  %108 = icmp eq ptr %102, %79
  br i1 %108, label %115, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %102, i64 32
  %111 = load i16, ptr %110, align 2, !tbaa !101
  %112 = icmp ugt i16 %111, %91
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %102, i64 40
  br label %140

115:                                              ; preds = %109, %107, %94, %90
  %116 = load ptr, ptr %80, align 8, !tbaa !51
  %117 = icmp eq ptr %116, null
  br i1 %117, label %140, label %.preheader

.preheader:                                       ; preds = %115, %.preheader
  %118 = phi ptr [ %126, %.preheader ], [ %116, %115 ]
  %119 = phi ptr [ %123, %.preheader ], [ %81, %115 ]
  %120 = getelementptr inbounds i8, ptr %118, i64 32
  %121 = load i16, ptr %120, align 2, !tbaa !101
  %122 = icmp ult i16 %121, %91
  %123 = select i1 %122, ptr %119, ptr %118
  %124 = select i1 %122, i64 24, i64 16
  %125 = getelementptr inbounds i8, ptr %118, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !12
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %.preheader, !llvm.loop !102

128:                                              ; preds = %.preheader
  %129 = icmp eq ptr %123, %81
  br i1 %129, label %140, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %123, i64 32
  %132 = load i16, ptr %131, align 2, !tbaa !101
  %133 = icmp ugt i16 %132, %91
  %134 = getelementptr inbounds i8, ptr %123, i64 40
  %135 = select i1 %133, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %134
  br label %140

136:                                              ; preds = %12
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %156

138:                                              ; preds = %82
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %156

140:                                              ; preds = %130, %128, %115, %113
  %141 = phi ptr [ %114, %113 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %128 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %115 ], [ %135, %130 ]
  %142 = load ptr, ptr %141, align 8, !tbaa !12
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.thread, label %82, !llvm.loop !103

144:                                              ; preds = %71
  %145 = icmp eq ptr %73, null
  br i1 %145, label %.thread, label %.loopexit

.loopexit:                                        ; preds = %87, %144
  %146 = phi ptr [ %73, %144 ], [ %83, %87 ]
  %147 = call ptr @__dynamic_cast(ptr nonnull %146, ptr nonnull @_ZTI18ServerActiveObject, ptr nonnull @_ZTI12LuaEntitySAO, i64 0) #30
  br label %.thread

.thread:                                          ; preds = %140, %.loopexit, %144
  %148 = phi ptr [ %147, %.loopexit ], [ null, %144 ], [ null, %140 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #30
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  %150 = icmp eq ptr %149, %13
  br i1 %150, label %151, label %154

151:                                              ; preds = %.thread
  %152 = load i64, ptr %14, align 8, !tbaa !11
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %.thread
  call void @_ZdlPv(ptr noundef %149) #28
  br label %155

155:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  br label %165

156:                                              ; preds = %138, %136
  %157 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #30
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = icmp eq ptr %158, %13
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i64, ptr %14, align 8, !tbaa !11
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #28
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  resume { ptr, i32 } %157

165:                                              ; preds = %155, %2
  %166 = phi ptr [ %148, %155 ], [ null, %2 ]
  ret ptr %166
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
  br i1 %120, label %121, label %927

121:                                              ; preds = %118
  %122 = load i16, ptr %0, align 8, !tbaa !16
  %123 = call noundef ptr @_ZN17ServerEnvironment9getPlayerEt(ptr noundef nonnull align 8 dereferenceable(5976) %1, i16 noundef zeroext %122)
  %124 = icmp eq ptr %123, null
  br i1 %124, label %927, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %123, i64 704
  %127 = load ptr, ptr %126, align 8, !tbaa !126
  %128 = icmp eq ptr %127, null
  br i1 %128, label %927, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %0, i64 416
  %131 = getelementptr inbounds i8, ptr %0, i64 440
  %132 = load i64, ptr %131, align 8, !tbaa !82
  %133 = getelementptr inbounds i8, ptr %0, i64 340
  %134 = load i16, ptr %133, align 4, !tbaa !60
  %135 = zext i16 %134 to i64
  %136 = icmp ult i64 %132, %135
  br i1 %136, label %137, label %927

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
  %190 = or disjoint <2 x i48> %189, %188
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
  br i1 %307, label %309, label %310

309:                                              ; preds = %293
  store i16 0, ptr %308, align 8, !tbaa !125
  store <2 x float> %249, ptr %294, align 8, !tbaa.struct !157
  store float %250, ptr %302, align 8, !tbaa !93
  store float 0.000000e+00, ptr %14, align 8, !tbaa !104
  br label %313

310:                                              ; preds = %293
  %311 = load i16, ptr %308, align 8, !tbaa !101
  %312 = icmp sgt i16 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %310, %309
  %314 = getelementptr inbounds i8, ptr %0, i64 488
  %315 = load ptr, ptr %314, align 8, !tbaa !78
  br label %351

316:                                              ; preds = %310
  %317 = getelementptr inbounds i8, ptr %0, i64 488
  %318 = load ptr, ptr %317, align 8, !tbaa !79
  %319 = icmp eq ptr %318, null
  br i1 %319, label %.loopexit98, label %320

320:                                              ; preds = %316
  %321 = extractelement <2 x i16> %207, i64 0
  %322 = extractelement <2 x i16> %207, i64 1
  br label %323

323:                                              ; preds = %323, %320
  %324 = phi ptr [ %348, %323 ], [ %318, %320 ]
  %325 = phi i16 [ %347, %323 ], [ %311, %320 ]
  %326 = getelementptr inbounds i8, ptr %324, i64 8
  %327 = load i16, ptr %326, align 2, !tbaa !83
  %328 = sub i16 %321, %327
  %329 = getelementptr inbounds i8, ptr %324, i64 10
  %330 = load i16, ptr %329, align 2, !tbaa !84
  %331 = sub i16 %322, %330
  %332 = getelementptr inbounds i8, ptr %324, i64 12
  %333 = load i16, ptr %332, align 2, !tbaa !85
  %334 = sub i16 %208, %333
  %335 = sext i16 %328 to i32
  %336 = mul nsw i32 %335, %335
  %337 = sext i16 %331 to i32
  %338 = mul nsw i32 %337, %337
  %339 = add nuw nsw i32 %338, %336
  %340 = sext i16 %334 to i32
  %341 = mul nsw i32 %340, %340
  %342 = add nuw nsw i32 %339, %341
  %343 = sitofp i32 %342 to float
  %344 = call nsz noundef float @llvm.sqrt.f32(float %343)
  %345 = fptosi float %344 to i32
  %346 = trunc i32 %345 to i16
  %347 = call i16 @llvm.smin.i16(i16 %325, i16 %346)
  %348 = load ptr, ptr %324, align 8, !tbaa !79
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %323

350:                                              ; preds = %323
  store i16 %347, ptr %308, align 8, !tbaa !125
  br label %351

351:                                              ; preds = %350, %313
  %352 = phi ptr [ %315, %313 ], [ %318, %350 ]
  %353 = icmp eq ptr %352, null
  br i1 %353, label %.loopexit98, label %.preheader97

.preheader97:                                     ; preds = %351, %.preheader97
  %354 = phi ptr [ %355, %.preheader97 ], [ %352, %351 ]
  %355 = load ptr, ptr %354, align 8, !tbaa !79
  call void @_ZdlPv(ptr noundef nonnull %354) #28
  %356 = icmp eq ptr %355, null
  br i1 %356, label %.loopexit98, label %.preheader97, !llvm.loop !80

.loopexit98:                                      ; preds = %.preheader97, %351, %316
  %357 = getelementptr inbounds i8, ptr %0, i64 472
  %358 = getelementptr inbounds i8, ptr %0, i64 488
  %359 = load ptr, ptr %357, align 8, !tbaa !57
  %360 = getelementptr inbounds i8, ptr %0, i64 480
  %361 = load i64, ptr %360, align 8, !tbaa !58
  %362 = shl i64 %361, 3
  call void @llvm.memset.p0.i64(ptr align 8 %359, i8 0, i64 %362, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %358, i8 0, i64 16, i1 false)
  %363 = load i16, ptr %308, align 8, !tbaa !125
  %364 = call nsz noundef float @_ZNK9PlayerSAO10getZoomFOVEv(ptr noundef nonnull align 8 dereferenceable(1105) %127)
  %365 = fcmp nsz olt float %364, 0x3F50624DE0000000
  br i1 %365, label %371, label %366

366:                                              ; preds = %.loopexit98
  %367 = call nsz noundef float @_ZNK9PlayerSAO10getZoomFOVEv(ptr noundef nonnull align 8 dereferenceable(1105) %127)
  %368 = fmul nsz float %367, 0x3F91DF46A0000000
  %369 = fcmp nsz olt float %280, %368
  %370 = select i1 %369, float %368, float %280
  br label %371

371:                                              ; preds = %366, %.loopexit98
  %372 = phi nsz float [ %370, %366 ], [ 0.000000e+00, %.loopexit98 ]
  %373 = getelementptr inbounds i8, ptr %0, i64 348
  %374 = load i16, ptr %373, align 4, !tbaa !62
  %375 = call noundef signext i16 @_Z10adjustDistsf(i16 noundef signext %374, float noundef %372)
  %376 = call i16 @llvm.smin.i16(i16 %278, i16 %375)
  %377 = getelementptr inbounds i8, ptr %0, i64 350
  %378 = load i16, ptr %377, align 2, !tbaa !63
  %379 = call noundef signext i16 @_Z10adjustDistsf(i16 noundef signext %378, float noundef %372)
  %380 = call i16 @llvm.smin.i16(i16 %278, i16 %379)
  %381 = getelementptr inbounds i8, ptr %0, i64 352
  %382 = load i16, ptr %381, align 8, !tbaa !64
  %383 = call noundef signext i16 @_Z10adjustDistsf(i16 noundef signext %382, float noundef %372)
  %384 = call i16 @llvm.smin.i16(i16 %278, i16 %383)
  %385 = sext i16 %376 to i32
  %386 = sitofp i16 %376 to float
  %387 = fmul nsz float %386, 1.000000e+01
  %388 = fmul nsz float %387, 1.600000e+01
  %389 = getelementptr inbounds i8, ptr %0, i64 354
  %390 = load i16, ptr %389, align 2, !tbaa !65
  %391 = call noundef signext i16 @_Z10adjustDistsf(i16 noundef signext %390, float noundef %372)
  %392 = call i16 @llvm.smin.i16(i16 %278, i16 %391)
  %393 = sext i16 %363 to i32
  %394 = add nsw i32 %393, 2
  %395 = icmp slt i32 %394, %385
  %396 = trunc i32 %394 to i16
  %397 = select i1 %395, i16 %396, i16 %376
  %398 = fmul nsz float %156, %297
  %399 = call nsz float @llvm.fmuladd.f32(float %295, float %158, float %398)
  %400 = call nsz noundef float @llvm.fmuladd.f32(float %250, float %155, float %399)
  %401 = fcmp nsz olt float %400, 0.000000e+00
  br i1 %401, label %405, label %402

402:                                              ; preds = %371
  %403 = fcmp nsz ogt float %400, 3.000000e+02
  br i1 %403, label %405, label %404

404:                                              ; preds = %402
  br label %405

405:                                              ; preds = %404, %402, %371
  %406 = phi nsz float [ 0.000000e+00, %371 ], [ %400, %404 ], [ 3.000000e+02, %402 ]
  %407 = fdiv nsz float %406, 3.000000e+02
  %408 = fadd nsz float %407, 1.000000e+00
  %409 = fdiv nsz float %280, %408
  %410 = fcmp nsz ogt <2 x float> %213, zeroinitializer
  %411 = extractelement <2 x i1> %410, i64 0
  %412 = select nsz i1 %411, float 5.000000e+00, float -5.000000e+00
  %413 = extractelement <2 x i1> %410, i64 1
  %414 = select nsz i1 %413, float 5.000000e+00, float -5.000000e+00
  %415 = fcmp nsz ogt float %215, 0.000000e+00
  %416 = select nsz i1 %415, float 5.000000e+00, float -5.000000e+00
  %417 = extractelement <2 x float> %213, i64 1
  %418 = fadd nsz float %417, %414
  %419 = fdiv nsz float %418, 1.000000e+01
  %420 = fptosi float %419 to i16
  %421 = extractelement <2 x float> %213, i64 0
  %422 = fadd nsz float %421, %412
  %423 = fdiv nsz float %422, 1.000000e+01
  %424 = fptosi float %423 to i16
  %425 = fadd nsz float %215, %416
  %426 = fdiv nsz float %425, 1.000000e+01
  %427 = fptosi float %426 to i16
  %428 = zext i16 %427 to i48
  %429 = shl nuw i48 %428, 32
  %430 = zext i16 %420 to i48
  %431 = shl nuw nsw i48 %430, 16
  %432 = or disjoint i48 %429, %431
  %433 = zext i16 %424 to i48
  %434 = or disjoint i48 %432, %433
  %435 = icmp sgt i16 %363, %397
  br i1 %435, label %.thread56, label %436

436:                                              ; preds = %405
  %437 = getelementptr inbounds i8, ptr %9, i64 2
  %438 = getelementptr inbounds i8, ptr %9, i64 4
  %439 = getelementptr inbounds i8, ptr %0, i64 424
  %440 = getelementptr inbounds i8, ptr %0, i64 432
  %441 = getelementptr inbounds i8, ptr %0, i64 232
  %442 = getelementptr inbounds i8, ptr %0, i64 208
  %443 = getelementptr inbounds i8, ptr %0, i64 216
  %444 = getelementptr inbounds i8, ptr %0, i64 224
  %445 = getelementptr inbounds i8, ptr %0, i64 264
  %446 = getelementptr inbounds i8, ptr %0, i64 288
  %447 = getelementptr inbounds i8, ptr %0, i64 272
  %448 = getelementptr inbounds i8, ptr %0, i64 280
  %449 = getelementptr inbounds i8, ptr %0, i64 356
  %450 = getelementptr inbounds i8, ptr %4, i64 8
  %451 = getelementptr inbounds i8, ptr %4, i64 16
  %452 = extractelement <2 x i16> %207, i64 0
  %453 = extractelement <2 x i16> %207, i64 1
  br label %454

454:                                              ; preds = %.loopexit96, %436
  %455 = phi i32 [ %393, %436 ], [ %853, %.loopexit96 ]
  %456 = phi i32 [ %260, %436 ], [ %851, %.loopexit96 ]
  %457 = phi i32 [ -1, %436 ], [ %850, %.loopexit96 ]
  %458 = phi i32 [ -1, %436 ], [ %849, %.loopexit96 ]
  %459 = phi i16 [ %363, %436 ], [ %852, %.loopexit96 ]
  %460 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17FacePositionCache16getFacePositionsEt(i16 noundef zeroext %459)
  %461 = load ptr, ptr %460, align 8, !tbaa !12
  %462 = getelementptr inbounds i8, ptr %460, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !12
  %464 = icmp eq ptr %461, %463
  br i1 %464, label %.loopexit96, label %465

465:                                              ; preds = %454
  %466 = icmp slt i16 %459, 2
  %467 = icmp sle i16 %459, %392
  %468 = icmp slt i16 %459, %380
  %469 = icmp sge i16 %459, %384
  br label %470

470:                                              ; preds = %842, %465
  %471 = phi ptr [ %463, %465 ], [ %843, %842 ]
  %472 = phi i32 [ %456, %465 ], [ %844, %842 ]
  %473 = phi i32 [ %457, %465 ], [ %845, %842 ]
  %474 = phi i32 [ %458, %465 ], [ %846, %842 ]
  %475 = phi ptr [ %461, %465 ], [ %847, %842 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9) #30
  %476 = load i16, ptr %475, align 2, !tbaa !83
  %477 = add i16 %476, %452
  %478 = getelementptr inbounds i8, ptr %475, i64 2
  %479 = load i16, ptr %478, align 2, !tbaa !84
  %480 = add i16 %479, %453
  %481 = getelementptr inbounds i8, ptr %475, i64 4
  %482 = load i16, ptr %481, align 2, !tbaa !85
  %483 = add i16 %482, %208
  %484 = zext i16 %483 to i48
  %485 = shl nuw i48 %484, 32
  %486 = zext i16 %480 to i48
  %487 = shl nuw nsw i48 %486, 16
  %488 = zext i16 %477 to i48
  %489 = or disjoint i48 %487, %488
  %490 = or disjoint i48 %489, %485
  store i48 %490, ptr %9, align 8
  %491 = load i16, ptr %133, align 4
  %492 = select i1 %466, i16 %491, i16 %258
  %493 = trunc i48 %489 to i32
  %494 = shl i32 %493, 16
  %495 = ashr exact i32 %494, 16
  %496 = add nsw i32 %495, -1938
  %497 = icmp ult i32 %496, -3875
  %498 = ashr i32 %493, 16
  %499 = add nsw i32 %498, -1938
  %500 = icmp ult i32 %499, -3875
  %501 = or i1 %500, %497
  %502 = sext i16 %483 to i32
  %503 = add nsw i32 %502, -1938
  %504 = icmp ult i32 %503, -3875
  %505 = or i1 %504, %501
  br i1 %505, label %506, label %507

506:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #30
  br label %842

507:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #30
  %508 = call noundef zeroext i1 @_Z14isBlockInSightN3irr4core8vector3dIsEENS1_IfEES3_ffPf(i48 %490, <2 x float> %213, float %215, <2 x float> %249, float %250, float noundef %409, float noundef %388, ptr noundef nonnull %10)
  br i1 %508, label %513, label %509

509:                                              ; preds = %507
  br i1 %162, label %510, label %.loopexit84

510:                                              ; preds = %509
  %511 = load i48, ptr %9, align 8, !tbaa.struct !208
  %512 = call noundef zeroext i1 @_Z14isBlockInSightN3irr4core8vector3dIsEENS1_IfEES3_ffPf(i48 %511, <2 x float> %213, float %215, <2 x float> %167, float %166, float noundef 0x3FB99999A0000000, float noundef %388, ptr noundef null)
  br i1 %512, label %513, label %.loopexit84

513:                                              ; preds = %510, %507
  %514 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %1)
  %515 = load i48, ptr %9, align 8, !tbaa.struct !208
  %516 = call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %514, i48 %515)
  %517 = icmp eq ptr %516, null
  br i1 %517, label %520, label %518

518:                                              ; preds = %513
  %519 = getelementptr inbounds i8, ptr %516, i64 40
  store float 0.000000e+00, ptr %519, align 8, !tbaa !209
  br label %520

520:                                              ; preds = %518, %513
  %521 = zext i16 %492 to i32
  %522 = icmp ult i32 %472, %521
  br i1 %522, label %523, label %.thread147

523:                                              ; preds = %520
  %524 = load i64, ptr %131, align 8, !tbaa !82
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %526, label %549

526:                                              ; preds = %523
  %527 = load ptr, ptr %440, align 8, !tbaa !79
  %528 = icmp eq ptr %527, null
  br i1 %528, label %.loopexit93, label %529

529:                                              ; preds = %526
  %530 = load i16, ptr %9, align 8, !tbaa !83
  %531 = load i16, ptr %437, align 2
  %532 = load i16, ptr %438, align 4
  br label %533

533:                                              ; preds = %546, %529
  %534 = phi ptr [ %527, %529 ], [ %547, %546 ]
  %535 = getelementptr inbounds i8, ptr %534, i64 8
  %536 = load i16, ptr %535, align 2, !tbaa !83
  %537 = icmp eq i16 %530, %536
  br i1 %537, label %538, label %546

538:                                              ; preds = %533
  %539 = getelementptr inbounds i8, ptr %534, i64 10
  %540 = load i16, ptr %539, align 2, !tbaa !84
  %541 = icmp eq i16 %531, %540
  br i1 %541, label %542, label %546

542:                                              ; preds = %538
  %543 = getelementptr inbounds i8, ptr %534, i64 12
  %544 = load i16, ptr %543, align 2, !tbaa !85
  %545 = icmp eq i16 %532, %544
  br i1 %545, label %.loopexit84, label %546

546:                                              ; preds = %542, %538, %533
  %547 = load ptr, ptr %534, align 8, !tbaa !79
  %548 = icmp eq ptr %547, null
  br i1 %548, label %.loopexit93, label %533, !llvm.loop !86

549:                                              ; preds = %523
  %550 = load i16, ptr %9, align 8
  %551 = sext i16 %550 to i64
  %552 = load i16, ptr %437, align 2
  %553 = sext i16 %552 to i64
  %554 = load i16, ptr %438, align 4
  %555 = sext i16 %554 to i64
  %556 = call i64 @llvm.fshl.i64(i64 %551, i64 %551, i64 40)
  %557 = call i64 @llvm.fshl.i64(i64 %553, i64 %553, i64 16)
  %558 = xor i64 %557, %556
  %559 = xor i64 %558, %555
  %560 = load i64, ptr %439, align 8
  %561 = urem i64 %559, %560
  %562 = load ptr, ptr %130, align 8, !tbaa !69
  %563 = getelementptr inbounds ptr, ptr %562, i64 %561
  %564 = load ptr, ptr %563, align 8, !tbaa !12
  %565 = icmp eq ptr %564, null
  br i1 %565, label %.loopexit93, label %566

566:                                              ; preds = %549
  %567 = load ptr, ptr %564, align 8, !tbaa !79
  %568 = getelementptr inbounds i8, ptr %567, i64 24
  %569 = load i64, ptr %568, align 8, !tbaa !87
  br label %570

570:                                              ; preds = %589, %566
  %571 = phi i64 [ %569, %566 ], [ %591, %589 ]
  %572 = phi ptr [ %567, %566 ], [ %587, %589 ]
  %573 = icmp eq i64 %571, %559
  br i1 %573, label %574, label %586

574:                                              ; preds = %570
  %575 = getelementptr inbounds i8, ptr %572, i64 8
  %576 = load i16, ptr %575, align 2, !tbaa !83
  %577 = icmp eq i16 %550, %576
  br i1 %577, label %578, label %586

578:                                              ; preds = %574
  %579 = getelementptr inbounds i8, ptr %572, i64 10
  %580 = load i16, ptr %579, align 2, !tbaa !84
  %581 = icmp eq i16 %552, %580
  br i1 %581, label %582, label %586

582:                                              ; preds = %578
  %583 = getelementptr inbounds i8, ptr %572, i64 12
  %584 = load i16, ptr %583, align 2, !tbaa !85
  %585 = icmp eq i16 %554, %584
  br i1 %585, label %.loopexit84, label %586

586:                                              ; preds = %582, %578, %574, %570
  %587 = load ptr, ptr %572, align 8, !tbaa !79
  %588 = icmp eq ptr %587, null
  br i1 %588, label %.loopexit93, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds i8, ptr %587, i64 24
  %591 = load i64, ptr %590, align 8, !tbaa !87
  %592 = urem i64 %591, %560
  %593 = icmp eq i64 %592, %561
  br i1 %593, label %570, label %.loopexit93, !llvm.loop !89

.loopexit93:                                      ; preds = %589, %586, %546, %549, %526
  %594 = load i64, ptr %441, align 8, !tbaa !239
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %596, label %619

596:                                              ; preds = %.loopexit93
  %597 = load ptr, ptr %444, align 8, !tbaa !79
  %598 = icmp eq ptr %597, null
  br i1 %598, label %.loopexit89, label %599

599:                                              ; preds = %596
  %600 = load i16, ptr %9, align 8, !tbaa !83
  %601 = load i16, ptr %437, align 2
  %602 = load i16, ptr %438, align 4
  br label %603

603:                                              ; preds = %616, %599
  %604 = phi ptr [ %597, %599 ], [ %617, %616 ]
  %605 = getelementptr inbounds i8, ptr %604, i64 8
  %606 = load i16, ptr %605, align 2, !tbaa !83
  %607 = icmp eq i16 %600, %606
  br i1 %607, label %608, label %616

608:                                              ; preds = %603
  %609 = getelementptr inbounds i8, ptr %604, i64 10
  %610 = load i16, ptr %609, align 2, !tbaa !84
  %611 = icmp eq i16 %601, %610
  br i1 %611, label %612, label %616

612:                                              ; preds = %608
  %613 = getelementptr inbounds i8, ptr %604, i64 12
  %614 = load i16, ptr %613, align 2, !tbaa !85
  %615 = icmp eq i16 %602, %614
  br i1 %615, label %.loopexit84, label %616

616:                                              ; preds = %612, %608, %603
  %617 = load ptr, ptr %604, align 8, !tbaa !79
  %618 = icmp eq ptr %617, null
  br i1 %618, label %.loopexit89, label %603, !llvm.loop !240

619:                                              ; preds = %.loopexit93
  %620 = load i16, ptr %9, align 8
  %621 = sext i16 %620 to i64
  %622 = load i16, ptr %437, align 2
  %623 = sext i16 %622 to i64
  %624 = load i16, ptr %438, align 4
  %625 = sext i16 %624 to i64
  %626 = call i64 @llvm.fshl.i64(i64 %621, i64 %621, i64 40)
  %627 = call i64 @llvm.fshl.i64(i64 %623, i64 %623, i64 16)
  %628 = xor i64 %627, %626
  %629 = xor i64 %628, %625
  %630 = load i64, ptr %443, align 8
  %631 = urem i64 %629, %630
  %632 = load ptr, ptr %442, align 8, !tbaa !57
  %633 = getelementptr inbounds ptr, ptr %632, i64 %631
  %634 = load ptr, ptr %633, align 8, !tbaa !12
  %635 = icmp eq ptr %634, null
  br i1 %635, label %.loopexit89, label %636

636:                                              ; preds = %619
  %637 = load ptr, ptr %634, align 8, !tbaa !79
  %638 = getelementptr inbounds i8, ptr %637, i64 16
  %639 = load i64, ptr %638, align 8, !tbaa !87
  br label %640

640:                                              ; preds = %659, %636
  %641 = phi i64 [ %639, %636 ], [ %661, %659 ]
  %642 = phi ptr [ %637, %636 ], [ %657, %659 ]
  %643 = icmp eq i64 %641, %629
  br i1 %643, label %644, label %656

644:                                              ; preds = %640
  %645 = getelementptr inbounds i8, ptr %642, i64 8
  %646 = load i16, ptr %645, align 2, !tbaa !83
  %647 = icmp eq i16 %620, %646
  br i1 %647, label %648, label %656

648:                                              ; preds = %644
  %649 = getelementptr inbounds i8, ptr %642, i64 10
  %650 = load i16, ptr %649, align 2, !tbaa !84
  %651 = icmp eq i16 %622, %650
  br i1 %651, label %652, label %656

652:                                              ; preds = %648
  %653 = getelementptr inbounds i8, ptr %642, i64 12
  %654 = load i16, ptr %653, align 2, !tbaa !85
  %655 = icmp eq i16 %624, %654
  br i1 %655, label %.loopexit84, label %656

656:                                              ; preds = %652, %648, %644, %640
  %657 = load ptr, ptr %642, align 8, !tbaa !79
  %658 = icmp eq ptr %657, null
  br i1 %658, label %.loopexit89, label %659

659:                                              ; preds = %656
  %660 = getelementptr inbounds i8, ptr %657, i64 16
  %661 = load i64, ptr %660, align 8, !tbaa !87
  %662 = urem i64 %661, %630
  %663 = icmp eq i64 %662, %631
  br i1 %663, label %640, label %.loopexit89, !llvm.loop !241

.loopexit89:                                      ; preds = %659, %656, %616, %619, %596
  br i1 %517, label %679, label %664

664:                                              ; preds = %.loopexit89
  %665 = getelementptr inbounds i8, ptr %516, i64 90
  %666 = load i8, ptr %665, align 2, !tbaa !242, !range !201, !noundef !202
  %667 = icmp ne i8 %666, 0
  %668 = select i1 %667, i1 true, i1 %467
  br i1 %668, label %669, label %.loopexit84

669:                                              ; preds = %664
  br i1 %468, label %679, label %670

670:                                              ; preds = %669
  %671 = getelementptr inbounds i8, ptr %516, i64 73
  %672 = load i8, ptr %671, align 1, !tbaa !243, !range !201, !noundef !202
  %673 = icmp eq i8 %672, 0
  br i1 %673, label %675, label %674

674:                                              ; preds = %670
  call void @_ZN8MapBlock19actuallyUpdateIsAirEv(ptr noundef nonnull align 8 dereferenceable(336) %516)
  br label %675

675:                                              ; preds = %674, %670
  %676 = getelementptr inbounds i8, ptr %516, i64 72
  %677 = load i8, ptr %676, align 8, !tbaa !244, !range !201, !noundef !202
  %678 = icmp eq i8 %677, 0
  br i1 %678, label %679, label %.loopexit84

679:                                              ; preds = %675, %669, %.loopexit89
  %680 = load i64, ptr %446, align 8, !tbaa !239
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %682, label %705

682:                                              ; preds = %679
  %683 = load ptr, ptr %448, align 8, !tbaa !79
  %684 = icmp eq ptr %683, null
  br i1 %684, label %.loopexit85, label %685

685:                                              ; preds = %682
  %686 = load i16, ptr %9, align 8, !tbaa !83
  %687 = load i16, ptr %437, align 2
  %688 = load i16, ptr %438, align 4
  br label %689

689:                                              ; preds = %702, %685
  %690 = phi ptr [ %683, %685 ], [ %703, %702 ]
  %691 = getelementptr inbounds i8, ptr %690, i64 8
  %692 = load i16, ptr %691, align 2, !tbaa !83
  %693 = icmp eq i16 %686, %692
  br i1 %693, label %694, label %702

694:                                              ; preds = %689
  %695 = getelementptr inbounds i8, ptr %690, i64 10
  %696 = load i16, ptr %695, align 2, !tbaa !84
  %697 = icmp eq i16 %687, %696
  br i1 %697, label %698, label %702

698:                                              ; preds = %694
  %699 = getelementptr inbounds i8, ptr %690, i64 12
  %700 = load i16, ptr %699, align 2, !tbaa !85
  %701 = icmp eq i16 %688, %700
  br i1 %701, label %.loopexit84, label %702

702:                                              ; preds = %698, %694, %689
  %703 = load ptr, ptr %690, align 8, !tbaa !79
  %704 = icmp eq ptr %703, null
  br i1 %704, label %.loopexit85, label %689, !llvm.loop !240

705:                                              ; preds = %679
  %706 = load i16, ptr %9, align 8
  %707 = sext i16 %706 to i64
  %708 = load i16, ptr %437, align 2
  %709 = sext i16 %708 to i64
  %710 = load i16, ptr %438, align 4
  %711 = sext i16 %710 to i64
  %712 = call i64 @llvm.fshl.i64(i64 %707, i64 %707, i64 40)
  %713 = call i64 @llvm.fshl.i64(i64 %709, i64 %709, i64 16)
  %714 = xor i64 %713, %712
  %715 = xor i64 %714, %711
  %716 = load i64, ptr %447, align 8
  %717 = urem i64 %715, %716
  %718 = load ptr, ptr %445, align 8, !tbaa !57
  %719 = getelementptr inbounds ptr, ptr %718, i64 %717
  %720 = load ptr, ptr %719, align 8, !tbaa !12
  %721 = icmp eq ptr %720, null
  br i1 %721, label %.loopexit85, label %722

722:                                              ; preds = %705
  %723 = load ptr, ptr %720, align 8, !tbaa !79
  %724 = getelementptr inbounds i8, ptr %723, i64 16
  %725 = load i64, ptr %724, align 8, !tbaa !87
  br label %726

726:                                              ; preds = %745, %722
  %727 = phi i64 [ %725, %722 ], [ %747, %745 ]
  %728 = phi ptr [ %723, %722 ], [ %743, %745 ]
  %729 = icmp eq i64 %727, %715
  br i1 %729, label %730, label %742

730:                                              ; preds = %726
  %731 = getelementptr inbounds i8, ptr %728, i64 8
  %732 = load i16, ptr %731, align 2, !tbaa !83
  %733 = icmp eq i16 %706, %732
  br i1 %733, label %734, label %742

734:                                              ; preds = %730
  %735 = getelementptr inbounds i8, ptr %728, i64 10
  %736 = load i16, ptr %735, align 2, !tbaa !84
  %737 = icmp eq i16 %708, %736
  br i1 %737, label %738, label %742

738:                                              ; preds = %734
  %739 = getelementptr inbounds i8, ptr %728, i64 12
  %740 = load i16, ptr %739, align 2, !tbaa !85
  %741 = icmp eq i16 %710, %740
  br i1 %741, label %.loopexit84, label %742

742:                                              ; preds = %738, %734, %730, %726
  %743 = load ptr, ptr %728, align 8, !tbaa !79
  %744 = icmp eq ptr %743, null
  br i1 %744, label %.loopexit85, label %745

745:                                              ; preds = %742
  %746 = getelementptr inbounds i8, ptr %743, i64 16
  %747 = load i64, ptr %746, align 8, !tbaa !87
  %748 = urem i64 %747, %716
  %749 = icmp eq i64 %748, %717
  br i1 %749, label %726, label %.loopexit85, !llvm.loop !241

.loopexit85:                                      ; preds = %745, %742, %702, %705, %682
  %750 = load i8, ptr %449, align 4, !tbaa !66, !range !201, !noundef !202
  %751 = icmp eq i8 %750, 0
  br i1 %751, label %770, label %752

752:                                              ; preds = %.loopexit85
  %753 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %1)
  %754 = load i16, ptr %9, align 8, !tbaa !83
  %755 = shl i16 %754, 4
  %756 = load i16, ptr %437, align 2, !tbaa !84
  %757 = shl i16 %756, 4
  %758 = load i16, ptr %438, align 4, !tbaa !85
  %759 = shl i16 %758, 4
  %760 = zext i16 %759 to i48
  %761 = shl nuw i48 %760, 32
  %762 = zext i16 %757 to i48
  %763 = shl nuw nsw i48 %762, 16
  %764 = zext i16 %755 to i48
  %765 = or disjoint i48 %763, %764
  %766 = or disjoint i48 %765, %761
  %767 = call noundef zeroext i1 @_ZN3Map15isBlockOccludedEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(144) %753, i48 %766, i48 %434, i1 noundef zeroext %469)
  br i1 %767, label %768, label %770

768:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store ptr %445, ptr %6, align 8, !tbaa !12
  %769 = call { ptr, i8 } @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %445, ptr noundef nonnull align 2 dereferenceable(6) %9, ptr noundef nonnull align 2 dereferenceable(6) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  br label %.loopexit84

770:                                              ; preds = %752, %.loopexit85
  br i1 %517, label %775, label %771

771:                                              ; preds = %770
  %772 = getelementptr inbounds i8, ptr %516, i64 90
  %773 = load i8, ptr %772, align 2, !tbaa !242, !range !201, !noundef !202
  %774 = icmp eq i8 %773, 0
  br i1 %774, label %775, label %782

775:                                              ; preds = %771, %770
  %776 = load i16, ptr %0, align 8, !tbaa !16
  %777 = load i48, ptr %9, align 8, !tbaa.struct !208
  %778 = call noundef zeroext i1 @_ZN13EmergeManager18enqueueBlockEmergeEtN3irr4core8vector3dIsEEbb(ptr noundef nonnull align 8 dereferenceable(464) %2, i16 noundef zeroext %776, i48 %777, i1 noundef zeroext %467, i1 noundef zeroext false)
  br i1 %778, label %779, label %855

779:                                              ; preds = %775
  %780 = icmp eq i32 %473, -1
  %781 = select i1 %780, i32 %455, i32 %473
  br label %.loopexit84

782:                                              ; preds = %771
  %783 = icmp eq i32 %474, -1
  %784 = select i1 %783, i32 %455, i32 %474
  %785 = load float, ptr %10, align 4, !tbaa !93
  %786 = load i16, ptr %0, align 8, !tbaa !16
  %787 = load i16, ptr %9, align 8, !tbaa !101
  %788 = load i16, ptr %437, align 2, !tbaa !101
  %789 = load i16, ptr %438, align 4, !tbaa !101
  %790 = load ptr, ptr %450, align 8, !tbaa !12
  %791 = load ptr, ptr %451, align 8, !tbaa !245
  %792 = icmp eq ptr %790, %791
  br i1 %792, label %799, label %793

793:                                              ; preds = %782
  store float %785, ptr %790, align 4, !tbaa !93
  %794 = getelementptr inbounds i8, ptr %790, i64 4
  store i16 %787, ptr %794, align 4, !tbaa !101
  %795 = getelementptr inbounds i8, ptr %790, i64 6
  store i16 %788, ptr %795, align 2, !tbaa !101
  %796 = getelementptr inbounds i8, ptr %790, i64 8
  store i16 %789, ptr %796, align 4, !tbaa !101
  %797 = getelementptr inbounds i8, ptr %790, i64 10
  store i16 %786, ptr %797, align 2, !tbaa !101
  %798 = getelementptr inbounds i8, ptr %790, i64 12
  store ptr %798, ptr %450, align 8, !tbaa !247
  br label %836

799:                                              ; preds = %782
  %800 = load ptr, ptr %4, align 8, !tbaa !12
  %801 = ptrtoint ptr %790 to i64
  %802 = ptrtoint ptr %800 to i64
  %803 = sub i64 %801, %802
  %804 = icmp eq i64 %803, 9223372036854775800
  br i1 %804, label %805, label %806

805:                                              ; preds = %799
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #29
  unreachable

806:                                              ; preds = %799
  %807 = sdiv exact i64 %803, 12
  %808 = call i64 @llvm.umax.i64(i64 %807, i64 1)
  %809 = add nsw i64 %808, %807
  %810 = icmp ult i64 %809, %807
  %811 = call i64 @llvm.umin.i64(i64 %809, i64 768614336404564650)
  %812 = select i1 %810, i64 768614336404564650, i64 %811
  %813 = icmp eq i64 %812, 0
  br i1 %813, label %817, label %814

814:                                              ; preds = %806
  %815 = mul nuw nsw i64 %812, 12
  %816 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %815) #32
  br label %817

817:                                              ; preds = %814, %806
  %818 = phi ptr [ %816, %814 ], [ null, %806 ]
  %819 = getelementptr inbounds %struct.PrioritySortedBlockTransfer, ptr %818, i64 %807
  store float %785, ptr %819, align 4, !tbaa !93
  %820 = getelementptr inbounds i8, ptr %819, i64 4
  store i16 %787, ptr %820, align 4, !tbaa !101
  %821 = getelementptr inbounds i8, ptr %819, i64 6
  store i16 %788, ptr %821, align 2, !tbaa !101
  %822 = getelementptr inbounds i8, ptr %819, i64 8
  store i16 %789, ptr %822, align 4, !tbaa !101
  %823 = getelementptr inbounds i8, ptr %819, i64 10
  store i16 %786, ptr %823, align 2, !tbaa !101
  %824 = icmp eq ptr %800, %790
  br i1 %824, label %.loopexit83, label %.preheader82

.preheader82:                                     ; preds = %817, %.preheader82
  %825 = phi ptr [ %828, %.preheader82 ], [ %818, %817 ]
  %826 = phi ptr [ %827, %.preheader82 ], [ %800, %817 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %825, ptr noundef nonnull align 4 dereferenceable(12) %826, i64 12, i1 false), !tbaa.struct !248, !alias.scope !249
  %827 = getelementptr inbounds i8, ptr %826, i64 12
  %828 = getelementptr inbounds i8, ptr %825, i64 12
  %829 = icmp eq ptr %827, %790
  br i1 %829, label %.loopexit83, label %.preheader82, !llvm.loop !253

.loopexit83:                                      ; preds = %.preheader82, %817
  %830 = phi ptr [ %818, %817 ], [ %828, %.preheader82 ]
  %831 = getelementptr i8, ptr %830, i64 12
  %832 = icmp eq ptr %800, null
  br i1 %832, label %834, label %833

833:                                              ; preds = %.loopexit83
  call void @_ZdlPv(ptr noundef nonnull %800) #28
  br label %834

834:                                              ; preds = %833, %.loopexit83
  store ptr %818, ptr %4, align 8, !tbaa !254
  store ptr %831, ptr %450, align 8, !tbaa !247
  %835 = getelementptr inbounds %struct.PrioritySortedBlockTransfer, ptr %818, i64 %812
  store ptr %835, ptr %451, align 8, !tbaa !245
  br label %836

836:                                              ; preds = %834, %793
  %837 = add nuw nsw i32 %472, 1
  br label %.loopexit84

.loopexit84:                                      ; preds = %582, %542, %652, %612, %738, %698, %836, %779, %768, %675, %664, %510, %509
  %838 = phi i32 [ %474, %675 ], [ %474, %664 ], [ %474, %779 ], [ %784, %836 ], [ %474, %768 ], [ %474, %509 ], [ %474, %510 ], [ %474, %698 ], [ %474, %738 ], [ %474, %612 ], [ %474, %652 ], [ %474, %542 ], [ %474, %582 ]
  %839 = phi i32 [ %473, %675 ], [ %473, %664 ], [ %781, %779 ], [ %473, %836 ], [ %473, %768 ], [ %473, %509 ], [ %473, %510 ], [ %473, %698 ], [ %473, %738 ], [ %473, %612 ], [ %473, %652 ], [ %473, %542 ], [ %473, %582 ]
  %840 = phi i32 [ %472, %675 ], [ %472, %664 ], [ %472, %779 ], [ %837, %836 ], [ %472, %768 ], [ %472, %509 ], [ %472, %510 ], [ %472, %698 ], [ %472, %738 ], [ %472, %612 ], [ %472, %652 ], [ %472, %542 ], [ %472, %582 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #30
  %841 = load ptr, ptr %462, align 8, !tbaa !12
  br label %842

842:                                              ; preds = %.loopexit84, %506
  %843 = phi ptr [ %471, %506 ], [ %841, %.loopexit84 ]
  %844 = phi i32 [ %472, %506 ], [ %840, %.loopexit84 ]
  %845 = phi i32 [ %473, %506 ], [ %839, %.loopexit84 ]
  %846 = phi i32 [ %474, %506 ], [ %838, %.loopexit84 ]
  %847 = getelementptr inbounds i8, ptr %475, i64 6
  %848 = icmp eq ptr %847, %843
  br i1 %848, label %.loopexit96, label %470, !llvm.loop !255

.loopexit96:                                      ; preds = %842, %454
  %849 = phi i32 [ %458, %454 ], [ %846, %842 ]
  %850 = phi i32 [ %457, %454 ], [ %845, %842 ]
  %851 = phi i32 [ %456, %454 ], [ %844, %842 ]
  %852 = add i16 %459, 1
  %853 = sext i16 %852 to i32
  %854 = icmp sgt i16 %852, %397
  br i1 %854, label %.thread, label %454, !llvm.loop !256

855:                                              ; preds = %775
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #30
  %856 = icmp eq i32 %473, -1
  br i1 %856, label %859, label %907

.thread147:                                       ; preds = %520
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #30
  %857 = icmp eq i32 %473, -1
  br i1 %857, label %.thread56, label %907

.thread:                                          ; preds = %.loopexit96
  %858 = icmp eq i32 %850, -1
  br i1 %858, label %.thread56, label %907

859:                                              ; preds = %855
  %860 = icmp eq i32 %455, -1
  br i1 %860, label %.thread56, label %907

.thread56:                                        ; preds = %.thread147, %.thread, %859, %405
  %861 = phi i16 [ %459, %859 ], [ %363, %405 ], [ %852, %.thread ], [ %459, %.thread147 ]
  %862 = phi i32 [ %455, %859 ], [ %393, %405 ], [ %853, %.thread ], [ %455, %.thread147 ]
  %863 = phi i32 [ %474, %859 ], [ -1, %405 ], [ %849, %.thread ], [ %474, %.thread147 ]
  %864 = icmp sgt i16 %861, %376
  br i1 %864, label %865, label %904

865:                                              ; preds = %.thread56
  store float 2.000000e+00, ptr %11, align 4, !tbaa !90
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %866, label %867

866:                                              ; preds = %865
  call void @_ZTH10infostream()
  br label %867

867:                                              ; preds = %866, %865
  %868 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %869 = load ptr, ptr %868, align 8, !tbaa !105
  %870 = load ptr, ptr %869, align 8, !tbaa !91
  %871 = load ptr, ptr %870, align 8
  %872 = call noundef zeroext i1 %871(ptr noundef nonnull align 8 dereferenceable(8) %869)
  %873 = select i1 %872, i64 976, i64 984
  %874 = getelementptr inbounds i8, ptr %868, i64 %873
  %875 = load ptr, ptr %874, align 8, !tbaa !115
  %876 = icmp eq ptr %875, null
  br i1 %876, label %_ZN11StreamProxylsIRA14_KcEERS_OT_.exit.thread, label %_ZN9LogStreamlsIRA16_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA16_KcEER11StreamProxyOT_.exit:  ; preds = %867
  %877 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %875, ptr noundef nonnull @.str.40, i64 noundef 15)
  %.pr = load ptr, ptr %874, align 8, !tbaa !115
  %878 = icmp eq ptr %.pr, null
  br i1 %878, label %_ZN11StreamProxylsIRA14_KcEERS_OT_.exit.thread, label %879

879:                                              ; preds = %_ZN9LogStreamlsIRA16_KcEER11StreamProxyOT_.exit
  %880 = getelementptr inbounds i8, ptr %0, i64 544
  %881 = load ptr, ptr %880, align 8, !tbaa !4
  %882 = getelementptr inbounds i8, ptr %0, i64 552
  %883 = load i64, ptr %882, align 8, !tbaa !11
  %884 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %881, i64 noundef %883)
  %.pr57 = load ptr, ptr %874, align 8, !tbaa !115
  %885 = icmp eq ptr %.pr57, null
  br i1 %885, label %_ZN11StreamProxylsIRA14_KcEERS_OT_.exit.thread, label %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit

_ZN11StreamProxylsIRA11_KcEERS_OT_.exit:          ; preds = %879
  %886 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr57, ptr noundef nonnull @.str.41, i64 noundef 10)
  %.pr59.pr = load ptr, ptr %874, align 8, !tbaa !115
  %887 = icmp eq ptr %.pr59.pr, null
  br i1 %887, label %_ZN11StreamProxylsIRA14_KcEERS_OT_.exit.thread, label %888

888:                                              ; preds = %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit
  %889 = load i16, ptr %0, align 8, !tbaa !101
  %890 = zext i16 %889 to i64
  %891 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr59.pr, i64 noundef %890)
  %.pr60 = load ptr, ptr %874, align 8, !tbaa !115
  %892 = icmp eq ptr %.pr60, null
  br i1 %892, label %_ZN11StreamProxylsIRA14_KcEERS_OT_.exit.thread, label %_ZN11StreamProxylsIRA33_KcEERS_OT_.exit

_ZN11StreamProxylsIRA33_KcEERS_OT_.exit:          ; preds = %888
  %893 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr60, ptr noundef nonnull @.str.44, i64 noundef 32)
  %.pr63.pr.pr = load ptr, ptr %874, align 8, !tbaa !115
  %894 = icmp eq ptr %.pr63.pr.pr, null
  br i1 %894, label %_ZN11StreamProxylsIRA14_KcEERS_OT_.exit.thread, label %895

895:                                              ; preds = %_ZN11StreamProxylsIRA33_KcEERS_OT_.exit
  %896 = load float, ptr %14, align 8, !tbaa !93
  %897 = fpext float %896 to double
  %898 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr63.pr.pr, double noundef %897)
  %.pr64 = load ptr, ptr %874, align 8, !tbaa !115
  %899 = icmp eq ptr %.pr64, null
  br i1 %899, label %_ZN11StreamProxylsIRA14_KcEERS_OT_.exit.thread, label %_ZN11StreamProxylsIRA14_KcEERS_OT_.exit

_ZN11StreamProxylsIRA14_KcEERS_OT_.exit:          ; preds = %895
  %900 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr64, ptr noundef nonnull @.str.45, i64 noundef 13)
  %.pr67.pr.pr = load ptr, ptr %874, align 8, !tbaa !115
  %901 = icmp eq ptr %.pr67.pr.pr, null
  br i1 %901, label %_ZN11StreamProxylsIRA14_KcEERS_OT_.exit.thread, label %902

902:                                              ; preds = %_ZN11StreamProxylsIRA14_KcEERS_OT_.exit
  %903 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %.pr67.pr.pr)
  br label %_ZN11StreamProxylsIRA14_KcEERS_OT_.exit.thread

_ZN11StreamProxylsIRA14_KcEERS_OT_.exit.thread:   ; preds = %879, %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit, %867, %_ZN9LogStreamlsIRA16_KcEER11StreamProxyOT_.exit, %_ZN11StreamProxylsIRA33_KcEERS_OT_.exit, %888, %895, %902, %_ZN11StreamProxylsIRA14_KcEERS_OT_.exit
  store float 0.000000e+00, ptr %14, align 8, !tbaa !104
  br label %907

904:                                              ; preds = %.thread56
  %905 = icmp eq i32 %863, -1
  %906 = select i1 %905, i32 %862, i32 %863
  br label %907

907:                                              ; preds = %.thread147, %.thread, %904, %_ZN11StreamProxylsIRA14_KcEERS_OT_.exit.thread, %859, %855
  %908 = phi i32 [ 0, %_ZN11StreamProxylsIRA14_KcEERS_OT_.exit.thread ], [ %473, %855 ], [ %455, %859 ], [ %906, %904 ], [ %850, %.thread ], [ %473, %.thread147 ]
  %909 = icmp eq i32 %908, -1
  %910 = load i16, ptr %308, align 8
  %911 = sext i16 %910 to i32
  %912 = icmp eq i32 %908, %911
  %913 = select i1 %909, i1 true, i1 %912
  br i1 %913, label %927, label %914

914:                                              ; preds = %907
  %915 = trunc i32 %908 to i16
  store i16 %915, ptr %308, align 8, !tbaa !125
  %916 = getelementptr inbounds i8, ptr %0, i64 264
  %917 = getelementptr inbounds i8, ptr %0, i64 280
  %918 = load ptr, ptr %917, align 8, !tbaa !78
  %919 = icmp eq ptr %918, null
  br i1 %919, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %914, %.preheader
  %920 = phi ptr [ %921, %.preheader ], [ %918, %914 ]
  %921 = load ptr, ptr %920, align 8, !tbaa !79
  call void @_ZdlPv(ptr noundef nonnull %920) #28
  %922 = icmp eq ptr %921, null
  br i1 %922, label %.loopexit, label %.preheader, !llvm.loop !80

.loopexit:                                        ; preds = %.preheader, %914
  %923 = load ptr, ptr %916, align 8, !tbaa !57
  %924 = getelementptr inbounds i8, ptr %0, i64 272
  %925 = load i64, ptr %924, align 8, !tbaa !58
  %926 = shl i64 %925, 3
  call void @llvm.memset.p0.i64(ptr align 8 %923, i8 0, i64 %926, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %917, i8 0, i64 16, i1 false)
  br label %927

927:                                              ; preds = %.loopexit, %907, %129, %125, %121, %118
  ret void
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
  br i1 %8, label %14, label %33

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 432
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit4, label %.preheader

.preheader:                                       ; preds = %14, %30
  %18 = phi ptr [ %31, %30 ], [ %16, %14 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i16, ptr %19, align 2, !tbaa !83
  %21 = icmp eq i16 %20, %9
  br i1 %21, label %22, label %30

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %18, i64 10
  %24 = load i16, ptr %23, align 2, !tbaa !84
  %25 = icmp eq i16 %24, %11
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %18, i64 12
  %28 = load i16, ptr %27, align 2, !tbaa !85
  %29 = icmp eq i16 %28, %13
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26, %22, %.preheader
  %31 = load ptr, ptr %18, align 8, !tbaa !79
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit4, label %.preheader, !llvm.loop !86

33:                                               ; preds = %2
  %34 = sext i16 %9 to i64
  %35 = sext i16 %11 to i64
  %36 = sext i16 %13 to i64
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 40)
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 16)
  %39 = xor i64 %37, %36
  %40 = xor i64 %39, %38
  %41 = getelementptr inbounds i8, ptr %0, i64 424
  %42 = load i64, ptr %41, align 8
  %43 = urem i64 %40, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !69
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit4, label %48

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
  %59 = icmp eq i16 %58, %9
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %54, i64 10
  %62 = load i16, ptr %61, align 2, !tbaa !84
  %63 = icmp eq i16 %62, %11
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %54, i64 12
  %66 = load i16, ptr %65, align 2, !tbaa !85
  %67 = icmp eq i16 %66, %13
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %64, %60, %56, %52
  %69 = load ptr, ptr %54, align 8, !tbaa !79
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit4, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !87
  %74 = urem i64 %73, %42
  %75 = icmp eq i64 %74, %43
  br i1 %75, label %52, label %.loopexit4, !llvm.loop !89

.loopexit:                                        ; preds = %64, %26
  %76 = call noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 2 dereferenceable(6) %4)
  %77 = getelementptr inbounds i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store ptr %77, ptr %3, align 8, !tbaa !12
  %78 = call { ptr, i8 } @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  br label %82

.loopexit4:                                       ; preds = %71, %68, %30, %33, %14
  %79 = getelementptr inbounds i8, ptr %0, i64 528
  %80 = load i32, ptr %79, align 8, !tbaa !257
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !257
  br label %82

82:                                               ; preds = %.loopexit4, %.loopexit
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
  br i1 %7, label %13, label %32

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 432
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit7, label %.preheader

.preheader:                                       ; preds = %13, %29
  %17 = phi ptr [ %30, %29 ], [ %15, %13 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 2, !tbaa !83
  %20 = icmp eq i16 %19, %8
  br i1 %20, label %21, label %29

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %17, i64 10
  %23 = load i16, ptr %22, align 2, !tbaa !84
  %24 = icmp eq i16 %23, %10
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %17, i64 12
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = icmp eq i16 %27, %12
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25, %21, %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !79
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit7, label %.preheader, !llvm.loop !86

32:                                               ; preds = %2
  %33 = sext i16 %8 to i64
  %34 = sext i16 %10 to i64
  %35 = sext i16 %12 to i64
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 40)
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %38 = xor i64 %36, %35
  %39 = xor i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %0, i64 424
  %41 = load i64, ptr %40, align 8
  %42 = urem i64 %39, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !69
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit7, label %47

47:                                               ; preds = %32
  %48 = load ptr, ptr %45, align 8, !tbaa !79
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !87
  br label %51

51:                                               ; preds = %70, %47
  %52 = phi i64 [ %50, %47 ], [ %72, %70 ]
  %53 = phi ptr [ %48, %47 ], [ %68, %70 ]
  %54 = icmp eq i64 %52, %39
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load i16, ptr %56, align 2, !tbaa !83
  %58 = icmp eq i16 %57, %8
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %53, i64 10
  %61 = load i16, ptr %60, align 2, !tbaa !84
  %62 = icmp eq i16 %61, %10
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %53, i64 12
  %65 = load i16, ptr %64, align 2, !tbaa !85
  %66 = icmp eq i16 %65, %12
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %63, %59, %55, %51
  %68 = load ptr, ptr %53, align 8, !tbaa !79
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit7, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !87
  %73 = urem i64 %72, %41
  %74 = icmp eq i64 %73, %42
  br i1 %74, label %51, label %.loopexit7, !llvm.loop !89

.loopexit7:                                       ; preds = %70, %67, %29, %32, %13
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN3irr4core8vector3dIsEESt4pairIKS4_fESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 2 dereferenceable(6) %3)
  store float 0.000000e+00, ptr %75, align 4, !tbaa !93
  br label %116

.loopexit:                                        ; preds = %63, %25
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %76, label %77

76:                                               ; preds = %.loopexit
  tail call void @_ZTH10infostream()
  br label %77

77:                                               ; preds = %76, %.loopexit
  %78 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %79 = load ptr, ptr %78, align 8, !tbaa !105
  %80 = load ptr, ptr %79, align 8, !tbaa !91
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %83 = select i1 %82, i64 976, i64 984
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !115
  %86 = icmp eq ptr %85, null
  br i1 %86, label %116, label %87

87:                                               ; preds = %77
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.46, i64 noundef 65)
  %89 = load ptr, ptr %84, align 8, !tbaa !115
  %90 = icmp eq ptr %89, null
  br i1 %90, label %116, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %89, align 8, !tbaa !91
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %89, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 240
  %97 = load ptr, ptr %96, align 8, !tbaa !116
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

100:                                              ; preds = %91
  %101 = getelementptr inbounds i8, ptr %97, i64 56
  %102 = load i8, ptr %101, align 8, !tbaa !122
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %97, i64 67
  %106 = load i8, ptr %105, align 1, !tbaa !15
  br label %112

107:                                              ; preds = %100
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %97)
  %108 = load ptr, ptr %97, align 8, !tbaa !91
  %109 = getelementptr inbounds i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef signext i8 %110(ptr noundef nonnull align 8 dereferenceable(570) %97, i8 noundef signext 10)
  br label %112

112:                                              ; preds = %107, %104
  %113 = phi i8 [ %106, %104 ], [ %111, %107 ]
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %89, i8 noundef signext %113)
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
  br label %116

116:                                              ; preds = %112, %87, %77, %.loopexit7
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
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 416
  %12 = getelementptr inbounds i8, ptr %0, i64 208
  %13 = getelementptr inbounds i8, ptr %0, i64 472
  br label %14

.loopexit:                                        ; preds = %22, %2
  ret void

14:                                               ; preds = %22, %10
  %15 = phi ptr [ %6, %10 ], [ %23, %22 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %15, i64 6, i1 false), !tbaa.struct !208
  %16 = call noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 2 dereferenceable(6) %4)
  %17 = call noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 2 dereferenceable(6) %4)
  %18 = sub i64 0, %17
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store ptr %13, ptr %3, align 8, !tbaa !12
  %21 = call { ptr, i8 } @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  br label %22

22:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #30
  %23 = getelementptr inbounds i8, ptr %15, i64 6
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %.loopexit, label %14
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
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %213, align 8, !tbaa !91
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
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %213, align 8, !tbaa !91
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !91
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16ClientStateError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !91
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
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %49
  %17 = phi i64 [ %50, %49 ], [ 0, %5 ]
  %18 = phi ptr [ %51, %49 ], [ %10, %5 ]
  %19 = load i8, ptr %18, align 1, !tbaa !15, !noalias !261
  %20 = add i8 %19, -33
  %21 = icmp ult i8 %20, 94
  br i1 %21, label %22, label %49

22:                                               ; preds = %.preheader
  %23 = add nuw nsw i64 %17, 1
  %24 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !261
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %27)
  br label %28

28:                                               ; preds = %26, %22
  %29 = load i64, ptr %13, align 8, !alias.scope !261
  %30 = select i1 %25, i64 15, i64 %29
  %31 = icmp ult i64 %17, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %17, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %33 unwind label %40

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !261
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %34, %33 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 %17
  store i8 %19, ptr %37, align 1, !tbaa !15
  store i64 %23, ptr %14, align 8, !tbaa !11, !alias.scope !261
  %38 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !261
  %39 = getelementptr inbounds i8, ptr %38, i64 %23
  store i8 0, ptr %39, align 1, !tbaa !15
  %.pre = load i64, ptr %14, align 8
  br label %49

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !261
  %43 = icmp eq ptr %42, %13
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %14, align 8, !tbaa !11, !alias.scope !261
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #28
  br label %48

48:                                               ; preds = %47, %44
  resume { ptr, i32 } %41

49:                                               ; preds = %35, %.preheader
  %50 = phi i64 [ %.pre, %35 ], [ %17, %.preheader ]
  %51 = getelementptr inbounds i8, ptr %18, i64 1
  %52 = icmp ne ptr %51, %15
  %53 = icmp ult i64 %50, 64
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %49, %5
  %55 = phi i64 [ 0, %5 ], [ %50, %49 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 584
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %0, i64 600
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %.loopexit
  %61 = getelementptr inbounds i8, ptr %0, i64 592
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = icmp eq ptr %64, %13
  br i1 %65, label %69, label %82

66:                                               ; preds = %.loopexit
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = icmp eq ptr %67, %13
  br i1 %68, label %69, label %84

69:                                               ; preds = %66, %60
  %70 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %70)
  %71 = icmp eq ptr %6, %56
  br i1 %71, label %91, label %72, !prof !264

72:                                               ; preds = %69
  switch i64 %55, label %75 [
    i64 0, label %76
    i64 1, label %73
  ]

73:                                               ; preds = %72
  %74 = load i8, ptr %13, align 8, !tbaa !15
  store i8 %74, ptr %57, align 1, !tbaa !15
  br label %76

75:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 8 %13, i64 %55, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %72
  %77 = load i64, ptr %14, align 8, !tbaa !11
  %78 = getelementptr inbounds i8, ptr %0, i64 592
  store i64 %77, ptr %78, align 8, !tbaa !11
  %79 = load ptr, ptr %56, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !15
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  br label %91

82:                                               ; preds = %60
  store ptr %64, ptr %56, align 8, !tbaa !4
  store i64 %55, ptr %61, align 8, !tbaa !11
  %83 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %83, ptr %57, align 8, !tbaa !15
  br label %90

84:                                               ; preds = %66
  %85 = load i64, ptr %58, align 8, !tbaa !15
  store ptr %67, ptr %56, align 8, !tbaa !4
  %86 = getelementptr inbounds i8, ptr %0, i64 592
  store i64 %55, ptr %86, align 8, !tbaa !11
  %87 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %87, ptr %58, align 8, !tbaa !15
  %88 = icmp eq ptr %57, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  store ptr %57, ptr %6, align 8, !tbaa !4
  store i64 %85, ptr %13, align 8, !tbaa !15
  br label %91

90:                                               ; preds = %84, %82
  store ptr %13, ptr %6, align 8, !tbaa !4
  br label %91

91:                                               ; preds = %90, %89, %76, %69
  %92 = phi ptr [ %81, %76 ], [ %57, %89 ], [ %13, %90 ], [ %13, %69 ]
  store i64 0, ptr %14, align 8, !tbaa !11
  store i8 0, ptr %92, align 1, !tbaa !15
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = icmp eq ptr %93, %13
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i64, ptr %14, align 8, !tbaa !11
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #28
  br label %99

99:                                               ; preds = %98, %95
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
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %40
  %11 = phi i64 [ %41, %40 ], [ 0, %2 ]
  %12 = phi ptr [ %42, %40 ], [ %4, %2 ]
  %13 = load i8, ptr %12, align 1, !tbaa !15, !noalias !265
  %14 = add i8 %13, -33
  %15 = icmp ult i8 %14, 94
  br i1 %15, label %16, label %40

16:                                               ; preds = %.preheader
  %17 = add nuw nsw i64 %11, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !4, !alias.scope !265
  %19 = icmp eq ptr %18, %7
  %20 = load i64, ptr %7, align 8, !alias.scope !265
  %21 = select i1 %19, i64 15, i64 %20
  %22 = icmp ult i64 %11, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %11, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %24 unwind label %31

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !4, !alias.scope !265
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi ptr [ %25, %24 ], [ %18, %16 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 %11
  store i8 %13, ptr %28, align 1, !tbaa !15
  store i64 %17, ptr %8, align 8, !tbaa !11, !alias.scope !265
  %29 = load ptr, ptr %3, align 8, !tbaa !4, !alias.scope !265
  %30 = getelementptr inbounds i8, ptr %29, i64 %17
  store i8 0, ptr %30, align 1, !tbaa !15
  %.pre = load i64, ptr %8, align 8
  br label %40

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !4, !alias.scope !265
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i64, ptr %8, align 8, !tbaa !11, !alias.scope !265
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #28
  br label %39

39:                                               ; preds = %38, %35
  resume { ptr, i32 } %32

40:                                               ; preds = %26, %.preheader
  %41 = phi i64 [ %.pre, %26 ], [ %11, %.preheader ]
  %42 = getelementptr inbounds i8, ptr %12, i64 1
  %43 = icmp ne ptr %42, %9
  %44 = icmp ult i64 %41, 12
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %40, %2
  %46 = phi i64 [ 0, %2 ], [ %41, %40 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %0, i64 160
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds i8, ptr %0, i64 152
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = icmp eq ptr %55, %7
  br i1 %56, label %60, label %73

57:                                               ; preds = %.loopexit
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = icmp eq ptr %58, %7
  br i1 %59, label %60, label %75

60:                                               ; preds = %57, %51
  %61 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %61)
  %62 = icmp eq ptr %3, %47
  br i1 %62, label %82, label %63, !prof !264

63:                                               ; preds = %60
  switch i64 %46, label %66 [
    i64 0, label %67
    i64 1, label %64
  ]

64:                                               ; preds = %63
  %65 = load i8, ptr %7, align 8, !tbaa !15
  store i8 %65, ptr %48, align 1, !tbaa !15
  br label %67

66:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 8 %7, i64 %46, i1 false)
  br label %67

67:                                               ; preds = %66, %64, %63
  %68 = load i64, ptr %8, align 8, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %68, ptr %69, align 8, !tbaa !11
  %70 = load ptr, ptr %47, align 8, !tbaa !4
  %71 = getelementptr inbounds i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !15
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  br label %82

73:                                               ; preds = %51
  store ptr %55, ptr %47, align 8, !tbaa !4
  store i64 %46, ptr %52, align 8, !tbaa !11
  %74 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %74, ptr %48, align 8, !tbaa !15
  br label %81

75:                                               ; preds = %57
  %76 = load i64, ptr %49, align 8, !tbaa !15
  store ptr %58, ptr %47, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %46, ptr %77, align 8, !tbaa !11
  %78 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %78, ptr %49, align 8, !tbaa !15
  %79 = icmp eq ptr %48, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  store ptr %48, ptr %3, align 8, !tbaa !4
  store i64 %76, ptr %7, align 8, !tbaa !15
  br label %82

81:                                               ; preds = %75, %73
  store ptr %7, ptr %3, align 8, !tbaa !4
  br label %82

82:                                               ; preds = %81, %80, %67, %60
  %83 = phi ptr [ %72, %67 ], [ %48, %80 ], [ %7, %81 ], [ %7, %60 ]
  store i64 0, ptr %8, align 8, !tbaa !11
  store i8 0, ptr %83, align 1, !tbaa !15
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = icmp eq ptr %84, %7
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %8, align 8, !tbaa !11
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #28
  br label %90

90:                                               ; preds = %89, %86
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
          to label %6 unwind label %87

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit13, label %.preheader12

.loopexit13:                                      ; preds = %84, %7
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #30
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !278
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !279
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %32, label %.preheader11

.preheader11:                                     ; preds = %.loopexit13, %27
  %18 = phi ptr [ %28, %27 ], [ %14, %.loopexit13 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %.preheader11
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %.preheader11
  tail call void @_ZdlPv(ptr noundef %19) #28
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %18, i64 32
  %29 = icmp eq ptr %28, %16
  br i1 %29, label %30, label %.preheader11, !llvm.loop !280

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8, !tbaa !278
  br label %32

32:                                               ; preds = %30, %.loopexit13
  %33 = phi ptr [ %31, %30 ], [ %14, %.loopexit13 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #28
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %9, align 8, !tbaa !281
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %36, %.preheader
  %39 = phi ptr [ %40, %.preheader ], [ %37, %36 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %39) #28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !282

.loopexit:                                        ; preds = %.preheader, %36
  %42 = load ptr, ptr %8, align 8, !tbaa !275
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = load i64, ptr %43, align 8, !tbaa !277
  %45 = shl i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %45, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %8, align 8, !tbaa !275
  %47 = getelementptr inbounds i8, ptr %0, i64 104
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %46) #28
  br label %50

50:                                               ; preds = %49, %.loopexit
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !271
  %53 = icmp eq ptr %52, null
  br i1 %53, label %78, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !283
  %60 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 0, ptr %60, align 4, !tbaa !285
  %61 = load ptr, ptr %52, align 8, !tbaa !91
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %52) #30
  %64 = load ptr, ptr %52, align 8, !tbaa !91
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %52) #30
  br label %78

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = add nsw i32 %58, -1
  store i32 %71, ptr %55, align 4, !tbaa !95
  br label %74

72:                                               ; preds = %67
  %73 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i32 [ %58, %70 ], [ %73, %72 ]
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78, !prof !264

77:                                               ; preds = %74
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #30
  br label %78

78:                                               ; preds = %77, %74, %59, %50
  ret void

.preheader12:                                     ; preds = %7, %84
  %79 = phi ptr [ %85, %84 ], [ %10, %7 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !286
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %.preheader12
  tail call void @_ZN12RemoteClientD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %81) #30
  tail call void @_ZdlPv(ptr noundef nonnull %81) #28
  br label %84

84:                                               ; preds = %83, %.preheader12
  %85 = load ptr, ptr %79, align 8, !tbaa !79
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit13, label %.preheader12

87:                                               ; preds = %5
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #31
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
  br i1 %25, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %21, %.preheader22
  %26 = phi ptr [ %27, %.preheader22 ], [ %24, %21 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %26) #28
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit23, label %.preheader22, !llvm.loop !80

.loopexit23:                                      ; preds = %.preheader22, %21
  %29 = load ptr, ptr %22, align 8, !tbaa !57
  %30 = getelementptr inbounds i8, ptr %0, i64 480
  %31 = load i64, ptr %30, align 8, !tbaa !58
  %32 = shl i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %22, align 8, !tbaa !57
  %34 = getelementptr inbounds i8, ptr %0, i64 520
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %37, label %36

36:                                               ; preds = %.loopexit23
  tail call void @_ZdlPv(ptr noundef %33) #28
  br label %37

37:                                               ; preds = %36, %.loopexit23
  %38 = getelementptr inbounds i8, ptr %0, i64 416
  %39 = getelementptr inbounds i8, ptr %0, i64 432
  %40 = load ptr, ptr %39, align 8, !tbaa !288
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %37, %.preheader20
  %42 = phi ptr [ %43, %.preheader20 ], [ %40, %37 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %42) #28
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit21, label %.preheader20, !llvm.loop !289

.loopexit21:                                      ; preds = %.preheader20, %37
  %45 = load ptr, ptr %38, align 8, !tbaa !69
  %46 = getelementptr inbounds i8, ptr %0, i64 424
  %47 = load i64, ptr %46, align 8, !tbaa !70
  %48 = shl i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %38, align 8, !tbaa !69
  %50 = getelementptr inbounds i8, ptr %0, i64 464
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %53, label %52

52:                                               ; preds = %.loopexit21
  tail call void @_ZdlPv(ptr noundef %49) #28
  br label %53

53:                                               ; preds = %52, %.loopexit21
  %54 = getelementptr inbounds i8, ptr %0, i64 360
  %55 = getelementptr inbounds i8, ptr %0, i64 376
  %56 = load ptr, ptr %55, align 8, !tbaa !290
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %53, %69
  %58 = phi ptr [ %59, %69 ], [ %56, %53 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !79
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %58, i64 24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %.preheader18
  %65 = getelementptr inbounds i8, ptr %58, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %.preheader18
  tail call void @_ZdlPv(ptr noundef %61) #28
  br label %69

69:                                               ; preds = %68, %64
  tail call void @_ZdlPv(ptr noundef nonnull %58) #28
  %70 = icmp eq ptr %59, null
  br i1 %70, label %.loopexit19, label %.preheader18, !llvm.loop !291

.loopexit19:                                      ; preds = %69, %53
  %71 = load ptr, ptr %54, align 8, !tbaa !67
  %72 = getelementptr inbounds i8, ptr %0, i64 368
  %73 = load i64, ptr %72, align 8, !tbaa !68
  %74 = shl i64 %73, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %74, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %54, align 8, !tbaa !67
  %76 = getelementptr inbounds i8, ptr %0, i64 408
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %79, label %78

78:                                               ; preds = %.loopexit19
  tail call void @_ZdlPv(ptr noundef %75) #28
  br label %79

79:                                               ; preds = %78, %.loopexit19
  %80 = getelementptr inbounds i8, ptr %0, i64 264
  %81 = getelementptr inbounds i8, ptr %0, i64 280
  %82 = load ptr, ptr %81, align 8, !tbaa !78
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %79, %.preheader16
  %84 = phi ptr [ %85, %.preheader16 ], [ %82, %79 ]
  %85 = load ptr, ptr %84, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %84) #28
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit17, label %.preheader16, !llvm.loop !80

.loopexit17:                                      ; preds = %.preheader16, %79
  %87 = load ptr, ptr %80, align 8, !tbaa !57
  %88 = getelementptr inbounds i8, ptr %0, i64 272
  %89 = load i64, ptr %88, align 8, !tbaa !58
  %90 = shl i64 %89, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %87, i8 0, i64 %90, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %91 = load ptr, ptr %80, align 8, !tbaa !57
  %92 = getelementptr inbounds i8, ptr %0, i64 312
  %93 = icmp eq ptr %92, %91
  br i1 %93, label %95, label %94

94:                                               ; preds = %.loopexit17
  tail call void @_ZdlPv(ptr noundef %91) #28
  br label %95

95:                                               ; preds = %94, %.loopexit17
  %96 = getelementptr inbounds i8, ptr %0, i64 208
  %97 = getelementptr inbounds i8, ptr %0, i64 224
  %98 = load ptr, ptr %97, align 8, !tbaa !78
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %95, %.preheader
  %100 = phi ptr [ %101, %.preheader ], [ %98, %95 ]
  %101 = load ptr, ptr %100, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %100) #28
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.loopexit, label %.preheader, !llvm.loop !80

.loopexit:                                        ; preds = %.preheader, %95
  %103 = load ptr, ptr %96, align 8, !tbaa !57
  %104 = getelementptr inbounds i8, ptr %0, i64 216
  %105 = load i64, ptr %104, align 8, !tbaa !58
  %106 = shl i64 %105, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 %106, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %107 = load ptr, ptr %96, align 8, !tbaa !57
  %108 = getelementptr inbounds i8, ptr %0, i64 256
  %109 = icmp eq ptr %108, %107
  br i1 %109, label %111, label %110

110:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %107) #28
  br label %111

111:                                              ; preds = %110, %.loopexit
  %112 = getelementptr inbounds i8, ptr %0, i64 144
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = getelementptr inbounds i8, ptr %0, i64 160
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %0, i64 152
  %118 = load i64, ptr %117, align 8, !tbaa !11
  %119 = icmp ult i64 %118, 16
  tail call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef %113) #28
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds i8, ptr %0, i64 64
  %123 = getelementptr inbounds i8, ptr %0, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !51
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef %124)
          to label %128 unwind label %125

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #31
  unreachable

128:                                              ; preds = %121
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  %131 = getelementptr inbounds i8, ptr %0, i64 24
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %0, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !11
  %136 = icmp ult i64 %135, 16
  tail call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %128
  tail call void @_ZdlPv(ptr noundef %130) #28
  br label %138

138:                                              ; preds = %137, %133
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
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  br label %17

.loopexit:                                        ; preds = %67, %8
  %15 = phi ptr [ null, %8 ], [ %70, %67 ]
  store ptr %15, ptr %0, align 8, !tbaa !12
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #30
  ret void

17:                                               ; preds = %67, %12
  %18 = phi ptr [ null, %12 ], [ %68, %67 ]
  %19 = phi ptr [ null, %12 ], [ %69, %67 ]
  %20 = phi ptr [ %10, %12 ], [ %71, %67 ]
  %21 = phi ptr [ null, %12 ], [ %70, %67 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !286
  %24 = getelementptr inbounds i8, ptr %23, i64 116
  %25 = load i32, ptr %24, align 4, !tbaa !56
  %26 = icmp slt i32 %25, %2
  br i1 %26, label %67, label %27

27:                                               ; preds = %17
  %28 = icmp eq ptr %19, %18
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = load i16, ptr %23, align 2, !tbaa !101
  store i16 %30, ptr %19, align 2, !tbaa !101
  %31 = getelementptr inbounds i8, ptr %19, i64 2
  store ptr %31, ptr %13, align 8, !tbaa !292
  br label %67

32:                                               ; preds = %27
  %33 = ptrtoint ptr %18 to i64
  %34 = ptrtoint ptr %21 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775806
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  store ptr %21, ptr %0, align 8, !tbaa !12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #29
          to label %38 unwind label %65

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %32
  %40 = ashr exact i64 %35, 1
  %41 = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %42 = add i64 %41, %40
  %43 = icmp ult i64 %42, %40
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 4611686018427387903)
  %45 = select i1 %43, i64 4611686018427387903, i64 %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  %48 = shl nuw nsw i64 %45, 1
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #32
          to label %50 unwind label %63

50:                                               ; preds = %47, %39
  %51 = phi ptr [ null, %39 ], [ %49, %47 ]
  %52 = getelementptr inbounds i16, ptr %51, i64 %40
  %53 = load i16, ptr %23, align 2, !tbaa !101
  store i16 %53, ptr %52, align 2, !tbaa !101
  %54 = icmp sgt i64 %35, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %51, ptr align 2 %21, i64 %35, i1 false)
  br label %56

56:                                               ; preds = %55, %50
  %57 = getelementptr inbounds i8, ptr %51, i64 %35
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = icmp eq ptr %21, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %61

61:                                               ; preds = %60, %56
  store ptr %58, ptr %13, align 8, !tbaa !292
  %62 = getelementptr inbounds i16, ptr %51, i64 %45
  store ptr %62, ptr %14, align 8, !tbaa !293
  br label %67

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  store ptr %21, ptr %0, align 8, !tbaa !12
  br label %73

65:                                               ; preds = %37
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %73

67:                                               ; preds = %61, %29, %17
  %68 = phi ptr [ %62, %61 ], [ %18, %29 ], [ %18, %17 ]
  %69 = phi ptr [ %58, %61 ], [ %31, %29 ], [ %19, %17 ]
  %70 = phi ptr [ %51, %61 ], [ %21, %29 ], [ %21, %17 ]
  %71 = load ptr, ptr %20, align 8, !tbaa !79
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.loopexit, label %17

73:                                               ; preds = %65, %63
  %74 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ]
  %75 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #30
  %76 = icmp eq ptr %21, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %78

78:                                               ; preds = %77, %73
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ClientInterface17markBlocksNotSentERKSt6vectorIN3irr4core8vector3dIsEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %.loopexit51, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  br label %14

.loopexit51:                                      ; preds = %.loopexit50, %7
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #30
  ret void

14:                                               ; preds = %.loopexit50, %11
  %15 = phi ptr [ %9, %11 ], [ %390, %.loopexit50 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !286
  %18 = getelementptr inbounds i8, ptr %17, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %20 = icmp sgt i32 %19, 7
  br i1 %20, label %21, label %.loopexit50

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %17, i64 532
  store float 0.000000e+00, ptr %22, align 4, !tbaa !90
  %23 = load ptr, ptr %1, align 8, !tbaa !12
  %24 = load ptr, ptr %12, align 8, !tbaa !12
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %.loopexit50, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %17, i64 416
  %28 = getelementptr inbounds i8, ptr %17, i64 208
  %29 = getelementptr inbounds i8, ptr %17, i64 472
  %30 = getelementptr inbounds i8, ptr %17, i64 440
  %31 = getelementptr inbounds i8, ptr %17, i64 424
  %32 = getelementptr inbounds i8, ptr %17, i64 432
  %33 = getelementptr inbounds i8, ptr %17, i64 496
  %34 = getelementptr inbounds i8, ptr %17, i64 488
  %35 = getelementptr inbounds i8, ptr %17, i64 480
  %36 = getelementptr inbounds i8, ptr %17, i64 232
  %37 = getelementptr inbounds i8, ptr %17, i64 216
  %38 = getelementptr inbounds i8, ptr %17, i64 224
  %39 = getelementptr inbounds i8, ptr %17, i64 504
  %40 = getelementptr inbounds i8, ptr %17, i64 512
  br label %41

41:                                               ; preds = %.loopexit, %26
  %42 = phi ptr [ %23, %26 ], [ %383, %.loopexit ]
  %.sroa.0.0.copyload = load i16, ptr %42, align 2, !tbaa !101
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 2
  %.sroa.10.0.copyload = load i16, ptr %.sroa.10.0..sroa_idx, align 2, !tbaa !101
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 4
  %.sroa.16.0.copyload = load i16, ptr %.sroa.16.0..sroa_idx, align 2, !tbaa !101
  %43 = load i64, ptr %30, align 8, !tbaa !82
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %41
  %46 = load ptr, ptr %32, align 8, !tbaa !79
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit47, label %.preheader46

.preheader46:                                     ; preds = %45, %61
  %48 = phi ptr [ %62, %61 ], [ %46, %45 ]
  %49 = phi ptr [ %48, %61 ], [ %32, %45 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i16, ptr %50, align 2, !tbaa !83
  %52 = icmp eq i16 %.sroa.0.0.copyload, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %.preheader46
  %54 = getelementptr inbounds i8, ptr %48, i64 10
  %55 = load i16, ptr %54, align 2, !tbaa !84
  %56 = icmp eq i16 %.sroa.10.0.copyload, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %48, i64 12
  %59 = load i16, ptr %58, align 2, !tbaa !85
  %60 = icmp eq i16 %.sroa.16.0.copyload, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57, %53, %.preheader46
  %62 = load ptr, ptr %48, align 8, !tbaa !79
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit47, label %.preheader46, !llvm.loop !294

64:                                               ; preds = %57
  %65 = load i64, ptr %31, align 8, !tbaa !70
  %66 = getelementptr inbounds i8, ptr %48, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !87
  %68 = urem i64 %67, %65
  %69 = load ptr, ptr %27, align 8, !tbaa !69
  %70 = getelementptr inbounds ptr, ptr %69, i64 %68
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  br label %.loopexit48

72:                                               ; preds = %41
  %73 = sext i16 %.sroa.0.0.copyload to i64
  %74 = sext i16 %.sroa.10.0.copyload to i64
  %75 = sext i16 %.sroa.16.0.copyload to i64
  %76 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 40)
  %77 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 16)
  %78 = xor i64 %77, %76
  %79 = xor i64 %78, %75
  %80 = load i64, ptr %31, align 8
  %81 = urem i64 %79, %80
  %82 = load ptr, ptr %27, align 8, !tbaa !69
  %83 = getelementptr inbounds ptr, ptr %82, i64 %81
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit47, label %86

86:                                               ; preds = %72
  %87 = load ptr, ptr %84, align 8, !tbaa !79
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load i64, ptr %88, align 8, !tbaa !87
  br label %90

90:                                               ; preds = %110, %86
  %91 = phi i64 [ %89, %86 ], [ %112, %110 ]
  %92 = phi ptr [ %84, %86 ], [ %93, %110 ]
  %93 = phi ptr [ %87, %86 ], [ %108, %110 ]
  %94 = icmp eq i64 %91, %79
  br i1 %94, label %95, label %107

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  %97 = load i16, ptr %96, align 2, !tbaa !83
  %98 = icmp eq i16 %.sroa.0.0.copyload, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %93, i64 10
  %101 = load i16, ptr %100, align 2, !tbaa !84
  %102 = icmp eq i16 %.sroa.10.0.copyload, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %93, i64 12
  %105 = load i16, ptr %104, align 2, !tbaa !85
  %106 = icmp eq i16 %.sroa.16.0.copyload, %105
  br i1 %106, label %.loopexit48, label %107

107:                                              ; preds = %103, %99, %95, %90
  %108 = load ptr, ptr %93, align 8, !tbaa !79
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.loopexit47, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %108, i64 24
  %112 = load i64, ptr %111, align 8, !tbaa !87
  %113 = urem i64 %112, %80
  %114 = icmp eq i64 %113, %81
  br i1 %114, label %90, label %.loopexit47, !llvm.loop !89

.loopexit48:                                      ; preds = %103, %64
  %115 = phi i64 [ %65, %64 ], [ %80, %103 ]
  %116 = phi ptr [ %71, %64 ], [ %84, %103 ]
  %117 = phi ptr [ %69, %64 ], [ %82, %103 ]
  %118 = phi ptr [ %48, %64 ], [ %93, %103 ]
  %119 = phi i64 [ %68, %64 ], [ %81, %103 ]
  %120 = phi ptr [ %49, %64 ], [ %92, %103 ]
  %121 = icmp eq ptr %116, %120
  %122 = load ptr, ptr %118, align 8, !tbaa !79
  %123 = icmp eq ptr %122, null
  br i1 %121, label %124, label %142

124:                                              ; preds = %.loopexit48
  br i1 %123, label %135, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds i8, ptr %122, i64 24
  %127 = load i64, ptr %126, align 8, !tbaa !87
  %128 = urem i64 %127, %115
  %129 = icmp eq i64 %128, %119
  br i1 %129, label %150, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds ptr, ptr %117, i64 %128
  store ptr %116, ptr %131, align 8, !tbaa !12
  %132 = load ptr, ptr %27, align 8, !tbaa !69
  %133 = getelementptr inbounds ptr, ptr %132, i64 %119
  %134 = load ptr, ptr %133, align 8, !tbaa !12
  br label %135

135:                                              ; preds = %130, %124
  %136 = phi ptr [ %116, %124 ], [ %134, %130 ]
  %137 = phi ptr [ %117, %124 ], [ %132, %130 ]
  %138 = getelementptr inbounds ptr, ptr %137, i64 %119
  %139 = icmp eq ptr %32, %136
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store ptr %122, ptr %32, align 8, !tbaa !288
  br label %141

141:                                              ; preds = %140, %135
  store ptr null, ptr %138, align 8, !tbaa !12
  br label %150

142:                                              ; preds = %.loopexit48
  br i1 %123, label %150, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds i8, ptr %122, i64 24
  %145 = load i64, ptr %144, align 8, !tbaa !87
  %146 = urem i64 %145, %115
  %147 = icmp eq i64 %146, %119
  br i1 %147, label %150, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds ptr, ptr %117, i64 %146
  store ptr %120, ptr %149, align 8, !tbaa !12
  br label %150

150:                                              ; preds = %148, %143, %142, %141, %125
  %151 = load ptr, ptr %118, align 8, !tbaa !79
  store ptr %151, ptr %120, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %118) #28
  %152 = load i64, ptr %30, align 8, !tbaa !82
  %153 = add i64 %152, -1
  store i64 %153, ptr %30, align 8, !tbaa !82
  br label %.loopexit47

.loopexit47:                                      ; preds = %110, %107, %61, %150, %72, %45
  %154 = phi i64 [ 1, %150 ], [ 0, %45 ], [ 0, %72 ], [ 0, %61 ], [ 0, %107 ], [ 0, %110 ]
  %155 = load i64, ptr %36, align 8, !tbaa !239
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %184

157:                                              ; preds = %.loopexit47
  %158 = load ptr, ptr %38, align 8, !tbaa !79
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_.exit, label %.preheader44

.preheader44:                                     ; preds = %157, %173
  %160 = phi ptr [ %174, %173 ], [ %158, %157 ]
  %161 = phi ptr [ %160, %173 ], [ %38, %157 ]
  %162 = getelementptr inbounds i8, ptr %160, i64 8
  %163 = load i16, ptr %162, align 2, !tbaa !83
  %164 = icmp eq i16 %.sroa.0.0.copyload, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %.preheader44
  %166 = getelementptr inbounds i8, ptr %160, i64 10
  %167 = load i16, ptr %166, align 2, !tbaa !84
  %168 = icmp eq i16 %.sroa.10.0.copyload, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %160, i64 12
  %171 = load i16, ptr %170, align 2, !tbaa !85
  %172 = icmp eq i16 %.sroa.16.0.copyload, %171
  br i1 %172, label %176, label %173

173:                                              ; preds = %169, %165, %.preheader44
  %174 = load ptr, ptr %160, align 8, !tbaa !79
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_.exit, label %.preheader44, !llvm.loop !295

176:                                              ; preds = %169
  %177 = load i64, ptr %37, align 8, !tbaa !58
  %178 = getelementptr inbounds i8, ptr %160, i64 16
  %179 = load i64, ptr %178, align 8, !tbaa !87
  %180 = urem i64 %179, %177
  %181 = load ptr, ptr %28, align 8, !tbaa !57
  %182 = getelementptr inbounds ptr, ptr %181, i64 %180
  %183 = load ptr, ptr %182, align 8, !tbaa !12
  br label %.loopexit11.i

184:                                              ; preds = %.loopexit47
  %185 = sext i16 %.sroa.0.0.copyload to i64
  %186 = sext i16 %.sroa.10.0.copyload to i64
  %187 = sext i16 %.sroa.16.0.copyload to i64
  %188 = tail call i64 @llvm.fshl.i64(i64 %185, i64 %185, i64 40)
  %189 = tail call i64 @llvm.fshl.i64(i64 %186, i64 %186, i64 16)
  %190 = xor i64 %189, %188
  %191 = xor i64 %190, %187
  %192 = load i64, ptr %37, align 8
  %193 = urem i64 %191, %192
  %194 = load ptr, ptr %28, align 8, !tbaa !57
  %195 = getelementptr inbounds ptr, ptr %194, i64 %193
  %196 = load ptr, ptr %195, align 8, !tbaa !12
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_.exit, label %198

198:                                              ; preds = %184
  %199 = load ptr, ptr %196, align 8, !tbaa !79
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  %201 = load i64, ptr %200, align 8, !tbaa !87
  br label %202

202:                                              ; preds = %222, %198
  %203 = phi i64 [ %201, %198 ], [ %224, %222 ]
  %204 = phi ptr [ %196, %198 ], [ %205, %222 ]
  %205 = phi ptr [ %199, %198 ], [ %220, %222 ]
  %206 = icmp eq i64 %203, %191
  br i1 %206, label %207, label %219

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, ptr %205, i64 8
  %209 = load i16, ptr %208, align 2, !tbaa !83
  %210 = icmp eq i16 %.sroa.0.0.copyload, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %205, i64 10
  %213 = load i16, ptr %212, align 2, !tbaa !84
  %214 = icmp eq i16 %.sroa.10.0.copyload, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %205, i64 12
  %217 = load i16, ptr %216, align 2, !tbaa !85
  %218 = icmp eq i16 %.sroa.16.0.copyload, %217
  br i1 %218, label %.loopexit11.i, label %219

219:                                              ; preds = %215, %211, %207, %202
  %220 = load ptr, ptr %205, align 8, !tbaa !79
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_.exit, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %220, i64 16
  %224 = load i64, ptr %223, align 8, !tbaa !87
  %225 = urem i64 %224, %192
  %226 = icmp eq i64 %225, %193
  br i1 %226, label %202, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_.exit, !llvm.loop !241

.loopexit11.i:                                    ; preds = %215, %176
  %227 = phi i64 [ %177, %176 ], [ %192, %215 ]
  %228 = phi ptr [ %183, %176 ], [ %196, %215 ]
  %229 = phi ptr [ %181, %176 ], [ %194, %215 ]
  %230 = phi ptr [ %160, %176 ], [ %205, %215 ]
  %231 = phi i64 [ %180, %176 ], [ %193, %215 ]
  %232 = phi ptr [ %161, %176 ], [ %204, %215 ]
  %233 = icmp eq ptr %228, %232
  %234 = load ptr, ptr %230, align 8, !tbaa !79
  %235 = icmp eq ptr %234, null
  br i1 %233, label %236, label %254

236:                                              ; preds = %.loopexit11.i
  br i1 %235, label %247, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds i8, ptr %234, i64 16
  %239 = load i64, ptr %238, align 8, !tbaa !87
  %240 = urem i64 %239, %227
  %241 = icmp eq i64 %240, %231
  br i1 %241, label %262, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds ptr, ptr %229, i64 %240
  store ptr %228, ptr %243, align 8, !tbaa !12
  %244 = load ptr, ptr %28, align 8, !tbaa !57
  %245 = getelementptr inbounds ptr, ptr %244, i64 %231
  %246 = load ptr, ptr %245, align 8, !tbaa !12
  br label %247

247:                                              ; preds = %242, %236
  %248 = phi ptr [ %228, %236 ], [ %246, %242 ]
  %249 = phi ptr [ %229, %236 ], [ %244, %242 ]
  %250 = getelementptr inbounds ptr, ptr %249, i64 %231
  %251 = icmp eq ptr %38, %248
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  store ptr %234, ptr %38, align 8, !tbaa !78
  br label %253

253:                                              ; preds = %252, %247
  store ptr null, ptr %250, align 8, !tbaa !12
  br label %262

254:                                              ; preds = %.loopexit11.i
  br i1 %235, label %262, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds i8, ptr %234, i64 16
  %257 = load i64, ptr %256, align 8, !tbaa !87
  %258 = urem i64 %257, %227
  %259 = icmp eq i64 %258, %231
  br i1 %259, label %262, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds ptr, ptr %229, i64 %258
  store ptr %232, ptr %261, align 8, !tbaa !12
  br label %262

262:                                              ; preds = %260, %255, %254, %253, %237
  %263 = load ptr, ptr %230, align 8, !tbaa !79
  store ptr %263, ptr %232, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %230) #28
  %264 = load i64, ptr %36, align 8, !tbaa !239
  %265 = add i64 %264, -1
  store i64 %265, ptr %36, align 8, !tbaa !239
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_.exit

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_.exit: ; preds = %222, %219, %173, %262, %184, %157
  %.neg = phi i64 [ -1, %262 ], [ 0, %157 ], [ 0, %184 ], [ 0, %173 ], [ 0, %219 ], [ 0, %222 ]
  %266 = icmp eq i64 %154, %.neg
  br i1 %266, label %.loopexit, label %267

267:                                              ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_.exit
  %268 = load i64, ptr %33, align 8, !tbaa !239
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %.loopexit43

270:                                              ; preds = %267
  %271 = load ptr, ptr %34, align 8, !tbaa !79
  %272 = icmp eq ptr %271, null
  br i1 %272, label %.loopexit43, label %.preheader

.preheader:                                       ; preds = %270, %285
  %273 = phi ptr [ %286, %285 ], [ %271, %270 ]
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  %275 = load i16, ptr %274, align 2, !tbaa !83
  %276 = icmp eq i16 %.sroa.0.0.copyload, %275
  br i1 %276, label %277, label %285

277:                                              ; preds = %.preheader
  %278 = getelementptr inbounds i8, ptr %273, i64 10
  %279 = load i16, ptr %278, align 2, !tbaa !84
  %280 = icmp eq i16 %.sroa.10.0.copyload, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, ptr %273, i64 12
  %283 = load i16, ptr %282, align 2, !tbaa !85
  %284 = icmp eq i16 %.sroa.16.0.copyload, %283
  br i1 %284, label %.loopexit, label %285

285:                                              ; preds = %281, %277, %.preheader
  %286 = load ptr, ptr %273, align 8, !tbaa !79
  %287 = icmp eq ptr %286, null
  br i1 %287, label %.loopexit43, label %.preheader, !llvm.loop !296

.loopexit43:                                      ; preds = %285, %267, %270
  %288 = sext i16 %.sroa.0.0.copyload to i64
  %289 = sext i16 %.sroa.10.0.copyload to i64
  %290 = sext i16 %.sroa.16.0.copyload to i64
  %291 = tail call i64 @llvm.fshl.i64(i64 %288, i64 %288, i64 40)
  %292 = tail call i64 @llvm.fshl.i64(i64 %289, i64 %289, i64 16)
  %293 = xor i64 %292, %291
  %294 = xor i64 %293, %290
  %295 = load i64, ptr %35, align 8
  %296 = urem i64 %294, %295
  br i1 %269, label %.loopexit41, label %297

297:                                              ; preds = %.loopexit43
  %298 = load ptr, ptr %29, align 8, !tbaa !57
  %299 = getelementptr inbounds ptr, ptr %298, i64 %296
  %300 = load ptr, ptr %299, align 8, !tbaa !12
  %301 = icmp eq ptr %300, null
  br i1 %301, label %.loopexit41, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %300, align 8, !tbaa !79
  %304 = getelementptr inbounds i8, ptr %303, i64 16
  %305 = load i64, ptr %304, align 8, !tbaa !87
  br label %306

306:                                              ; preds = %325, %302
  %307 = phi i64 [ %305, %302 ], [ %327, %325 ]
  %308 = phi ptr [ %303, %302 ], [ %323, %325 ]
  %309 = icmp eq i64 %307, %294
  br i1 %309, label %310, label %322

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, ptr %308, i64 8
  %312 = load i16, ptr %311, align 2, !tbaa !83
  %313 = icmp eq i16 %.sroa.0.0.copyload, %312
  br i1 %313, label %314, label %322

314:                                              ; preds = %310
  %315 = getelementptr inbounds i8, ptr %308, i64 10
  %316 = load i16, ptr %315, align 2, !tbaa !84
  %317 = icmp eq i16 %.sroa.10.0.copyload, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, ptr %308, i64 12
  %320 = load i16, ptr %319, align 2, !tbaa !85
  %321 = icmp eq i16 %.sroa.16.0.copyload, %320
  br i1 %321, label %.loopexit, label %322

322:                                              ; preds = %318, %314, %310, %306
  %323 = load ptr, ptr %308, align 8, !tbaa !79
  %324 = icmp eq ptr %323, null
  br i1 %324, label %.loopexit41, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %323, i64 16
  %327 = load i64, ptr %326, align 8, !tbaa !87
  %328 = urem i64 %327, %295
  %329 = icmp eq i64 %328, %296
  br i1 %329, label %306, label %.loopexit41, !llvm.loop !297

.loopexit41:                                      ; preds = %325, %322, %297, %.loopexit43
  %330 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %331 unwind label %385

331:                                              ; preds = %.loopexit41
  store ptr null, ptr %330, align 8, !tbaa !79
  %332 = getelementptr inbounds i8, ptr %330, i64 8
  store i16 %.sroa.0.0.copyload, ptr %332, align 2, !tbaa !101
  %.sroa.10.0..sroa_idx27 = getelementptr inbounds i8, ptr %330, i64 10
  store i16 %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx27, align 2, !tbaa !101
  %.sroa.16.0..sroa_idx34 = getelementptr inbounds i8, ptr %330, i64 12
  store i16 %.sroa.16.0.copyload, ptr %.sroa.16.0..sroa_idx34, align 2, !tbaa !101
  %333 = load i64, ptr %40, align 8, !tbaa !298
  %334 = load i64, ptr %35, align 8, !tbaa !58
  %335 = load i64, ptr %33, align 8, !tbaa !239
  %336 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %334, i64 noundef %335, i64 noundef 1)
          to label %.noexc unwind label %381

.noexc:                                           ; preds = %331
  %337 = extractvalue { i8, i64 } %336, 0
  %338 = and i8 %337, 1
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %355, label %340

340:                                              ; preds = %.noexc
  %341 = extractvalue { i8, i64 } %336, 1
  invoke void @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %29, i64 noundef %341)
          to label %352 unwind label %342

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  %345 = tail call ptr @__cxa_begin_catch(ptr %344) #30
  store i64 %333, ptr %40, align 8, !tbaa !298
  invoke void @__cxa_rethrow() #29
          to label %351 unwind label %346

346:                                              ; preds = %342
  %347 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %348

348:                                              ; preds = %346
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  tail call void @__clang_call_terminate(ptr %350) #31
  unreachable

351:                                              ; preds = %342
  unreachable

352:                                              ; preds = %340
  %353 = load i64, ptr %35, align 8, !tbaa !58
  %354 = urem i64 %294, %353
  br label %355

355:                                              ; preds = %352, %.noexc
  %356 = phi i64 [ %354, %352 ], [ %296, %.noexc ]
  %357 = getelementptr inbounds i8, ptr %330, i64 16
  store i64 %294, ptr %357, align 8, !tbaa !87
  %358 = load ptr, ptr %29, align 8, !tbaa !57
  %359 = getelementptr inbounds ptr, ptr %358, i64 %356
  %360 = load ptr, ptr %359, align 8, !tbaa !12
  %361 = icmp eq ptr %360, null
  br i1 %361, label %365, label %362

362:                                              ; preds = %355
  %363 = load ptr, ptr %360, align 8, !tbaa !79
  store ptr %363, ptr %330, align 8, !tbaa !79
  %364 = load ptr, ptr %359, align 8, !tbaa !12
  store ptr %330, ptr %364, align 8, !tbaa !79
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit

365:                                              ; preds = %355
  %366 = load ptr, ptr %34, align 8, !tbaa !78
  store ptr %366, ptr %330, align 8, !tbaa !79
  store ptr %330, ptr %34, align 8, !tbaa !78
  %367 = load ptr, ptr %330, align 8, !tbaa !79
  %368 = icmp eq ptr %367, null
  br i1 %368, label %376, label %369

369:                                              ; preds = %365
  %370 = load i64, ptr %35, align 8, !tbaa !58
  %371 = getelementptr inbounds i8, ptr %367, i64 16
  %372 = load i64, ptr %371, align 8, !tbaa !87
  %373 = urem i64 %372, %370
  %374 = getelementptr inbounds ptr, ptr %358, i64 %373
  store ptr %330, ptr %374, align 8, !tbaa !12
  %375 = load ptr, ptr %29, align 8, !tbaa !57
  br label %376

376:                                              ; preds = %369, %365
  %377 = phi ptr [ %375, %369 ], [ %358, %365 ]
  %378 = getelementptr inbounds ptr, ptr %377, i64 %356
  store ptr %34, ptr %378, align 8, !tbaa !12
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit: ; preds = %362, %376
  %379 = load i64, ptr %33, align 8, !tbaa !239
  %380 = add i64 %379, 1
  store i64 %380, ptr %33, align 8, !tbaa !239
  br label %.loopexit

381:                                              ; preds = %331
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %346, %381
  %eh.lpad-body = phi { ptr, i32 } [ %382, %381 ], [ %347, %346 ]
  tail call void @_ZdlPv(ptr noundef nonnull %330) #28
  br label %387

.loopexit:                                        ; preds = %281, %318, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_.exit
  %383 = getelementptr inbounds i8, ptr %42, i64 6
  %384 = icmp eq ptr %383, %24
  br i1 %384, label %.loopexit50, label %41

385:                                              ; preds = %.loopexit41
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %387

387:                                              ; preds = %385, %.body
  %388 = phi { ptr, i32 } [ %386, %385 ], [ %eh.lpad-body, %.body ]
  %389 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #30
  resume { ptr, i32 } %388

.loopexit50:                                      ; preds = %.loopexit, %21, %14
  %390 = load ptr, ptr %15, align 8, !tbaa !79
  %391 = icmp eq ptr %390, null
  br i1 %391, label %.loopexit51, label %14
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ClientInterface18isUserLimitReachedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.284", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #30
  call void @_ZN15ClientInterface12getClientIDsE11ClientState(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.284") align 8 %2, ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 4)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %6 = load ptr, ptr %2, align 8, !tbaa !299
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
  %9 = load float, ptr %8, align 8, !tbaa !300
  %10 = fadd nsz float %9, %1
  store float %10, ptr %8, align 8, !tbaa !300
  %11 = fcmp nsz ult float %10, 3.000000e+01
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store float 0.000000e+00, ptr %8, align 8, !tbaa !300
  tail call void @_ZN15ClientInterface16UpdatePlayerListEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 148
  %15 = load float, ptr %14, align 4, !tbaa !306
  %16 = fadd nsz float %15, %1
  store float %16, ptr %14, align 4, !tbaa !306
  %17 = fcmp nsz olt float %16, 1.000000e+00
  br i1 %17, label %195, label %18

18:                                               ; preds = %13
  store float 0.000000e+00, ptr %14, align 4, !tbaa !306
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
  br i1 %26, label %.loopexit10, label %27

27:                                               ; preds = %23
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  br label %35

.loopexit10:                                      ; preds = %188, %23
  %34 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #30
  br label %195

35:                                               ; preds = %188, %27
  %36 = phi ptr [ %25, %27 ], [ %189, %188 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !286
  %39 = getelementptr inbounds i8, ptr %38, i64 116
  %40 = load i32, ptr %39, align 4, !tbaa !56
  %41 = icmp sgt i32 %40, 3
  br i1 %41, label %188, label %42

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  %43 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %4) #30
  %44 = load i64, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  %45 = getelementptr inbounds i8, ptr %38, i64 624
  %46 = load i64, ptr %45, align 8, !tbaa !77
  %47 = sub i64 %44, %46
  %48 = icmp ult i64 %47, 11
  br i1 %48, label %188, label %49

49:                                               ; preds = %42
  switch i32 %40, label %52 [
    i32 3, label %50
    i32 0, label %50
  ]

50:                                               ; preds = %49, %49
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %51, label %54

51:                                               ; preds = %50
  call void @_ZTH13warningstream()
  br label %54

52:                                               ; preds = %49
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %53, label %54

53:                                               ; preds = %52
  call void @_ZTH10infostream()
  br label %54

54:                                               ; preds = %53, %52, %51, %50
  %55 = phi ptr [ %28, %50 ], [ %28, %51 ], [ %29, %52 ], [ %29, %53 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !105
  %57 = load ptr, ptr %56, align 8, !tbaa !91
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %60 unwind label %150

60:                                               ; preds = %54
  %61 = select i1 %59, i64 432, i64 704
  %62 = getelementptr inbounds i8, ptr %55, i64 %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #30
  %63 = load ptr, ptr %0, align 8, !tbaa !268
  %64 = load ptr, ptr %37, align 8, !tbaa !286
  %65 = load i16, ptr %64, align 8, !tbaa !16
  invoke void @_ZN3con10Connection14GetPeerAddressEt(ptr dead_on_unwind nonnull writable sret(%class.Address) align 4 %5, ptr noundef nonnull align 8 dereferenceable(509) %63, i16 noundef zeroext %65)
          to label %66 unwind label %152

66:                                               ; preds = %60
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.57, i64 noundef 36)
          to label %68 unwind label %152

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  invoke void @_ZNK7Address15serializeStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(22) %5)
          to label %69 unwind label %154

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = load i64, ptr %30, align 8, !tbaa !11
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %70, i64 noundef %71)
          to label %73 unwind label %156

73:                                               ; preds = %69
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.58, i64 noundef 8)
          to label %75 unwind label %156

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %76 = zext i32 %40 to i64
  %77 = getelementptr inbounds [10 x ptr], ptr @_ZN15ClientInterface10statenamesE, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !12, !noalias !307
  store ptr %31, ptr %7, align 8, !tbaa !13, !alias.scope !307
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.73) #29
          to label %81 unwind label %158

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %75
  %83 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30, !noalias !307
  store i64 %83, ptr %3, align 8, !tbaa !14, !noalias !307
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %87 unwind label %158

87:                                               ; preds = %85
  store ptr %86, ptr %7, align 8, !tbaa !4, !alias.scope !307
  %88 = load i64, ptr %3, align 8, !tbaa !14, !noalias !307
  store i64 %88, ptr %31, align 8, !tbaa !15, !alias.scope !307
  br label %89

89:                                               ; preds = %87, %82
  %90 = phi ptr [ %86, %87 ], [ %31, %82 ]
  switch i64 %83, label %93 [
    i64 1, label %91
    i64 0, label %94
  ]

91:                                               ; preds = %89
  %92 = load i8, ptr %78, align 1, !tbaa !15
  store i8 %92, ptr %90, align 1, !tbaa !15
  br label %94

93:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr nonnull align 1 %78, i64 %83, i1 false)
  br label %94

94:                                               ; preds = %93, %91, %89
  %95 = load i64, ptr %3, align 8, !tbaa !14, !noalias !307
  store i64 %95, ptr %32, align 8, !tbaa !11, !alias.scope !307
  %96 = load ptr, ptr %7, align 8, !tbaa !4, !alias.scope !307
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  store i8 0, ptr %97, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !307
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = load i64, ptr %32, align 8, !tbaa !11
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %98, i64 noundef %99)
          to label %101 unwind label %160

101:                                              ; preds = %94
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.59, i64 noundef 1)
          to label %103 unwind label %160

103:                                              ; preds = %101
  %104 = load ptr, ptr %100, align 8, !tbaa !91
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %100, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 240
  %109 = load ptr, ptr %108, align 8, !tbaa !116
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %112 unwind label %160

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %103
  %114 = getelementptr inbounds i8, ptr %109, i64 56
  %115 = load i8, ptr %114, align 8, !tbaa !122
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %109, i64 67
  %119 = load i8, ptr %118, align 1, !tbaa !15
  br label %126

120:                                              ; preds = %113
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %109)
          to label %121 unwind label %160

121:                                              ; preds = %120
  %122 = load ptr, ptr %109, align 8, !tbaa !91
  %123 = getelementptr inbounds i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef signext i8 %124(ptr noundef nonnull align 8 dereferenceable(570) %109, i8 noundef signext 10)
          to label %126 unwind label %160

126:                                              ; preds = %121, %117
  %127 = phi i8 [ %119, %117 ], [ %125, %121 ]
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %100, i8 noundef signext %127)
          to label %129 unwind label %160

129:                                              ; preds = %126
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %131 unwind label %160

131:                                              ; preds = %129
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  %133 = icmp eq ptr %132, %31
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %32, align 8, !tbaa !11
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #28
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = icmp eq ptr %139, %33
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i64, ptr %30, align 8, !tbaa !11
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %139) #28
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  %146 = load ptr, ptr %0, align 8, !tbaa !268
  %147 = load ptr, ptr %37, align 8, !tbaa !286
  %148 = load i16, ptr %147, align 8, !tbaa !16
  invoke void @_ZN3con10Connection14DisconnectPeerEt(ptr noundef nonnull align 8 dereferenceable(509) %146, i16 noundef zeroext %148)
          to label %149 unwind label %152

149:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #30
  br label %188

150:                                              ; preds = %54
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

152:                                              ; preds = %145, %66, %60
  %153 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
  br label %180

154:                                              ; preds = %68
  %155 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
  br label %178

156:                                              ; preds = %73, %69
  %157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
  br label %170

158:                                              ; preds = %85, %80
  %159 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
  br label %168

160:                                              ; preds = %129, %126, %121, %120, %111, %101, %94
  %161 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = icmp eq ptr %162, %31
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i64, ptr %32, align 8, !tbaa !11
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #28
  br label %168

168:                                              ; preds = %167, %164, %158
  %169 = phi { ptr, i32 } [ %159, %158 ], [ %161, %164 ], [ %161, %167 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %170

170:                                              ; preds = %168, %156
  %171 = phi { ptr, i32 } [ %169, %168 ], [ %157, %156 ]
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = icmp eq ptr %172, %33
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i64, ptr %30, align 8, !tbaa !11
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #28
  br label %178

178:                                              ; preds = %177, %174, %154
  %179 = phi { ptr, i32 } [ %155, %154 ], [ %171, %174 ], [ %171, %177 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %180

180:                                              ; preds = %178, %152
  %181 = phi { ptr, i32 } [ %153, %152 ], [ %179, %178 ]
  %182 = extractvalue { ptr, i32 } %181, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #30
  %183 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3con21PeerNotFoundExceptionE) #30
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %.loopexit

185:                                              ; preds = %180
  %186 = extractvalue { ptr, i32 } %181, 0
  %187 = call ptr @__cxa_begin_catch(ptr %186) #30
  invoke void @__cxa_end_catch()
          to label %188 unwind label %191

188:                                              ; preds = %185, %149, %42, %35
  %189 = load ptr, ptr %36, align 8, !tbaa !79
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.loopexit10, label %35

191:                                              ; preds = %185
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %180, %191, %150
  %193 = phi { ptr, i32 } [ %192, %191 ], [ %151, %150 ], [ %181, %180 ]
  %194 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #30
  resume { ptr, i32 } %193

195:                                              ; preds = %.loopexit10, %13
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN15ClientInterface16UpdatePlayerListEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.284", align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %6 = icmp eq ptr %5, null
  br i1 %6, label %201, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #30
  call void @_ZN15ClientInterface12getClientIDsE11ClientState(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.284") align 8 %2, ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 8)
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !279
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %26, label %.preheader22

.preheader22:                                     ; preds = %7, %22
  %13 = phi ptr [ %23, %22 ], [ %9, %7 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %.preheader22
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %.preheader22
  tail call void @_ZdlPv(ptr noundef %14) #28
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %13, i64 32
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %25, label %.preheader22, !llvm.loop !280

25:                                               ; preds = %22
  store ptr %9, ptr %10, align 8, !tbaa !279
  br label %26

26:                                               ; preds = %25, %7
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %.loopexit21, label %31

31:                                               ; preds = %26
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %32, label %33

32:                                               ; preds = %31
  tail call void @_ZTH10infostream()
  br label %33

33:                                               ; preds = %32, %31
  %34 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %39 unwind label %77

39:                                               ; preds = %33
  %40 = select i1 %38, i64 976, i64 984
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  %43 = icmp eq ptr %42, null
  br i1 %43, label %79, label %44

44:                                               ; preds = %39
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.60, i64 noundef 8)
          to label %46 unwind label %77

46:                                               ; preds = %44
  %47 = load ptr, ptr %41, align 8, !tbaa !115
  %48 = icmp eq ptr %47, null
  br i1 %48, label %79, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !91
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 240
  %55 = load ptr, ptr %54, align 8, !tbaa !116
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %58 unwind label %77

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %55, i64 56
  %61 = load i8, ptr %60, align 8, !tbaa !122
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %55, i64 67
  %65 = load i8, ptr %64, align 1, !tbaa !15
  br label %72

66:                                               ; preds = %59
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %55)
          to label %67 unwind label %77

67:                                               ; preds = %66
  %68 = load ptr, ptr %55, align 8, !tbaa !91
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(570) %55, i8 noundef signext 10)
          to label %72 unwind label %77

72:                                               ; preds = %67, %63
  %73 = phi i8 [ %65, %63 ], [ %71, %67 ]
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef signext %73)
          to label %75 unwind label %77

75:                                               ; preds = %72
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %79 unwind label %77

77:                                               ; preds = %75, %72, %67, %66, %57, %44, %33
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %196

79:                                               ; preds = %75, %46, %39
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %81 = getelementptr inbounds i8, ptr %0, i64 80
  %82 = getelementptr inbounds i8, ptr %0, i64 56
  %83 = getelementptr inbounds i8, ptr %0, i64 64
  %84 = getelementptr inbounds i8, ptr %0, i64 72
  br label %88

.loopexit21:                                      ; preds = %191, %26
  %85 = icmp eq ptr %27, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %.loopexit21
  call void @_ZdlPv(ptr noundef nonnull %27) #28
  br label %87

87:                                               ; preds = %86, %.loopexit21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #30
  br label %201

88:                                               ; preds = %191, %79
  %89 = phi ptr [ %27, %79 ], [ %192, %191 ]
  %90 = load i16, ptr %89, align 2, !tbaa !101
  %91 = load ptr, ptr %4, align 8, !tbaa !310
  %92 = invoke noundef ptr @_ZN17ServerEnvironment9getPlayerEt(ptr noundef nonnull align 8 dereferenceable(5976) %91, i16 noundef zeroext %90)
          to label %93 unwind label %95

93:                                               ; preds = %88
  %94 = icmp eq ptr %92, null
  br i1 %94, label %191, label %97

95:                                               ; preds = %111, %99, %88
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %196

97:                                               ; preds = %93
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %98, label %99

98:                                               ; preds = %97
  call void @_ZTH10infostream()
  br label %99

99:                                               ; preds = %98, %97
  %100 = load ptr, ptr %34, align 8, !tbaa !105
  %101 = load ptr, ptr %100, align 8, !tbaa !91
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %104 unwind label %95

104:                                              ; preds = %99
  %105 = select i1 %103, i64 976, i64 984
  %106 = getelementptr inbounds i8, ptr %34, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !115
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %92, i64 316
  br label %125

111:                                              ; preds = %104
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.61, i64 noundef 2)
          to label %113 unwind label %95

113:                                              ; preds = %111
  %114 = load ptr, ptr %106, align 8, !tbaa !115
  %115 = getelementptr inbounds i8, ptr %92, i64 316
  %116 = icmp eq ptr %114, null
  br i1 %116, label %125, label %117

117:                                              ; preds = %113
  %118 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #30
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull %115, i64 noundef %118)
          to label %120 unwind label %181

120:                                              ; preds = %117
  %121 = load ptr, ptr %106, align 8, !tbaa !115
  %122 = icmp eq ptr %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.62, i64 noundef 1)
          to label %125 unwind label %181

125:                                              ; preds = %123, %120, %113, %109
  %126 = phi ptr [ %115, %120 ], [ %115, %123 ], [ %115, %113 ], [ %110, %109 ]
  %127 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %80) #30
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  invoke void @_ZSt20__throw_system_errori(i32 noundef %127) #29
          to label %130 unwind label %183

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %125
  %132 = load i64, ptr %81, align 8, !tbaa !311
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %.preheader, label %141

.preheader:                                       ; preds = %131, %137
  %134 = phi ptr [ %135, %137 ], [ %84, %131 ]
  %135 = load ptr, ptr %134, align 8, !tbaa !79
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %.preheader
  %138 = getelementptr inbounds i8, ptr %135, i64 8
  %139 = load i16, ptr %138, align 2, !tbaa !101
  %140 = icmp eq i16 %139, %90
  br i1 %140, label %.loopexit17, label %.preheader, !llvm.loop !312

141:                                              ; preds = %131
  %142 = zext i16 %90 to i64
  %143 = load i64, ptr %83, align 8
  %144 = urem i64 %142, %143
  %145 = load ptr, ptr %82, align 8, !tbaa !275
  %146 = getelementptr inbounds ptr, ptr %145, i64 %144
  %147 = load ptr, ptr %146, align 8, !tbaa !12
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %141
  %150 = load ptr, ptr %147, align 8, !tbaa !79
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load i16, ptr %151, align 2, !tbaa !101
  %153 = icmp eq i16 %152, %90
  br i1 %153, label %.loopexit17, label %.preheader18

154:                                              ; preds = %159
  %155 = icmp eq i16 %161, %90
  br i1 %155, label %.loopexit17, label %.preheader18, !llvm.loop !313

.preheader18:                                     ; preds = %149, %154
  %156 = phi ptr [ %157, %154 ], [ %150, %149 ]
  %157 = load ptr, ptr %156, align 8, !tbaa !79
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.loopexit, label %159

159:                                              ; preds = %.preheader18
  %160 = getelementptr inbounds i8, ptr %157, i64 8
  %161 = load i16, ptr %160, align 2, !tbaa !101
  %162 = zext i16 %161 to i64
  %163 = urem i64 %162, %143
  %164 = icmp eq i64 %163, %144
  br i1 %164, label %154, label %.loopexit, !llvm.loop !313

.loopexit17:                                      ; preds = %154, %137, %149
  %165 = phi ptr [ %150, %149 ], [ %135, %137 ], [ %157, %154 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !286
  %168 = getelementptr inbounds i8, ptr %167, i64 116
  %169 = load i32, ptr %168, align 4, !tbaa !56
  %170 = icmp slt i32 %169, 8
  br i1 %170, label %.loopexit, label %171

171:                                              ; preds = %.loopexit17
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %172, label %173

172:                                              ; preds = %171
  call void @_ZTH10infostream()
  br label %173

173:                                              ; preds = %172, %171
  %174 = load ptr, ptr %34, align 8, !tbaa !105
  %175 = load ptr, ptr %174, align 8, !tbaa !91
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %178 unwind label %185

178:                                              ; preds = %173
  %179 = select i1 %177, i64 432, i64 704
  %180 = getelementptr inbounds i8, ptr %34, i64 %179
  invoke void @_ZN12RemoteClient9PrintInfoERSo(ptr noundef nonnull align 8 dereferenceable(632) %167, ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %.loopexit unwind label %185

181:                                              ; preds = %123, %117
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %196

183:                                              ; preds = %129
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %196

185:                                              ; preds = %178, %173
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %80) #30
  br label %196

.loopexit:                                        ; preds = %159, %.preheader18, %.preheader, %178, %.loopexit17, %141
  %188 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %80) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store ptr %126, ptr %3, align 8, !tbaa !12
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %190 unwind label %194

190:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  br label %191

191:                                              ; preds = %190, %93
  %192 = getelementptr inbounds i8, ptr %89, i64 2
  %193 = icmp eq ptr %192, %29
  br i1 %193, label %.loopexit21, label %88

194:                                              ; preds = %.loopexit
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  br label %196

196:                                              ; preds = %194, %185, %183, %181, %95, %77
  %197 = phi { ptr, i32 } [ %78, %77 ], [ %195, %194 ], [ %182, %181 ], [ %96, %95 ], [ %186, %185 ], [ %184, %183 ]
  %198 = icmp eq ptr %27, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef nonnull %27) #28
  br label %200

200:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #30
  resume { ptr, i32 } %197

201:                                              ; preds = %87, %1
  ret void
}

declare void @_ZN3con10Connection14GetPeerAddressEt(ptr dead_on_unwind writable sret(%class.Address) align 4, ptr noundef nonnull align 8 dereferenceable(509), i16 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK7Address15serializeStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(22)) local_unnamed_addr #0

declare void @_ZN3con10Connection14DisconnectPeerEt(ptr noundef nonnull align 8 dereferenceable(509), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #16

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN15ClientInterface19lockedGetClientNoExEt11ClientState(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !311
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  br label %9

9:                                                ; preds = %13, %7
  %10 = phi ptr [ %8, %7 ], [ %11, %13 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i16, ptr %14, align 2, !tbaa !101
  %16 = icmp eq i16 %15, %1
  br i1 %16, label %.loopexit3, label %9, !llvm.loop !312

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
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %25, align 8, !tbaa !79
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i16, ptr %29, align 2, !tbaa !101
  %31 = icmp eq i16 %30, %1
  br i1 %31, label %.loopexit3, label %.preheader

32:                                               ; preds = %37
  %33 = icmp eq i16 %39, %1
  br i1 %33, label %.loopexit3, label %.preheader, !llvm.loop !313

.preheader:                                       ; preds = %27, %32
  %34 = phi ptr [ %35, %32 ], [ %28, %27 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load i16, ptr %38, align 2, !tbaa !101
  %40 = zext i16 %39 to i64
  %41 = urem i64 %40, %21
  %42 = icmp eq i64 %41, %22
  br i1 %42, label %32, label %.loopexit, !llvm.loop !313

.loopexit3:                                       ; preds = %32, %13, %27
  %43 = phi ptr [ %28, %27 ], [ %11, %13 ], [ %35, %32 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !286
  %46 = getelementptr inbounds i8, ptr %45, i64 116
  %47 = load i32, ptr %46, align 4, !tbaa !56
  %48 = icmp slt i32 %47, %2
  %49 = select i1 %48, ptr null, ptr %45
  br label %.loopexit

.loopexit:                                        ; preds = %37, %.preheader, %9, %.loopexit3, %17
  %50 = phi ptr [ null, %17 ], [ %49, %.loopexit3 ], [ null, %9 ], [ null, %.preheader ], [ null, %37 ]
  ret ptr %50
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
  %7 = load ptr, ptr %6, align 8, !tbaa !314
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
  %5 = load i16, ptr %4, align 8, !tbaa !315
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds [100 x %struct.ClientCommandFactory], ptr @clientCommandFactoryTable, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 16, !tbaa !321
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.55, i32 noundef 784, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15ClientInterface4sendEtP13NetworkPacket) #29
  unreachable

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !268
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !323
  %15 = getelementptr inbounds i8, ptr %7, i64 9
  %16 = load i8, ptr %15, align 1, !tbaa !324, !range !201, !noundef !202
  %17 = icmp ne i8 %16, 0
  tail call void @_ZN3con10Connection4SendEthP13NetworkPacketb(ptr noundef nonnull align 8 dereferenceable(509) %12, i16 noundef zeroext %1, i8 noundef zeroext %14, ptr noundef nonnull %2, i1 noundef zeroext %17)
  ret void
}

declare void @_ZN3con10Connection4SendEthP13NetworkPacketb(ptr noundef nonnull align 8 dereferenceable(509), i16 noundef zeroext, i8 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ClientInterface10sendCustomEthP13NetworkPacketb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, i16 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load i16, ptr %6, align 8, !tbaa !315
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds [100 x %struct.ClientCommandFactory], ptr @clientCommandFactoryTable, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 16, !tbaa !321
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
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  br label %14

.loopexit:                                        ; preds = %44, %7
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #30
  ret void

14:                                               ; preds = %44, %11
  %15 = phi ptr [ %9, %11 ], [ %45, %44 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !286
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i16, ptr %18, align 4, !tbaa !47
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %14
  %22 = load i16, ptr %12, align 8, !tbaa !315
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.ClientCommandFactory], ptr @clientCommandFactoryTable, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 16, !tbaa !321
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.55, i32 noundef 806, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15ClientInterface9sendToAllEP13NetworkPacket) #29
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %36
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  %35 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #30
  resume { ptr, i32 } %34

36:                                               ; preds = %21
  %37 = load ptr, ptr %0, align 8, !tbaa !268
  %38 = load i16, ptr %17, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, ptr %24, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !323
  %41 = getelementptr inbounds i8, ptr %24, i64 9
  %42 = load i8, ptr %41, align 1, !tbaa !324, !range !201, !noundef !202
  %43 = icmp ne i8 %42, 0
  invoke void @_ZN3con10Connection4SendEthP13NetworkPacketb(ptr noundef nonnull align 8 dereferenceable(509) %37, i16 noundef zeroext %38, i8 noundef zeroext %40, ptr noundef nonnull %1, i1 noundef zeroext %43)
          to label %44 unwind label %29

44:                                               ; preds = %36, %14
  %45 = load ptr, ptr %15, align 8, !tbaa !79
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %14
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
  %10 = load i64, ptr %9, align 8, !tbaa !311
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  br label %14

14:                                               ; preds = %18, %12
  %15 = phi ptr [ %13, %12 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i16, ptr %19, align 2, !tbaa !101
  %21 = icmp eq i16 %20, %1
  br i1 %21, label %.loopexit4, label %14, !llvm.loop !312

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
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %30, align 8, !tbaa !79
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i16, ptr %34, align 2, !tbaa !101
  %36 = icmp eq i16 %35, %1
  br i1 %36, label %.loopexit4, label %.preheader

37:                                               ; preds = %42
  %38 = icmp eq i16 %44, %1
  br i1 %38, label %.loopexit4, label %.preheader, !llvm.loop !313

.preheader:                                       ; preds = %32, %37
  %39 = phi ptr [ %40, %37 ], [ %33, %32 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %.preheader
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load i16, ptr %43, align 2, !tbaa !101
  %45 = zext i16 %44 to i64
  %46 = urem i64 %45, %26
  %47 = icmp eq i64 %46, %27
  br i1 %47, label %37, label %.loopexit, !llvm.loop !313

.loopexit4:                                       ; preds = %37, %18, %32
  %48 = phi ptr [ %33, %32 ], [ %16, %18 ], [ %40, %37 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !286
  %51 = getelementptr inbounds i8, ptr %50, i64 116
  %52 = load i32, ptr %51, align 4, !tbaa !56
  %53 = icmp slt i32 %52, %2
  %54 = select i1 %53, ptr null, ptr %50
  br label %.loopexit

.loopexit:                                        ; preds = %42, %.preheader, %14, %.loopexit4, %22
  %55 = phi ptr [ null, %22 ], [ %54, %.loopexit4 ], [ null, %14 ], [ null, %.preheader ], [ null, %42 ]
  %56 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #30
  ret ptr %55
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
  %9 = load i64, ptr %8, align 8, !tbaa !311
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  br label %13

13:                                               ; preds = %17, %11
  %14 = phi ptr [ %12, %11 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load i16, ptr %18, align 2, !tbaa !101
  %20 = icmp eq i16 %19, %1
  br i1 %20, label %.loopexit4, label %13, !llvm.loop !312

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
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %29, align 8, !tbaa !79
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i16, ptr %33, align 2, !tbaa !101
  %35 = icmp eq i16 %34, %1
  br i1 %35, label %.loopexit4, label %.preheader

36:                                               ; preds = %41
  %37 = icmp eq i16 %43, %1
  br i1 %37, label %.loopexit4, label %.preheader, !llvm.loop !313

.preheader:                                       ; preds = %31, %36
  %38 = phi ptr [ %39, %36 ], [ %32, %31 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %.preheader
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load i16, ptr %42, align 2, !tbaa !101
  %44 = zext i16 %43 to i64
  %45 = urem i64 %44, %25
  %46 = icmp eq i64 %45, %26
  br i1 %46, label %36, label %.loopexit, !llvm.loop !313

.loopexit4:                                       ; preds = %36, %17, %31
  %47 = phi ptr [ %32, %31 ], [ %15, %17 ], [ %39, %36 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !286
  %50 = getelementptr inbounds i8, ptr %49, i64 116
  %51 = load i32, ptr %50, align 4, !tbaa !56
  br label %.loopexit

.loopexit:                                        ; preds = %41, %.preheader, %13, %.loopexit4, %21
  %52 = phi i32 [ %51, %.loopexit4 ], [ 0, %21 ], [ 0, %13 ], [ 0, %.preheader ], [ 0, %41 ]
  %53 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #30
  ret i32 %52
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
  %10 = load i64, ptr %9, align 8, !tbaa !311
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  br label %14

14:                                               ; preds = %18, %12
  %15 = phi ptr [ %13, %12 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i16, ptr %19, align 2, !tbaa !101
  %21 = icmp eq i16 %20, %1
  br i1 %21, label %.loopexit4, label %14, !llvm.loop !312

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
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %30, align 8, !tbaa !79
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i16, ptr %34, align 2, !tbaa !101
  %36 = icmp eq i16 %35, %1
  br i1 %36, label %.loopexit4, label %.preheader

37:                                               ; preds = %42
  %38 = icmp eq i16 %44, %1
  br i1 %38, label %.loopexit4, label %.preheader, !llvm.loop !313

.preheader:                                       ; preds = %32, %37
  %39 = phi ptr [ %40, %37 ], [ %33, %32 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %.preheader
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load i16, ptr %43, align 2, !tbaa !101
  %45 = zext i16 %44 to i64
  %46 = urem i64 %45, %26
  %47 = icmp eq i64 %46, %27
  br i1 %47, label %37, label %.loopexit, !llvm.loop !313

.loopexit4:                                       ; preds = %37, %18, %32
  %48 = phi ptr [ %33, %32 ], [ %16, %18 ], [ %40, %37 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !286
  %51 = getelementptr inbounds i8, ptr %50, i64 544
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.loopexit unwind label %52

52:                                               ; preds = %.loopexit4
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #30
  resume { ptr, i32 } %53

.loopexit:                                        ; preds = %42, %.preheader, %14, %.loopexit4, %22
  %55 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #30
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
  %11 = load i64, ptr %10, align 8, !tbaa !311
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  br label %15

15:                                               ; preds = %19, %13
  %16 = phi ptr [ %14, %13 ], [ %17, %19 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit20, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load i16, ptr %20, align 2, !tbaa !101
  %22 = icmp eq i16 %21, %1
  br i1 %22, label %.loopexit21, label %15, !llvm.loop !312

23:                                               ; preds = %8
  %24 = zext i16 %1 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %9, align 8, !tbaa !275
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit20, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %30, align 8, !tbaa !79
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i16, ptr %34, align 2, !tbaa !101
  %36 = icmp eq i16 %35, %1
  br i1 %36, label %.loopexit21, label %.preheader22

37:                                               ; preds = %42
  %38 = icmp eq i16 %44, %1
  br i1 %38, label %.loopexit21, label %.preheader22, !llvm.loop !313

.preheader22:                                     ; preds = %32, %37
  %39 = phi ptr [ %40, %37 ], [ %33, %32 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit20, label %42

42:                                               ; preds = %.preheader22
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load i16, ptr %43, align 2, !tbaa !101
  %45 = zext i16 %44 to i64
  %46 = urem i64 %45, %26
  %47 = icmp eq i64 %46, %27
  br i1 %47, label %37, label %.loopexit20, !llvm.loop !313

.loopexit21:                                      ; preds = %37, %19, %32
  %48 = phi ptr [ %33, %32 ], [ %17, %19 ], [ %40, %37 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !286
  %51 = getelementptr inbounds i8, ptr %50, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = getelementptr inbounds i8, ptr %50, i64 72
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %.loopexit19, label %55

55:                                               ; preds = %.loopexit21
  %56 = getelementptr inbounds i8, ptr %0, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !310
  %58 = getelementptr inbounds i8, ptr %57, i64 240
  %59 = load i32, ptr %58, align 8, !tbaa !96
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds i8, ptr %57, i64 208
  %62 = getelementptr inbounds i8, ptr %57, i64 200
  %63 = getelementptr inbounds i8, ptr %57, i64 160
  %64 = getelementptr inbounds i8, ptr %57, i64 152
  br label %96

.loopexit19:                                      ; preds = %152, %.loopexit21
  %65 = zext i16 %1 to i64
  %66 = getelementptr inbounds i8, ptr %0, i64 64
  %67 = load i64, ptr %66, align 8
  %68 = urem i64 %65, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !275
  %70 = getelementptr inbounds ptr, ptr %69, i64 %68
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %.loopexit19
  %74 = load ptr, ptr %71, align 8, !tbaa !79
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load i16, ptr %75, align 2, !tbaa !101
  %77 = icmp eq i16 %76, %1
  br i1 %77, label %.loopexit16, label %.preheader

78:                                               ; preds = %83
  %79 = icmp eq i16 %85, %1
  br i1 %79, label %.loopexit16, label %.preheader, !llvm.loop !313

.preheader:                                       ; preds = %73, %78
  %80 = phi ptr [ %81, %78 ], [ %74, %73 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !79
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %.preheader
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = load i16, ptr %84, align 2, !tbaa !101
  %86 = zext i16 %85 to i64
  %87 = urem i64 %86, %67
  %88 = icmp eq i64 %87, %68
  br i1 %88, label %78, label %.loopexit, !llvm.loop !313

.loopexit:                                        ; preds = %83, %.preheader, %.loopexit19
  %89 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %90 unwind label %163

90:                                               ; preds = %.loopexit
  store ptr null, ptr %89, align 8, !tbaa !79
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  store i16 %1, ptr %91, align 8, !tbaa !325
  %92 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr null, ptr %92, align 8, !tbaa !286
  %93 = invoke ptr @_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %68, i64 noundef %65, ptr noundef nonnull %89, i64 noundef 1)
          to label %.loopexit16 unwind label %94

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %89) #28
  br label %165

96:                                               ; preds = %152, %55
  %97 = phi ptr [ %52, %55 ], [ %153, %152 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  %99 = load i16, ptr %98, align 2, !tbaa !101
  br i1 %60, label %121, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %61, align 8, !tbaa !51
  %102 = icmp eq ptr %101, null
  br i1 %102, label %121, label %.preheader18

.preheader18:                                     ; preds = %100, %.preheader18
  %103 = phi ptr [ %111, %.preheader18 ], [ %101, %100 ]
  %104 = phi ptr [ %108, %.preheader18 ], [ %62, %100 ]
  %105 = getelementptr inbounds i8, ptr %103, i64 32
  %106 = load i16, ptr %105, align 2, !tbaa !101
  %107 = icmp ult i16 %106, %99
  %108 = select i1 %107, ptr %104, ptr %103
  %109 = select i1 %107, i64 24, i64 16
  %110 = getelementptr inbounds i8, ptr %103, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !12
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %.preheader18, !llvm.loop !102

113:                                              ; preds = %.preheader18
  %114 = icmp eq ptr %108, %62
  br i1 %114, label %121, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %108, i64 32
  %117 = load i16, ptr %116, align 2, !tbaa !101
  %118 = icmp ugt i16 %117, %99
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %108, i64 40
  br label %142

121:                                              ; preds = %115, %113, %100, %96
  %122 = load ptr, ptr %63, align 8, !tbaa !51
  %123 = icmp eq ptr %122, null
  br i1 %123, label %142, label %.preheader17

.preheader17:                                     ; preds = %121, %.preheader17
  %124 = phi ptr [ %132, %.preheader17 ], [ %122, %121 ]
  %125 = phi ptr [ %129, %.preheader17 ], [ %64, %121 ]
  %126 = getelementptr inbounds i8, ptr %124, i64 32
  %127 = load i16, ptr %126, align 2, !tbaa !101
  %128 = icmp ult i16 %127, %99
  %129 = select i1 %128, ptr %125, ptr %124
  %130 = select i1 %128, i64 24, i64 16
  %131 = getelementptr inbounds i8, ptr %124, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !12
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %.preheader17, !llvm.loop !102

134:                                              ; preds = %.preheader17
  %135 = icmp eq ptr %129, %64
  br i1 %135, label %142, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %129, i64 32
  %138 = load i16, ptr %137, align 2, !tbaa !101
  %139 = icmp ugt i16 %138, %99
  %140 = getelementptr inbounds i8, ptr %129, i64 40
  %141 = select i1 %139, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %140
  br label %142

142:                                              ; preds = %136, %134, %121, %119
  %143 = phi ptr [ %120, %119 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %134 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %121 ], [ %141, %136 ]
  %144 = load ptr, ptr %143, align 8, !tbaa !12
  %145 = icmp eq ptr %144, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %144, i64 10
  %148 = load i16, ptr %147, align 2, !tbaa !326
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = add i16 %148, -1
  store i16 %151, ptr %147, align 2, !tbaa !326
  br label %152

152:                                              ; preds = %150, %146, %142
  %153 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %97) #33
  %154 = icmp eq ptr %153, %53
  br i1 %154, label %.loopexit19, label %96

.loopexit16:                                      ; preds = %78, %90, %73
  %155 = phi ptr [ %74, %73 ], [ %93, %90 ], [ %81, %78 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !12
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %.loopexit16
  tail call void @_ZN12RemoteClientD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %157) #30
  tail call void @_ZdlPv(ptr noundef nonnull %157) #28
  br label %160

160:                                              ; preds = %159, %.loopexit16
  %161 = invoke noundef i64 @_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 2 dereferenceable(2) %3)
          to label %.loopexit20 unwind label %163

.loopexit20:                                      ; preds = %42, %.preheader22, %15, %160, %23
  %162 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #30
  ret void

163:                                              ; preds = %160, %.loopexit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %165

165:                                              ; preds = %163, %94
  %166 = phi { ptr, i32 } [ %164, %163 ], [ %95, %94 ]
  %167 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #30
  resume { ptr, i32 } %166
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
  %10 = load i64, ptr %9, align 8, !tbaa !311
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  br label %14

14:                                               ; preds = %18, %12
  %15 = phi ptr [ %13, %12 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit7, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i16, ptr %19, align 2, !tbaa !101
  %21 = icmp eq i16 %20, %1
  br i1 %21, label %.loopexit8, label %14, !llvm.loop !312

22:                                               ; preds = %7
  %23 = zext i16 %1 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %23, %25
  %27 = load ptr, ptr %8, align 8, !tbaa !275
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit7, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %29, align 8, !tbaa !79
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i16, ptr %33, align 2, !tbaa !101
  %35 = icmp eq i16 %34, %1
  br i1 %35, label %.loopexit8, label %.preheader9

36:                                               ; preds = %41
  %37 = icmp eq i16 %43, %1
  br i1 %37, label %.loopexit8, label %.preheader9, !llvm.loop !313

.preheader9:                                      ; preds = %31, %36
  %38 = phi ptr [ %39, %36 ], [ %32, %31 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit7, label %41

41:                                               ; preds = %.preheader9
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load i16, ptr %42, align 2, !tbaa !101
  %44 = zext i16 %43 to i64
  %45 = urem i64 %44, %25
  %46 = icmp eq i64 %45, %26
  br i1 %46, label %36, label %.loopexit7, !llvm.loop !313

.loopexit7:                                       ; preds = %41, %.preheader9, %14, %22
  %47 = invoke noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #32
          to label %48 unwind label %84

48:                                               ; preds = %.loopexit7
  invoke void @_ZN12RemoteClientC2Ev(ptr noundef nonnull align 8 dereferenceable(632) %47)
          to label %49 unwind label %86

49:                                               ; preds = %48
  store i16 %1, ptr %47, align 8, !tbaa !16
  %50 = zext i16 %1 to i64
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %50, %52
  %54 = load ptr, ptr %8, align 8, !tbaa !275
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %56, align 8, !tbaa !79
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i16, ptr %60, align 2, !tbaa !101
  %62 = icmp eq i16 %61, %1
  br i1 %62, label %.loopexit6, label %.preheader

63:                                               ; preds = %68
  %64 = icmp eq i16 %70, %1
  br i1 %64, label %.loopexit6, label %.preheader, !llvm.loop !313

.preheader:                                       ; preds = %58, %63
  %65 = phi ptr [ %66, %63 ], [ %59, %58 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !79
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %.preheader
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  %70 = load i16, ptr %69, align 2, !tbaa !101
  %71 = zext i16 %70 to i64
  %72 = urem i64 %71, %52
  %73 = icmp eq i64 %72, %53
  br i1 %73, label %63, label %.loopexit, !llvm.loop !313

.loopexit:                                        ; preds = %68, %.preheader, %49
  %74 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %75 unwind label %84

75:                                               ; preds = %.loopexit
  store ptr null, ptr %74, align 8, !tbaa !79
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  store i16 %1, ptr %76, align 8, !tbaa !325
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr null, ptr %77, align 8, !tbaa !286
  %78 = invoke ptr @_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %53, i64 noundef %50, ptr noundef nonnull %74, i64 noundef 1)
          to label %.loopexit6 unwind label %79

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %74) #28
  br label %88

.loopexit6:                                       ; preds = %63, %75, %58
  %81 = phi ptr [ %59, %58 ], [ %78, %75 ], [ %66, %63 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %47, ptr %82, align 8, !tbaa !12
  br label %.loopexit8

.loopexit8:                                       ; preds = %36, %18, %.loopexit6, %31
  %83 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #30
  ret void

84:                                               ; preds = %.loopexit, %.loopexit7
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %48
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %47) #28
  br label %88

88:                                               ; preds = %86, %84, %79
  %89 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ], [ %80, %79 ]
  %90 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #30
  resume { ptr, i32 } %89
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
  %10 = load i64, ptr %9, align 8, !tbaa !311
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  br label %14

14:                                               ; preds = %18, %12
  %15 = phi ptr [ %13, %12 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i16, ptr %19, align 2, !tbaa !101
  %21 = icmp eq i16 %20, %1
  br i1 %21, label %.loopexit4, label %14, !llvm.loop !312

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
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %30, align 8, !tbaa !79
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i16, ptr %34, align 2, !tbaa !101
  %36 = icmp eq i16 %35, %1
  br i1 %36, label %.loopexit4, label %.preheader

37:                                               ; preds = %42
  %38 = icmp eq i16 %44, %1
  br i1 %38, label %.loopexit4, label %.preheader, !llvm.loop !313

.preheader:                                       ; preds = %32, %37
  %39 = phi ptr [ %40, %37 ], [ %33, %32 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %.preheader
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load i16, ptr %43, align 2, !tbaa !101
  %45 = zext i16 %44 to i64
  %46 = urem i64 %45, %26
  %47 = icmp eq i64 %46, %27
  br i1 %47, label %37, label %.loopexit, !llvm.loop !313

48:                                               ; preds = %.loopexit4
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #30
  resume { ptr, i32 } %49

.loopexit4:                                       ; preds = %37, %18, %32
  %51 = phi ptr [ %33, %32 ], [ %16, %18 ], [ %40, %37 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !286
  invoke void @_ZN12RemoteClient11notifyEventE16ClientStateEvent(ptr noundef nonnull align 8 dereferenceable(632) %53, i32 noundef %2)
          to label %55 unwind label %48

.loopexit:                                        ; preds = %42, %.preheader, %14, %22
  %54 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #30
  br label %58

55:                                               ; preds = %.loopexit4
  %56 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #30
  switch i32 %2, label %58 [
    i32 8, label %57
    i32 5, label %57
    i32 3, label %57
  ]

57:                                               ; preds = %55, %55, %55
  tail call void @_ZN15ClientInterface16UpdatePlayerListEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br label %58

58:                                               ; preds = %57, %55, %.loopexit
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
  %9 = load i64, ptr %8, align 8, !tbaa !311
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  br label %13

13:                                               ; preds = %17, %11
  %14 = phi ptr [ %12, %11 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load i16, ptr %18, align 2, !tbaa !101
  %20 = icmp eq i16 %19, %1
  br i1 %20, label %.loopexit4, label %13, !llvm.loop !312

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
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %29, align 8, !tbaa !79
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i16, ptr %33, align 2, !tbaa !101
  %35 = icmp eq i16 %34, %1
  br i1 %35, label %.loopexit4, label %.preheader

36:                                               ; preds = %41
  %37 = icmp eq i16 %43, %1
  br i1 %37, label %.loopexit4, label %.preheader, !llvm.loop !313

.preheader:                                       ; preds = %31, %36
  %38 = phi ptr [ %39, %36 ], [ %32, %31 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %.preheader
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load i16, ptr %42, align 2, !tbaa !101
  %44 = zext i16 %43 to i64
  %45 = urem i64 %44, %25
  %46 = icmp eq i64 %45, %26
  br i1 %46, label %36, label %.loopexit, !llvm.loop !313

.loopexit4:                                       ; preds = %36, %17, %31
  %47 = phi ptr [ %32, %31 ], [ %15, %17 ], [ %39, %36 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !286
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i16, ptr %50, align 4, !tbaa !47
  br label %.loopexit

.loopexit:                                        ; preds = %41, %.preheader, %13, %.loopexit4, %21
  %52 = phi i16 [ %51, %.loopexit4 ], [ 0, %21 ], [ 0, %13 ], [ 0, %.preheader ], [ 0, %41 ]
  %53 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #30
  ret i16 %52
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
  %13 = load i64, ptr %12, align 8, !tbaa !311
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  br label %17

17:                                               ; preds = %21, %15
  %18 = phi ptr [ %16, %15 ], [ %19, %21 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load i16, ptr %22, align 2, !tbaa !101
  %24 = icmp eq i16 %23, %1
  br i1 %24, label %.loopexit4, label %17, !llvm.loop !312

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
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %33, align 8, !tbaa !79
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i16, ptr %37, align 2, !tbaa !101
  %39 = icmp eq i16 %38, %1
  br i1 %39, label %.loopexit4, label %.preheader

40:                                               ; preds = %45
  %41 = icmp eq i16 %47, %1
  br i1 %41, label %.loopexit4, label %.preheader, !llvm.loop !313

.preheader:                                       ; preds = %35, %40
  %42 = phi ptr [ %43, %40 ], [ %36, %35 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %.preheader
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i16, ptr %46, align 2, !tbaa !101
  %48 = zext i16 %47 to i64
  %49 = urem i64 %48, %29
  %50 = icmp eq i64 %49, %30
  br i1 %50, label %40, label %.loopexit, !llvm.loop !313

51:                                               ; preds = %.loopexit4
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #30
  resume { ptr, i32 } %52

.loopexit4:                                       ; preds = %40, %21, %35
  %54 = phi ptr [ %36, %35 ], [ %19, %21 ], [ %43, %40 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !286
  invoke void @_ZN12RemoteClient14setVersionInfoEhhhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(632) %56, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.loopexit unwind label %51

.loopexit:                                        ; preds = %45, %.preheader, %17, %.loopexit4, %25
  %57 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #30
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  tail call void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !328
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !329

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

declare { <2 x float>, float } @_ZNK9PlayerSAO12getEyeOffsetEv(ptr noundef nonnull align 8 dereferenceable(1105)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #21

declare void @_ZN8MapBlock19actuallyUpdateIsAirEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ClientStateErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !91
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !91
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 2 dereferenceable(6) %1, ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !239
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load i16, ptr %1, align 2
  br label %.loopexit6

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !79
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
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29, %25, %20
  %34 = load ptr, ptr %21, align 8, !tbaa !79
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit6, label %20, !llvm.loop !296

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
  %52 = load ptr, ptr %0, align 8, !tbaa !57
  %53 = getelementptr inbounds ptr, ptr %52, i64 %50
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit4, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %54, align 8, !tbaa !79
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !87
  br label %60

60:                                               ; preds = %79, %56
  %61 = phi i64 [ %59, %56 ], [ %81, %79 ]
  %62 = phi ptr [ %57, %56 ], [ %77, %79 ]
  %63 = icmp eq i64 %61, %47
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load i16, ptr %65, align 2, !tbaa !83
  %67 = icmp eq i16 %36, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %62, i64 10
  %70 = load i16, ptr %69, align 2, !tbaa !84
  %71 = icmp eq i16 %39, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %62, i64 12
  %74 = load i16, ptr %73, align 2, !tbaa !85
  %75 = icmp eq i16 %42, %74
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %72, %68, %64, %60
  %77 = load ptr, ptr %62, align 8, !tbaa !79
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.loopexit4, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !87
  %82 = urem i64 %81, %49
  %83 = icmp eq i64 %82, %50
  br i1 %83, label %60, label %.loopexit4, !llvm.loop !297

.loopexit4:                                       ; preds = %79, %76, %51, %.loopexit6
  %84 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  store ptr null, ptr %84, align 8, !tbaa !79
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %85, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !208
  %86 = invoke ptr @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %50, i64 noundef %47, ptr noundef nonnull %84, i64 noundef 1)
          to label %.loopexit unwind label %87

87:                                               ; preds = %.loopexit4
  %88 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %84) #28
  resume { ptr, i32 } %88

.loopexit:                                        ; preds = %29, %72, %.loopexit4
  %89 = phi ptr [ %86, %.loopexit4 ], [ %62, %72 ], [ %21, %29 ]
  %90 = phi i8 [ 1, %.loopexit4 ], [ 0, %72 ], [ 0, %29 ]
  %91 = insertvalue { ptr, i8 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i8 } %91, i8 %90, 1
  ret { ptr, i8 } %92
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !298
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
  store i64 %8, ptr %7, align 8, !tbaa !298
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
  store ptr null, ptr %5, align 8, !tbaa !330
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
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !79
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !87
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !78
  store ptr %30, ptr %20, align 8, !tbaa !79
  store ptr %20, ptr %17, align 8, !tbaa !78
  store ptr %17, ptr %26, align 8, !tbaa !12
  %31 = load ptr, ptr %20, align 8, !tbaa !79
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !79
  store ptr %36, ptr %20, align 8, !tbaa !79
  %37 = load ptr, ptr %26, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !331

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !57
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #28
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !58
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
  br i1 %9, label %.loopexit, label %10

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
  br i1 %32, label %.loopexit, label %16, !llvm.loop !294

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !70
  %36 = getelementptr inbounds i8, ptr %17, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !87
  %38 = urem i64 %37, %35
  %39 = load ptr, ptr %0, align 8, !tbaa !69
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !12
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
  %58 = load ptr, ptr %0, align 8, !tbaa !69
  %59 = getelementptr inbounds ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit, label %62

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
  br i1 %82, label %.loopexit11, label %83

83:                                               ; preds = %79, %75, %71, %66
  %84 = load ptr, ptr %69, align 8, !tbaa !79
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !87
  %89 = urem i64 %88, %56
  %90 = icmp eq i64 %89, %57
  br i1 %90, label %66, label %.loopexit, !llvm.loop !89

.loopexit11:                                      ; preds = %79, %33
  %91 = phi i64 [ %35, %33 ], [ %56, %79 ]
  %92 = phi ptr [ %41, %33 ], [ %60, %79 ]
  %93 = phi ptr [ %39, %33 ], [ %58, %79 ]
  %94 = phi ptr [ %17, %33 ], [ %69, %79 ]
  %95 = phi i64 [ %38, %33 ], [ %57, %79 ]
  %96 = phi ptr [ %18, %33 ], [ %68, %79 ]
  %97 = icmp eq ptr %92, %96
  %98 = load ptr, ptr %94, align 8, !tbaa !79
  %99 = icmp eq ptr %98, null
  br i1 %97, label %100, label %119

100:                                              ; preds = %.loopexit11
  br i1 %99, label %111, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds i8, ptr %98, i64 24
  %103 = load i64, ptr %102, align 8, !tbaa !87
  %104 = urem i64 %103, %91
  %105 = icmp eq i64 %104, %95
  br i1 %105, label %127, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds ptr, ptr %93, i64 %104
  store ptr %92, ptr %107, align 8, !tbaa !12
  %108 = load ptr, ptr %0, align 8, !tbaa !69
  %109 = getelementptr inbounds ptr, ptr %108, i64 %95
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  br label %111

111:                                              ; preds = %106, %100
  %112 = phi ptr [ %92, %100 ], [ %110, %106 ]
  %113 = phi ptr [ %93, %100 ], [ %108, %106 ]
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  %115 = getelementptr inbounds ptr, ptr %113, i64 %95
  %116 = icmp eq ptr %114, %112
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store ptr %98, ptr %114, align 8, !tbaa !288
  br label %118

118:                                              ; preds = %117, %111
  store ptr null, ptr %115, align 8, !tbaa !12
  br label %127

119:                                              ; preds = %.loopexit11
  br i1 %99, label %127, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds i8, ptr %98, i64 24
  %122 = load i64, ptr %121, align 8, !tbaa !87
  %123 = urem i64 %122, %91
  %124 = icmp eq i64 %123, %95
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds ptr, ptr %93, i64 %123
  store ptr %96, ptr %126, align 8, !tbaa !12
  br label %127

127:                                              ; preds = %125, %120, %119, %118, %101
  %128 = load ptr, ptr %94, align 8, !tbaa !79
  store ptr %128, ptr %96, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %94) #28
  %129 = load i64, ptr %3, align 8, !tbaa !82
  %130 = add i64 %129, -1
  store i64 %130, ptr %3, align 8, !tbaa !82
  br label %.loopexit

.loopexit:                                        ; preds = %86, %83, %30, %127, %42, %6
  %131 = phi i64 [ 1, %127 ], [ 0, %6 ], [ 0, %42 ], [ 0, %30 ], [ 0, %83 ], [ 0, %86 ]
  ret i64 %131
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
  br i1 %21, label %.loopexit2, label %22

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
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38, %34, %30, %26
  %43 = load ptr, ptr %28, align 8, !tbaa !79
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit2, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !87
  %48 = urem i64 %47, %16
  %49 = icmp eq i64 %48, %17
  br i1 %49, label %26, label %.loopexit2, !llvm.loop !89

.loopexit2:                                       ; preds = %45, %42, %2
  %50 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  store ptr null, ptr %50, align 8, !tbaa !79
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %51, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !208
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store float 0.000000e+00, ptr %52, align 4, !tbaa !332
  %53 = invoke ptr @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17, i64 noundef %14, ptr noundef nonnull %50, i64 noundef 1)
          to label %.loopexit unwind label %54

54:                                               ; preds = %.loopexit2
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %50) #28
  resume { ptr, i32 } %55

.loopexit:                                        ; preds = %38, %.loopexit2
  %56 = phi ptr [ %53, %.loopexit2 ], [ %28, %38 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !298
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
  store i64 %8, ptr %7, align 8, !tbaa !298
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
  store ptr null, ptr %5, align 8, !tbaa !334
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
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !79
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !87
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !288
  store ptr %30, ptr %20, align 8, !tbaa !79
  store ptr %20, ptr %17, align 8, !tbaa !288
  store ptr %17, ptr %26, align 8, !tbaa !12
  %31 = load ptr, ptr %20, align 8, !tbaa !79
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !79
  store ptr %36, ptr %20, align 8, !tbaa !79
  %37 = load ptr, ptr %26, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !335

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !69
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #28
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !70
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
  br i1 %9, label %.loopexit, label %10

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
  br i1 %32, label %.loopexit, label %16, !llvm.loop !295

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !58
  %36 = getelementptr inbounds i8, ptr %17, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !87
  %38 = urem i64 %37, %35
  %39 = load ptr, ptr %0, align 8, !tbaa !57
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !12
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
  %58 = load ptr, ptr %0, align 8, !tbaa !57
  %59 = getelementptr inbounds ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit, label %62

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
  br i1 %82, label %.loopexit11, label %83

83:                                               ; preds = %79, %75, %71, %66
  %84 = load ptr, ptr %69, align 8, !tbaa !79
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !87
  %89 = urem i64 %88, %56
  %90 = icmp eq i64 %89, %57
  br i1 %90, label %66, label %.loopexit, !llvm.loop !241

.loopexit11:                                      ; preds = %79, %33
  %91 = phi i64 [ %35, %33 ], [ %56, %79 ]
  %92 = phi ptr [ %41, %33 ], [ %60, %79 ]
  %93 = phi ptr [ %39, %33 ], [ %58, %79 ]
  %94 = phi ptr [ %17, %33 ], [ %69, %79 ]
  %95 = phi i64 [ %38, %33 ], [ %57, %79 ]
  %96 = phi ptr [ %18, %33 ], [ %68, %79 ]
  %97 = icmp eq ptr %92, %96
  %98 = load ptr, ptr %94, align 8, !tbaa !79
  %99 = icmp eq ptr %98, null
  br i1 %97, label %100, label %119

100:                                              ; preds = %.loopexit11
  br i1 %99, label %111, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds i8, ptr %98, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !87
  %104 = urem i64 %103, %91
  %105 = icmp eq i64 %104, %95
  br i1 %105, label %127, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds ptr, ptr %93, i64 %104
  store ptr %92, ptr %107, align 8, !tbaa !12
  %108 = load ptr, ptr %0, align 8, !tbaa !57
  %109 = getelementptr inbounds ptr, ptr %108, i64 %95
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  br label %111

111:                                              ; preds = %106, %100
  %112 = phi ptr [ %92, %100 ], [ %110, %106 ]
  %113 = phi ptr [ %93, %100 ], [ %108, %106 ]
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  %115 = getelementptr inbounds ptr, ptr %113, i64 %95
  %116 = icmp eq ptr %114, %112
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store ptr %98, ptr %114, align 8, !tbaa !78
  br label %118

118:                                              ; preds = %117, %111
  store ptr null, ptr %115, align 8, !tbaa !12
  br label %127

119:                                              ; preds = %.loopexit11
  br i1 %99, label %127, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds i8, ptr %98, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !87
  %123 = urem i64 %122, %91
  %124 = icmp eq i64 %123, %95
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds ptr, ptr %93, i64 %123
  store ptr %96, ptr %126, align 8, !tbaa !12
  br label %127

127:                                              ; preds = %125, %120, %119, %118, %101
  %128 = load ptr, ptr %94, align 8, !tbaa !79
  store ptr %128, ptr %96, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %94) #28
  %129 = load i64, ptr %3, align 8, !tbaa !239
  %130 = add i64 %129, -1
  store i64 %130, ptr %3, align 8, !tbaa !239
  br label %.loopexit

.loopexit:                                        ; preds = %86, %83, %30, %127, %42, %6
  %131 = phi i64 [ 1, %127 ], [ 0, %6 ], [ 0, %42 ], [ 0, %30 ], [ 0, %83 ], [ 0, %86 ]
  ret i64 %131
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
          to label %34 unwind label %108

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
          to label %40 unwind label %108

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
  br i1 %52, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %47, %68
  %53 = phi ptr [ %73, %68 ], [ %28, %47 ]
  %54 = phi ptr [ %72, %68 ], [ %7, %47 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %55, ptr %53, align 8, !tbaa !13, !alias.scope !336, !noalias !339
  %56 = load ptr, ptr %54, align 8, !tbaa !4, !alias.scope !339, !noalias !336
  %57 = getelementptr inbounds i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %.preheader13
  %60 = getelementptr inbounds i8, ptr %54, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !11, !alias.scope !339, !noalias !336
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %63, i1 false)
  br label %68

64:                                               ; preds = %.preheader13
  store ptr %56, ptr %53, align 8, !tbaa !4, !alias.scope !336, !noalias !339
  %65 = load i64, ptr %57, align 8, !tbaa !15, !alias.scope !339, !noalias !336
  store i64 %65, ptr %55, align 8, !tbaa !15, !alias.scope !336, !noalias !339
  %66 = getelementptr inbounds i8, ptr %54, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !11, !alias.scope !339, !noalias !336
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i64 [ %61, %59 ], [ %67, %64 ]
  %70 = getelementptr inbounds i8, ptr %54, i64 8
  %71 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !11, !alias.scope !336, !noalias !339
  store ptr %57, ptr %54, align 8, !tbaa !4, !alias.scope !339, !noalias !336
  store i64 0, ptr %70, align 8, !tbaa !11, !alias.scope !339, !noalias !336
  store i8 0, ptr %57, align 1, !tbaa !15, !alias.scope !339, !noalias !336
  %72 = getelementptr inbounds i8, ptr %54, i64 32
  %73 = getelementptr inbounds i8, ptr %53, i64 32
  %74 = icmp eq ptr %72, %1
  br i1 %74, label %.loopexit14, label %.preheader13, !llvm.loop !341

.loopexit14:                                      ; preds = %68, %47
  %75 = phi ptr [ %28, %47 ], [ %73, %68 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = icmp eq ptr %6, %1
  br i1 %77, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit14, %93
  %78 = phi ptr [ %98, %93 ], [ %76, %.loopexit14 ]
  %79 = phi ptr [ %97, %93 ], [ %1, %.loopexit14 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %80, ptr %78, align 8, !tbaa !13, !alias.scope !342, !noalias !345
  %81 = load ptr, ptr %79, align 8, !tbaa !4, !alias.scope !345, !noalias !342
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %.preheader
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !11, !alias.scope !345, !noalias !342
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %88, i1 false)
  br label %93

89:                                               ; preds = %.preheader
  store ptr %81, ptr %78, align 8, !tbaa !4, !alias.scope !342, !noalias !345
  %90 = load i64, ptr %82, align 8, !tbaa !15, !alias.scope !345, !noalias !342
  store i64 %90, ptr %80, align 8, !tbaa !15, !alias.scope !342, !noalias !345
  %91 = getelementptr inbounds i8, ptr %79, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !11, !alias.scope !345, !noalias !342
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i64 [ %86, %84 ], [ %92, %89 ]
  %95 = getelementptr inbounds i8, ptr %79, i64 8
  %96 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %94, ptr %96, align 8, !tbaa !11, !alias.scope !342, !noalias !345
  store ptr %82, ptr %79, align 8, !tbaa !4, !alias.scope !345, !noalias !342
  store i64 0, ptr %95, align 8, !tbaa !11, !alias.scope !345, !noalias !342
  store i8 0, ptr %82, align 1, !tbaa !15, !alias.scope !345, !noalias !342
  %97 = getelementptr inbounds i8, ptr %79, i64 32
  %98 = getelementptr inbounds i8, ptr %78, i64 32
  %99 = icmp eq ptr %97, %6
  br i1 %99, label %.loopexit, label %.preheader, !llvm.loop !341

.loopexit:                                        ; preds = %93, %.loopexit14
  %100 = phi ptr [ %76, %.loopexit14 ], [ %98, %93 ]
  %101 = icmp eq ptr %7, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %103

103:                                              ; preds = %102, %.loopexit
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !278
  store ptr %100, ptr %5, align 8, !tbaa !279
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %105, ptr %104, align 8, !tbaa !314
  ret void

106:                                              ; preds = %108
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %112 unwind label %113

108:                                              ; preds = %38, %33
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = call ptr @__cxa_begin_catch(ptr %110) #30
  call void @_ZdlPv(ptr noundef nonnull %28) #28
  invoke void @__cxa_rethrow() #29
          to label %116 unwind label %106

112:                                              ; preds = %106
  resume { ptr, i32 } %107

113:                                              ; preds = %106
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #31
  unreachable

116:                                              ; preds = %108
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !298
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !277
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !311
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
  store i64 %8, ptr %7, align 8, !tbaa !298
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
  %59 = load i64, ptr %11, align 8, !tbaa !311
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !311
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
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %42
  %20 = phi ptr [ %22, %42 ], [ %18, %15 ]
  %21 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !79
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i16, ptr %23, align 2, !tbaa !101
  %25 = zext i16 %24 to i64
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %.preheader
  %31 = load ptr, ptr %17, align 8, !tbaa !281
  store ptr %31, ptr %20, align 8, !tbaa !79
  store ptr %20, ptr %17, align 8, !tbaa !281
  store ptr %17, ptr %27, align 8, !tbaa !12
  %32 = load ptr, ptr %20, align 8, !tbaa !79
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %39

36:                                               ; preds = %.preheader
  %37 = load ptr, ptr %28, align 8, !tbaa !79
  store ptr %37, ptr %20, align 8, !tbaa !79
  %38 = load ptr, ptr %27, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %21, %36 ]
  store ptr %20, ptr %40, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %22, null
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !348

.loopexit:                                        ; preds = %42, %15
  %45 = load ptr, ptr %0, align 8, !tbaa !275
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %45) #28
  br label %49

49:                                               ; preds = %48, %.loopexit
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %50, align 8, !tbaa !277
  store ptr %16, ptr %0, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !311
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %1, align 2, !tbaa !101
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i16, ptr %12, align 2, !tbaa !101
  %14 = icmp eq i16 %11, %13
  br i1 %14, label %.loopexit14, label %.preheader

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %20, i64 8
  %17 = load i16, ptr %16, align 2, !tbaa !101
  %18 = icmp eq i16 %11, %17
  br i1 %18, label %.loopexit14, label %.preheader, !llvm.loop !349

.preheader:                                       ; preds = %10, %15
  %19 = phi ptr [ %20, %15 ], [ %8, %10 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %15, !llvm.loop !349

.loopexit14:                                      ; preds = %15, %10
  %22 = phi ptr [ %8, %10 ], [ %20, %15 ]
  %23 = phi ptr [ %7, %10 ], [ %19, %15 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !277
  %26 = zext i16 %11 to i64
  %27 = urem i64 %26, %25
  %28 = load ptr, ptr %0, align 8, !tbaa !275
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  br label %.loopexit17

31:                                               ; preds = %2
  %32 = load i16, ptr %1, align 2, !tbaa !101
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = urem i64 %33, %35
  %37 = load ptr, ptr %0, align 8, !tbaa !275
  %38 = getelementptr inbounds ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %39, align 8, !tbaa !79
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i16, ptr %43, align 2, !tbaa !101
  %45 = icmp eq i16 %32, %44
  br i1 %45, label %46, label %.preheader15

46:                                               ; preds = %41
  %47 = load ptr, ptr %42, align 8, !tbaa !79
  %48 = icmp eq ptr %47, null
  br i1 %48, label %87, label %70

49:                                               ; preds = %54
  %50 = icmp eq i16 %32, %56
  br i1 %50, label %.loopexit17, label %.preheader15, !llvm.loop !313

.preheader15:                                     ; preds = %41, %49
  %51 = phi ptr [ %52, %49 ], [ %42, %41 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %.preheader15
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load i16, ptr %55, align 2, !tbaa !101
  %57 = zext i16 %56 to i64
  %58 = urem i64 %57, %35
  %59 = icmp eq i64 %58, %36
  br i1 %59, label %49, label %.loopexit, !llvm.loop !313

.loopexit17:                                      ; preds = %49, %.loopexit14
  %60 = phi i64 [ %25, %.loopexit14 ], [ %35, %49 ]
  %61 = phi ptr [ %30, %.loopexit14 ], [ %39, %49 ]
  %62 = phi ptr [ %28, %.loopexit14 ], [ %37, %49 ]
  %63 = phi ptr [ %22, %.loopexit14 ], [ %52, %49 ]
  %64 = phi i64 [ %27, %.loopexit14 ], [ %36, %49 ]
  %65 = phi ptr [ %23, %.loopexit14 ], [ %51, %49 ]
  %66 = icmp eq ptr %61, %65
  %67 = load ptr, ptr %63, align 8, !tbaa !79
  %68 = icmp eq ptr %67, null
  br i1 %66, label %69, label %99

69:                                               ; preds = %.loopexit17
  br i1 %68, label %87, label %70

70:                                               ; preds = %69, %46
  %71 = phi i64 [ %35, %46 ], [ %60, %69 ]
  %72 = phi ptr [ %39, %46 ], [ %61, %69 ]
  %73 = phi ptr [ %37, %46 ], [ %62, %69 ]
  %74 = phi ptr [ %42, %46 ], [ %63, %69 ]
  %75 = phi i64 [ %36, %46 ], [ %64, %69 ]
  %76 = phi ptr [ %47, %46 ], [ %67, %69 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load i16, ptr %77, align 2, !tbaa !101
  %79 = zext i16 %78 to i64
  %80 = urem i64 %79, %71
  %81 = icmp eq i64 %80, %75
  br i1 %81, label %108, label %82

82:                                               ; preds = %70
  %83 = getelementptr inbounds ptr, ptr %73, i64 %80
  store ptr %72, ptr %83, align 8, !tbaa !12
  %84 = load ptr, ptr %0, align 8, !tbaa !275
  %85 = getelementptr inbounds ptr, ptr %84, i64 %75
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %82, %69, %46
  %88 = phi ptr [ %63, %69 ], [ %74, %82 ], [ %42, %46 ]
  %89 = phi i64 [ %64, %69 ], [ %75, %82 ], [ %36, %46 ]
  %90 = phi ptr [ %61, %69 ], [ %72, %82 ], [ %39, %46 ]
  %91 = phi ptr [ null, %69 ], [ %76, %82 ], [ null, %46 ]
  %92 = phi ptr [ %61, %69 ], [ %86, %82 ], [ %39, %46 ]
  %93 = phi ptr [ %62, %69 ], [ %84, %82 ], [ %37, %46 ]
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  %95 = getelementptr inbounds ptr, ptr %93, i64 %89
  %96 = icmp eq ptr %94, %92
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  store ptr %91, ptr %94, align 8, !tbaa !281
  br label %98

98:                                               ; preds = %97, %87
  store ptr null, ptr %95, align 8, !tbaa !12
  br label %108

99:                                               ; preds = %.loopexit17
  br i1 %68, label %108, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds i8, ptr %67, i64 8
  %102 = load i16, ptr %101, align 2, !tbaa !101
  %103 = zext i16 %102 to i64
  %104 = urem i64 %103, %60
  %105 = icmp eq i64 %104, %64
  br i1 %105, label %108, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds ptr, ptr %62, i64 %104
  store ptr %65, ptr %107, align 8, !tbaa !12
  br label %108

108:                                              ; preds = %106, %100, %99, %98, %70
  %109 = phi ptr [ %72, %70 ], [ %90, %98 ], [ %65, %99 ], [ %65, %100 ], [ %65, %106 ]
  %110 = phi ptr [ %74, %70 ], [ %88, %98 ], [ %63, %99 ], [ %63, %100 ], [ %63, %106 ]
  %111 = load ptr, ptr %110, align 8, !tbaa !79
  store ptr %111, ptr %109, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %110) #28
  %112 = load i64, ptr %3, align 8, !tbaa !311
  %113 = add i64 %112, -1
  store i64 %113, ptr %3, align 8, !tbaa !311
  br label %.loopexit

.loopexit:                                        ; preds = %54, %.preheader15, %.preheader, %108, %31, %6
  %114 = phi i64 [ 1, %108 ], [ 0, %6 ], [ 0, %31 ], [ 0, %.preheader ], [ 0, %.preheader15 ], [ 0, %54 ]
  ret i64 %114
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.cos.v2f64(<2 x double>) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
!297 = distinct !{!297, !81}
!298 = !{!39, !10, i64 8}
!299 = !{!214, !7, i64 0}
!300 = !{!301, !22, i64 144}
!301 = !{!"_ZTS15ClientInterface", !302, i64 0, !303, i64 16, !305, i64 56, !147, i64 112, !7, i64 136, !22, i64 144, !22, i64 148}
!302 = !{!"_ZTSSt10shared_ptrIN3con10ConnectionEE", !269, i64 0}
!303 = !{!"_ZTSSt15recursive_mutex", !304, i64 0}
!304 = !{!"_ZTSSt22__recursive_mutex_base", !8, i64 0}
!305 = !{!"_ZTSSt13unordered_mapItP12RemoteClientSt4hashItESt8equal_toItESaISt4pairIKtS1_EEE", !276, i64 0}
!306 = !{!301, !22, i64 148}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN15ClientInterface10state2NameB5cxx11E11ClientState: argument 0"}
!309 = distinct !{!309, !"_ZN15ClientInterface10state2NameB5cxx11E11ClientState"}
!310 = !{!301, !7, i64 136}
!311 = !{!276, !10, i64 24}
!312 = distinct !{!312, !81}
!313 = distinct !{!313, !81}
!314 = !{!150, !7, i64 16}
!315 = !{!316, !18, i64 32}
!316 = !{!"_ZTS13NetworkPacket", !317, i64 0, !21, i64 24, !21, i64 28, !18, i64 32, !18, i64 34}
!317 = !{!"_ZTSSt6vectorIhSaIhEE", !318, i64 0}
!318 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !319, i64 0}
!319 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!321 = !{!322, !7, i64 0}
!322 = !{!"_ZTS20ClientCommandFactory", !7, i64 0, !8, i64 8, !19, i64 9}
!323 = !{!322, !8, i64 8}
!324 = !{!322, !19, i64 9}
!325 = !{!287, !18, i64 0}
!326 = !{!161, !18, i64 10}
!327 = !{!29, !7, i64 24}
!328 = !{!29, !7, i64 16}
!329 = distinct !{!329, !81}
!330 = !{!37, !7, i64 48}
!331 = distinct !{!331, !81}
!332 = !{!333, !22, i64 8}
!333 = !{!"_ZTSSt4pairIKN3irr4core8vector3dIsEEfE", !40, i64 0, !22, i64 8}
!334 = !{!45, !7, i64 48}
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
