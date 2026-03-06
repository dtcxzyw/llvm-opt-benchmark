; ModuleID = 'bench/minetest/original/clientiface.ll'
source_filename = "bench/minetest/original/clientiface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::vector.295" = type { %"struct.std::_Vector_base.296" }
%"struct.std::_Vector_base.296" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.20(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 128), align 16, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ClientInterface10state2NameB5cxx11E11ClientState(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %state) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %idxprom = zext i32 %state to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZN15ClientInterface10statenamesE, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !12
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.73) #33
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !13
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i2, ptr %agg.result, align 8, !tbaa !4
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !13
  store i64 %2, ptr %1, align 8, !tbaa !14
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %3 = phi ptr [ %call2.i10.i2, %if.then.i.i ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %0, align 1, !tbaa !14
  store i8 %4, ptr %3, align 1, !tbaa !14
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %0, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !13
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12RemoteClientC2Ev(ptr noundef nonnull align 8 dereferenceable(632) initializes((0, 3), (4, 6)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  %__dnew.i.i241 = alloca i64, align 8
  %__dnew.i.i223 = alloca i64, align 8
  %__dnew.i.i205 = alloca i64, align 8
  %__dnew.i.i187 = alloca i64, align 8
  %__dnew.i.i169 = alloca i64, align 8
  %__dnew.i.i151 = alloca i64, align 8
  %__dnew.i.i137 = alloca i64, align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  store i16 0, ptr %this, align 8, !tbaa !16
  %serialization_version = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i8 -1, ptr %serialization_version, align 2, !tbaa !46
  %net_proto_version = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i16 0, ptr %net_proto_version, align 4, !tbaa !47
  %enc_pwd = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %enc_pwd, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  store i8 0, ptr %0, align 8, !tbaa !14
  %create_player_on_auth_success = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %create_player_on_auth_success, align 8, !tbaa !48
  %chosen_mech = getelementptr inbounds nuw i8, ptr %this, i64 44
  %m_time_from_building = getelementptr inbounds nuw i8, ptr %this, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %chosen_mech, i8 0, i64 16, i1 false)
  store float 9.999000e+03, ptr %m_time_from_building, align 4, !tbaa !49
  %m_known_objects = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %1, align 8, !tbaa !50
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !51
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !52
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !53
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !54
  %m_pending_serialization_version = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 -1, ptr %m_pending_serialization_version, align 8, !tbaa !55
  %m_state = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 3, ptr %m_state, align 4, !tbaa !56
  %m_addr = getelementptr inbounds nuw i8, ptr %this, i64 120
  invoke void @_ZN7AddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %m_addr)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %m_lang_code = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %2, ptr %m_lang_code, align 8, !tbaa !12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  store i8 0, ptr %2, align 8, !tbaa !14
  %m_dynamic_info = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_blocks_sent = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %m_dynamic_info, i8 0, i64 25, i1 false)
  store ptr %_M_single_bucket.i.i, ptr %m_blocks_sent, align 8, !tbaa !57
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !58
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !59
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %m_blocks_occ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_single_bucket.i.i129 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr %_M_single_bucket.i.i129, ptr %m_blocks_occ, align 8, !tbaa !57
  %_M_bucket_count.i.i130 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i64 1, ptr %_M_bucket_count.i.i130, align 8, !tbaa !58
  %_M_before_begin.i.i131 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %_M_rehash_policy.i.i132 = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i131, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i132, align 8, !tbaa !59
  %_M_next_resize.i.i.i133 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %m_max_simul_sends = getelementptr inbounds nuw i8, ptr %this, i64 340
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %_M_next_resize.i.i.i133, i8 0, i64 36, i1 false)
  %3 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  store ptr %4, ptr %ref.tmp10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i137)
  store i64 39, ptr %__dnew.i.i137, align 8, !tbaa !13
  %call2.i10.i147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i137, i64 noundef 0)
          to label %call2.i10.i.noexc146 unwind label %lpad12

call2.i10.i.noexc146:                             ; preds = %invoke.cont3
  store ptr %call2.i10.i147, ptr %ref.tmp10, align 8, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i137, align 8, !tbaa !13
  store i64 %5, ptr %4, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %call2.i10.i147, ptr noundef nonnull align 1 dereferenceable(39) @.str.31, i64 39, i1 false)
  %_M_string_length.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i141, align 8, !tbaa !15
  %arrayidx.i.i.i142 = getelementptr inbounds i8, ptr %call2.i10.i147, i64 %5
  store i8 0, ptr %arrayidx.i.i.i142, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i137)
  %call = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %call2.i10.i.noexc146
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %6, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont15, %if.then.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  store i16 %call, ptr %m_max_simul_sends, align 4, !tbaa !60
  %m_min_time_from_building = getelementptr inbounds nuw i8, ptr %this, i64 344
  %7 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  store ptr %8, ptr %ref.tmp18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i151)
  store i64 45, ptr %__dnew.i.i151, align 8, !tbaa !13
  %call2.i10.i161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i151, i64 noundef 0)
          to label %call2.i10.i.noexc160 unwind label %lpad20

call2.i10.i.noexc160:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i10.i161, ptr %ref.tmp18, align 8, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i151, align 8, !tbaa !13
  store i64 %9, ptr %8, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %call2.i10.i161, ptr noundef nonnull align 1 dereferenceable(45) @.str.32, i64 45, i1 false)
  %_M_string_length.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i155, align 8, !tbaa !15
  %arrayidx.i.i.i156 = getelementptr inbounds i8, ptr %call2.i10.i161, i64 %9
  store i8 0, ptr %arrayidx.i.i.i156, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i151)
  %call24 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %call2.i10.i.noexc160
  %10 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i163 = icmp eq ptr %10, %8
  br i1 %cmp.i.i.i163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %invoke.cont23, %if.then.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  store float %call24, ptr %m_min_time_from_building, align 8, !tbaa !61
  %m_max_send_distance = getelementptr inbounds nuw i8, ptr %this, i64 348
  %11 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  store ptr %12, ptr %ref.tmp29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i169)
  store i64 23, ptr %__dnew.i.i169, align 8, !tbaa !13
  %call2.i10.i179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i169, i64 noundef 0)
          to label %call2.i10.i.noexc178 unwind label %lpad31

call2.i10.i.noexc178:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  store ptr %call2.i10.i179, ptr %ref.tmp29, align 8, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i169, align 8, !tbaa !13
  store i64 %13, ptr %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i179, ptr noundef nonnull align 1 dereferenceable(23) @.str.33, i64 23, i1 false)
  %_M_string_length.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i64 %13, ptr %_M_string_length.i.i.i.i173, align 8, !tbaa !15
  %14 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %arrayidx.i.i.i174 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i174, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i169)
  %call35 = invoke noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %call2.i10.i.noexc178
  %15 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i181 = icmp eq ptr %15, %12
  br i1 %cmp.i.i.i181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %15) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %invoke.cont34, %if.then.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  store i16 %call35, ptr %m_max_send_distance, align 4, !tbaa !62
  %m_block_optimize_distance = getelementptr inbounds nuw i8, ptr %this, i64 350
  %16 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  store ptr %17, ptr %ref.tmp40, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i187)
  store i64 28, ptr %__dnew.i.i187, align 8, !tbaa !13
  %call2.i10.i197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i187, i64 noundef 0)
          to label %call2.i10.i.noexc196 unwind label %lpad42

call2.i10.i.noexc196:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  store ptr %call2.i10.i197, ptr %ref.tmp40, align 8, !tbaa !4
  %18 = load i64, ptr %__dnew.i.i187, align 8, !tbaa !13
  store i64 %18, ptr %17, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i10.i197, ptr noundef nonnull align 1 dereferenceable(28) @.str.34, i64 28, i1 false)
  %_M_string_length.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  store i64 %18, ptr %_M_string_length.i.i.i.i191, align 8, !tbaa !15
  %19 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %arrayidx.i.i.i192 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i.i192, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i187)
  %call46 = invoke noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %call2.i10.i.noexc196
  %20 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i199 = icmp eq ptr %20, %17
  br i1 %cmp.i.i.i199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %if.then.i.i200

if.then.i.i200:                                   ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %20) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %invoke.cont45, %if.then.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  store i16 %call46, ptr %m_block_optimize_distance, align 2, !tbaa !63
  %m_block_cull_optimize_distance = getelementptr inbounds nuw i8, ptr %this, i64 352
  %21 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  store ptr %22, ptr %ref.tmp51, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i205)
  store i64 28, ptr %__dnew.i.i205, align 8, !tbaa !13
  %call2.i10.i215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i205, i64 noundef 0)
          to label %call2.i10.i.noexc214 unwind label %lpad53

call2.i10.i.noexc214:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  store ptr %call2.i10.i215, ptr %ref.tmp51, align 8, !tbaa !4
  %23 = load i64, ptr %__dnew.i.i205, align 8, !tbaa !13
  store i64 %23, ptr %22, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i10.i215, ptr noundef nonnull align 1 dereferenceable(28) @.str.35, i64 28, i1 false)
  %_M_string_length.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  store i64 %23, ptr %_M_string_length.i.i.i.i209, align 8, !tbaa !15
  %24 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %arrayidx.i.i.i210 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i210, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i205)
  %call57 = invoke noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %call2.i10.i.noexc214
  %25 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i217 = icmp eq ptr %25, %22
  br i1 %cmp.i.i.i217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %invoke.cont56
  call void @_ZdlPv(ptr noundef %25) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %invoke.cont56, %if.then.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  store i16 %call57, ptr %m_block_cull_optimize_distance, align 8, !tbaa !64
  %m_max_gen_distance = getelementptr inbounds nuw i8, ptr %this, i64 354
  %26 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  store ptr %27, ptr %ref.tmp62, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i223)
  store i64 27, ptr %__dnew.i.i223, align 8, !tbaa !13
  %call2.i10.i233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i223, i64 noundef 0)
          to label %call2.i10.i.noexc232 unwind label %lpad64

call2.i10.i.noexc232:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  store ptr %call2.i10.i233, ptr %ref.tmp62, align 8, !tbaa !4
  %28 = load i64, ptr %__dnew.i.i223, align 8, !tbaa !13
  store i64 %28, ptr %27, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %call2.i10.i233, ptr noundef nonnull align 1 dereferenceable(27) @.str.36, i64 27, i1 false)
  %_M_string_length.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  store i64 %28, ptr %_M_string_length.i.i.i.i227, align 8, !tbaa !15
  %29 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %arrayidx.i.i.i228 = getelementptr inbounds i8, ptr %29, i64 %28
  store i8 0, ptr %arrayidx.i.i.i228, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i223)
  %call68 = invoke noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %call2.i10.i.noexc232
  %30 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i235 = icmp eq ptr %30, %27
  br i1 %cmp.i.i.i235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %if.then.i.i236

if.then.i.i236:                                   ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %30) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %invoke.cont67, %if.then.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  store i16 %call68, ptr %m_max_gen_distance, align 2, !tbaa !65
  %31 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  store ptr %32, ptr %ref.tmp73, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i241)
  store i64 29, ptr %__dnew.i.i241, align 8, !tbaa !13
  %call2.i10.i251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i241, i64 noundef 0)
          to label %call2.i10.i.noexc250 unwind label %lpad75

call2.i10.i.noexc250:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  store ptr %call2.i10.i251, ptr %ref.tmp73, align 8, !tbaa !4
  %33 = load i64, ptr %__dnew.i.i241, align 8, !tbaa !13
  store i64 %33, ptr %32, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %call2.i10.i251, ptr noundef nonnull align 1 dereferenceable(29) @.str.37, i64 29, i1 false)
  %_M_string_length.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  store i64 %33, ptr %_M_string_length.i.i.i.i245, align 8, !tbaa !15
  %34 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %arrayidx.i.i.i246 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i246, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i241)
  %call79 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %call2.i10.i.noexc250
  %35 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i253 = icmp eq ptr %35, %32
  br i1 %cmp.i.i.i253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %if.then.i.i254

if.then.i.i254:                                   ; preds = %invoke.cont78
  call void @_ZdlPv(ptr noundef %35) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %invoke.cont78, %if.then.i.i254
  %m_occ_cull = getelementptr inbounds nuw i8, ptr %this, i64 356
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  %frombool = zext i1 %call79 to i8
  store i8 %frombool, ptr %m_occ_cull, align 4, !tbaa !66
  %m_media_sent = getelementptr inbounds nuw i8, ptr %this, i64 360
  %_M_single_bucket.i.i259 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr %_M_single_bucket.i.i259, ptr %m_media_sent, align 8, !tbaa !67
  %_M_bucket_count.i.i260 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i64 1, ptr %_M_bucket_count.i.i260, align 8, !tbaa !68
  %_M_before_begin.i.i261 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %_M_rehash_policy.i.i262 = getelementptr inbounds nuw i8, ptr %this, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i261, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i262, align 8, !tbaa !59
  %_M_next_resize.i.i.i263 = getelementptr inbounds nuw i8, ptr %this, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i263, i8 0, i64 16, i1 false)
  %m_blocks_sending = getelementptr inbounds nuw i8, ptr %this, i64 416
  %_M_single_bucket.i.i264 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store ptr %_M_single_bucket.i.i264, ptr %m_blocks_sending, align 8, !tbaa !69
  %_M_bucket_count.i.i265 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i64 1, ptr %_M_bucket_count.i.i265, align 8, !tbaa !70
  %_M_before_begin.i.i266 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %_M_rehash_policy.i.i267 = getelementptr inbounds nuw i8, ptr %this, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i266, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i267, align 8, !tbaa !59
  %_M_next_resize.i.i.i268 = getelementptr inbounds nuw i8, ptr %this, i64 456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i268, i8 0, i64 16, i1 false)
  %m_blocks_modified = getelementptr inbounds nuw i8, ptr %this, i64 472
  %_M_single_bucket.i.i269 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr %_M_single_bucket.i.i269, ptr %m_blocks_modified, align 8, !tbaa !57
  %_M_bucket_count.i.i270 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i64 1, ptr %_M_bucket_count.i.i270, align 8, !tbaa !58
  %_M_before_begin.i.i271 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %_M_rehash_policy.i.i272 = getelementptr inbounds nuw i8, ptr %this, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i271, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i272, align 8, !tbaa !59
  %_M_next_resize.i.i.i273 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %m_name = getelementptr inbounds nuw i8, ptr %this, i64 544
  %36 = getelementptr inbounds nuw i8, ptr %this, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %_M_next_resize.i.i.i273, i8 0, i64 28, i1 false)
  store ptr %36, ptr %m_name, align 8, !tbaa !12
  %_M_string_length.i.i.i.i278 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i64 0, ptr %_M_string_length.i.i.i.i278, align 8, !tbaa !15
  store i8 0, ptr %36, align 8, !tbaa !14
  %m_version_major = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i8 0, ptr %m_version_major, align 8, !tbaa !71
  %m_version_minor = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %m_version_minor, align 1, !tbaa !72
  %m_version_patch = getelementptr inbounds nuw i8, ptr %this, i64 578
  store i8 0, ptr %m_version_patch, align 2, !tbaa !73
  %m_full_version = getelementptr inbounds nuw i8, ptr %this, i64 584
  %37 = getelementptr inbounds nuw i8, ptr %this, i64 600
  store ptr %37, ptr %m_full_version, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %37, ptr noundef nonnull align 1 dereferenceable(7) @.str.38, i64 7, i1 false)
  %_M_string_length.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store i64 7, ptr %_M_string_length.i.i.i.i290, align 8, !tbaa !15
  %arrayidx.i.i.i291 = getelementptr inbounds nuw i8, ptr %this, i64 607
  store i8 0, ptr %arrayidx.i.i.i291, align 1, !tbaa !14
  %m_deployed_compression = getelementptr inbounds nuw i8, ptr %this, i64 616
  store i16 0, ptr %m_deployed_compression, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %call.i.i298 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #34
  %38 = load i64, ptr %ts.i, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  %m_connection_time = getelementptr inbounds nuw i8, ptr %this, i64 624
  store i64 %38, ptr %m_connection_time, align 8, !tbaa !77
  ret void

lpad2:                                            ; preds = %entry
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad12:                                           ; preds = %invoke.cont3
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %call2.i10.i.noexc146
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp10, align 8, !tbaa !4
  %cmp.i.i.i299 = icmp eq ptr %42, %4
  br i1 %cmp.i.i.i299, label %ehcleanup, label %if.then.i.i300

if.then.i.i300:                                   ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %42) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i300, %lpad12
  %.pn = phi { ptr, i32 } [ %40, %lpad12 ], [ %41, %if.then.i.i300 ], [ %41, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br label %ehcleanup102

lpad20:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %call2.i10.i.noexc160
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i305 = icmp eq ptr %45, %8
  br i1 %cmp.i.i.i305, label %ehcleanup26, label %if.then.i.i306

if.then.i.i306:                                   ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %45) #32
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad22, %if.then.i.i306, %lpad20
  %.pn109 = phi { ptr, i32 } [ %43, %lpad20 ], [ %44, %if.then.i.i306 ], [ %44, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %ehcleanup102

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad33:                                           ; preds = %call2.i10.i.noexc178
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i311 = icmp eq ptr %48, %12
  br i1 %cmp.i.i.i311, label %ehcleanup37, label %if.then.i.i312

if.then.i.i312:                                   ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %48) #32
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad33, %if.then.i.i312, %lpad31
  %.pn111 = phi { ptr, i32 } [ %46, %lpad31 ], [ %47, %if.then.i.i312 ], [ %47, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br label %ehcleanup102

lpad42:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %call2.i10.i.noexc196
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i317 = icmp eq ptr %51, %17
  br i1 %cmp.i.i.i317, label %ehcleanup48, label %if.then.i.i318

if.then.i.i318:                                   ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %51) #32
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad44, %if.then.i.i318, %lpad42
  %.pn113 = phi { ptr, i32 } [ %49, %lpad42 ], [ %50, %if.then.i.i318 ], [ %50, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %ehcleanup102

lpad53:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %call2.i10.i.noexc214
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i323 = icmp eq ptr %54, %22
  br i1 %cmp.i.i.i323, label %ehcleanup59, label %if.then.i.i324

if.then.i.i324:                                   ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %54) #32
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad55, %if.then.i.i324, %lpad53
  %.pn115 = phi { ptr, i32 } [ %52, %lpad53 ], [ %53, %if.then.i.i324 ], [ %53, %lpad55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br label %ehcleanup102

lpad64:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad66:                                           ; preds = %call2.i10.i.noexc232
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i329 = icmp eq ptr %57, %27
  br i1 %cmp.i.i.i329, label %ehcleanup70, label %if.then.i.i330

if.then.i.i330:                                   ; preds = %lpad66
  call void @_ZdlPv(ptr noundef %57) #32
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad66, %if.then.i.i330, %lpad64
  %.pn117 = phi { ptr, i32 } [ %55, %lpad64 ], [ %56, %if.then.i.i330 ], [ %56, %lpad66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br label %ehcleanup102

lpad75:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %call2.i10.i.noexc250
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i335 = icmp eq ptr %60, %32
  br i1 %cmp.i.i.i335, label %ehcleanup81, label %if.then.i.i336

if.then.i.i336:                                   ; preds = %lpad77
  call void @_ZdlPv(ptr noundef %60) #32
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad77, %if.then.i.i336, %lpad75
  %.pn119 = phi { ptr, i32 } [ %58, %lpad75 ], [ %59, %if.then.i.i336 ], [ %59, %lpad77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup81, %ehcleanup70, %ehcleanup59, %ehcleanup48, %ehcleanup37, %ehcleanup26, %ehcleanup
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn119, %ehcleanup81 ], [ %.pn117, %ehcleanup70 ], [ %.pn115, %ehcleanup59 ], [ %.pn113, %ehcleanup48 ], [ %.pn111, %ehcleanup37 ], [ %.pn109, %ehcleanup26 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_blocks_occ) #34
  call void @_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_blocks_sent) #34
  %61 = load ptr, ptr %m_lang_code, align 8, !tbaa !4
  %cmp.i.i.i353 = icmp eq ptr %61, %2
  br i1 %cmp.i.i.i353, label %ehcleanup105, label %if.then.i.i354

if.then.i.i354:                                   ; preds = %ehcleanup102
  call void @_ZdlPv(ptr noundef %61) #32
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup102, %if.then.i.i354, %lpad2
  %.pn121.pn.pn.pn = phi { ptr, i32 } [ %39, %lpad2 ], [ %.pn121.pn.pn, %if.then.i.i354 ], [ %.pn121.pn.pn, %ehcleanup102 ]
  call void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_known_objects) #34
  %62 = load ptr, ptr %enc_pwd, align 8, !tbaa !4
  %cmp.i.i.i359 = icmp eq ptr %62, %0
  br i1 %cmp.i.i.i359, label %eh.resume, label %if.then.i.i360

if.then.i.i360:                                   ; preds = %ehcleanup105
  call void @_ZdlPv(ptr noundef %62) #32
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup105, %if.then.i.i360
  resume { ptr, i32 } %.pn121.pn.pn.pn
}

declare void @_ZN7AddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #0

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !78
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #32
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !80

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !57
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !58
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8, !tbaa !57
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #32
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !51
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #35
  unreachable

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12RemoteClient19ResendBlockIfOnWireEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(632) %this, i48 %p.coerce) local_unnamed_addr #4 align 2 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %p.i = alloca %"class.irr::core::vector3d", align 8
  %p.sroa.0.0.extract.trunc = trunc i48 %p.coerce to i16
  %p.sroa.4.0.extract.shift = lshr i48 %p.coerce, 16
  %p.sroa.4.0.extract.trunc = trunc i48 %p.sroa.4.0.extract.shift to i16
  %p.sroa.6.0.extract.shift = lshr i48 %p.coerce, 32
  %p.sroa.6.0.extract.trunc = trunc nuw i48 %p.sroa.6.0.extract.shift to i16
  %m_blocks_sending = getelementptr inbounds nuw i8, ptr %this, i64 416
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !82
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %retval.sroa.0.030.i.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !79
  %cmp.i.not31.i.i = icmp eq ptr %retval.sroa.0.030.i.i, null
  br i1 %cmp.i.not31.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %for.inc.i.i
  %retval.sroa.0.032.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.inc.i.i ], [ %retval.sroa.0.030.i.i, %if.then.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i, i64 8
  %1 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !83
  %cmp.i.i.i.i.i = icmp eq i16 %1, %p.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %for.inc.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %for.body.i.i
  %Y5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i, i64 10
  %2 = load i16, ptr %Y5.i.i.i.i.i, align 2, !tbaa !84
  %cmp7.i.i.i.i.i = icmp eq i16 %2, %p.sroa.4.0.extract.trunc
  br i1 %cmp7.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, label %for.inc.i.i

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i: ; preds = %land.lhs.true.i.i.i.i.i
  %Z9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i, i64 12
  %3 = load i16, ptr %Z9.i.i.i.i.i, align 2, !tbaa !85
  %cmp11.i.i.i.i.i = icmp eq i16 %3, %p.sroa.6.0.extract.trunc
  br i1 %cmp11.i.i.i.i.i, label %if.then, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, %land.lhs.true.i.i.i.i.i, %for.body.i.i
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.032.i.i, align 8, !tbaa !79
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !86

if.end15.i.i:                                     ; preds = %entry
  %conv.i.i.i.i.i = sext i16 %p.sroa.0.0.extract.trunc to i64
  %conv.i14.i.i.i.i = sext i16 %p.sroa.4.0.extract.trunc to i64
  %conv.i15.i.i.i.i = sext i16 %p.sroa.6.0.extract.trunc to i64
  %or.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %conv.i.i.i.i.i, i64 %conv.i.i.i.i.i, i64 40)
  %or8.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %conv.i14.i.i.i.i, i64 %conv.i14.i.i.i.i, i64 16)
  %xor.i.i.i.i = xor i64 %or.i.i.i.i, %conv.i15.i.i.i.i
  %xor9.i.i.i.i = xor i64 %xor.i.i.i.i, %or8.i.i.i.i
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %xor9.i.i.i.i, %4
  %5 = load ptr, ptr %m_blocks_sending, align 8, !tbaa !69
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !11
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %add.ptr.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !87
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i
  %8 = phi i64 [ %.pre.i.i.i.i, %if.end.i.i.i.i ], [ %14, %lor.lhs.false.i.i.i.i ]
  %9 = phi ptr [ %7, %if.end.i.i.i.i ], [ %13, %lor.lhs.false.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i64 %8, %xor9.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i24.i.i, label %if.end3.i.i.i.i

land.rhs.i.i.i24.i.i:                             ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i16, ptr %add.ptr.i.i.i.i, align 2, !tbaa !83
  %cmp.i.i.i.i.i.i.i.i = icmp eq i16 %10, %p.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i:                    ; preds = %land.rhs.i.i.i24.i.i
  %Y5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 10
  %11 = load i16, ptr %Y5.i.i.i.i.i.i.i.i, align 2, !tbaa !84
  %cmp7.i.i.i.i.i.i.i.i = icmp eq i16 %11, %p.sroa.4.0.extract.trunc
  br i1 %cmp7.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i, label %if.end3.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  %Z9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = load i16, ptr %Z9.i.i.i.i.i.i.i.i, align 2, !tbaa !85
  %cmp11.i.i.i.i.i.i.i.i = icmp eq i16 %12, %p.sroa.6.0.extract.trunc
  br i1 %cmp11.i.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i, %land.rhs.i.i.i24.i.i, %for.cond.i.i.i.i
  %13 = load ptr, ptr %9, align 8, !tbaa !79
  %tobool5.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !87
  %rem.i.i.i.i.i.i.i = urem i64 %14, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !89

if.then:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %p.i)
  store i48 %p.coerce, ptr %p.i, align 8
  %m_nothing_to_send_pause_timer.i = getelementptr inbounds nuw i8, ptr %this, i64 532
  store float 0.000000e+00, ptr %m_nothing_to_send_pause_timer.i, align 4, !tbaa !90
  %call.i.i.i = call noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %m_blocks_sending, ptr noundef nonnull align 2 dereferenceable(6) %p.i)
  %m_blocks_sent.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %call.i.i4.i = call noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %m_blocks_sent.i, ptr noundef nonnull align 2 dereferenceable(6) %p.i)
  %add.i = sub i64 0, %call.i.i4.i
  %cmp.not.i = icmp eq i64 %call.i.i.i, %add.i
  br i1 %cmp.not.i, label %_ZN12RemoteClient15SetBlockNotSentEN3irr4core8vector3dIsEE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_blocks_modified.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  call void @llvm.lifetime.start.p0(ptr nonnull %__node_gen.i.i.i)
  store ptr %m_blocks_modified.i, ptr %__node_gen.i.i.i, align 8, !tbaa !11
  %call3.i.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %m_blocks_modified.i, ptr noundef nonnull align 2 dereferenceable(6) %p.i, ptr noundef nonnull align 2 dereferenceable(6) %p.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__node_gen.i.i.i)
  br label %_ZN12RemoteClient15SetBlockNotSentEN3irr4core8vector3dIsEE.exit

_ZN12RemoteClient15SetBlockNotSentEN3irr4core8vector3dIsEE.exit: ; preds = %if.then.i, %if.then
  call void @llvm.lifetime.end.p0(ptr nonnull %p.i)
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.inc.i.i, %_ZN12RemoteClient15SetBlockNotSentEN3irr4core8vector3dIsEE.exit, %if.end15.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12RemoteClient15SetBlockNotSentEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(632) initializes((532, 536)) %this, i48 %p.coerce) local_unnamed_addr #4 align 2 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %p = alloca %"class.irr::core::vector3d", align 8
  store i48 %p.coerce, ptr %p, align 8
  %m_nothing_to_send_pause_timer = getelementptr inbounds nuw i8, ptr %this, i64 532
  store float 0.000000e+00, ptr %m_nothing_to_send_pause_timer, align 4, !tbaa !90
  %m_blocks_sending = getelementptr inbounds nuw i8, ptr %this, i64 416
  %call.i.i = call noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %m_blocks_sending, ptr noundef nonnull align 2 dereferenceable(6) %p)
  %m_blocks_sent = getelementptr inbounds nuw i8, ptr %this, i64 208
  %call.i.i4 = call noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %m_blocks_sent, ptr noundef nonnull align 2 dereferenceable(6) %p)
  %add = sub i64 0, %call.i.i4
  %cmp.not = icmp eq i64 %call.i.i, %add
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_blocks_modified = getelementptr inbounds nuw i8, ptr %this, i64 472
  call void @llvm.lifetime.start.p0(ptr nonnull %__node_gen.i.i)
  store ptr %m_blocks_modified, ptr %__node_gen.i.i, align 8, !tbaa !11
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %m_blocks_modified, ptr noundef nonnull align 2 dereferenceable(6) %p, ptr noundef nonnull align 2 dereferenceable(6) %p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__node_gen.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z17getAttachedObjectP9PlayerSAOP17ServerEnvironment(ptr noundef %sao, ptr noundef readonly captures(address) %env) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %id = alloca i32, align 4
  %bone = alloca %"class.std::__cxx11::basic_string", align 8
  %dummy = alloca %"class.irr::core::vector3d.12", align 8
  %force_visible = alloca i8, align 1
  %vtable.i = load ptr, ptr %sao, align 8, !tbaa !91
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 304
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(850) %sao)
  %tobool.i.not = icmp eq ptr %call.i, null
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %id)
  call void @llvm.lifetime.start.p0(ptr nonnull %bone)
  %1 = getelementptr inbounds nuw i8, ptr %bone, i64 16
  store ptr %1, ptr %bone, align 8, !tbaa !12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %bone, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  store i8 0, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %dummy)
  store <2 x float> zeroinitializer, ptr %dummy, align 8, !tbaa !93
  %Z.i = getelementptr inbounds nuw i8, ptr %dummy, i64 8
  store float 0.000000e+00, ptr %Z.i, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %force_visible)
  %vtable = load ptr, ptr %sao, align 8, !tbaa !91
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(850) %sao, ptr noundef nonnull %id, ptr noundef nonnull %bone, ptr noundef nonnull %dummy, ptr noundef nonnull %dummy, ptr noundef nonnull %force_visible)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.end
  %3 = load i32, ptr %id, align 4, !tbaa !95
  %conv = trunc i32 %3 to i16
  %m_iterating.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 240
  %4 = load i32, ptr %m_iterating.i.i.i, align 8, !tbaa !96
  %tobool.not.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i, label %if.end8.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 208
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !51
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 200
  %cmp.not9.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not9.i.i.i.i.i.i, label %if.end8.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %5, %if.then.i.i.i ]
  %__y.addr.010.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 32
  %6 = load i16, ptr %_M_storage.i.i.i.i.i.i.i.i, align 2, !tbaa !101
  %cmp.i.i.i.i.i.i.i = icmp ult i16 %6, %conv
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !102

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.i.i.i, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %_M_storage.i.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 32
  %7 = load i16, ptr %_M_storage.i.i.i14.i.i.i.i.i, align 2, !tbaa !101
  %cmp.i15.i.i.i.i.i = icmp ugt i16 %7, %conv
  br i1 %cmp.i15.i.i.i.i.i, label %if.end8.i.i.i, label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 40
  br label %_ZN17ServerEnvironment15getActiveObjectEt.exit

if.end8.i.i.i:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %if.then.i.i.i, %invoke.cont2
  %_M_parent.i.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 160
  %8 = load ptr, ptr %_M_parent.i.i.i21.i.i.i, align 8, !tbaa !51
  %add.ptr.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 152
  %cmp.not9.i.i.i23.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not9.i.i.i23.i.i.i, label %_ZN17ServerEnvironment15getActiveObjectEt.exit, label %while.body.i.i.i25.i.i.i

while.body.i.i.i25.i.i.i:                         ; preds = %if.end8.i.i.i, %while.body.i.i.i25.i.i.i
  %__x.addr.011.i.i.i26.i.i.i = phi ptr [ %__x.addr.1.i.i.i33.i.i.i, %while.body.i.i.i25.i.i.i ], [ %8, %if.end8.i.i.i ]
  %__y.addr.010.i.i.i27.i.i.i = phi ptr [ %__y.addr.1.i.i.i30.i.i.i, %while.body.i.i.i25.i.i.i ], [ %add.ptr.i.i.i22.i.i.i, %if.end8.i.i.i ]
  %_M_storage.i.i.i.i.i28.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i, i64 32
  %9 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i.i, align 2, !tbaa !101
  %cmp.i.i.i.i29.i.i.i = icmp ult i16 %9, %conv
  %__y.addr.1.i.i.i30.i.i.i = select i1 %cmp.i.i.i.i29.i.i.i, ptr %__y.addr.010.i.i.i27.i.i.i, ptr %__x.addr.011.i.i.i26.i.i.i
  %__x.addr.1.in.v.i.i.i31.i.i.i = select i1 %cmp.i.i.i.i29.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i, i64 %__x.addr.1.in.v.i.i.i31.i.i.i
  %__x.addr.1.i.i.i33.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i.i, align 8, !tbaa !11
  %cmp.not.i.i.i34.i.i.i = icmp eq ptr %__x.addr.1.i.i.i33.i.i.i, null
  br i1 %cmp.not.i.i.i34.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i, label %while.body.i.i.i25.i.i.i, !llvm.loop !102

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i: ; preds = %while.body.i.i.i25.i.i.i
  %cmp.i.i.i36.i.i.i = icmp eq ptr %__y.addr.1.i.i.i30.i.i.i, %add.ptr.i.i.i22.i.i.i
  br i1 %cmp.i.i.i36.i.i.i, label %_ZN17ServerEnvironment15getActiveObjectEt.exit, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i
  %_M_storage.i.i.i14.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i, i64 32
  %10 = load i16, ptr %_M_storage.i.i.i14.i.i38.i.i.i, align 2, !tbaa !101
  %cmp.i15.i.i39.i.i.i = icmp ugt i16 %10, %conv
  %second18.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i, i64 40
  %spec.select.i.i.i = select i1 %cmp.i15.i.i39.i.i.i, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second18.i.i.i
  br label %_ZN17ServerEnvironment15getActiveObjectEt.exit

_ZN17ServerEnvironment15getActiveObjectEt.exit:   ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i, %if.end8.i.i.i, %cleanup.i.i.i
  %retval.1.i.i.i = phi ptr [ %second.i.i.i, %cleanup.i.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %if.end8.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i ]
  %11 = load ptr, ptr %retval.1.i.i.i, align 8, !tbaa !11
  %tobool80 = icmp ne i32 %3, 0
  %tobool681 = icmp ne ptr %11, null
  %12 = select i1 %tobool80, i1 %tobool681, i1 false
  br i1 %12, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZN17ServerEnvironment15getActiveObjectEt.exit
  %_M_parent.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %env, i64 208
  %add.ptr.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %env, i64 200
  %_M_parent.i.i.i21.i.i.i51 = getelementptr inbounds nuw i8, ptr %env, i64 160
  %add.ptr.i.i.i22.i.i.i52 = getelementptr inbounds nuw i8, ptr %env, i64 152
  br label %while.body

while.body:                                       ; preds = %if.end15, %while.body.lr.ph
  %ao.082 = phi ptr [ %11, %while.body.lr.ph ], [ %24, %if.end15 ]
  %vtable7 = load ptr, ptr %ao.082, align 8, !tbaa !91
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 40
  %13 = load ptr, ptr %vfn8, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(10) %ao.082, ptr noundef nonnull %id, ptr noundef nonnull %bone, ptr noundef nonnull %dummy, ptr noundef nonnull %dummy, ptr noundef nonnull %force_visible)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %while.body
  %14 = load i32, ptr %id, align 4, !tbaa !95
  %tobool10.not = icmp eq i32 %14, 0
  br i1 %tobool10.not, label %dynamic_cast.notnull, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  %conv12 = trunc i32 %14 to i16
  %15 = load i32, ptr %m_iterating.i.i.i, align 8, !tbaa !96
  %tobool.not.i.i.i27 = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i.i27, label %if.end8.i.i.i50, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %if.then11
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i.i29, align 8, !tbaa !51
  %cmp.not9.i.i.i.i.i.i31 = icmp eq ptr %16, null
  br i1 %cmp.not9.i.i.i.i.i.i31, label %if.end8.i.i.i50, label %while.body.i.i.i.i.i.i32

while.body.i.i.i.i.i.i32:                         ; preds = %if.then.i.i.i28, %while.body.i.i.i.i.i.i32
  %__x.addr.011.i.i.i.i.i.i33 = phi ptr [ %__x.addr.1.i.i.i.i.i.i40, %while.body.i.i.i.i.i.i32 ], [ %16, %if.then.i.i.i28 ]
  %__y.addr.010.i.i.i.i.i.i34 = phi ptr [ %__y.addr.1.i.i.i.i.i.i37, %while.body.i.i.i.i.i.i32 ], [ %add.ptr.i.i.i.i.i.i30, %if.then.i.i.i28 ]
  %_M_storage.i.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i33, i64 32
  %17 = load i16, ptr %_M_storage.i.i.i.i.i.i.i.i35, align 2, !tbaa !101
  %cmp.i.i.i.i.i.i.i36 = icmp ult i16 %17, %conv12
  %__y.addr.1.i.i.i.i.i.i37 = select i1 %cmp.i.i.i.i.i.i.i36, ptr %__y.addr.010.i.i.i.i.i.i34, ptr %__x.addr.011.i.i.i.i.i.i33
  %__x.addr.1.in.v.i.i.i.i.i.i38 = select i1 %cmp.i.i.i.i.i.i.i36, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i33, i64 %__x.addr.1.in.v.i.i.i.i.i.i38
  %__x.addr.1.i.i.i.i.i.i40 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i39, align 8, !tbaa !11
  %cmp.not.i.i.i.i.i.i41 = icmp eq ptr %__x.addr.1.i.i.i.i.i.i40, null
  br i1 %cmp.not.i.i.i.i.i.i41, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i42, label %while.body.i.i.i.i.i.i32, !llvm.loop !102

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i42: ; preds = %while.body.i.i.i.i.i.i32
  %cmp.i.i.i.i.i.i43 = icmp eq ptr %__y.addr.1.i.i.i.i.i.i37, %add.ptr.i.i.i.i.i.i30
  br i1 %cmp.i.i.i.i.i.i43, label %if.end8.i.i.i50, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i44

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i44: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i42
  %_M_storage.i.i.i14.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i37, i64 32
  %18 = load i16, ptr %_M_storage.i.i.i14.i.i.i.i.i45, align 2, !tbaa !101
  %cmp.i15.i.i.i.i.i46 = icmp ugt i16 %18, %conv12
  br i1 %cmp.i15.i.i.i.i.i46, label %if.end8.i.i.i50, label %cleanup.i.i.i47

cleanup.i.i.i47:                                  ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i44
  %second.i.i.i48 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i37, i64 40
  br label %if.end15

if.end8.i.i.i50:                                  ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i44, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i42, %if.then.i.i.i28, %if.then11
  %19 = load ptr, ptr %_M_parent.i.i.i21.i.i.i51, align 8, !tbaa !51
  %cmp.not9.i.i.i23.i.i.i53 = icmp eq ptr %19, null
  br i1 %cmp.not9.i.i.i23.i.i.i53, label %if.end15, label %while.body.i.i.i25.i.i.i54

while.body.i.i.i25.i.i.i54:                       ; preds = %if.end8.i.i.i50, %while.body.i.i.i25.i.i.i54
  %__x.addr.011.i.i.i26.i.i.i55 = phi ptr [ %__x.addr.1.i.i.i33.i.i.i62, %while.body.i.i.i25.i.i.i54 ], [ %19, %if.end8.i.i.i50 ]
  %__y.addr.010.i.i.i27.i.i.i56 = phi ptr [ %__y.addr.1.i.i.i30.i.i.i59, %while.body.i.i.i25.i.i.i54 ], [ %add.ptr.i.i.i22.i.i.i52, %if.end8.i.i.i50 ]
  %_M_storage.i.i.i.i.i28.i.i.i57 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i55, i64 32
  %20 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i.i57, align 2, !tbaa !101
  %cmp.i.i.i.i29.i.i.i58 = icmp ult i16 %20, %conv12
  %__y.addr.1.i.i.i30.i.i.i59 = select i1 %cmp.i.i.i.i29.i.i.i58, ptr %__y.addr.010.i.i.i27.i.i.i56, ptr %__x.addr.011.i.i.i26.i.i.i55
  %__x.addr.1.in.v.i.i.i31.i.i.i60 = select i1 %cmp.i.i.i.i29.i.i.i58, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i.i61 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i55, i64 %__x.addr.1.in.v.i.i.i31.i.i.i60
  %__x.addr.1.i.i.i33.i.i.i62 = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i.i61, align 8, !tbaa !11
  %cmp.not.i.i.i34.i.i.i63 = icmp eq ptr %__x.addr.1.i.i.i33.i.i.i62, null
  br i1 %cmp.not.i.i.i34.i.i.i63, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i64, label %while.body.i.i.i25.i.i.i54, !llvm.loop !102

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i64: ; preds = %while.body.i.i.i25.i.i.i54
  %cmp.i.i.i36.i.i.i65 = icmp eq ptr %__y.addr.1.i.i.i30.i.i.i59, %add.ptr.i.i.i22.i.i.i52
  br i1 %cmp.i.i.i36.i.i.i65, label %if.end15, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i66

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i66: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i64
  %_M_storage.i.i.i14.i.i38.i.i.i67 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i59, i64 32
  %21 = load i16, ptr %_M_storage.i.i.i14.i.i38.i.i.i67, align 2, !tbaa !101
  %cmp.i15.i.i39.i.i.i68 = icmp ugt i16 %21, %conv12
  %second18.i.i.i69 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i59, i64 40
  %spec.select.i.i.i70 = select i1 %cmp.i15.i.i39.i.i.i68, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second18.i.i.i69
  br label %if.end15

lpad1:                                            ; preds = %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %while.body
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end15:                                         ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i66, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i64, %if.end8.i.i.i50, %cleanup.i.i.i47
  %retval.1.i.i.i49 = phi ptr [ %second.i.i.i48, %cleanup.i.i.i47 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i64 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %if.end8.i.i.i50 ], [ %spec.select.i.i.i70, %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i66 ]
  %24 = load ptr, ptr %retval.1.i.i.i49, align 8, !tbaa !11
  %tobool6.not = icmp eq ptr %24, null
  br i1 %tobool6.not, label %dynamic_cast.end, label %while.body, !llvm.loop !103

while.end:                                        ; preds = %_ZN17ServerEnvironment15getActiveObjectEt.exit
  %25 = icmp eq ptr %11, null
  br i1 %25, label %dynamic_cast.end, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %invoke.cont9, %while.end
  %ao.0.lcssa88 = phi ptr [ %11, %while.end ], [ %ao.082, %invoke.cont9 ]
  %26 = call ptr @__dynamic_cast(ptr nonnull %ao.0.lcssa88, ptr nonnull @_ZTI18ServerActiveObject, ptr nonnull @_ZTI12LuaEntitySAO, i64 0) #34
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %if.end15, %dynamic_cast.notnull, %while.end
  %27 = phi ptr [ %26, %dynamic_cast.notnull ], [ null, %while.end ], [ null, %if.end15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %force_visible)
  call void @llvm.lifetime.end.p0(ptr nonnull %dummy)
  %28 = load ptr, ptr %bone, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %28, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end
  call void @_ZdlPv(ptr noundef %28) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %dynamic_cast.end, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %bone)
  call void @llvm.lifetime.end.p0(ptr nonnull %id)
  br label %return

ehcleanup:                                        ; preds = %lpad3, %lpad1
  %.pn = phi { ptr, i32 } [ %23, %lpad3 ], [ %22, %lpad1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %force_visible)
  call void @llvm.lifetime.end.p0(ptr nonnull %dummy)
  %29 = load ptr, ptr %bone, align 8, !tbaa !4
  %cmp.i.i.i73 = icmp eq ptr %29, %1
  br i1 %cmp.i.i.i73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %29) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %ehcleanup, %if.then.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %bone)
  call void @llvm.lifetime.end.p0(ptr nonnull %id)
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %retval.0 = phi ptr [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: uwtable
define dso_local void @_ZN12RemoteClient13GetNextBlocksEP17ServerEnvironmentP13EmergeManagerfRSt6vectorI27PrioritySortedBlockTransferSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef %env, ptr noundef %emerge, float noundef %dtime, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %dest) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %p208 = alloca %"class.irr::core::vector3d", align 8
  %dist = alloca float, align 4
  %m_nothing_to_send_pause_timer = getelementptr inbounds nuw i8, ptr %this, i64 532
  %0 = load float, ptr %m_nothing_to_send_pause_timer, align 4, !tbaa !90
  %sub = fsub nsz float %0, %dtime
  store float %sub, ptr %m_nothing_to_send_pause_timer, align 4, !tbaa !90
  %m_map_send_completion_timer = getelementptr inbounds nuw i8, ptr %this, i64 536
  %1 = load float, ptr %m_map_send_completion_timer, align 8, !tbaa !104
  %add = fadd nsz float %dtime, %1
  store float %add, ptr %m_map_send_completion_timer, align 8, !tbaa !104
  %2 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 33, ptr %__dnew.i.i, align 8, !tbaa !13
  %call2.i10.i474 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i474, ptr %ref.tmp, align 8, !tbaa !4
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !13
  store i64 %4, ptr %3, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %call2.i10.i474, ptr noundef nonnull align 1 dereferenceable(33) @.str.39, i64 33, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i10.i474, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %mul = fmul nsz float %call, 0x3FE99999A0000000
  %cmp = fcmp nsz ogt float %add, %mul
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %5, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i475

if.then.i.i475:                                   ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %5) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i475
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %6

6:                                                ; preds = %if.then
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %6, %if.then
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %vtable.i = load ptr, ptr %8, align 8, !tbaa !91
  %9 = load ptr, ptr %vtable.i, align 8
  %call.i = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %7, i64 %cond-lvalue.v.i
  %10 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !115
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA16_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA16_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.40, i64 noundef 15)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !115
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit

_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit: ; preds = %_ZN9LogStreamlsIRA16_KcEER11StreamProxyOT_.exit
  %m_name = getelementptr inbounds nuw i8, ptr %this, i64 544
  %11 = load ptr, ptr %m_name, align 8, !tbaa !4
  %_M_string_length.i.i.i477 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %12 = load i64, ptr %_M_string_length.i.i.i477, align 8, !tbaa !15
  %call2.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %11, i64 noundef %12)
  %.pr950 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !115
  %tobool.not.i478 = icmp eq ptr %.pr950, null
  br i1 %tobool.not.i478, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit

_ZN11StreamProxylsIRA11_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr950, ptr noundef nonnull @.str.41, i64 noundef 10)
  %.pr952.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !115
  %tobool.not.i480 = icmp eq ptr %.pr952.pr, null
  br i1 %tobool.not.i480, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRtEERS_OT_.exit

_ZN11StreamProxylsIRtEERS_OT_.exit:               ; preds = %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit
  %13 = load i16, ptr %this, align 8, !tbaa !101
  %conv.i.i = zext i16 %13 to i64
  %call.i.i482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr952.pr, i64 noundef %conv.i.i)
  %.pr954 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !115
  %tobool.not.i483 = icmp eq ptr %.pr954, null
  br i1 %tobool.not.i483, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA37_KcEERS_OT_.exit

_ZN11StreamProxylsIRA37_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRtEERS_OT_.exit
  %call1.i.i486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr954, ptr noundef nonnull @.str.42, i64 noundef 36)
  %.pr956.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !115
  %tobool.not.i487 = icmp eq ptr %.pr956.pr.pr, null
  br i1 %tobool.not.i487, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRfEERS_OT_.exit

_ZN11StreamProxylsIRfEERS_OT_.exit:               ; preds = %_ZN11StreamProxylsIRA37_KcEERS_OT_.exit
  %14 = load float, ptr %m_map_send_completion_timer, align 8, !tbaa !93
  %conv.i.i489 = fpext float %14 to double
  %call.i.i490 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr956.pr.pr, double noundef %conv.i.i489)
  %.pr958 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !115
  %tobool.not.i491 = icmp eq ptr %.pr958, null
  br i1 %tobool.not.i491, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA55_KcEERS_OT_.exit

_ZN11StreamProxylsIRA55_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRfEERS_OT_.exit
  %call1.i.i494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr958, ptr noundef nonnull @.str.43, i64 noundef 54)
  %.pr960.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !115
  %tobool.not.i495 = icmp eq ptr %.pr960.pr.pr, null
  br i1 %tobool.not.i495, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i496

if.then.i496:                                     ; preds = %_ZN11StreamProxylsIRA55_KcEERS_OT_.exit
  %vtable.i821 = load ptr, ptr %.pr960.pr.pr, align 8, !tbaa !91
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i821, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i822 = getelementptr inbounds i8, ptr %.pr960.pr.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i822, i64 240
  %15 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !116
  %tobool.not.i.i.i823 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i823, label %if.then.i.i.i827, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i827:                                 ; preds = %if.then.i496
  call void @_ZSt16__throw_bad_castv() #33
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i496
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  %16 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !122
  %tobool.not.i3.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i824 = getelementptr inbounds nuw i8, ptr %15, i64 67
  %17 = load i8, ptr %arrayidx.i.i.i824, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %vtable.i.i.i = load ptr, ptr %15, align 8, !tbaa !91
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i826 = call noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %17, %if.then.i4.i.i ], [ %call.i.i.i826, %if.end.i.i.i ]
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr960.pr.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i825 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA55_KcEERS_OT_.exit, %_ZN11StreamProxylsIRfEERS_OT_.exit, %_ZN11StreamProxylsIRA37_KcEERS_OT_.exit, %_ZN11StreamProxylsIRtEERS_OT_.exit, %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit, %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit, %_ZN9LogStreamlsIRA16_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit
  store float 0.000000e+00, ptr %m_map_send_completion_timer, align 8, !tbaa !104
  %m_nearest_unsent_d = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i16 0, ptr %m_nearest_unsent_d, align 8, !tbaa !125
  br label %if.end

lpad4:                                            ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i498 = icmp eq ptr %20, %3
  br i1 %cmp.i.i.i498, label %ehcleanup, label %if.then.i.i499

if.then.i.i499:                                   ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %20) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %if.then.i.i499
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %19

if.end:                                           ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load float, ptr %m_nothing_to_send_pause_timer, align 4, !tbaa !90
  %cmp19 = fcmp nsz ult float %21, 0.000000e+00
  br i1 %cmp19, label %if.end21, label %cleanup.cont397

if.end21:                                         ; preds = %if.end
  %22 = load i16, ptr %this, align 8, !tbaa !16
  %call23 = call noundef ptr @_ZN17ServerEnvironment9getPlayerEt(ptr noundef nonnull align 8 dereferenceable(952) %env, i16 noundef zeroext %22)
  %tobool.not = icmp eq ptr %call23, null
  br i1 %tobool.not, label %cleanup.cont397, label %if.end25

if.end25:                                         ; preds = %if.end21
  %m_sao.i = getelementptr inbounds nuw i8, ptr %call23, i64 440
  %23 = load ptr, ptr %m_sao.i, align 8, !tbaa !126
  %tobool27.not = icmp eq ptr %23, null
  br i1 %tobool27.not, label %cleanup.cont397, label %if.end29

if.end29:                                         ; preds = %if.end25
  %m_blocks_sending = getelementptr inbounds nuw i8, ptr %this, i64 416
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %24 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !82
  %m_max_simul_sends = getelementptr inbounds nuw i8, ptr %this, i64 340
  %25 = load i16, ptr %m_max_simul_sends, align 4, !tbaa !60
  %conv = zext i16 %25 to i64
  %cmp31.not = icmp ult i64 %24, %conv
  br i1 %cmp31.not, label %if.end33, label %cleanup.cont397

if.end33:                                         ; preds = %if.end29
  %m_base_position.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_base_position.i, align 8, !tbaa.struct !156
  %retval.sroa.2.0.m_base_position.sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  %retval.sroa.2.0.copyload.i = load float, ptr %retval.sroa.2.0.m_base_position.sroa_idx.i, align 8, !tbaa !93
  %call35 = call noundef ptr @_Z17getAttachedObjectP9PlayerSAOP17ServerEnvironment(ptr noundef nonnull %23, ptr noundef nonnull %env)
  %tobool37.not = icmp eq ptr %call35, null
  br i1 %tobool37.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end33
  %call38 = call { <2 x float>, float } @_ZN12LuaEntitySAO11getVelocityEv(ptr noundef nonnull align 8 dereferenceable(1025) %call35)
  %call38.fca.0.extract = extractvalue { <2 x float>, float } %call38, 0
  %call38.fca.1.extract = extractvalue { <2 x float>, float } %call38, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end33
  %m_speed.i = getelementptr inbounds nuw i8, ptr %call23, i64 336
  %retval.sroa.0.0.copyload.i504 = load <2 x float>, ptr %m_speed.i, align 8, !tbaa.struct !156
  %retval.sroa.2.0.m_speed.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call23, i64 344
  %retval.sroa.2.0.copyload.i505 = load float, ptr %retval.sroa.2.0.m_speed.sroa_idx.i, align 8, !tbaa !93
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %ref.tmp36.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.0.copyload.i504, %cond.false ], [ %call38.fca.0.extract, %cond.true ]
  %ref.tmp36.sroa.18.0 = phi float [ %retval.sroa.2.0.copyload.i505, %cond.false ], [ %call38.fca.1.extract, %cond.true ]
  %26 = extractelement <2 x float> %ref.tmp36.sroa.0.0, i64 1
  %mul4.i = fmul nsz float %26, %26
  %27 = extractelement <2 x float> %ref.tmp36.sroa.0.0, i64 0
  %28 = call nsz float @llvm.fmuladd.f32(float %27, float %27, float %mul4.i)
  %29 = call nsz float @llvm.fmuladd.f32(float %ref.tmp36.sroa.18.0, float %ref.tmp36.sroa.18.0, float %28)
  %30 = call nsz noundef float @llvm.sqrt.f32(float %29)
  %cmp43 = fcmp nsz ogt float %30, 1.000000e+01
  %31 = insertelement <2 x float> poison, float %30, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fdiv nsz <2 x float> %ref.tmp36.sroa.0.0, %32
  %div3.i = fdiv nsz float %ref.tmp36.sroa.18.0, %30
  %playerspeeddir.sroa.0.0 = select i1 %cmp43, <2 x float> %33, <2 x float> zeroinitializer
  %playerspeeddir.sroa.8.0 = select i1 %cmp43, float %div3.i, float 0.000000e+00
  %playerspeeddir.sroa.0.0.vec.extract = extractelement <2 x float> %playerspeeddir.sroa.0.0, i64 0
  %mul.i = fmul nsz float %playerspeeddir.sroa.0.0.vec.extract, 1.600000e+02
  %playerpos.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 0
  %add.i = fadd nsz float %playerpos.sroa.0.0.vec.extract, %mul.i
  %cmp.i = fcmp nsz ogt float %add.i, 0.000000e+00
  %cond.i = select nsz i1 %cmp.i, float 5.000000e+00, float -5.000000e+00
  %add.i529 = fadd nsz float %add.i, %cond.i
  %div3.i530 = fdiv nsz float %add.i529, 1.000000e+01
  %conv.i = fptosi float %div3.i530 to i16
  %34 = insertelement <2 x float> %playerspeeddir.sroa.0.0, float %playerspeeddir.sroa.8.0, i64 0
  %35 = fmul nsz <2 x float> %34, splat (float 1.600000e+02)
  %36 = insertelement <2 x float> %retval.sroa.0.0.copyload.i, float %retval.sroa.2.0.copyload.i, i64 0
  %37 = fadd nsz <2 x float> %36, %35
  %38 = fcmp nsz ogt <2 x float> %37, zeroinitializer
  %39 = select <2 x i1> %38, <2 x float> splat (float 5.000000e+00), <2 x float> splat (float -5.000000e+00)
  %40 = fadd nsz <2 x float> %37, %39
  %41 = fdiv nsz <2 x float> %40, splat (float 1.000000e+01)
  %42 = fptosi <2 x float> %41 to <2 x i16>
  %43 = zext <2 x i16> %42 to <2 x i48>
  %44 = shl nuw <2 x i48> %43, <i48 32, i48 16>
  %shift = shufflevector <2 x i48> %44, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %45 = or disjoint <2 x i48> %shift, %44
  %retval.sroa.2.0.insert.insert.i = extractelement <2 x i48> %45, i64 0
  %p.sroa.2.0.extract.shift.i.i = lshr exact i48 %retval.sroa.2.0.insert.insert.i, 16
  %p.sroa.2.0.extract.trunc.i.i = trunc i48 %p.sroa.2.0.extract.shift.i.i to i16
  %46 = insertelement <2 x i16> poison, i16 %conv.i, i64 0
  %47 = insertelement <2 x i16> %46, i16 %p.sroa.2.0.extract.trunc.i.i, i64 1
  %48 = sext <2 x i16> %47 to <2 x i32>
  %49 = add nsw <2 x i32> %48, splat (i32 -15)
  %50 = icmp slt <2 x i16> %47, zeroinitializer
  %51 = select <2 x i1> %50, <2 x i32> %49, <2 x i32> %48
  %52 = sdiv <2 x i32> %51, splat (i32 16)
  %tr.sh.diff.i.i = trunc nuw i48 %p.sroa.2.0.extract.shift.i.i to i32
  %conv.i13.i.i = ashr i32 %tr.sh.diff.i.i, 16
  %add.i16.i.i = add nsw i32 %conv.i13.i.i, -15
  %cmp9.i17.i.i = icmp slt i48 %retval.sroa.2.0.insert.insert.i, 0
  %cond.i18.i.i = select i1 %cmp9.i17.i.i, i32 %add.i16.i.i, i32 %conv.i13.i.i
  %div.i19.i.i = sdiv i32 %cond.i18.i.i, 16
  %53 = trunc nsw <2 x i32> %52 to <2 x i16>
  %center.sroa.10.0.extract.trunc = trunc nsw i32 %div.i19.i.i to i16
  %call.i532 = call { <2 x float>, float } @_ZNK9PlayerSAO12getEyeOffsetEv(ptr noundef nonnull align 8 dereferenceable(1089) %23)
  %call.fca.0.extract.i = extractvalue { <2 x float>, float } %call.i532, 0
  %call.fca.1.extract.i = extractvalue { <2 x float>, float } %call.i532, 1
  %54 = load <2 x float>, ptr %m_base_position.i, align 4, !tbaa !93
  %55 = fadd nsz <2 x float> %54, %call.fca.0.extract.i
  %56 = load float, ptr %retval.sroa.2.0.m_base_position.sroa_idx.i, align 4, !tbaa !94
  %add6.i.i = fadd nsz float %call.fca.1.extract.i, %56
  %m_pitch.i = getelementptr inbounds nuw i8, ptr %23, i64 1004
  %57 = load float, ptr %m_pitch.i, align 4, !tbaa !157
  %Y = getelementptr inbounds nuw i8, ptr %23, i64 200
  %58 = load float, ptr %Y, align 4, !tbaa !198
  %59 = insertelement <2 x float> poison, float %58, i64 0
  %60 = insertelement <2 x float> %59, float %57, i64 1
  %61 = fpext <2 x float> %60 to <2 x double>
  %62 = fmul nsz <2 x double> %61, splat (double 0x3F91DF46A2529D39)
  %63 = extractelement <2 x double> %62, i64 1
  %64 = call nsz double @llvm.sin.f64(double %63)
  %65 = fneg nsz double %64
  %66 = call nsz <2 x double> @llvm.cos.v2f64(<2 x double> %62)
  %67 = extractelement <2 x double> %66, i64 1
  %68 = call nsz double @llvm.fmuladd.f64(double %64, double 0.000000e+00, double %67)
  %conv17.i = fptrunc double %68 to float
  %69 = extractelement <2 x double> %62, i64 0
  %70 = call nsz double @llvm.sin.f64(double %69)
  %conv8.i550 = fpext float %conv17.i to double
  %71 = fneg nsz double %70
  %neg.i551 = fmul nsz double %71, %conv8.i550
  %72 = insertelement <2 x double> poison, double %neg.i551, i64 0
  %73 = insertelement <2 x double> %72, double %65, i64 1
  %74 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %66, <2 x double> zeroinitializer, <2 x double> %73)
  %75 = fptrunc <2 x double> %74 to <2 x float>
  %76 = extractelement <2 x double> %66, i64 0
  %mul16.i553 = fmul nsz double %76, %conv8.i550
  %77 = call nsz double @llvm.fmuladd.f64(double %70, double 0.000000e+00, double %mul16.i553)
  %conv17.i554 = fptrunc double %77 to float
  %m_camera_inverted.i = getelementptr inbounds nuw i8, ptr %23, i64 1014
  %78 = load i8, ptr %m_camera_inverted.i, align 2, !tbaa !199, !range !200, !noundef !201
  %tobool.i.not = icmp eq i8 %78, 0
  %79 = fneg nsz <2 x float> %75
  %fneg3.i = fneg nsz float %conv17.i554
  %camera_dir.sroa.0.0 = select i1 %tobool.i.not, <2 x float> %75, <2 x float> %79
  %camera_dir.sroa.23.0 = select i1 %tobool.i.not, float %conv17.i554, float %fneg3.i
  %80 = load i16, ptr %m_max_simul_sends, align 4, !tbaa !60
  %m_time_from_building = getelementptr inbounds nuw i8, ptr %this, i64 60
  %81 = load float, ptr %m_time_from_building, align 4, !tbaa !49
  %add75 = fadd nsz float %dtime, %81
  store float %add75, ptr %m_time_from_building, align 4, !tbaa !49
  %m_min_time_from_building = getelementptr inbounds nuw i8, ptr %this, i64 344
  %82 = load float, ptr %m_min_time_from_building, align 8, !tbaa !61
  %cmp77 = fcmp nsz olt float %add75, %82
  %max_simul_sends_usually.0 = select i1 %cmp77, i16 0, i16 %80
  %83 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !82
  %conv82 = trunc i64 %83 to i32
  %m_player.i = getelementptr inbounds nuw i8, ptr %23, i64 856
  %84 = load ptr, ptr %m_player.i, align 8, !tbaa !202
  %fog_distance85 = getelementptr inbounds nuw i8, ptr %84, i64 708
  %85 = load i16, ptr %fog_distance85, align 4, !tbaa !203
  %m_wanted_range.i = getelementptr inbounds nuw i8, ptr %23, i64 1012
  %86 = load i16, ptr %m_wanted_range.i, align 4, !tbaa !204
  %add88 = add i16 %86, 1
  %cmp91 = icmp sgt i16 %85, -1
  br i1 %cmp91, label %if.then92, label %if.end101

if.then92:                                        ; preds = %cond.end
  %conv94 = sext i16 %add88 to i32
  %conv96 = uitofp nneg i16 %85 to float
  %div = fmul nnan nsz float %conv96, 6.250000e-02
  %87 = call nsz noundef float @llvm.ceil.f32(float %div)
  %conv98 = fptoui float %87 to i32
  %.sroa.speculated857 = call i32 @llvm.umin.i32(i32 %conv98, i32 %conv94)
  %conv100 = trunc i32 %.sroa.speculated857 to i16
  br label %if.end101

if.end101:                                        ; preds = %if.then92, %cond.end
  %wanted_range.0 = phi i16 [ %conv100, %if.then92 ], [ %add88, %cond.end ]
  %m_fov.i = getelementptr inbounds nuw i8, ptr %23, i64 1008
  %88 = load float, ptr %m_fov.i, align 8, !tbaa !205
  %m_last_center = getelementptr inbounds nuw i8, ptr %this, i64 322
  %89 = load <2 x i16>, ptr %m_last_center, align 2
  %90 = icmp ne <2 x i16> %89, %53
  %91 = extractelement <2 x i1> %90, i64 0
  %92 = extractelement <2 x i1> %90, i64 1
  %or.cond1026.not1028 = select i1 %91, i1 true, i1 %92
  %Z.i.i567 = getelementptr inbounds nuw i8, ptr %this, i64 326
  %93 = load i16, ptr %Z.i.i567, align 2
  %cmp11.i.i = icmp ne i16 %93, %center.sroa.10.0.extract.trunc
  %or.cond1027 = select i1 %or.cond1026.not1028, i1 true, i1 %cmp11.i.i
  br i1 %or.cond1027, label %if.then104, label %if.end108

if.then104:                                       ; preds = %if.end101
  %m_nearest_unsent_d105 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i16 0, ptr %m_nearest_unsent_d105, align 8, !tbaa !125
  store <2 x i16> %53, ptr %m_last_center, align 2, !tbaa !101
  store i16 %center.sroa.10.0.extract.trunc, ptr %Z.i.i567, align 2, !tbaa !101
  store float 0.000000e+00, ptr %m_map_send_completion_timer, align 8, !tbaa !104
  br label %if.end108

if.end108:                                        ; preds = %if.then104, %if.end101
  %m_last_camera_dir = getelementptr inbounds nuw i8, ptr %this, i64 328
  %camera_dir.sroa.0.0.vec.extract881 = extractelement <2 x float> %camera_dir.sroa.0.0, i64 0
  %94 = load float, ptr %m_last_camera_dir, align 8, !tbaa !206
  %camera_dir.sroa.0.4.vec.extract896 = extractelement <2 x float> %camera_dir.sroa.0.0, i64 1
  %Y3.i569 = getelementptr inbounds nuw i8, ptr %this, i64 332
  %95 = load float, ptr %Y3.i569, align 4, !tbaa !198
  %mul4.i570 = fmul nsz float %camera_dir.sroa.0.4.vec.extract896, %95
  %96 = call nsz float @llvm.fmuladd.f32(float %camera_dir.sroa.0.0.vec.extract881, float %94, float %mul4.i570)
  %Z5.i572 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %97 = load float, ptr %Z5.i572, align 8, !tbaa !94
  %98 = call nsz noundef float @llvm.fmuladd.f32(float %camera_dir.sroa.23.0, float %97, float %96)
  %mul110 = fmul nsz float %88, 0x3FB99999A0000000
  %99 = call nsz noundef float @llvm.cos.f32(float %mul110)
  %cmp112 = fcmp nsz olt float %98, %99
  %m_nearest_unsent_d114 = getelementptr inbounds nuw i8, ptr %this, i64 320
  br i1 %cmp112, label %if.end117.thread, label %if.end117

if.end117.thread:                                 ; preds = %if.end108
  store i16 0, ptr %m_nearest_unsent_d114, align 8, !tbaa !125
  store <2 x float> %camera_dir.sroa.0.0, ptr %m_last_camera_dir, align 8, !tbaa.struct !156
  store float %camera_dir.sroa.23.0, ptr %Z5.i572, align 8, !tbaa !93
  store float 0.000000e+00, ptr %m_map_send_completion_timer, align 8, !tbaa !104
  br label %if.end135

if.end117:                                        ; preds = %if.end108
  %.pre = load i16, ptr %m_nearest_unsent_d114, align 8, !tbaa !101
  %cmp120 = icmp sgt i16 %.pre, 0
  br i1 %cmp120, label %if.then121, label %if.end135

if.then121:                                       ; preds = %if.end117
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %__begin2.sroa.0.01053 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !79
  %cmp.i573.not1054 = icmp eq ptr %__begin2.sroa.0.01053, null
  br i1 %cmp.i573.not1054, label %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then121
  %100 = extractelement <2 x i16> %53, i64 0
  %101 = extractelement <2 x i16> %53, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %__begin2.sroa.0.01055 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.01053, %for.body.preheader ]
  %102 = phi i16 [ %.sroa.speculated849, %for.body ], [ %.pre, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01055, i64 8
  %103 = load i16, ptr %add.ptr.i, align 2, !tbaa !83
  %sub.i574 = sub i16 %100, %103
  %Y6.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01055, i64 10
  %104 = load i16, ptr %Y6.i, align 2, !tbaa !84
  %sub8.i = sub i16 %101, %104
  %Z11.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01055, i64 12
  %105 = load i16, ptr %Z11.i, align 2, !tbaa !85
  %sub13.i = sub i16 %center.sroa.10.0.extract.trunc, %105
  %conv.i.i577 = sext i16 %sub.i574 to i32
  %mul.i.i = mul nsw i32 %conv.i.i577, %conv.i.i577
  %conv4.i.i = sext i16 %sub8.i to i32
  %mul7.i.i = mul nsw i32 %conv4.i.i, %conv4.i.i
  %add.i.i578 = add nuw nsw i32 %mul7.i.i, %mul.i.i
  %conv8.i.i = sext i16 %sub13.i to i32
  %mul11.i.i = mul nsw i32 %conv8.i.i, %conv8.i.i
  %add12.i.i = add nuw nsw i32 %add.i.i578, %mul11.i.i
  %conv.i.i.i579 = uitofp nneg i32 %add12.i.i to float
  %106 = call nsz noundef float @llvm.sqrt.f32(float %conv.i.i.i579)
  %conv1.i.i.i = fptosi float %106 to i32
  %conv13.i.i = trunc i32 %conv1.i.i.i to i16
  %.sroa.speculated849 = call i16 @llvm.smin.i16(i16 %102, i16 %conv13.i.i)
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.01055, align 8, !tbaa !79
  %cmp.i573.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i573.not, label %if.end135.thread, label %for.body

if.end135.thread:                                 ; preds = %for.body
  store i16 %.sroa.speculated849, ptr %m_nearest_unsent_d114, align 8, !tbaa !125
  br label %while.body.i.i.i.preheader

if.end135:                                        ; preds = %if.end117.thread, %if.end117
  %_M_before_begin.i.i.i582.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 488
  %.pre1093 = load ptr, ptr %_M_before_begin.i.i.i582.phi.trans.insert, align 8, !tbaa !78
  %tobool.not4.i.i.i = icmp eq ptr %.pre1093, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit, label %while.body.i.i.i.preheader

while.body.i.i.i.preheader:                       ; preds = %if.end135.thread, %if.end135
  %__n.addr.05.i.i.i.ph = phi ptr [ %.pre1093, %if.end135 ], [ %__begin2.sroa.0.01053, %if.end135.thread ]
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.preheader, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %107, %while.body.i.i.i ], [ %__n.addr.05.i.i.i.ph, %while.body.i.i.i.preheader ]
  %107 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !79
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #32
  %tobool.not.i.i.i = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !80

_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit: ; preds = %while.body.i.i.i, %if.end135, %if.then121
  %m_blocks_modified1361105 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %_M_before_begin.i.i.i5821106 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %108 = load ptr, ptr %m_blocks_modified1361105, align 8, !tbaa !57
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %109 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !58
  %mul.i.i583 = shl i64 %109, 3
  call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 %mul.i.i583, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i5821106, i8 0, i64 16, i1 false)
  %110 = load i16, ptr %m_nearest_unsent_d114, align 8, !tbaa !125
  %call138 = call nsz noundef float @_ZNK9PlayerSAO10getZoomFOVEv(ptr noundef nonnull align 8 dereferenceable(1089) %23)
  %cmp139 = fcmp nsz olt float %call138, 0x3F50624DE0000000
  br i1 %cmp139, label %cond.end146, label %cond.false141

cond.false141:                                    ; preds = %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit
  %call143 = call nsz noundef float @_ZNK9PlayerSAO10getZoomFOVEv(ptr noundef nonnull align 8 dereferenceable(1089) %23)
  %mul144 = fmul nsz float %call143, 0x3F91DF46A0000000
  %cmp.i584 = fcmp nsz olt float %88, %mul144
  %.sroa.speculated846 = select i1 %cmp.i584, float %mul144, float %88
  br label %cond.end146

cond.end146:                                      ; preds = %cond.false141, %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit
  %cond = phi nsz float [ %.sroa.speculated846, %cond.false141 ], [ 0.000000e+00, %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit ]
  %m_max_send_distance = getelementptr inbounds nuw i8, ptr %this, i64 348
  %111 = load i16, ptr %m_max_send_distance, align 4, !tbaa !62
  %call148 = call noundef signext i16 @_Z10adjustDistsf(i16 noundef signext %111, float noundef %cond)
  %.sroa.speculated843 = call i16 @llvm.smin.i16(i16 %wanted_range.0, i16 %call148)
  %m_block_optimize_distance = getelementptr inbounds nuw i8, ptr %this, i64 350
  %112 = load i16, ptr %m_block_optimize_distance, align 2, !tbaa !63
  %call151 = call noundef signext i16 @_Z10adjustDistsf(i16 noundef signext %112, float noundef %cond)
  %.sroa.speculated840 = call i16 @llvm.smin.i16(i16 %wanted_range.0, i16 %call151)
  %m_block_cull_optimize_distance = getelementptr inbounds nuw i8, ptr %this, i64 352
  %113 = load i16, ptr %m_block_cull_optimize_distance, align 8, !tbaa !64
  %call154 = call noundef signext i16 @_Z10adjustDistsf(i16 noundef signext %113, float noundef %cond)
  %.sroa.speculated837 = call i16 @llvm.smin.i16(i16 %wanted_range.0, i16 %call154)
  %conv156 = sext i16 %.sroa.speculated843 to i32
  %conv157 = sitofp i16 %.sroa.speculated843 to float
  %mul158 = fmul nnan nsz float %conv157, 1.000000e+01
  %mul159 = fmul nnan nsz float %mul158, 1.600000e+01
  %m_max_gen_distance = getelementptr inbounds nuw i8, ptr %this, i64 354
  %114 = load i16, ptr %m_max_gen_distance, align 2, !tbaa !65
  %call161 = call noundef signext i16 @_Z10adjustDistsf(i16 noundef signext %114, float noundef %cond)
  %.sroa.speculated = call i16 @llvm.smin.i16(i16 %wanted_range.0, i16 %call161)
  %conv164 = sext i16 %110 to i32
  %add166 = add nsw i32 %conv164, 2
  %spec.select27 = call i32 @llvm.smin.i32(i32 %add166, i32 %conv156)
  %spec.select = trunc nsw i32 %spec.select27 to i16
  %mul4.i596 = fmul nsz float %26, %camera_dir.sroa.0.4.vec.extract896
  %115 = call nsz float @llvm.fmuladd.f32(float %camera_dir.sroa.0.0.vec.extract881, float %27, float %mul4.i596)
  %116 = call nsz noundef float @llvm.fmuladd.f32(float %camera_dir.sroa.23.0, float %ref.tmp36.sroa.18.0, float %115)
  %cmp175 = fcmp nsz olt float %116, 0.000000e+00
  br i1 %cmp175, label %cond.end185, label %cond.false177

cond.false177:                                    ; preds = %cond.end146
  %cmp179 = fcmp nsz ogt float %116, 3.000000e+02
  br i1 %cmp179, label %cond.end185, label %cond.false181

cond.false181:                                    ; preds = %cond.false177
  br label %cond.end185

cond.end185:                                      ; preds = %cond.false181, %cond.false177, %cond.end146
  %cond186 = phi nsz float [ 0.000000e+00, %cond.end146 ], [ %116, %cond.false181 ], [ 3.000000e+02, %cond.false177 ]
  %div187 = fdiv nsz float %cond186, 3.000000e+02
  %add188 = fadd nsz float %div187, 1.000000e+00
  %div189 = fdiv nsz float %88, %add188
  %117 = fcmp nsz ogt <2 x float> %55, zeroinitializer
  %118 = extractelement <2 x i1> %117, i64 0
  %cond.i611 = select nsz i1 %118, float 5.000000e+00, float -5.000000e+00
  %119 = extractelement <2 x i1> %117, i64 1
  %cond12.i614 = select nsz i1 %119, float 5.000000e+00, float -5.000000e+00
  %cmp17.i615 = fcmp nsz ogt float %add6.i.i, 0.000000e+00
  %cond24.i616 = select nsz i1 %cmp17.i615, float 5.000000e+00, float -5.000000e+00
  %120 = extractelement <2 x float> %55, i64 1
  %add13.i617 = fadd nsz float %120, %cond12.i614
  %div14.i618 = fdiv nsz float %add13.i617, 1.000000e+01
  %conv15.i619 = fptosi float %div14.i618 to i16
  %121 = extractelement <2 x float> %55, i64 0
  %add.i620 = fadd nsz float %121, %cond.i611
  %div3.i621 = fdiv nsz float %add.i620, 1.000000e+01
  %conv.i622 = fptosi float %div3.i621 to i16
  %add25.i623 = fadd nsz float %add6.i.i, %cond24.i616
  %div26.i624 = fdiv nsz float %add25.i623, 1.000000e+01
  %conv27.i625 = fptosi float %div26.i624 to i16
  %retval.sroa.3.0.insert.ext.i626 = zext i16 %conv27.i625 to i48
  %retval.sroa.3.0.insert.shift.i627 = shl nuw i48 %retval.sroa.3.0.insert.ext.i626, 32
  %retval.sroa.2.0.insert.ext.i628 = zext i16 %conv15.i619 to i48
  %retval.sroa.2.0.insert.shift.i629 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i628, 16
  %retval.sroa.2.0.insert.insert.i630 = or disjoint i48 %retval.sroa.3.0.insert.shift.i627, %retval.sroa.2.0.insert.shift.i629
  %retval.sroa.0.0.insert.ext.i631 = zext i16 %conv.i622 to i48
  %retval.sroa.0.0.insert.insert.i632 = or disjoint i48 %retval.sroa.2.0.insert.insert.i630, %retval.sroa.0.0.insert.ext.i631
  %cmp196.not1067 = icmp sgt i16 %110, %spec.select
  br i1 %cmp196.not1067, label %if.else357, label %for.body197.lr.ph

for.body197.lr.ph:                                ; preds = %cond.end185
  %Y.i.i.i.i = getelementptr inbounds nuw i8, ptr %p208, i64 2
  %Z.i.i.i.i = getelementptr inbounds nuw i8, ptr %p208, i64 4
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %_M_element_count.i.i.i653 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %m_blocks_sent = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_bucket_count.i.i.i665 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_before_begin.i.i.i.i690 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %m_blocks_occ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_element_count.i.i.i712 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %_M_bucket_count.i.i.i724 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_before_begin.i.i.i.i750 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %m_occ_cull = getelementptr inbounds nuw i8, ptr %this, i64 356
  %_M_finish.i785 = getelementptr inbounds nuw i8, ptr %dest, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %dest, i64 16
  %122 = extractelement <2 x i16> %53, i64 0
  %123 = extractelement <2 x i16> %53, i64 1
  br label %for.body197

for.body197:                                      ; preds = %for.inc350, %for.body197.lr.ph
  %conv1941072 = phi i32 [ %conv164, %for.body197.lr.ph ], [ %conv194, %for.inc350 ]
  %num_blocks_selected.01071 = phi i32 [ %conv82, %for.body197.lr.ph ], [ %num_blocks_selected.1.lcssa, %for.inc350 ]
  %nearest_emerged_d.01070 = phi i32 [ -1, %for.body197.lr.ph ], [ %nearest_emerged_d.1.lcssa, %for.inc350 ]
  %nearest_sent_d.01069 = phi i32 [ -1, %for.body197.lr.ph ], [ %nearest_sent_d.1.lcssa, %for.inc350 ]
  %d.01068 = phi i16 [ %110, %for.body197.lr.ph ], [ %inc, %for.inc350 ]
  %call198 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17FacePositionCache16getFacePositionsEt(i16 noundef zeroext %d.01068)
  %124 = load ptr, ptr %call198, align 8, !tbaa !11
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call198, i64 8
  %125 = load ptr, ptr %_M_finish.i, align 8, !tbaa !11
  %cmp.i633.not1056 = icmp eq ptr %124, %125
  br i1 %cmp.i633.not1056, label %for.inc350, label %for.body207.lr.ph

for.body207.lr.ph:                                ; preds = %for.body197
  %cmp213 = icmp slt i16 %d.01068, 2
  %cmp223 = icmp sle i16 %d.01068, %.sroa.speculated
  %cmp280.not = icmp slt i16 %d.01068, %.sroa.speculated840
  %cmp307 = icmp sge i16 %d.01068, %.sroa.speculated837
  br label %for.body207

for.body207:                                      ; preds = %for.inc342, %for.body207.lr.ph
  %126 = phi ptr [ %125, %for.body207.lr.ph ], [ %215, %for.inc342 ]
  %num_blocks_selected.11060 = phi i32 [ %num_blocks_selected.01071, %for.body207.lr.ph ], [ %num_blocks_selected.4977, %for.inc342 ]
  %nearest_emerged_d.11059 = phi i32 [ %nearest_emerged_d.01070, %for.body207.lr.ph ], [ %nearest_emerged_d.5976, %for.inc342 ]
  %nearest_sent_d.11058 = phi i32 [ %nearest_sent_d.01069, %for.body207.lr.ph ], [ %nearest_sent_d.5974, %for.inc342 ]
  %li.sroa.0.01057 = phi ptr [ %124, %for.body207.lr.ph ], [ %incdec.ptr.i792, %for.inc342 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %p208)
  %127 = load i16, ptr %li.sroa.0.01057, align 2, !tbaa !83
  %add.i634 = add i16 %127, %122
  %Y.i635 = getelementptr inbounds nuw i8, ptr %li.sroa.0.01057, i64 2
  %128 = load i16, ptr %Y.i635, align 2, !tbaa !84
  %add8.i = add i16 %128, %123
  %Z.i637 = getelementptr inbounds nuw i8, ptr %li.sroa.0.01057, i64 4
  %129 = load i16, ptr %Z.i637, align 2, !tbaa !85
  %add13.i639 = add i16 %129, %center.sroa.10.0.extract.trunc
  %retval.sroa.3.0.insert.ext.i640 = zext i16 %add13.i639 to i48
  %retval.sroa.3.0.insert.shift.i641 = shl nuw i48 %retval.sroa.3.0.insert.ext.i640, 32
  %retval.sroa.2.0.insert.ext.i642 = zext i16 %add8.i to i48
  %retval.sroa.2.0.insert.shift.i643 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i642, 16
  %retval.sroa.0.0.insert.ext.i645 = zext i16 %add.i634 to i48
  %130 = or disjoint i48 %retval.sroa.2.0.insert.shift.i643, %retval.sroa.0.0.insert.ext.i645
  %retval.sroa.0.0.insert.insert.i646 = or disjoint i48 %130, %retval.sroa.3.0.insert.shift.i641
  store i48 %retval.sroa.0.0.insert.insert.i646, ptr %p208, align 8
  %131 = load i16, ptr %m_max_simul_sends, align 4
  %spec.select470 = select i1 %cmp213, i16 %131, i16 %max_simul_sends_usually.0
  %p.sroa.0.0.extract.trunc.i = trunc nuw i48 %130 to i32
  %sext.i = shl i32 %p.sroa.0.0.extract.trunc.i, 16
  %conv.i647 = ashr exact i32 %sext.i, 16
  %132 = add nsw i32 %conv.i647, -1938
  %or.cond.i = icmp ult i32 %132, -3875
  %conv5.i = ashr i32 %p.sroa.0.0.extract.trunc.i, 16
  %133 = add nsw i32 %conv5.i, -1938
  %134 = icmp ult i32 %133, -3875
  %or.cond18.i = or i1 %134, %or.cond.i
  %conv12.i = sext i16 %add13.i639 to i32
  %135 = add nsw i32 %conv12.i, -1938
  %136 = icmp ult i32 %135, -3875
  %spec.select.i = or i1 %136, %or.cond18.i
  br i1 %spec.select.i, label %cleanup340.thread, label %if.end220

cleanup340.thread:                                ; preds = %for.body207
  call void @llvm.lifetime.end.p0(ptr nonnull %p208)
  br label %for.inc342

if.end220:                                        ; preds = %for.body207
  call void @llvm.lifetime.start.p0(ptr nonnull %dist)
  %call227 = call noundef zeroext i1 @_Z14isBlockInSightN3irr4core8vector3dIsEENS1_IfEES3_ffPf(i48 %retval.sroa.0.0.insert.insert.i646, <2 x float> %55, float %add6.i.i, <2 x float> %camera_dir.sroa.0.0, float %camera_dir.sroa.23.0, float noundef %div189, float noundef %mul159, ptr noundef nonnull %dist)
  br i1 %call227, label %if.end235, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end220
  br i1 %cmp43, label %land.lhs.true, label %cleanup340.thread978

land.lhs.true:                                    ; preds = %lor.lhs.false
  %agg.tmp230.sroa.0.0.copyload = load i48, ptr %p208, align 8, !tbaa.struct !207
  %call233 = call noundef zeroext i1 @_Z14isBlockInSightN3irr4core8vector3dIsEENS1_IfEES3_ffPf(i48 %agg.tmp230.sroa.0.0.copyload, <2 x float> %55, float %add6.i.i, <2 x float> %playerspeeddir.sroa.0.0, float %div3.i, float noundef 0x3FB99999A0000000, float noundef %mul159, ptr noundef null)
  br i1 %call233, label %if.end235, label %cleanup340.thread978

if.end235:                                        ; preds = %land.lhs.true, %if.end220
  %call236 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(952) %env)
  %agg.tmp237.sroa.0.0.copyload = load i48, ptr %p208, align 8, !tbaa.struct !207
  %call238 = call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %call236, i48 %agg.tmp237.sroa.0.0.copyload)
  %tobool239.not = icmp eq ptr %call238, null
  br i1 %tobool239.not, label %if.end241, label %if.then240

if.then240:                                       ; preds = %if.end235
  %m_usage_timer.i = getelementptr inbounds nuw i8, ptr %call238, i64 40
  store float 0.000000e+00, ptr %m_usage_timer.i, align 8, !tbaa !208
  br label %if.end241

if.end241:                                        ; preds = %if.then240, %if.end235
  %conv242 = zext i16 %spec.select470 to i32
  %cmp243.not = icmp ult i32 %num_blocks_selected.11060, %conv242
  br i1 %cmp243.not, label %if.end245, label %queue_full_break.thread150

if.end245:                                        ; preds = %if.end241
  %137 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !82
  %cmp.not.not.i.i = icmp eq i64 %137, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i651, label %if.end15.i.i

if.then.i.i651:                                   ; preds = %if.end245
  %retval.sroa.0.030.i.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !79
  %cmp.i.not31.i.i = icmp eq ptr %retval.sroa.0.030.i.i, null
  br i1 %cmp.i.not31.i.i, label %if.end258, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i651
  %138 = load i16, ptr %p208, align 8, !tbaa !83
  %139 = load i16, ptr %Y.i.i.i.i, align 2
  %140 = load i16, ptr %Z.i.i.i.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %retval.sroa.0.032.i.i = phi ptr [ %retval.sroa.0.030.i.i, %for.body.lr.ph.i.i ], [ %retval.sroa.0.0.i.i, %for.inc.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i, i64 8
  %141 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !83
  %cmp.i.i.i.i.i = icmp eq i16 %138, %141
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %for.inc.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %for.body.i.i
  %Y5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i, i64 10
  %142 = load i16, ptr %Y5.i.i.i.i.i, align 2, !tbaa !84
  %cmp7.i.i.i.i.i = icmp eq i16 %139, %142
  br i1 %cmp7.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, label %for.inc.i.i

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i: ; preds = %land.lhs.true.i.i.i.i.i
  %Z9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i, i64 12
  %143 = load i16, ptr %Z9.i.i.i.i.i, align 2, !tbaa !85
  %cmp11.i.i.i.i.i = icmp eq i16 %140, %143
  br i1 %cmp11.i.i.i.i.i, label %cleanup340.thread978, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, %land.lhs.true.i.i.i.i.i, %for.body.i.i
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.032.i.i, align 8, !tbaa !79
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end258, label %for.body.i.i, !llvm.loop !86

if.end15.i.i:                                     ; preds = %if.end245
  %144 = load i16, ptr %p208, align 8
  %conv.i.i.i.i.i = sext i16 %144 to i64
  %145 = load i16, ptr %Y.i.i.i.i, align 2
  %conv.i14.i.i.i.i = sext i16 %145 to i64
  %146 = load i16, ptr %Z.i.i.i.i, align 4
  %conv.i15.i.i.i.i = sext i16 %146 to i64
  %or.i.i.i.i = call i64 @llvm.fshl.i64(i64 %conv.i.i.i.i.i, i64 %conv.i.i.i.i.i, i64 40)
  %or8.i.i.i.i = call i64 @llvm.fshl.i64(i64 %conv.i14.i.i.i.i, i64 %conv.i14.i.i.i.i, i64 16)
  %xor.i.i.i.i = xor i64 %or8.i.i.i.i, %or.i.i.i.i
  %xor9.i.i.i.i = xor i64 %xor.i.i.i.i, %conv.i15.i.i.i.i
  %147 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %xor9.i.i.i.i, %147
  %148 = load ptr, ptr %m_blocks_sending, align 8, !tbaa !69
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %148, i64 %rem.i.i.i.i.i
  %149 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !11
  %tobool.not.i.i.i.i = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i.i, label %if.end258, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %150 = load ptr, ptr %149, align 8, !tbaa !79
  %add.ptr.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %150, i64 24
  %.pre.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !87
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i
  %151 = phi i64 [ %.pre.i.i.i.i, %if.end.i.i.i.i ], [ %157, %lor.lhs.false.i.i.i.i ]
  %152 = phi ptr [ %150, %if.end.i.i.i.i ], [ %156, %lor.lhs.false.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i64 %151, %xor9.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i24.i.i, label %if.end3.i.i.i.i

land.rhs.i.i.i24.i.i:                             ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  %153 = load i16, ptr %add.ptr.i.i.i.i, align 2, !tbaa !83
  %cmp.i.i.i.i.i.i.i.i = icmp eq i16 %144, %153
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i:                    ; preds = %land.rhs.i.i.i24.i.i
  %Y5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %152, i64 10
  %154 = load i16, ptr %Y5.i.i.i.i.i.i.i.i, align 2, !tbaa !84
  %cmp7.i.i.i.i.i.i.i.i = icmp eq i16 %145, %154
  br i1 %cmp7.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i, label %if.end3.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  %Z9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %152, i64 12
  %155 = load i16, ptr %Z9.i.i.i.i.i.i.i.i, align 2, !tbaa !85
  %cmp11.i.i.i.i.i.i.i.i = icmp eq i16 %146, %155
  br i1 %cmp11.i.i.i.i.i.i.i.i, label %cleanup340.thread978, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i, %land.rhs.i.i.i24.i.i, %for.cond.i.i.i.i
  %156 = load ptr, ptr %152, align 8, !tbaa !79
  %tobool5.not.i.i.i.i = icmp eq ptr %156, null
  br i1 %tobool5.not.i.i.i.i, label %if.end258, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %156, i64 24
  %157 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !87
  %rem.i.i.i.i.i.i.i = urem i64 %157, %147
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end258, !llvm.loop !89

if.end258:                                        ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.inc.i.i, %if.end15.i.i, %if.then.i.i651
  %158 = load i64, ptr %_M_element_count.i.i.i653, align 8, !tbaa !238
  %cmp.not.not.i.i654 = icmp eq i64 %158, 0
  br i1 %cmp.not.not.i.i654, label %if.then.i.i689, label %if.end15.i.i655

if.then.i.i689:                                   ; preds = %if.end258
  %retval.sroa.0.030.i.i691 = load ptr, ptr %_M_before_begin.i.i.i.i690, align 8, !tbaa !79
  %cmp.i.not31.i.i692 = icmp eq ptr %retval.sroa.0.030.i.i691, null
  br i1 %cmp.i.not31.i.i692, label %if.end270, label %for.body.lr.ph.i.i693

for.body.lr.ph.i.i693:                            ; preds = %if.then.i.i689
  %159 = load i16, ptr %p208, align 8, !tbaa !83
  %160 = load i16, ptr %Y.i.i.i.i, align 2
  %161 = load i16, ptr %Z.i.i.i.i, align 4
  br label %for.body.i.i696

for.body.i.i696:                                  ; preds = %for.inc.i.i700, %for.body.lr.ph.i.i693
  %retval.sroa.0.032.i.i697 = phi ptr [ %retval.sroa.0.030.i.i691, %for.body.lr.ph.i.i693 ], [ %retval.sroa.0.0.i.i701, %for.inc.i.i700 ]
  %add.ptr.i.i698 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i697, i64 8
  %162 = load i16, ptr %add.ptr.i.i698, align 2, !tbaa !83
  %cmp.i.i.i.i.i699 = icmp eq i16 %159, %162
  br i1 %cmp.i.i.i.i.i699, label %land.lhs.true.i.i.i.i.i703, label %for.inc.i.i700

land.lhs.true.i.i.i.i.i703:                       ; preds = %for.body.i.i696
  %Y5.i.i.i.i.i704 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i697, i64 10
  %163 = load i16, ptr %Y5.i.i.i.i.i704, align 2, !tbaa !84
  %cmp7.i.i.i.i.i705 = icmp eq i16 %160, %163
  br i1 %cmp7.i.i.i.i.i705, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, label %for.inc.i.i700

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i: ; preds = %land.lhs.true.i.i.i.i.i703
  %Z9.i.i.i.i.i706 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i697, i64 12
  %164 = load i16, ptr %Z9.i.i.i.i.i706, align 2, !tbaa !85
  %cmp11.i.i.i.i.i707 = icmp eq i16 %161, %164
  br i1 %cmp11.i.i.i.i.i707, label %cleanup340.thread978, label %for.inc.i.i700

for.inc.i.i700:                                   ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %land.lhs.true.i.i.i.i.i703, %for.body.i.i696
  %retval.sroa.0.0.i.i701 = load ptr, ptr %retval.sroa.0.032.i.i697, align 8, !tbaa !79
  %cmp.i.not.i.i702 = icmp eq ptr %retval.sroa.0.0.i.i701, null
  br i1 %cmp.i.not.i.i702, label %if.end270, label %for.body.i.i696, !llvm.loop !239

if.end15.i.i655:                                  ; preds = %if.end258
  %165 = load i16, ptr %p208, align 8
  %conv.i.i.i.i.i656 = sext i16 %165 to i64
  %166 = load i16, ptr %Y.i.i.i.i, align 2
  %conv.i14.i.i.i.i658 = sext i16 %166 to i64
  %167 = load i16, ptr %Z.i.i.i.i, align 4
  %conv.i15.i.i.i.i660 = sext i16 %167 to i64
  %or.i.i.i.i661 = call i64 @llvm.fshl.i64(i64 %conv.i.i.i.i.i656, i64 %conv.i.i.i.i.i656, i64 40)
  %or8.i.i.i.i662 = call i64 @llvm.fshl.i64(i64 %conv.i14.i.i.i.i658, i64 %conv.i14.i.i.i.i658, i64 16)
  %xor.i.i.i.i663 = xor i64 %or8.i.i.i.i662, %or.i.i.i.i661
  %xor9.i.i.i.i664 = xor i64 %xor.i.i.i.i663, %conv.i15.i.i.i.i660
  %168 = load i64, ptr %_M_bucket_count.i.i.i665, align 8
  %rem.i.i.i.i.i666 = urem i64 %xor9.i.i.i.i664, %168
  %169 = load ptr, ptr %m_blocks_sent, align 8, !tbaa !57
  %arrayidx.i.i.i.i667 = getelementptr inbounds [8 x i8], ptr %169, i64 %rem.i.i.i.i.i666
  %170 = load ptr, ptr %arrayidx.i.i.i.i667, align 8, !tbaa !11
  %tobool.not.i.i.i.i668 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i.i668, label %if.end270, label %if.end.i.i.i.i669

if.end.i.i.i.i669:                                ; preds = %if.end15.i.i655
  %171 = load ptr, ptr %170, align 8, !tbaa !79
  %add.ptr.i.phi.trans.insert.i.i.i.i670 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %.pre.i.i.i.i671 = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i670, align 8, !tbaa !87
  br label %for.cond.i.i.i.i672

for.cond.i.i.i.i672:                              ; preds = %lor.lhs.false.i.i.i.i676, %if.end.i.i.i.i669
  %172 = phi i64 [ %.pre.i.i.i.i671, %if.end.i.i.i.i669 ], [ %178, %lor.lhs.false.i.i.i.i676 ]
  %173 = phi ptr [ %171, %if.end.i.i.i.i669 ], [ %177, %lor.lhs.false.i.i.i.i676 ]
  %cmp.i.i.i.i.i.i673 = icmp eq i64 %172, %xor9.i.i.i.i664
  br i1 %cmp.i.i.i.i.i.i673, label %land.rhs.i.i.i24.i.i681, label %if.end3.i.i.i.i674

land.rhs.i.i.i24.i.i681:                          ; preds = %for.cond.i.i.i.i672
  %add.ptr.i.i.i.i682 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %174 = load i16, ptr %add.ptr.i.i.i.i682, align 2, !tbaa !83
  %cmp.i.i.i.i.i.i.i.i683 = icmp eq i16 %165, %174
  br i1 %cmp.i.i.i.i.i.i.i.i683, label %land.lhs.true.i.i.i.i.i.i.i.i684, label %if.end3.i.i.i.i674

land.lhs.true.i.i.i.i.i.i.i.i684:                 ; preds = %land.rhs.i.i.i24.i.i681
  %Y5.i.i.i.i.i.i.i.i685 = getelementptr inbounds nuw i8, ptr %173, i64 10
  %175 = load i16, ptr %Y5.i.i.i.i.i.i.i.i685, align 2, !tbaa !84
  %cmp7.i.i.i.i.i.i.i.i686 = icmp eq i16 %166, %175
  br i1 %cmp7.i.i.i.i.i.i.i.i686, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i, label %if.end3.i.i.i.i674

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i.i.i684
  %Z9.i.i.i.i.i.i.i.i687 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %176 = load i16, ptr %Z9.i.i.i.i.i.i.i.i687, align 2, !tbaa !85
  %cmp11.i.i.i.i.i.i.i.i688 = icmp eq i16 %167, %176
  br i1 %cmp11.i.i.i.i.i.i.i.i688, label %cleanup340.thread978, label %if.end3.i.i.i.i674

if.end3.i.i.i.i674:                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i684, %land.rhs.i.i.i24.i.i681, %for.cond.i.i.i.i672
  %177 = load ptr, ptr %173, align 8, !tbaa !79
  %tobool5.not.i.i.i.i675 = icmp eq ptr %177, null
  br i1 %tobool5.not.i.i.i.i675, label %if.end270, label %lor.lhs.false.i.i.i.i676

lor.lhs.false.i.i.i.i676:                         ; preds = %if.end3.i.i.i.i674
  %add.ptr.i.i.i.i.i.i677 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %178 = load i64, ptr %add.ptr.i.i.i.i.i.i677, align 8, !tbaa !87
  %rem.i.i.i.i.i.i.i678 = urem i64 %178, %168
  %cmp.not.i.i.i.i679 = icmp eq i64 %rem.i.i.i.i.i.i.i678, %rem.i.i.i.i.i666
  br i1 %cmp.not.i.i.i.i679, label %for.cond.i.i.i.i672, label %if.end270, !llvm.loop !240

if.end270:                                        ; preds = %lor.lhs.false.i.i.i.i676, %if.end3.i.i.i.i674, %for.inc.i.i700, %if.end15.i.i655, %if.then.i.i689
  br i1 %tobool239.not, label %if.end285, label %if.then272

if.then272:                                       ; preds = %if.end270
  %m_generated.i = getelementptr inbounds nuw i8, ptr %call238, i64 90
  %179 = load i8, ptr %m_generated.i, align 2, !tbaa !241, !range !200, !noundef !201
  %tobool.i709 = icmp ne i8 %179, 0
  %brmerge = select i1 %tobool.i709, i1 true, i1 %cmp223
  br i1 %brmerge, label %if.end277, label %cleanup340.thread978

if.end277:                                        ; preds = %if.then272
  br i1 %cmp280.not, label %if.end285, label %land.lhs.true281

land.lhs.true281:                                 ; preds = %if.end277
  %m_is_air_expired.i = getelementptr inbounds nuw i8, ptr %call238, i64 73
  %180 = load i8, ptr %m_is_air_expired.i, align 1, !tbaa !242, !range !200, !noundef !201
  %tobool.not.i710 = icmp eq i8 %180, 0
  br i1 %tobool.not.i710, label %_ZN8MapBlock5isAirEv.exit, label %if.then.i711

if.then.i711:                                     ; preds = %land.lhs.true281
  call void @_ZN8MapBlock19actuallyUpdateIsAirEv(ptr noundef nonnull align 8 dereferenceable(336) %call238)
  br label %_ZN8MapBlock5isAirEv.exit

_ZN8MapBlock5isAirEv.exit:                        ; preds = %if.then.i711, %land.lhs.true281
  %m_is_air.i = getelementptr inbounds nuw i8, ptr %call238, i64 72
  %181 = load i8, ptr %m_is_air.i, align 8, !tbaa !243, !range !200, !noundef !201
  %tobool2.i.not = icmp eq i8 %181, 0
  br i1 %tobool2.i.not, label %if.end285, label %cleanup340.thread978

if.end285:                                        ; preds = %_ZN8MapBlock5isAirEv.exit, %if.end277, %if.end270
  %182 = load i64, ptr %_M_element_count.i.i.i712, align 8, !tbaa !238
  %cmp.not.not.i.i713 = icmp eq i64 %182, 0
  br i1 %cmp.not.not.i.i713, label %if.then.i.i749, label %if.end15.i.i714

if.then.i.i749:                                   ; preds = %if.end285
  %retval.sroa.0.030.i.i751 = load ptr, ptr %_M_before_begin.i.i.i.i750, align 8, !tbaa !79
  %cmp.i.not31.i.i752 = icmp eq ptr %retval.sroa.0.030.i.i751, null
  br i1 %cmp.i.not31.i.i752, label %if.end297, label %for.body.lr.ph.i.i753

for.body.lr.ph.i.i753:                            ; preds = %if.then.i.i749
  %183 = load i16, ptr %p208, align 8, !tbaa !83
  %184 = load i16, ptr %Y.i.i.i.i, align 2
  %185 = load i16, ptr %Z.i.i.i.i, align 4
  br label %for.body.i.i756

for.body.i.i756:                                  ; preds = %for.inc.i.i760, %for.body.lr.ph.i.i753
  %retval.sroa.0.032.i.i757 = phi ptr [ %retval.sroa.0.030.i.i751, %for.body.lr.ph.i.i753 ], [ %retval.sroa.0.0.i.i761, %for.inc.i.i760 ]
  %add.ptr.i.i758 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i757, i64 8
  %186 = load i16, ptr %add.ptr.i.i758, align 2, !tbaa !83
  %cmp.i.i.i.i.i759 = icmp eq i16 %183, %186
  br i1 %cmp.i.i.i.i.i759, label %land.lhs.true.i.i.i.i.i763, label %for.inc.i.i760

land.lhs.true.i.i.i.i.i763:                       ; preds = %for.body.i.i756
  %Y5.i.i.i.i.i764 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i757, i64 10
  %187 = load i16, ptr %Y5.i.i.i.i.i764, align 2, !tbaa !84
  %cmp7.i.i.i.i.i765 = icmp eq i16 %184, %187
  br i1 %cmp7.i.i.i.i.i765, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i766, label %for.inc.i.i760

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i766: ; preds = %land.lhs.true.i.i.i.i.i763
  %Z9.i.i.i.i.i767 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i757, i64 12
  %188 = load i16, ptr %Z9.i.i.i.i.i767, align 2, !tbaa !85
  %cmp11.i.i.i.i.i768 = icmp eq i16 %185, %188
  br i1 %cmp11.i.i.i.i.i768, label %cleanup340.thread978, label %for.inc.i.i760

for.inc.i.i760:                                   ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i766, %land.lhs.true.i.i.i.i.i763, %for.body.i.i756
  %retval.sroa.0.0.i.i761 = load ptr, ptr %retval.sroa.0.032.i.i757, align 8, !tbaa !79
  %cmp.i.not.i.i762 = icmp eq ptr %retval.sroa.0.0.i.i761, null
  br i1 %cmp.i.not.i.i762, label %if.end297, label %for.body.i.i756, !llvm.loop !239

if.end15.i.i714:                                  ; preds = %if.end285
  %189 = load i16, ptr %p208, align 8
  %conv.i.i.i.i.i715 = sext i16 %189 to i64
  %190 = load i16, ptr %Y.i.i.i.i, align 2
  %conv.i14.i.i.i.i717 = sext i16 %190 to i64
  %191 = load i16, ptr %Z.i.i.i.i, align 4
  %conv.i15.i.i.i.i719 = sext i16 %191 to i64
  %or.i.i.i.i720 = call i64 @llvm.fshl.i64(i64 %conv.i.i.i.i.i715, i64 %conv.i.i.i.i.i715, i64 40)
  %or8.i.i.i.i721 = call i64 @llvm.fshl.i64(i64 %conv.i14.i.i.i.i717, i64 %conv.i14.i.i.i.i717, i64 16)
  %xor.i.i.i.i722 = xor i64 %or8.i.i.i.i721, %or.i.i.i.i720
  %xor9.i.i.i.i723 = xor i64 %xor.i.i.i.i722, %conv.i15.i.i.i.i719
  %192 = load i64, ptr %_M_bucket_count.i.i.i724, align 8
  %rem.i.i.i.i.i725 = urem i64 %xor9.i.i.i.i723, %192
  %193 = load ptr, ptr %m_blocks_occ, align 8, !tbaa !57
  %arrayidx.i.i.i.i726 = getelementptr inbounds [8 x i8], ptr %193, i64 %rem.i.i.i.i.i725
  %194 = load ptr, ptr %arrayidx.i.i.i.i726, align 8, !tbaa !11
  %tobool.not.i.i.i.i727 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i.i727, label %if.end297, label %if.end.i.i.i.i728

if.end.i.i.i.i728:                                ; preds = %if.end15.i.i714
  %195 = load ptr, ptr %194, align 8, !tbaa !79
  %add.ptr.i.phi.trans.insert.i.i.i.i729 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %.pre.i.i.i.i730 = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i729, align 8, !tbaa !87
  br label %for.cond.i.i.i.i731

for.cond.i.i.i.i731:                              ; preds = %lor.lhs.false.i.i.i.i735, %if.end.i.i.i.i728
  %196 = phi i64 [ %.pre.i.i.i.i730, %if.end.i.i.i.i728 ], [ %202, %lor.lhs.false.i.i.i.i735 ]
  %197 = phi ptr [ %195, %if.end.i.i.i.i728 ], [ %201, %lor.lhs.false.i.i.i.i735 ]
  %cmp.i.i.i.i.i.i732 = icmp eq i64 %196, %xor9.i.i.i.i723
  br i1 %cmp.i.i.i.i.i.i732, label %land.rhs.i.i.i24.i.i740, label %if.end3.i.i.i.i733

land.rhs.i.i.i24.i.i740:                          ; preds = %for.cond.i.i.i.i731
  %add.ptr.i.i.i.i741 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %198 = load i16, ptr %add.ptr.i.i.i.i741, align 2, !tbaa !83
  %cmp.i.i.i.i.i.i.i.i742 = icmp eq i16 %189, %198
  br i1 %cmp.i.i.i.i.i.i.i.i742, label %land.lhs.true.i.i.i.i.i.i.i.i743, label %if.end3.i.i.i.i733

land.lhs.true.i.i.i.i.i.i.i.i743:                 ; preds = %land.rhs.i.i.i24.i.i740
  %Y5.i.i.i.i.i.i.i.i744 = getelementptr inbounds nuw i8, ptr %197, i64 10
  %199 = load i16, ptr %Y5.i.i.i.i.i.i.i.i744, align 2, !tbaa !84
  %cmp7.i.i.i.i.i.i.i.i745 = icmp eq i16 %190, %199
  br i1 %cmp7.i.i.i.i.i.i.i.i745, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i746, label %if.end3.i.i.i.i733

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i746: ; preds = %land.lhs.true.i.i.i.i.i.i.i.i743
  %Z9.i.i.i.i.i.i.i.i747 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %200 = load i16, ptr %Z9.i.i.i.i.i.i.i.i747, align 2, !tbaa !85
  %cmp11.i.i.i.i.i.i.i.i748 = icmp eq i16 %191, %200
  br i1 %cmp11.i.i.i.i.i.i.i.i748, label %cleanup340.thread978, label %if.end3.i.i.i.i733

if.end3.i.i.i.i733:                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i746, %land.lhs.true.i.i.i.i.i.i.i.i743, %land.rhs.i.i.i24.i.i740, %for.cond.i.i.i.i731
  %201 = load ptr, ptr %197, align 8, !tbaa !79
  %tobool5.not.i.i.i.i734 = icmp eq ptr %201, null
  br i1 %tobool5.not.i.i.i.i734, label %if.end297, label %lor.lhs.false.i.i.i.i735

lor.lhs.false.i.i.i.i735:                         ; preds = %if.end3.i.i.i.i733
  %add.ptr.i.i.i.i.i.i736 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %202 = load i64, ptr %add.ptr.i.i.i.i.i.i736, align 8, !tbaa !87
  %rem.i.i.i.i.i.i.i737 = urem i64 %202, %192
  %cmp.not.i.i.i.i738 = icmp eq i64 %rem.i.i.i.i.i.i.i737, %rem.i.i.i.i.i725
  br i1 %cmp.not.i.i.i.i738, label %for.cond.i.i.i.i731, label %if.end297, !llvm.loop !240

if.end297:                                        ; preds = %lor.lhs.false.i.i.i.i735, %if.end3.i.i.i.i733, %for.inc.i.i760, %if.end15.i.i714, %if.then.i.i749
  %203 = load i8, ptr %m_occ_cull, align 4, !tbaa !66, !range !200, !noundef !201
  %tobool298.not = icmp eq i8 %203, 0
  br i1 %tobool298.not, label %if.end312, label %land.lhs.true299

land.lhs.true299:                                 ; preds = %if.end297
  %call300 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(952) %env)
  %204 = load i16, ptr %p208, align 8, !tbaa !83
  %mul.i771 = shl i16 %204, 4
  %205 = load i16, ptr %Y.i.i.i.i, align 2, !tbaa !84
  %mul6.i = shl i16 %205, 4
  %206 = load i16, ptr %Z.i.i.i.i, align 4, !tbaa !85
  %mul10.i = shl i16 %206, 4
  %retval.sroa.3.0.insert.ext.i774 = zext i16 %mul10.i to i48
  %retval.sroa.3.0.insert.shift.i775 = shl nuw i48 %retval.sroa.3.0.insert.ext.i774, 32
  %retval.sroa.2.0.insert.ext.i776 = zext i16 %mul6.i to i48
  %retval.sroa.2.0.insert.shift.i777 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i776, 16
  %retval.sroa.0.0.insert.ext.i779 = zext i16 %mul.i771 to i48
  %retval.sroa.2.0.insert.insert.i778 = or disjoint i48 %retval.sroa.2.0.insert.shift.i777, %retval.sroa.0.0.insert.ext.i779
  %retval.sroa.0.0.insert.insert.i780 = or disjoint i48 %retval.sroa.2.0.insert.insert.i778, %retval.sroa.3.0.insert.shift.i775
  %call308 = call noundef zeroext i1 @_ZN3Map15isBlockOccludedEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(144) %call300, i48 %retval.sroa.0.0.insert.insert.i780, i48 %retval.sroa.0.0.insert.insert.i632, i1 noundef zeroext %cmp307)
  br i1 %call308, label %if.then309, label %if.end312

if.then309:                                       ; preds = %land.lhs.true299
  call void @llvm.lifetime.start.p0(ptr nonnull %__node_gen.i.i)
  store ptr %m_blocks_occ, ptr %__node_gen.i.i, align 8, !tbaa !11
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %m_blocks_occ, ptr noundef nonnull align 2 dereferenceable(6) %p208, ptr noundef nonnull align 2 dereferenceable(6) %p208, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__node_gen.i.i)
  br label %cleanup340.thread978

if.end312:                                        ; preds = %land.lhs.true299, %if.end297
  br i1 %tobool239.not, label %if.then316, label %lor.lhs.false314

lor.lhs.false314:                                 ; preds = %if.end312
  %m_generated.i781 = getelementptr inbounds nuw i8, ptr %call238, i64 90
  %207 = load i8, ptr %m_generated.i781, align 2, !tbaa !241, !range !200, !noundef !201
  %tobool.i782.not = icmp eq i8 %207, 0
  br i1 %tobool.i782.not, label %if.then316, label %if.end331

if.then316:                                       ; preds = %lor.lhs.false314, %if.end312
  %208 = load i16, ptr %this, align 8, !tbaa !16
  %agg.tmp318.sroa.0.0.copyload = load i48, ptr %p208, align 8, !tbaa.struct !207
  %call320 = call noundef zeroext i1 @_ZN13EmergeManager18enqueueBlockEmergeEtN3irr4core8vector3dIsEEbb(ptr noundef nonnull align 8 dereferenceable(464) %emerge, i16 noundef zeroext %208, i48 %agg.tmp318.sroa.0.0.copyload, i1 noundef zeroext %cmp223, i1 noundef zeroext false)
  br i1 %call320, label %if.then321, label %queue_full_break

if.then321:                                       ; preds = %if.then316
  %cmp322 = icmp eq i32 %nearest_emerged_d.11059, -1
  %spec.select471 = select i1 %cmp322, i32 %conv1941072, i32 %nearest_emerged_d.11059
  br label %cleanup340.thread978

if.end331:                                        ; preds = %lor.lhs.false314
  %cmp332 = icmp eq i32 %nearest_sent_d.11058, -1
  %spec.select473 = select i1 %cmp332, i32 %conv1941072, i32 %nearest_sent_d.11058
  %209 = load float, ptr %dist, align 4, !tbaa !93
  %210 = load i16, ptr %this, align 8, !tbaa !16
  %q.sroa.5.4.copyload = load i16, ptr %p208, align 8, !tbaa !101
  %q.sroa.7.4.copyload = load i16, ptr %Y.i.i.i.i, align 2, !tbaa !101
  %q.sroa.8.4.copyload = load i16, ptr %Z.i.i.i.i, align 4, !tbaa !101
  %211 = load ptr, ptr %_M_finish.i785, align 8, !tbaa !11
  %212 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !244
  %cmp.not.i = icmp eq ptr %211, %212
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i786

if.then.i786:                                     ; preds = %if.end331
  store float %209, ptr %211, align 4, !tbaa !93
  %q.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i16 %q.sroa.5.4.copyload, ptr %q.sroa.5.0..sroa_idx, align 4, !tbaa !101
  %q.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 6
  store i16 %q.sroa.7.4.copyload, ptr %q.sroa.7.0..sroa_idx, align 2, !tbaa !101
  %q.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i16 %q.sroa.8.4.copyload, ptr %q.sroa.8.0..sroa_idx, align 4, !tbaa !101
  %q.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 10
  store i16 %210, ptr %q.sroa.9.0..sroa_idx, align 2, !tbaa !101
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %211, i64 12
  store ptr %incdec.ptr.i, ptr %_M_finish.i785, align 8, !tbaa !246
  br label %_ZNSt6vectorI27PrioritySortedBlockTransferSaIS0_EE9push_backERKS0_.exit

if.else.i:                                        ; preds = %if.end331
  %213 = load ptr, ptr %dest, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %211 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %213 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i787 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i787, label %if.then.i.i.i, label %_ZNKSt6vectorI27PrioritySortedBlockTransferSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #33
  unreachable

_ZNKSt6vectorI27PrioritySortedBlockTransferSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i788 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i788, %sub.ptr.div.i.i.i.i
  %214 = call i64 @llvm.umin.i64(i64 %add.i.i.i788, i64 768614336404564650)
  %cond.i.i.i789 = select i1 %cmp7.i.i.i, i64 768614336404564650, i64 %214
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i789, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i789, 12
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #36
  %add.ptr.i.i790 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store float %209, ptr %add.ptr.i.i790, align 4, !tbaa !93
  %q.sroa.5.0.add.ptr.i.i790.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i790, i64 4
  store i16 %q.sroa.5.4.copyload, ptr %q.sroa.5.0.add.ptr.i.i790.sroa_idx, align 4, !tbaa !101
  %q.sroa.7.0.add.ptr.i.i790.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i790, i64 6
  store i16 %q.sroa.7.4.copyload, ptr %q.sroa.7.0.add.ptr.i.i790.sroa_idx, align 2, !tbaa !101
  %q.sroa.8.0.add.ptr.i.i790.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i790, i64 8
  store i16 %q.sroa.8.4.copyload, ptr %q.sroa.8.0.add.ptr.i.i790.sroa_idx, align 4, !tbaa !101
  %q.sroa.9.0.add.ptr.i.i790.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i790, i64 10
  store i16 %210, ptr %q.sroa.9.0.add.ptr.i.i790.sroa_idx, align 2, !tbaa !101
  %cmp.not6.i.i.i.i.i = icmp eq ptr %213, %211
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorI27PrioritySortedBlockTransferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI27PrioritySortedBlockTransferSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorI27PrioritySortedBlockTransferSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %213, %_ZNKSt6vectorI27PrioritySortedBlockTransferSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.07.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !247, !alias.scope !248
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %211
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI27PrioritySortedBlockTransferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i, label %for.body.i.i.i.i.i, !llvm.loop !252

_ZNSt6vectorI27PrioritySortedBlockTransferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorI27PrioritySortedBlockTransferSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorI27PrioritySortedBlockTransferSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 12
  %tobool.not.i.i.i791 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i.i791, label %_ZNSt6vectorI27PrioritySortedBlockTransferSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorI27PrioritySortedBlockTransferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i
  call void @_ZdlPv(ptr noundef nonnull %213) #32
  br label %_ZNSt6vectorI27PrioritySortedBlockTransferSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI27PrioritySortedBlockTransferSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorI27PrioritySortedBlockTransferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i
  store ptr %call5.i.i.i.i.i, ptr %dest, align 8, !tbaa !253
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i785, align 8, !tbaa !246
  %add.ptr19.i.i = getelementptr inbounds nuw [12 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i789
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !244
  br label %_ZNSt6vectorI27PrioritySortedBlockTransferSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI27PrioritySortedBlockTransferSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI27PrioritySortedBlockTransferSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i786
  %add337 = add nuw nsw i32 %num_blocks_selected.11060, 1
  br label %cleanup340.thread978

cleanup340.thread978:                             ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i746, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i766, %_ZNSt6vectorI27PrioritySortedBlockTransferSaIS0_EE9push_backERKS0_.exit, %if.then321, %if.then309, %_ZN8MapBlock5isAirEv.exit, %if.then272, %land.lhs.true, %lor.lhs.false
  %nearest_sent_d.4.ph = phi i32 [ %nearest_sent_d.11058, %_ZN8MapBlock5isAirEv.exit ], [ %nearest_sent_d.11058, %if.then272 ], [ %nearest_sent_d.11058, %if.then321 ], [ %spec.select473, %_ZNSt6vectorI27PrioritySortedBlockTransferSaIS0_EE9push_backERKS0_.exit ], [ %nearest_sent_d.11058, %if.then309 ], [ %nearest_sent_d.11058, %lor.lhs.false ], [ %nearest_sent_d.11058, %land.lhs.true ], [ %nearest_sent_d.11058, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i766 ], [ %nearest_sent_d.11058, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i746 ], [ %nearest_sent_d.11058, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i ], [ %nearest_sent_d.11058, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i ], [ %nearest_sent_d.11058, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i ], [ %nearest_sent_d.11058, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i ]
  %nearest_emerged_d.4.ph = phi i32 [ %nearest_emerged_d.11059, %_ZN8MapBlock5isAirEv.exit ], [ %nearest_emerged_d.11059, %if.then272 ], [ %spec.select471, %if.then321 ], [ %nearest_emerged_d.11059, %_ZNSt6vectorI27PrioritySortedBlockTransferSaIS0_EE9push_backERKS0_.exit ], [ %nearest_emerged_d.11059, %if.then309 ], [ %nearest_emerged_d.11059, %lor.lhs.false ], [ %nearest_emerged_d.11059, %land.lhs.true ], [ %nearest_emerged_d.11059, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i766 ], [ %nearest_emerged_d.11059, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i746 ], [ %nearest_emerged_d.11059, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i ], [ %nearest_emerged_d.11059, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i ], [ %nearest_emerged_d.11059, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i ], [ %nearest_emerged_d.11059, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i ]
  %num_blocks_selected.3.ph = phi i32 [ %num_blocks_selected.11060, %_ZN8MapBlock5isAirEv.exit ], [ %num_blocks_selected.11060, %if.then272 ], [ %num_blocks_selected.11060, %if.then321 ], [ %add337, %_ZNSt6vectorI27PrioritySortedBlockTransferSaIS0_EE9push_backERKS0_.exit ], [ %num_blocks_selected.11060, %if.then309 ], [ %num_blocks_selected.11060, %lor.lhs.false ], [ %num_blocks_selected.11060, %land.lhs.true ], [ %num_blocks_selected.11060, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i766 ], [ %num_blocks_selected.11060, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i746 ], [ %num_blocks_selected.11060, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i ], [ %num_blocks_selected.11060, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i ], [ %num_blocks_selected.11060, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i ], [ %num_blocks_selected.11060, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dist)
  call void @llvm.lifetime.end.p0(ptr nonnull %p208)
  %.pre1094 = load ptr, ptr %_M_finish.i, align 8, !tbaa !11
  br label %for.inc342

for.inc342:                                       ; preds = %cleanup340.thread978, %cleanup340.thread
  %215 = phi ptr [ %126, %cleanup340.thread ], [ %.pre1094, %cleanup340.thread978 ]
  %num_blocks_selected.4977 = phi i32 [ %num_blocks_selected.11060, %cleanup340.thread ], [ %num_blocks_selected.3.ph, %cleanup340.thread978 ]
  %nearest_emerged_d.5976 = phi i32 [ %nearest_emerged_d.11059, %cleanup340.thread ], [ %nearest_emerged_d.4.ph, %cleanup340.thread978 ]
  %nearest_sent_d.5974 = phi i32 [ %nearest_sent_d.11058, %cleanup340.thread ], [ %nearest_sent_d.4.ph, %cleanup340.thread978 ]
  %incdec.ptr.i792 = getelementptr inbounds nuw i8, ptr %li.sroa.0.01057, i64 6
  %cmp.i633.not = icmp eq ptr %incdec.ptr.i792, %215
  br i1 %cmp.i633.not, label %for.inc350, label %for.body207, !llvm.loop !254

for.inc350:                                       ; preds = %for.inc342, %for.body197
  %nearest_sent_d.1.lcssa = phi i32 [ %nearest_sent_d.01069, %for.body197 ], [ %nearest_sent_d.5974, %for.inc342 ]
  %nearest_emerged_d.1.lcssa = phi i32 [ %nearest_emerged_d.01070, %for.body197 ], [ %nearest_emerged_d.5976, %for.inc342 ]
  %num_blocks_selected.1.lcssa = phi i32 [ %num_blocks_selected.01071, %for.body197 ], [ %num_blocks_selected.4977, %for.inc342 ]
  %inc = add i16 %d.01068, 1
  %conv194 = sext i16 %inc to i32
  %cmp196.not = icmp sgt i16 %inc, %spec.select
  br i1 %cmp196.not, label %queue_full_break.thread, label %for.body197, !llvm.loop !255

queue_full_break:                                 ; preds = %if.then316
  call void @llvm.lifetime.end.p0(ptr nonnull %dist)
  call void @llvm.lifetime.end.p0(ptr nonnull %p208)
  %cmp352.not = icmp eq i32 %nearest_emerged_d.11059, -1
  br i1 %cmp352.not, label %if.else354, label %if.end383

queue_full_break.thread150:                       ; preds = %if.end241
  call void @llvm.lifetime.end.p0(ptr nonnull %dist)
  call void @llvm.lifetime.end.p0(ptr nonnull %p208)
  %cmp352.not152 = icmp eq i32 %nearest_emerged_d.11059, -1
  br i1 %cmp352.not152, label %if.else357, label %if.end383

queue_full_break.thread:                          ; preds = %for.inc350
  %cmp352.not52 = icmp eq i32 %nearest_emerged_d.1.lcssa, -1
  br i1 %cmp352.not52, label %if.else357, label %if.end383

if.else354:                                       ; preds = %queue_full_break
  %cmp355.not = icmp eq i32 %conv1941072, -1
  br i1 %cmp355.not, label %if.else357, label %if.end383

if.else357:                                       ; preds = %queue_full_break.thread150, %queue_full_break.thread, %if.else354, %cond.end185
  %d.0105211131124 = phi i16 [ %d.01068, %if.else354 ], [ %110, %cond.end185 ], [ %inc, %queue_full_break.thread ], [ %d.01068, %queue_full_break.thread150 ]
  %conv194104511141123 = phi i32 [ %conv1941072, %if.else354 ], [ %conv164, %cond.end185 ], [ %conv194, %queue_full_break.thread ], [ %conv1941072, %queue_full_break.thread150 ]
  %nearest_sent_d.711151122 = phi i32 [ %nearest_sent_d.11058, %if.else354 ], [ -1, %cond.end185 ], [ %nearest_sent_d.1.lcssa, %queue_full_break.thread ], [ %nearest_sent_d.11058, %queue_full_break.thread150 ]
  %cmp360 = icmp sgt i16 %d.0105211131124, %.sroa.speculated843
  br i1 %cmp360, label %if.then361, label %if.else375

if.then361:                                       ; preds = %if.else357
  store float 2.000000e+00, ptr %m_nothing_to_send_pause_timer, align 4, !tbaa !90
  %.not28 = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not28, label %_ZTW10infostream.exit793, label %216

216:                                              ; preds = %if.then361
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit793

_ZTW10infostream.exit793:                         ; preds = %216, %if.then361
  %217 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %218 = load ptr, ptr %217, align 8, !tbaa !105
  %vtable.i29 = load ptr, ptr %218, align 8, !tbaa !91
  %219 = load ptr, ptr %vtable.i29, align 8
  %call.i30 = call noundef zeroext i1 %219(ptr noundef nonnull align 8 dereferenceable(8) %218)
  %cond-lvalue.v.i31 = select i1 %call.i30, i64 976, i64 984
  %cond-lvalue.i32 = getelementptr inbounds nuw i8, ptr %217, i64 %cond-lvalue.v.i31
  %220 = load ptr, ptr %cond-lvalue.i32, align 8, !tbaa !115
  %tobool.not.i.i33 = icmp eq ptr %220, null
  br i1 %tobool.not.i.i33, label %_ZN11StreamProxylsEPFRSoS0_E.exit812, label %_ZN9LogStreamlsIRA16_KcEER11StreamProxyOT_.exit35

_ZN9LogStreamlsIRA16_KcEER11StreamProxyOT_.exit35: ; preds = %_ZTW10infostream.exit793
  %call1.i.i.i34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.40, i64 noundef 15)
  %.pr62 = load ptr, ptr %cond-lvalue.i32, align 8, !tbaa !115
  %tobool.not.i794 = icmp eq ptr %.pr62, null
  br i1 %tobool.not.i794, label %_ZN11StreamProxylsEPFRSoS0_E.exit812, label %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit798

_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit798: ; preds = %_ZN9LogStreamlsIRA16_KcEER11StreamProxyOT_.exit35
  %m_name364 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %221 = load ptr, ptr %m_name364, align 8, !tbaa !4
  %_M_string_length.i.i.i796 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %222 = load i64, ptr %_M_string_length.i.i.i796, align 8, !tbaa !15
  %call2.i.i797 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr62, ptr noundef %221, i64 noundef %222)
  %.pr64 = load ptr, ptr %cond-lvalue.i32, align 8, !tbaa !115
  %tobool.not.i36 = icmp eq ptr %.pr64, null
  br i1 %tobool.not.i36, label %_ZN11StreamProxylsEPFRSoS0_E.exit812, label %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit38

_ZN11StreamProxylsIRA11_KcEERS_OT_.exit38:        ; preds = %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit798
  %call1.i.i37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr64, ptr noundef nonnull @.str.41, i64 noundef 10)
  %.pr66.pr = load ptr, ptr %cond-lvalue.i32, align 8, !tbaa !115
  %tobool.not.i799 = icmp eq ptr %.pr66.pr, null
  br i1 %tobool.not.i799, label %_ZN11StreamProxylsEPFRSoS0_E.exit812, label %_ZN11StreamProxylsIRtEERS_OT_.exit803

_ZN11StreamProxylsIRtEERS_OT_.exit803:            ; preds = %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit38
  %223 = load i16, ptr %this, align 8, !tbaa !101
  %conv.i.i801 = zext i16 %223 to i64
  %call.i.i802 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr66.pr, i64 noundef %conv.i.i801)
  %.pr68 = load ptr, ptr %cond-lvalue.i32, align 8, !tbaa !115
  %tobool.not.i39 = icmp eq ptr %.pr68, null
  br i1 %tobool.not.i39, label %_ZN11StreamProxylsEPFRSoS0_E.exit812, label %_ZN11StreamProxylsIRA33_KcEERS_OT_.exit

_ZN11StreamProxylsIRA33_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRtEERS_OT_.exit803
  %call1.i.i42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr68, ptr noundef nonnull @.str.44, i64 noundef 32)
  %.pr70.pr.pr = load ptr, ptr %cond-lvalue.i32, align 8, !tbaa !115
  %tobool.not.i804 = icmp eq ptr %.pr70.pr.pr, null
  br i1 %tobool.not.i804, label %_ZN11StreamProxylsEPFRSoS0_E.exit812, label %_ZN11StreamProxylsIRfEERS_OT_.exit808

_ZN11StreamProxylsIRfEERS_OT_.exit808:            ; preds = %_ZN11StreamProxylsIRA33_KcEERS_OT_.exit
  %224 = load float, ptr %m_map_send_completion_timer, align 8, !tbaa !93
  %conv.i.i806 = fpext float %224 to double
  %call.i.i807 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr70.pr.pr, double noundef %conv.i.i806)
  %.pr72 = load ptr, ptr %cond-lvalue.i32, align 8, !tbaa !115
  %tobool.not.i43 = icmp eq ptr %.pr72, null
  br i1 %tobool.not.i43, label %_ZN11StreamProxylsEPFRSoS0_E.exit812, label %_ZN11StreamProxylsIRA14_KcEERS_OT_.exit

_ZN11StreamProxylsIRA14_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRfEERS_OT_.exit808
  %call1.i.i46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr72, ptr noundef nonnull @.str.45, i64 noundef 13)
  %.pr74.pr.pr = load ptr, ptr %cond-lvalue.i32, align 8, !tbaa !115
  %tobool.not.i809 = icmp eq ptr %.pr74.pr.pr, null
  br i1 %tobool.not.i809, label %_ZN11StreamProxylsEPFRSoS0_E.exit812, label %if.then.i810

if.then.i810:                                     ; preds = %_ZN11StreamProxylsIRA14_KcEERS_OT_.exit
  %call.i.i811 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %.pr74.pr.pr)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit812

_ZN11StreamProxylsEPFRSoS0_E.exit812:             ; preds = %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit798, %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit38, %_ZTW10infostream.exit793, %_ZN9LogStreamlsIRA16_KcEER11StreamProxyOT_.exit35, %_ZN11StreamProxylsIRA33_KcEERS_OT_.exit, %_ZN11StreamProxylsIRtEERS_OT_.exit803, %_ZN11StreamProxylsIRfEERS_OT_.exit808, %if.then.i810, %_ZN11StreamProxylsIRA14_KcEERS_OT_.exit
  store float 0.000000e+00, ptr %m_map_send_completion_timer, align 8, !tbaa !104
  br label %if.end383

if.else375:                                       ; preds = %if.else357
  %cmp376.not = icmp eq i32 %nearest_sent_d.711151122, -1
  %conv194.nearest_sent_d.7 = select i1 %cmp376.not, i32 %conv194104511141123, i32 %nearest_sent_d.711151122
  br label %if.end383

if.end383:                                        ; preds = %queue_full_break.thread150, %queue_full_break.thread, %if.else375, %_ZN11StreamProxylsEPFRSoS0_E.exit812, %if.else354, %queue_full_break
  %new_nearest_unsent_d.0 = phi i32 [ 0, %_ZN11StreamProxylsEPFRSoS0_E.exit812 ], [ %nearest_emerged_d.11059, %queue_full_break ], [ %conv1941072, %if.else354 ], [ %conv194.nearest_sent_d.7, %if.else375 ], [ %nearest_emerged_d.1.lcssa, %queue_full_break.thread ], [ %nearest_emerged_d.11059, %queue_full_break.thread150 ]
  %cmp384.not = icmp eq i32 %new_nearest_unsent_d.0, -1
  %225 = load i16, ptr %m_nearest_unsent_d114, align 8
  %conv387 = sext i16 %225 to i32
  %cmp388.not = icmp eq i32 %new_nearest_unsent_d.0, %conv387
  %or.cond = select i1 %cmp384.not, i1 true, i1 %cmp388.not
  br i1 %or.cond, label %cleanup.cont397, label %if.then389

if.then389:                                       ; preds = %if.end383
  %conv390 = trunc nsw i32 %new_nearest_unsent_d.0 to i16
  store i16 %conv390, ptr %m_nearest_unsent_d114, align 8, !tbaa !125
  %m_blocks_occ392 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_before_begin.i.i.i813 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %226 = load ptr, ptr %_M_before_begin.i.i.i813, align 8, !tbaa !78
  %tobool.not4.i.i.i814 = icmp eq ptr %226, null
  br i1 %tobool.not4.i.i.i814, label %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit820, label %while.body.i.i.i815

while.body.i.i.i815:                              ; preds = %if.then389, %while.body.i.i.i815
  %__n.addr.05.i.i.i816 = phi ptr [ %227, %while.body.i.i.i815 ], [ %226, %if.then389 ]
  %227 = load ptr, ptr %__n.addr.05.i.i.i816, align 8, !tbaa !79
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i816) #32
  %tobool.not.i.i.i817 = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i817, label %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit820, label %while.body.i.i.i815, !llvm.loop !80

_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit820: ; preds = %while.body.i.i.i815, %if.then389
  %228 = load ptr, ptr %m_blocks_occ392, align 8, !tbaa !57
  %_M_bucket_count.i.i818 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %229 = load i64, ptr %_M_bucket_count.i.i818, align 8, !tbaa !58
  %mul.i.i819 = shl i64 %229, 3
  call void @llvm.memset.p0.i64(ptr align 8 %228, i8 0, i64 %mul.i.i819, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i813, i8 0, i64 16, i1 false)
  br label %cleanup.cont397

cleanup.cont397:                                  ; preds = %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit820, %if.end383, %if.end29, %if.end25, %if.end21, %if.end
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare noundef ptr @_ZN17ServerEnvironment9getPlayerEt(ptr noundef nonnull align 8 dereferenceable(952), i16 noundef zeroext) local_unnamed_addr #0

declare { <2 x float>, float } @_ZN12LuaEntitySAO11getVelocityEv(ptr noundef nonnull align 8 dereferenceable(1025)) local_unnamed_addr #0

declare noundef float @_ZNK9PlayerSAO10getZoomFOVEv(ptr noundef nonnull align 8 dereferenceable(1089)) local_unnamed_addr #0

declare noundef signext i16 @_Z10adjustDistsf(i16 noundef signext, float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN17FacePositionCache16getFacePositionsEt(i16 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14isBlockInSightN3irr4core8vector3dIsEENS1_IfEES3_ffPf(i48, <2 x float>, float, <2 x float>, float, float noundef, float noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(952)) unnamed_addr #0

declare noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144), i48) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3Map15isBlockOccludedEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(144), i48, i48, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN13EmergeManager18enqueueBlockEmergeEtN3irr4core8vector3dIsEEbb(ptr noundef nonnull align 8 dereferenceable(464), i16 noundef zeroext, i48, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12RemoteClient8GotBlockEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(632) %this, i48 %p.coerce) local_unnamed_addr #4 align 2 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %p = alloca %"class.irr::core::vector3d", align 8
  store i48 %p.coerce, ptr %p, align 8
  %m_blocks_sending = getelementptr inbounds nuw i8, ptr %this, i64 416
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !82
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  %1 = trunc i48 %p.coerce to i16
  %2 = lshr i48 %p.coerce, 16
  %3 = trunc i48 %2 to i16
  %4 = lshr i48 %p.coerce, 32
  %5 = trunc nuw i48 %4 to i16
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %retval.sroa.0.030.i.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !79
  %cmp.i.not31.i.i = icmp eq ptr %retval.sroa.0.030.i.i, null
  br i1 %cmp.i.not31.i.i, label %if.else, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %for.inc.i.i
  %retval.sroa.0.032.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.inc.i.i ], [ %retval.sroa.0.030.i.i, %if.then.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i, i64 8
  %6 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !83
  %cmp.i.i.i.i.i = icmp eq i16 %6, %1
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %for.inc.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %for.body.i.i
  %Y5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i, i64 10
  %7 = load i16, ptr %Y5.i.i.i.i.i, align 2, !tbaa !84
  %cmp7.i.i.i.i.i = icmp eq i16 %7, %3
  br i1 %cmp7.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, label %for.inc.i.i

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i: ; preds = %land.lhs.true.i.i.i.i.i
  %Z9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i, i64 12
  %8 = load i16, ptr %Z9.i.i.i.i.i, align 2, !tbaa !85
  %cmp11.i.i.i.i.i = icmp eq i16 %8, %5
  br i1 %cmp11.i.i.i.i.i, label %if.then, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, %land.lhs.true.i.i.i.i.i, %for.body.i.i
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.032.i.i, align 8, !tbaa !79
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.else, label %for.body.i.i, !llvm.loop !86

if.end15.i.i:                                     ; preds = %entry
  %conv.i.i.i.i.i = sext i16 %1 to i64
  %conv.i14.i.i.i.i = sext i16 %3 to i64
  %conv.i15.i.i.i.i = sext i16 %5 to i64
  %or.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %conv.i.i.i.i.i, i64 %conv.i.i.i.i.i, i64 40)
  %or8.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %conv.i14.i.i.i.i, i64 %conv.i14.i.i.i.i, i64 16)
  %xor.i.i.i.i = xor i64 %or.i.i.i.i, %conv.i15.i.i.i.i
  %xor9.i.i.i.i = xor i64 %xor.i.i.i.i, %or8.i.i.i.i
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %9 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %xor9.i.i.i.i, %9
  %10 = load ptr, ptr %m_blocks_sending, align 8, !tbaa !69
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %10, i64 %rem.i.i.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !11
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %if.else, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %add.ptr.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.pre.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !87
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i
  %13 = phi i64 [ %.pre.i.i.i.i, %if.end.i.i.i.i ], [ %19, %lor.lhs.false.i.i.i.i ]
  %14 = phi ptr [ %12, %if.end.i.i.i.i ], [ %18, %lor.lhs.false.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i64 %13, %xor9.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i24.i.i, label %if.end3.i.i.i.i

land.rhs.i.i.i24.i.i:                             ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i16, ptr %add.ptr.i.i.i.i, align 2, !tbaa !83
  %cmp.i.i.i.i.i.i.i.i = icmp eq i16 %15, %1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i:                    ; preds = %land.rhs.i.i.i24.i.i
  %Y5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 10
  %16 = load i16, ptr %Y5.i.i.i.i.i.i.i.i, align 2, !tbaa !84
  %cmp7.i.i.i.i.i.i.i.i = icmp eq i16 %16, %3
  br i1 %cmp7.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i, label %if.end3.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  %Z9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i16, ptr %Z9.i.i.i.i.i.i.i.i, align 2, !tbaa !85
  %cmp11.i.i.i.i.i.i.i.i = icmp eq i16 %17, %5
  br i1 %cmp11.i.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i, %land.rhs.i.i.i24.i.i, %for.cond.i.i.i.i
  %18 = load ptr, ptr %14, align 8, !tbaa !79
  %tobool5.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i.i.i, label %if.else, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %19 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !87
  %rem.i.i.i.i.i.i.i = urem i64 %19, %9
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.else, !llvm.loop !89

if.then:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i
  %call.i.i = call noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %m_blocks_sending, ptr noundef nonnull align 2 dereferenceable(6) %p)
  %m_blocks_sent = getelementptr inbounds nuw i8, ptr %this, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %__node_gen.i.i)
  store ptr %m_blocks_sent, ptr %__node_gen.i.i, align 8, !tbaa !11
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %m_blocks_sent, ptr noundef nonnull align 2 dereferenceable(6) %p, ptr noundef nonnull align 2 dereferenceable(6) %p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__node_gen.i.i)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.inc.i.i, %if.end15.i.i, %if.then.i.i
  %m_excess_gotblocks = getelementptr inbounds nuw i8, ptr %this, i64 528
  %20 = load i32, ptr %m_excess_gotblocks, align 8, !tbaa !256
  %inc = add i32 %20, 1
  store i32 %inc, ptr %m_excess_gotblocks, align 8, !tbaa !256
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN12RemoteClient9SentBlockEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(632) %this, i48 %p.coerce) local_unnamed_addr #9 align 2 {
entry:
  %p = alloca %"class.irr::core::vector3d", align 8
  store i48 %p.coerce, ptr %p, align 8
  %m_blocks_sending = getelementptr inbounds nuw i8, ptr %this, i64 416
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !82
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  %1 = trunc i48 %p.coerce to i16
  %2 = lshr i48 %p.coerce, 16
  %3 = trunc i48 %2 to i16
  %4 = lshr i48 %p.coerce, 32
  %5 = trunc nuw i48 %4 to i16
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %retval.sroa.0.030.i.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !79
  %cmp.i.not31.i.i = icmp eq ptr %retval.sroa.0.030.i.i, null
  br i1 %cmp.i.not31.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %for.inc.i.i
  %retval.sroa.0.032.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.inc.i.i ], [ %retval.sroa.0.030.i.i, %if.then.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i, i64 8
  %6 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !83
  %cmp.i.i.i.i.i = icmp eq i16 %6, %1
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %for.inc.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %for.body.i.i
  %Y5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i, i64 10
  %7 = load i16, ptr %Y5.i.i.i.i.i, align 2, !tbaa !84
  %cmp7.i.i.i.i.i = icmp eq i16 %7, %3
  br i1 %cmp7.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, label %for.inc.i.i

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i: ; preds = %land.lhs.true.i.i.i.i.i
  %Z9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.032.i.i, i64 12
  %8 = load i16, ptr %Z9.i.i.i.i.i, align 2, !tbaa !85
  %cmp11.i.i.i.i.i = icmp eq i16 %8, %5
  br i1 %cmp11.i.i.i.i.i, label %if.else, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, %land.lhs.true.i.i.i.i.i, %for.body.i.i
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.032.i.i, align 8, !tbaa !79
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i, !llvm.loop !86

if.end15.i.i:                                     ; preds = %entry
  %conv.i.i.i.i.i = sext i16 %1 to i64
  %conv.i14.i.i.i.i = sext i16 %3 to i64
  %conv.i15.i.i.i.i = sext i16 %5 to i64
  %or.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %conv.i.i.i.i.i, i64 %conv.i.i.i.i.i, i64 40)
  %or8.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %conv.i14.i.i.i.i, i64 %conv.i14.i.i.i.i, i64 16)
  %xor.i.i.i.i = xor i64 %or.i.i.i.i, %conv.i15.i.i.i.i
  %xor9.i.i.i.i = xor i64 %xor.i.i.i.i, %or8.i.i.i.i
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %9 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %xor9.i.i.i.i, %9
  %10 = load ptr, ptr %m_blocks_sending, align 8, !tbaa !69
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %10, i64 %rem.i.i.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !11
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %add.ptr.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.pre.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !87
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i
  %13 = phi i64 [ %.pre.i.i.i.i, %if.end.i.i.i.i ], [ %19, %lor.lhs.false.i.i.i.i ]
  %14 = phi ptr [ %12, %if.end.i.i.i.i ], [ %18, %lor.lhs.false.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i64 %13, %xor9.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i24.i.i, label %if.end3.i.i.i.i

land.rhs.i.i.i24.i.i:                             ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i16, ptr %add.ptr.i.i.i.i, align 2, !tbaa !83
  %cmp.i.i.i.i.i.i.i.i = icmp eq i16 %15, %1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i:                    ; preds = %land.rhs.i.i.i24.i.i
  %Y5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 10
  %16 = load i16, ptr %Y5.i.i.i.i.i.i.i.i, align 2, !tbaa !84
  %cmp7.i.i.i.i.i.i.i.i = icmp eq i16 %16, %3
  br i1 %cmp7.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i, label %if.end3.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  %Z9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i16, ptr %Z9.i.i.i.i.i.i.i.i, align 2, !tbaa !85
  %cmp11.i.i.i.i.i.i.i.i = icmp eq i16 %17, %5
  br i1 %cmp11.i.i.i.i.i.i.i.i, label %if.else, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i, %land.rhs.i.i.i24.i.i, %for.cond.i.i.i.i
  %18 = load ptr, ptr %14, align 8, !tbaa !79
  %tobool5.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %19 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !87
  %rem.i.i.i.i.i.i.i = urem i64 %19, %9
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !89

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.inc.i.i, %if.end15.i.i, %if.then.i.i
  %call.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN3irr4core8vector3dIsEESt4pairIKS4_fESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %m_blocks_sending, ptr noundef nonnull align 2 dereferenceable(6) %p)
  store float 0.000000e+00, ptr %call.i, align 4, !tbaa !93
  br label %if.end

if.else:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %20

20:                                               ; preds = %if.else
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %20, %if.else
  %21 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %vtable.i = load ptr, ptr %22, align 8, !tbaa !91
  %23 = load ptr, ptr %vtable.i, align 8
  %call.i13 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %cond-lvalue.v.i = select i1 %call.i13, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i
  %24 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !115
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZN9LogStreamlsIRA66_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA66_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.46, i64 noundef 65)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !115
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA66_KcEER11StreamProxyOT_.exit
  %vtable.i15 = load ptr, ptr %.pr, align 8, !tbaa !91
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i15, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %25 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !116
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZSt16__throw_bad_castv() #33
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 56
  %26 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !122
  %tobool.not.i3.i.i = icmp eq i8 %26, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 67
  %27 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %25)
  %vtable.i.i.i = load ptr, ptr %25, align 8, !tbaa !91
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %25, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %27, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %if.end

if.end:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9LogStreamlsIRA66_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12RemoteClient16SetBlocksNotSentERKSt6vectorIN3irr4core8vector3dIsEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(632) initializes((532, 536)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %blocks) local_unnamed_addr #4 align 2 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %p = alloca %"class.irr::core::vector3d", align 2
  %m_nothing_to_send_pause_timer = getelementptr inbounds nuw i8, ptr %this, i64 532
  store float 0.000000e+00, ptr %m_nothing_to_send_pause_timer, align 4, !tbaa !90
  %0 = load ptr, ptr %blocks, align 8, !tbaa !11
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %blocks, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !11
  %cmp.i.not14 = icmp eq ptr %0, %1
  br i1 %cmp.i.not14, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_blocks_sending = getelementptr inbounds nuw i8, ptr %this, i64 416
  %m_blocks_sent = getelementptr inbounds nuw i8, ptr %this, i64 208
  %m_blocks_modified = getelementptr inbounds nuw i8, ptr %this, i64 472
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %__begin1.sroa.0.015 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end ]
  call void @llvm.lifetime.start.p0(ptr nonnull %p)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %p, ptr noundef nonnull align 2 dereferenceable(6) %__begin1.sroa.0.015, i64 6, i1 false), !tbaa.struct !207
  %call.i.i = call noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %m_blocks_sending, ptr noundef nonnull align 2 dereferenceable(6) %p)
  %call.i.i11 = call noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %m_blocks_sent, ptr noundef nonnull align 2 dereferenceable(6) %p)
  %add = sub i64 0, %call.i.i11
  %cmp.not = icmp eq i64 %call.i.i, %add
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %__node_gen.i.i)
  store ptr %m_blocks_modified, ptr %__node_gen.i.i, align 8, !tbaa !11
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %m_blocks_modified, ptr noundef nonnull align 2 dereferenceable(6) %p, ptr noundef nonnull align 2 dereferenceable(6) %p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__node_gen.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015, i64 6
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12RemoteClient11notifyEventE16ClientStateEvent(ptr noundef nonnull align 8 captures(none) dereferenceable(632) %this, i32 noundef %event) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %myerror = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp162 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %myerror)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %myerror)
  %m_state = getelementptr inbounds nuw i8, ptr %this, i64 116
  %0 = load i32, ptr %m_state, align 4, !tbaa !56
  switch i32 %0, label %sw.epilog175 [
    i32 9, label %sw.bb149
    i32 3, label %sw.bb
    i32 8, label %sw.bb122
    i32 4, label %sw.bb15
    i32 5, label %sw.bb43
    i32 6, label %sw.bb70
    i32 7, label %sw.bb96
  ]

sw.bb:                                            ; preds = %entry
  switch i32 %event, label %sw.default [
    i32 0, label %sw.bb2
    i32 8, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb2:                                           ; preds = %sw.bb
  store i32 4, ptr %m_state, align 4, !tbaa !56
  br label %sw.epilog175

sw.bb4:                                           ; preds = %sw.bb
  store i32 1, ptr %m_state, align 4, !tbaa !56
  br label %sw.epilog175

sw.bb6:                                           ; preds = %sw.bb
  store i32 2, ptr %m_state, align 4, !tbaa !56
  br label %sw.epilog175

sw.default:                                       ; preds = %sw.bb
  %call1.i206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %myerror, ptr noundef nonnull @.str.47, i64 noundef 42)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %myerror, i32 noundef %event)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 40) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %myerror)
          to label %invoke.cont11 unwind label %cleanup.action

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZN16ClientStateErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI16ClientStateError, ptr nonnull @_ZN13BaseExceptionD2Ev) #33
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %invoke.cont157, %sw.default156, %invoke.cont131, %sw.default130, %if.then.i251, %invoke.cont104, %sw.default103, %invoke.cont78, %sw.default77, %invoke.cont52, %sw.default51, %invoke.cont25, %sw.default24, %if.then.i209, %if.then.i, %invoke.cont, %sw.default
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad12:                                           ; preds = %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %3) #32
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad12, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup176

cleanup.action:                                   ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #34
  br label %ehcleanup176

sw.bb15:                                          ; preds = %entry
  switch i32 %event, label %sw.default24 [
    i32 1, label %sw.bb16
    i32 8, label %sw.bb19
    i32 3, label %sw.bb21
  ]

sw.bb16:                                          ; preds = %sw.bb15
  store i32 5, ptr %m_state, align 4, !tbaa !56
  %auth_data.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %auth_data.i, align 8, !tbaa !257
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN12RemoteClient15resetChosenMechEv.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.bb16
  invoke void @_Z19srp_verifier_deleteP11SRPVerifier(ptr noundef nonnull %6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  store ptr null, ptr %auth_data.i, align 8, !tbaa !257
  br label %_ZN12RemoteClient15resetChosenMechEv.exit

_ZN12RemoteClient15resetChosenMechEv.exit:        ; preds = %.noexc, %sw.bb16
  %chosen_mech.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %chosen_mech.i, align 4, !tbaa !258
  br label %sw.epilog175

sw.bb19:                                          ; preds = %sw.bb15
  store i32 1, ptr %m_state, align 4, !tbaa !56
  br label %sw.epilog175

sw.bb21:                                          ; preds = %sw.bb15
  store i32 2, ptr %m_state, align 4, !tbaa !56
  %auth_data.i207 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %auth_data.i207, align 8, !tbaa !257
  %tobool.not.i208 = icmp eq ptr %7, null
  br i1 %tobool.not.i208, label %_ZN12RemoteClient15resetChosenMechEv.exit212, label %if.then.i209

if.then.i209:                                     ; preds = %sw.bb21
  invoke void @_Z19srp_verifier_deleteP11SRPVerifier(ptr noundef nonnull %7)
          to label %.noexc211 unwind label %lpad

.noexc211:                                        ; preds = %if.then.i209
  store ptr null, ptr %auth_data.i207, align 8, !tbaa !257
  br label %_ZN12RemoteClient15resetChosenMechEv.exit212

_ZN12RemoteClient15resetChosenMechEv.exit212:     ; preds = %.noexc211, %sw.bb21
  %chosen_mech.i210 = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %chosen_mech.i210, align 4, !tbaa !258
  br label %sw.epilog175

sw.default24:                                     ; preds = %sw.bb15
  %call1.i214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %myerror, ptr noundef nonnull @.str.48, i64 noundef 44)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %sw.default24
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %myerror, i32 noundef %event)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %exception29 = call ptr @__cxa_allocate_exception(i64 40) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(112) %myerror)
          to label %invoke.cont32 unwind label %cleanup.action40

invoke.cont32:                                    ; preds = %invoke.cont27
  call void @_ZN16ClientStateErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
  invoke void @__cxa_throw(ptr nonnull %exception29, ptr nonnull @_ZTI16ClientStateError, ptr nonnull @_ZN13BaseExceptionD2Ev) #33
          to label %unreachable unwind label %lpad33

lpad33:                                           ; preds = %invoke.cont32
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp30, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i216 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i216, label %ehcleanup37.thread, label %if.then.i.i217

if.then.i.i217:                                   ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %9) #32
  br label %ehcleanup37.thread

ehcleanup37.thread:                               ; preds = %lpad33, %if.then.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br label %ehcleanup176

cleanup.action40:                                 ; preds = %invoke.cont27
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @__cxa_free_exception(ptr %exception29) #34
  br label %ehcleanup176

sw.bb43:                                          ; preds = %entry
  switch i32 %event, label %sw.default51 [
    i32 2, label %sw.bb44
    i32 8, label %sw.bb47
    i32 3, label %sw.bb49
  ]

sw.bb44:                                          ; preds = %sw.bb43
  %m_pending_serialization_version.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load i8, ptr %m_pending_serialization_version.i, align 8, !tbaa !55
  %serialization_version.i = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i8 %12, ptr %serialization_version.i, align 2, !tbaa !46
  store i32 6, ptr %m_state, align 4, !tbaa !56
  br label %sw.epilog175

sw.bb47:                                          ; preds = %sw.bb43
  store i32 1, ptr %m_state, align 4, !tbaa !56
  br label %sw.epilog175

sw.bb49:                                          ; preds = %sw.bb43
  store i32 2, ptr %m_state, align 4, !tbaa !56
  br label %sw.epilog175

sw.default51:                                     ; preds = %sw.bb43
  %call1.i223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %myerror, ptr noundef nonnull @.str.49, i64 noundef 43)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %sw.default51
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %myerror, i32 noundef %event)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont52
  %exception56 = call ptr @__cxa_allocate_exception(i64 40) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(112) %myerror)
          to label %invoke.cont59 unwind label %cleanup.action67

invoke.cont59:                                    ; preds = %invoke.cont54
  call void @_ZN16ClientStateErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
  invoke void @__cxa_throw(ptr nonnull %exception56, ptr nonnull @_ZTI16ClientStateError, ptr nonnull @_ZN13BaseExceptionD2Ev) #33
          to label %unreachable unwind label %lpad60

lpad60:                                           ; preds = %invoke.cont59
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp57, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i225 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i225, label %ehcleanup64.thread, label %if.then.i.i226

if.then.i.i226:                                   ; preds = %lpad60
  call void @_ZdlPv(ptr noundef %14) #32
  br label %ehcleanup64.thread

ehcleanup64.thread:                               ; preds = %lpad60, %if.then.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br label %ehcleanup176

cleanup.action67:                                 ; preds = %invoke.cont54
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @__cxa_free_exception(ptr %exception56) #34
  br label %ehcleanup176

sw.bb70:                                          ; preds = %entry
  switch i32 %event, label %sw.default77 [
    i32 4, label %sw.bb71
    i32 8, label %sw.bb73
    i32 3, label %sw.bb75
  ]

sw.bb71:                                          ; preds = %sw.bb70
  store i32 7, ptr %m_state, align 4, !tbaa !56
  br label %sw.epilog175

sw.bb73:                                          ; preds = %sw.bb70
  store i32 1, ptr %m_state, align 4, !tbaa !56
  br label %sw.epilog175

sw.bb75:                                          ; preds = %sw.bb70
  store i32 2, ptr %m_state, align 4, !tbaa !56
  br label %sw.epilog175

sw.default77:                                     ; preds = %sw.bb70
  %call1.i232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %myerror, ptr noundef nonnull @.str.50, i64 noundef 43)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %sw.default77
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %myerror, i32 noundef %event)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont78
  %exception82 = call ptr @__cxa_allocate_exception(i64 40) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp83)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(112) %myerror)
          to label %invoke.cont85 unwind label %cleanup.action93

invoke.cont85:                                    ; preds = %invoke.cont80
  call void @_ZN16ClientStateErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83)
  invoke void @__cxa_throw(ptr nonnull %exception82, ptr nonnull @_ZTI16ClientStateError, ptr nonnull @_ZN13BaseExceptionD2Ev) #33
          to label %unreachable unwind label %lpad86

lpad86:                                           ; preds = %invoke.cont85
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp83, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i234 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i234, label %ehcleanup90.thread, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %lpad86
  call void @_ZdlPv(ptr noundef %18) #32
  br label %ehcleanup90.thread

ehcleanup90.thread:                               ; preds = %lpad86, %if.then.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  br label %ehcleanup176

cleanup.action93:                                 ; preds = %invoke.cont80
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  call void @__cxa_free_exception(ptr %exception82) #34
  br label %ehcleanup176

sw.bb96:                                          ; preds = %entry
  switch i32 %event, label %sw.default103 [
    i32 5, label %sw.bb97
    i32 8, label %sw.bb99
    i32 3, label %sw.bb101
  ]

sw.bb97:                                          ; preds = %sw.bb96
  store i32 8, ptr %m_state, align 4, !tbaa !56
  br label %sw.epilog175

sw.bb99:                                          ; preds = %sw.bb96
  store i32 1, ptr %m_state, align 4, !tbaa !56
  br label %sw.epilog175

sw.bb101:                                         ; preds = %sw.bb96
  store i32 2, ptr %m_state, align 4, !tbaa !56
  br label %sw.epilog175

sw.default103:                                    ; preds = %sw.bb96
  %call1.i241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %myerror, ptr noundef nonnull @.str.51, i64 noundef 50)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %sw.default103
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %myerror, i32 noundef %event)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %invoke.cont104
  %exception108 = call ptr @__cxa_allocate_exception(i64 40) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(112) %myerror)
          to label %invoke.cont111 unwind label %cleanup.action119

invoke.cont111:                                   ; preds = %invoke.cont106
  call void @_ZN16ClientStateErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
  invoke void @__cxa_throw(ptr nonnull %exception108, ptr nonnull @_ZTI16ClientStateError, ptr nonnull @_ZN13BaseExceptionD2Ev) #33
          to label %unreachable unwind label %lpad112

lpad112:                                          ; preds = %invoke.cont111
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp109, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 16
  %cmp.i.i.i243 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i243, label %ehcleanup116.thread, label %if.then.i.i244

if.then.i.i244:                                   ; preds = %lpad112
  call void @_ZdlPv(ptr noundef %22) #32
  br label %ehcleanup116.thread

ehcleanup116.thread:                              ; preds = %lpad112, %if.then.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  br label %ehcleanup176

cleanup.action119:                                ; preds = %invoke.cont106
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @__cxa_free_exception(ptr %exception108) #34
  br label %ehcleanup176

sw.bb122:                                         ; preds = %entry
  switch i32 %event, label %sw.default130 [
    i32 3, label %sw.bb123
    i32 8, label %sw.bb125
    i32 6, label %sw.bb127
  ]

sw.bb123:                                         ; preds = %sw.bb122
  store i32 2, ptr %m_state, align 4, !tbaa !56
  br label %sw.epilog175

sw.bb125:                                         ; preds = %sw.bb122
  store i32 1, ptr %m_state, align 4, !tbaa !56
  br label %sw.epilog175

sw.bb127:                                         ; preds = %sw.bb122
  store i32 9, ptr %m_state, align 4, !tbaa !56
  %auth_data.i249 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %25 = load ptr, ptr %auth_data.i249, align 8, !tbaa !257
  %tobool.not.i250 = icmp eq ptr %25, null
  br i1 %tobool.not.i250, label %_ZN12RemoteClient15resetChosenMechEv.exit254, label %if.then.i251

if.then.i251:                                     ; preds = %sw.bb127
  invoke void @_Z19srp_verifier_deleteP11SRPVerifier(ptr noundef nonnull %25)
          to label %.noexc253 unwind label %lpad

.noexc253:                                        ; preds = %if.then.i251
  store ptr null, ptr %auth_data.i249, align 8, !tbaa !257
  br label %_ZN12RemoteClient15resetChosenMechEv.exit254

_ZN12RemoteClient15resetChosenMechEv.exit254:     ; preds = %.noexc253, %sw.bb127
  %chosen_mech.i252 = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %chosen_mech.i252, align 4, !tbaa !258
  br label %sw.epilog175

sw.default130:                                    ; preds = %sw.bb122
  %call1.i256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %myerror, ptr noundef nonnull @.str.52, i64 noundef 41)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %sw.default130
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %myerror, i32 noundef %event)
          to label %invoke.cont133 unwind label %lpad

invoke.cont133:                                   ; preds = %invoke.cont131
  %exception135 = call ptr @__cxa_allocate_exception(i64 40) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(112) %myerror)
          to label %invoke.cont138 unwind label %cleanup.action146

invoke.cont138:                                   ; preds = %invoke.cont133
  call void @_ZN16ClientStateErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception135, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136)
  invoke void @__cxa_throw(ptr nonnull %exception135, ptr nonnull @_ZTI16ClientStateError, ptr nonnull @_ZN13BaseExceptionD2Ev) #33
          to label %unreachable unwind label %lpad139

lpad139:                                          ; preds = %invoke.cont138
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp136, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  %cmp.i.i.i258 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i258, label %ehcleanup143.thread, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %lpad139
  call void @_ZdlPv(ptr noundef %27) #32
  br label %ehcleanup143.thread

ehcleanup143.thread:                              ; preds = %lpad139, %if.then.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  br label %ehcleanup176

cleanup.action146:                                ; preds = %invoke.cont133
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  call void @__cxa_free_exception(ptr %exception135) #34
  br label %ehcleanup176

sw.bb149:                                         ; preds = %entry
  switch i32 %event, label %sw.default156 [
    i32 3, label %sw.bb150
    i32 8, label %sw.bb152
    i32 7, label %sw.bb154
  ]

sw.bb150:                                         ; preds = %sw.bb149
  store i32 2, ptr %m_state, align 4, !tbaa !56
  br label %sw.epilog175

sw.bb152:                                         ; preds = %sw.bb149
  store i32 1, ptr %m_state, align 4, !tbaa !56
  br label %sw.epilog175

sw.bb154:                                         ; preds = %sw.bb149
  store i32 8, ptr %m_state, align 4, !tbaa !56
  br label %sw.epilog175

sw.default156:                                    ; preds = %sw.bb149
  %call1.i265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %myerror, ptr noundef nonnull @.str.52, i64 noundef 41)
          to label %invoke.cont157 unwind label %lpad

invoke.cont157:                                   ; preds = %sw.default156
  %call160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %myerror, i32 noundef %event)
          to label %invoke.cont159 unwind label %lpad

invoke.cont159:                                   ; preds = %invoke.cont157
  %exception161 = call ptr @__cxa_allocate_exception(i64 40) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp162)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(112) %myerror)
          to label %invoke.cont164 unwind label %cleanup.action172

invoke.cont164:                                   ; preds = %invoke.cont159
  call void @_ZN16ClientStateErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception161, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162)
  invoke void @__cxa_throw(ptr nonnull %exception161, ptr nonnull @_ZTI16ClientStateError, ptr nonnull @_ZN13BaseExceptionD2Ev) #33
          to label %unreachable unwind label %lpad165

lpad165:                                          ; preds = %invoke.cont164
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp162, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 16
  %cmp.i.i.i267 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i267, label %ehcleanup169.thread, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %lpad165
  call void @_ZdlPv(ptr noundef %31) #32
  br label %ehcleanup169.thread

ehcleanup169.thread:                              ; preds = %lpad165, %if.then.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  br label %ehcleanup176

cleanup.action172:                                ; preds = %invoke.cont159
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  call void @__cxa_free_exception(ptr %exception161) #34
  br label %ehcleanup176

sw.epilog175:                                     ; preds = %sw.bb154, %sw.bb152, %sw.bb150, %_ZN12RemoteClient15resetChosenMechEv.exit254, %sw.bb125, %sw.bb123, %sw.bb101, %sw.bb99, %sw.bb97, %sw.bb75, %sw.bb73, %sw.bb71, %sw.bb49, %sw.bb47, %sw.bb44, %_ZN12RemoteClient15resetChosenMechEv.exit212, %sw.bb19, %_ZN12RemoteClient15resetChosenMechEv.exit, %sw.bb6, %sw.bb4, %sw.bb2, %entry
  %34 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %myerror, align 8, !tbaa !91
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %34, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %myerror, i64 %vbase.offset.i.i
  store ptr %35, ptr %add.ptr.i.i, align 8, !tbaa !91
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %myerror, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !91
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %myerror, i64 80
  %36 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %myerror, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.epilog175
  call void @_ZdlPv(ptr noundef %36) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %sw.epilog175, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !91
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %myerror, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #34
  %38 = getelementptr inbounds nuw i8, ptr %myerror, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %myerror)
  ret void

ehcleanup176:                                     ; preds = %cleanup.action172, %ehcleanup169.thread, %cleanup.action146, %ehcleanup143.thread, %cleanup.action119, %ehcleanup116.thread, %cleanup.action93, %ehcleanup90.thread, %cleanup.action67, %ehcleanup64.thread, %cleanup.action40, %ehcleanup37.thread, %cleanup.action, %ehcleanup.thread, %lpad
  %.pn.pn = phi { ptr, i32 } [ %24, %cleanup.action119 ], [ %1, %lpad ], [ %20, %cleanup.action93 ], [ %16, %cleanup.action67 ], [ %11, %cleanup.action40 ], [ %29, %cleanup.action146 ], [ %5, %cleanup.action ], [ %33, %cleanup.action172 ], [ %2, %ehcleanup.thread ], [ %8, %ehcleanup37.thread ], [ %13, %ehcleanup64.thread ], [ %17, %ehcleanup90.thread ], [ %21, %ehcleanup116.thread ], [ %26, %ehcleanup143.thread ], [ %30, %ehcleanup169.thread ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %myerror) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %myerror)
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont164, %invoke.cont138, %invoke.cont111, %invoke.cont85, %invoke.cont59, %invoke.cont32, %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ClientStateErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !91
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !12
  %1 = load ptr, ptr %s, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !13
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !13
  store i64 %3, ptr %0, align 8, !tbaa !14
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %5, ptr %4, align 1, !tbaa !14
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #35
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !13
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !15
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16ClientStateError, i64 16), ptr %this, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !91
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #34
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12RemoteClient15resetChosenMechEv(ptr noundef nonnull align 8 captures(none) dereferenceable(632) initializes((44, 48)) %this) local_unnamed_addr #4 align 2 {
entry:
  %auth_data = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %auth_data, align 8, !tbaa !257
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z19srp_verifier_deleteP11SRPVerifier(ptr noundef nonnull %0)
  store ptr null, ptr %auth_data, align 8, !tbaa !257
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %chosen_mech = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %chosen_mech, align 4, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare void @_Z19srp_verifier_deleteP11SRPVerifier(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12RemoteClient20setEncryptedPasswordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(32) %pwd) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %pwd, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp.i.i = icmp ult i64 %0, 3
  br i1 %cmp.i.i, label %cond.true, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %entry
  %1 = load ptr, ptr %pwd, align 8, !tbaa !4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.53, i64 3)
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i.i, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %entry
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i32 noundef 642, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12RemoteClient20setEncryptedPasswordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #33
  unreachable

cond.end:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %enc_pwd = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %enc_pwd, ptr noundef nonnull align 8 dereferenceable(32) %pwd)
  %allowed_auth_mechs = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 2, ptr %allowed_auth_mechs, align 8, !tbaa !259
  ret void
}

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12RemoteClient14setVersionInfoEhhhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(address) dereferenceable(632) initializes((576, 579)) %this, i8 noundef zeroext %major, i8 noundef zeroext %minor, i8 noundef zeroext %patch, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %full) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_version_major = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i8 %major, ptr %m_version_major, align 8, !tbaa !71
  %m_version_minor = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 %minor, ptr %m_version_minor, align 1, !tbaa !72
  %m_version_patch = getelementptr inbounds nuw i8, ptr %this, i64 578
  store i8 %patch, ptr %m_version_patch, align 2, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %full.val = load ptr, ptr %full, align 8, !tbaa !4
  %0 = getelementptr inbounds nuw i8, ptr %full, i64 8
  %full.val2 = load i64, ptr %0, align 8, !tbaa !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !12, !alias.scope !260
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15, !alias.scope !260
  store i8 0, ptr %1, align 8, !tbaa !14, !alias.scope !260
  %add.ptr.i.i = getelementptr inbounds i8, ptr %full.val, i64 %full.val2
  %cmp.i.not3.i = icmp eq i64 %full.val2, 0
  br i1 %cmp.i.not3.i, label %_ZL21string_sanitize_asciiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %for.inc.i
  %.pr9 = phi i64 [ %.pr, %for.inc.i ], [ 0, %entry ]
  %__begin1.sroa.0.04.i8 = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %full.val, %entry ]
  %2 = load i8, ptr %__begin1.sroa.0.04.i8, align 1, !tbaa !14, !noalias !260
  %3 = add i8 %2, -33
  %or.cond.i = icmp ult i8 %3, 94
  br i1 %or.cond.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %if.end.i
  %add.i.i = add nuw nsw i64 %.pr9, 1
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !260
  %cmp.i.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then10.i
  %cmp3.i.i.i.i = icmp samesign ult i64 %.pr9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then10.i
  %5 = load i64, ptr %1, align 8, !alias.scope !260
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %5
  %cmp.i22.not.i = icmp ult i64 %.pr9, %cond.i.i.i
  br i1 %cmp.i22.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %.pr9, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !260
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.pr9
  store i8 %2, ptr %arrayidx.i.i, align 1, !tbaa !14
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15, !alias.scope !260
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !260
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  %.pr.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8
  br label %for.inc.i

lpad.i:                                           ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !260
  %cmp.i.i.i23.i = icmp eq ptr %9, %1
  br i1 %cmp.i.i.i23.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %9) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %lpad.i, %if.then.i.i.i
  resume { ptr, i32 } %8

for.inc.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %if.end.i
  %.pr = phi i64 [ %.pr.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ %.pr9, %if.end.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.04.i8, i64 1
  %cmp.i.not.i = icmp ne ptr %incdec.ptr.i.i, %add.ptr.i.i
  %cmp.not.i = icmp ult i64 %.pr, 64
  %or.cond = select i1 %cmp.i.not.i, i1 %cmp.not.i, i1 false
  br i1 %or.cond, label %if.end.i, label %_ZL21string_sanitize_asciiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

_ZL21string_sanitize_asciiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %for.inc.i, %entry
  %.pre9 = phi i64 [ 0, %entry ], [ %.pr, %for.inc.i ]
  %m_full_version = getelementptr inbounds nuw i8, ptr %this, i64 584
  %10 = load ptr, ptr %m_full_version, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %cmp.i.i = icmp eq ptr %10, %11
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i56.i = icmp eq ptr %12, %1
  br i1 %cmp.i.i, label %if.end.i6, label %if.end.thread.i

if.end.i6:                                        ; preds = %_ZL21string_sanitize_asciiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %_ZL21string_sanitize_asciiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i6
  %cmp3.i59.i = icmp ult i64 %.pre9, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i4 = icmp eq ptr %ref.tmp, %m_full_version
  br i1 %cmp.not.i4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !263

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %.pre9, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %13 = load i8, ptr %1, align 8, !tbaa !14
  store i8 %13, ptr %10, align 1, !tbaa !14
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 8 %1, i64 %.pre9, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %_M_string_length.i.i65.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  store i64 %14, ptr %_M_string_length.i.i65.i, align 8, !tbaa !15
  %15 = load ptr, ptr %m_full_version, align 8, !tbaa !4
  %arrayidx.i.i5 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i5, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i6
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  store ptr %12, ptr %m_full_version, align 8, !tbaa !4
  store i64 %.pre9, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %16 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %16, ptr %10, align 8, !tbaa !14
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %17 = load i64, ptr %11, align 8, !tbaa !14
  store ptr %12, ptr %m_full_version, align 8, !tbaa !4
  %_M_string_length.i72.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  store i64 %.pre9, ptr %_M_string_length.i72.i, align 8, !tbaa !15
  %18 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %18, ptr %11, align 8, !tbaa !14
  %tobool35.not.i = icmp eq ptr %10, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %10, ptr %ref.tmp, align 8, !tbaa !4
  store i64 %17, ptr %1, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %19 = phi ptr [ %.pre.i, %if.end24.i ], [ %10, %if.then36.i ], [ %1, %if.else37.i ], [ %1, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  store i8 0, ptr %19, align 1, !tbaa !14
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %20) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12RemoteClient11setLangCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(address) dereferenceable(632) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %code) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %code.val = load ptr, ptr %code, align 8, !tbaa !4
  %0 = getelementptr inbounds nuw i8, ptr %code, i64 8
  %code.val2 = load i64, ptr %0, align 8, !tbaa !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !12, !alias.scope !264
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15, !alias.scope !264
  store i8 0, ptr %1, align 8, !tbaa !14, !alias.scope !264
  %add.ptr.i.i = getelementptr inbounds i8, ptr %code.val, i64 %code.val2
  %cmp.i.not3.i = icmp eq i64 %code.val2, 0
  br i1 %cmp.i.not3.i, label %_ZL21string_sanitize_asciiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %for.inc.i
  %.pr9 = phi i64 [ %.pr, %for.inc.i ], [ 0, %entry ]
  %__begin1.sroa.0.04.i8 = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %code.val, %entry ]
  %2 = load i8, ptr %__begin1.sroa.0.04.i8, align 1, !tbaa !14, !noalias !264
  %3 = add i8 %2, -33
  %or.cond.i = icmp ult i8 %3, 94
  br i1 %or.cond.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %if.end.i
  %add.i.i = add nuw nsw i64 %.pr9, 1
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !264
  %cmp.i.i.i.i = icmp eq ptr %4, %1
  %5 = load i64, ptr %1, align 8, !alias.scope !264
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %5
  %cmp.i22.not.i = icmp ult i64 %.pr9, %cond.i.i.i
  br i1 %cmp.i22.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then10.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %.pr9, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !264
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %.noexc.i, %if.then10.i
  %6 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %4, %if.then10.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.pr9
  store i8 %2, ptr %arrayidx.i.i, align 1, !tbaa !14
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15, !alias.scope !264
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !264
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  %.pr.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8
  br label %for.inc.i

lpad.i:                                           ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !264
  %cmp.i.i.i23.i = icmp eq ptr %9, %1
  br i1 %cmp.i.i.i23.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %9) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %lpad.i, %if.then.i.i.i
  resume { ptr, i32 } %8

for.inc.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %if.end.i
  %.pr = phi i64 [ %.pr.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ %.pr9, %if.end.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.04.i8, i64 1
  %cmp.i.not.i = icmp ne ptr %incdec.ptr.i.i, %add.ptr.i.i
  %cmp.not.i = icmp ult i64 %.pr, 12
  %or.cond = select i1 %cmp.i.not.i, i1 %cmp.not.i, i1 false
  br i1 %or.cond, label %if.end.i, label %_ZL21string_sanitize_asciiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

_ZL21string_sanitize_asciiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %for.inc.i, %entry
  %.pre9 = phi i64 [ 0, %entry ], [ %.pr, %for.inc.i ]
  %m_lang_code = getelementptr inbounds nuw i8, ptr %this, i64 144
  %10 = load ptr, ptr %m_lang_code, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %cmp.i.i = icmp eq ptr %10, %11
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i56.i = icmp eq ptr %12, %1
  br i1 %cmp.i.i, label %if.end.i6, label %if.end.thread.i

if.end.i6:                                        ; preds = %_ZL21string_sanitize_asciiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %_ZL21string_sanitize_asciiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i6
  %cmp3.i59.i = icmp ult i64 %.pre9, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i4 = icmp eq ptr %ref.tmp, %m_lang_code
  br i1 %cmp.not.i4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !263

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %.pre9, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %13 = load i8, ptr %1, align 8, !tbaa !14
  store i8 %13, ptr %10, align 1, !tbaa !14
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 8 %1, i64 %.pre9, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %_M_string_length.i.i65.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 %14, ptr %_M_string_length.i.i65.i, align 8, !tbaa !15
  %15 = load ptr, ptr %m_lang_code, align 8, !tbaa !4
  %arrayidx.i.i5 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i5, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i6
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %12, ptr %m_lang_code, align 8, !tbaa !4
  store i64 %.pre9, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %16 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %16, ptr %10, align 8, !tbaa !14
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %17 = load i64, ptr %11, align 8, !tbaa !14
  store ptr %12, ptr %m_lang_code, align 8, !tbaa !4
  %_M_string_length.i72.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 %.pre9, ptr %_M_string_length.i72.i, align 8, !tbaa !15
  %18 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %18, ptr %11, align 8, !tbaa !14
  %tobool35.not.i = icmp eq ptr %10, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %10, ptr %ref.tmp, align 8, !tbaa !4
  store i64 %17, ptr %1, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %19 = phi ptr [ %.pre.i, %if.end24.i ], [ %10, %if.then36.i ], [ %1, %if.else37.i ], [ %1, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  store i8 0, ptr %19, align 1, !tbaa !14
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %20) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN15ClientInterfaceC2ERKSt10shared_ptrIN3con10ConnectionEE(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 56)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %con) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %con, align 8, !tbaa !267
  store ptr %0, ptr %this, align 8, !tbaa !267
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %con, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !270
  store ptr %1, ptr %_M_refcount.i.i, align 8, !tbaa !270
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN3con10ConnectionEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !95
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !95
  br label %_ZNSt10shared_ptrIN3con10ConnectionEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3con10ConnectionEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3con10ConnectionEEC2ERKS2_.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %m_clients_mutex = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_clients_mutex, i8 0, i64 40, i1 false)
  %__kind.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 1, ptr %__kind.i.i, align 8, !tbaa !271
  %m_clients = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %_M_single_bucket.i.i, ptr %m_clients, align 8, !tbaa !274
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !276
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !59
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %_M_next_resize.i.i.i, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15ClientInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_clients_mutex = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_clients_mutex) #34
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #33
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %m_clients = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %__begin1.sroa.0.018 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !79
  %cmp.i.not19 = icmp eq ptr %__begin1.sroa.0.018, null
  br i1 %cmp.i.not19, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit, label %for.body

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %delete.end, %invoke.cont
  %call1.i.i.i.i.i12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_clients_mutex) #34
  %m_clients_names = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_clients_names, align 8, !tbaa !277
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !278
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %0, %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !279

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %m_clients_names, align 8, !tbaa !277
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit ]
  %tobool.not.i.i.i13 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i14, %invoke.cont.i
  %5 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !280
  %tobool.not4.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %6, %while.body.i.i.i.i ], [ %5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %6 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #32
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !281

_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %7 = load ptr, ptr %m_clients, align 8, !tbaa !274
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !276
  %mul.i.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %m_clients, align 8, !tbaa !274
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapItP12RemoteClientSt4hashItESt8equal_toItESaISt4pairIKtS1_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %9) #32
  br label %_ZNSt13unordered_mapItP12RemoteClientSt4hashItESt8equal_toItESaISt4pairIKtS1_EEED2Ev.exit

_ZNSt13unordered_mapItP12RemoteClientSt4hashItESt8equal_toItESaISt4pairIKtS1_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !270
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN3con10ConnectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt13unordered_mapItP12RemoteClientSt4hashItESt8equal_toItESaISt4pairIKtS1_EEED2Ev.exit
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i15, label %if.end.i.i.i

if.then.i.i.i15:                                  ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !282
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !284
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !91
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #34
  %vtable3.i.i.i = load ptr, ptr %10, align 8, !tbaa !91
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 24
  %14 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #34
  br label %_ZNSt12__shared_ptrIN3con10ConnectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %tobool.i.i.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !95
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i ], [ %16, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN3con10ConnectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !263

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #34
  br label %_ZNSt12__shared_ptrIN3con10ConnectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3con10ConnectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i15, %_ZNSt13unordered_mapItP12RemoteClientSt4hashItESt8equal_toItESaISt4pairIKtS1_EEED2Ev.exit
  ret void

for.body:                                         ; preds = %invoke.cont, %delete.end
  %__begin1.sroa.0.020 = phi ptr [ %__begin1.sroa.0.0, %delete.end ], [ %__begin1.sroa.0.018, %invoke.cont ]
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.020, i64 16
  %17 = load ptr, ptr %second, align 8, !tbaa !285
  %isnull = icmp eq ptr %17, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN12RemoteClientD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %17) #34
  tail call void @_ZdlPv(ptr noundef nonnull %17) #32
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.020, align 8, !tbaa !79
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit, label %for.body

terminate.lpad:                                   ; preds = %if.then.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #35
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12RemoteClientD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_full_version = getelementptr inbounds nuw i8, ptr %this, i64 584
  %0 = load ptr, ptr %m_full_version, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %m_name = getelementptr inbounds nuw i8, ptr %this, i64 544
  %2 = load ptr, ptr %m_name, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  %m_blocks_modified = getelementptr inbounds nuw i8, ptr %this, i64 472
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %4 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !78
  %tobool.not4.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %5, %while.body.i.i.i.i ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ]
  %5 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #32
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !80

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %6 = load ptr, ptr %m_blocks_modified, align 8, !tbaa !57
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !58
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %m_blocks_modified, align 8, !tbaa !57
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %m_blocks_sending = getelementptr inbounds nuw i8, ptr %this, i64 416
  %_M_before_begin.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %9 = load ptr, ptr %_M_before_begin.i.i.i.i8, align 8, !tbaa !287
  %tobool.not4.i.i.i.i9 = icmp eq ptr %9, null
  br i1 %tobool.not4.i.i.i.i9, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i10

while.body.i.i.i.i10:                             ; preds = %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %while.body.i.i.i.i10
  %__n.addr.05.i.i.i.i11 = phi ptr [ %10, %while.body.i.i.i.i10 ], [ %9, %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %10 = load ptr, ptr %__n.addr.05.i.i.i.i11, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i11) #32
  %tobool.not.i.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i12, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i10, !llvm.loop !288

_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i10, %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %11 = load ptr, ptr %m_blocks_sending, align 8, !tbaa !69
  %_M_bucket_count.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %12 = load i64, ptr %_M_bucket_count.i.i.i13, align 8, !tbaa !70
  %mul.i.i.i14 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i8, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %m_blocks_sending, align 8, !tbaa !69
  %_M_single_bucket.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %cmp.i.i.i.i.i16 = icmp eq ptr %_M_single_bucket.i.i.i.i.i15, %13
  br i1 %cmp.i.i.i.i.i16, label %_ZNSt13unordered_mapIN3irr4core8vector3dIsEEfSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_fEEED2Ev.exit, label %if.end.i.i.i.i17

if.end.i.i.i.i17:                                 ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %13) #32
  br label %_ZNSt13unordered_mapIN3irr4core8vector3dIsEEfSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_fEEED2Ev.exit

_ZNSt13unordered_mapIN3irr4core8vector3dIsEEfSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_fEEED2Ev.exit: ; preds = %if.end.i.i.i.i17, %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %m_media_sent = getelementptr inbounds nuw i8, ptr %this, i64 360
  %_M_before_begin.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %14 = load ptr, ptr %_M_before_begin.i.i.i.i18, align 8, !tbaa !289
  %tobool.not4.i.i.i.i19 = icmp eq ptr %14, null
  br i1 %tobool.not4.i.i.i.i19, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i20

while.body.i.i.i.i20:                             ; preds = %_ZNSt13unordered_mapIN3irr4core8vector3dIsEEfSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_fEEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i21 = phi ptr [ %15, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %14, %_ZNSt13unordered_mapIN3irr4core8vector3dIsEEfSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_fEEED2Ev.exit ]
  %15 = load ptr, ptr %__n.addr.05.i.i.i.i21, align 8, !tbaa !79
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i21, i64 8
  %16 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i21, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i20
  tail call void @_ZdlPv(ptr noundef %16) #32
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i20, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i21) #32
  %tobool.not.i.i.i.i22 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i22, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i20, !llvm.loop !290

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt13unordered_mapIN3irr4core8vector3dIsEEfSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_fEEED2Ev.exit
  %18 = load ptr, ptr %m_media_sent, align 8, !tbaa !67
  %_M_bucket_count.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %19 = load i64, ptr %_M_bucket_count.i.i.i23, align 8, !tbaa !68
  %mul.i.i.i24 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul.i.i.i24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i18, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %m_media_sent, align 8, !tbaa !67
  %_M_single_bucket.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %cmp.i.i.i.i.i26 = icmp eq ptr %_M_single_bucket.i.i.i.i.i25, %20
  br i1 %cmp.i.i.i.i.i26, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %if.end.i.i.i.i27

if.end.i.i.i.i27:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %20) #32
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %if.end.i.i.i.i27, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %m_blocks_occ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_before_begin.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %21 = load ptr, ptr %_M_before_begin.i.i.i.i28, align 8, !tbaa !78
  %tobool.not4.i.i.i.i29 = icmp eq ptr %21, null
  br i1 %tobool.not4.i.i.i.i29, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i33, label %while.body.i.i.i.i30

while.body.i.i.i.i30:                             ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %while.body.i.i.i.i30
  %__n.addr.05.i.i.i.i31 = phi ptr [ %22, %while.body.i.i.i.i30 ], [ %21, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %22 = load ptr, ptr %__n.addr.05.i.i.i.i31, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i31) #32
  %tobool.not.i.i.i.i32 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i32, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i33, label %while.body.i.i.i.i30, !llvm.loop !80

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i33: ; preds = %while.body.i.i.i.i30, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %23 = load ptr, ptr %m_blocks_occ, align 8, !tbaa !57
  %_M_bucket_count.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %24 = load i64, ptr %_M_bucket_count.i.i.i34, align 8, !tbaa !58
  %mul.i.i.i35 = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %mul.i.i.i35, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i28, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %m_blocks_occ, align 8, !tbaa !57
  %_M_single_bucket.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %cmp.i.i.i.i.i37 = icmp eq ptr %_M_single_bucket.i.i.i.i.i36, %25
  br i1 %cmp.i.i.i.i.i37, label %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit39, label %if.end.i.i.i.i38

if.end.i.i.i.i38:                                 ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i33
  tail call void @_ZdlPv(ptr noundef %25) #32
  br label %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit39

_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit39: ; preds = %if.end.i.i.i.i38, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i33
  %m_blocks_sent = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_before_begin.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %26 = load ptr, ptr %_M_before_begin.i.i.i.i40, align 8, !tbaa !78
  %tobool.not4.i.i.i.i41 = icmp eq ptr %26, null
  br i1 %tobool.not4.i.i.i.i41, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i45, label %while.body.i.i.i.i42

while.body.i.i.i.i42:                             ; preds = %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit39, %while.body.i.i.i.i42
  %__n.addr.05.i.i.i.i43 = phi ptr [ %27, %while.body.i.i.i.i42 ], [ %26, %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit39 ]
  %27 = load ptr, ptr %__n.addr.05.i.i.i.i43, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i43) #32
  %tobool.not.i.i.i.i44 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i44, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i45, label %while.body.i.i.i.i42, !llvm.loop !80

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i45: ; preds = %while.body.i.i.i.i42, %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit39
  %28 = load ptr, ptr %m_blocks_sent, align 8, !tbaa !57
  %_M_bucket_count.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %29 = load i64, ptr %_M_bucket_count.i.i.i46, align 8, !tbaa !58
  %mul.i.i.i47 = shl i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %mul.i.i.i47, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i40, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %m_blocks_sent, align 8, !tbaa !57
  %_M_single_bucket.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %cmp.i.i.i.i.i49 = icmp eq ptr %_M_single_bucket.i.i.i.i.i48, %30
  br i1 %cmp.i.i.i.i.i49, label %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit51, label %if.end.i.i.i.i50

if.end.i.i.i.i50:                                 ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i45
  tail call void @_ZdlPv(ptr noundef %30) #32
  br label %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit51

_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit51: ; preds = %if.end.i.i.i.i50, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i45
  %m_lang_code = getelementptr inbounds nuw i8, ptr %this, i64 144
  %31 = load ptr, ptr %m_lang_code, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %cmp.i.i.i52 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit51
  tail call void @_ZdlPv(ptr noundef %31) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit51, %if.then.i.i53
  %m_known_objects = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %33 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !51
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %m_known_objects, ptr noundef %33)
          to label %_ZNSt3setItSt4lessItESaItEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #35
  unreachable

_ZNSt3setItSt4lessItESaItEED2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %enc_pwd = getelementptr inbounds nuw i8, ptr %this, i64 8
  %36 = load ptr, ptr %enc_pwd, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i58 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %36) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit, %if.then.i.i59
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ClientInterface12getClientIDsE11ClientState(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.295") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %min_state) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %m_clients_mutex = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_clients_mutex) #34
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #33
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %__begin1.sroa.0.042 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !79
  %cmp.i.not43 = icmp eq ptr %__begin1.sroa.0.042, null
  br i1 %cmp.i.not43, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %if.end, %invoke.cont
  %cond.i31.i.i39.lcssa = phi ptr [ null, %invoke.cont ], [ %cond.i31.i.i38, %if.end ]
  store ptr %cond.i31.i.i39.lcssa, ptr %agg.result, align 8, !tbaa !11
  %call1.i.i.i.i.i20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_clients_mutex) #34
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %0 = phi ptr [ null, %for.body.lr.ph ], [ %7, %if.end ]
  %1 = phi ptr [ null, %for.body.lr.ph ], [ %8, %if.end ]
  %__begin1.sroa.0.045 = phi ptr [ %__begin1.sroa.0.042, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %if.end ]
  %cond.i31.i.i3944 = phi ptr [ null, %for.body.lr.ph ], [ %cond.i31.i.i38, %if.end ]
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.045, i64 16
  %2 = load ptr, ptr %second, align 8, !tbaa !285
  %m_state.i = getelementptr inbounds nuw i8, ptr %2, i64 116
  %3 = load i32, ptr %m_state.i, align 4, !tbaa !56
  %cmp.not = icmp slt i32 %3, %min_state
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %cmp.not.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %4 = load i16, ptr %2, align 2, !tbaa !101
  store i16 %4, ptr %1, align 2, !tbaa !101
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !291
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %cond.i31.i.i3944 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i, label %if.then.i.i.i22, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i22:                                  ; preds = %if.else.i
  store ptr %cond.i31.i.i3944, ptr %agg.result, align 8, !tbaa !11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #33
          to label %.noexc23 unwind label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit31.loopexit.split-lp

.noexc23:                                         ; preds = %if.then.i.i.i22
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 4611686018427387903)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 4611686018427387903, i64 %5
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 1
  %call5.i.i.i.i.i24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #36
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i unwind label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit31.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i24, i64 %sub.ptr.sub.i.i.i.i
  %6 = load i16, ptr %2, align 2, !tbaa !101
  store i16 %6, ptr %add.ptr.i.i, align 2, !tbaa !101
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i24, ptr align 2 %cond.i31.i.i3944, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 2
  %tobool.not.i.i.i21 = icmp eq ptr %cond.i31.i.i3944, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i31.i.i3944) #32
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !291
  %add.ptr19.i.i = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i24, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !292
  br label %if.end

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit31.loopexit: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %cond.i31.i.i3944, ptr %agg.result, align 8, !tbaa !11
  br label %ehcleanup

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit31.loopexit.split-lp: ; preds = %if.then.i.i.i22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, %if.then.i, %for.body
  %7 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ], [ %0, %if.then.i ], [ %0, %for.body ]
  %8 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %1, %for.body ]
  %cond.i31.i.i38 = phi ptr [ %call5.i.i.i.i.i24, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ], [ %cond.i31.i.i3944, %if.then.i ], [ %cond.i31.i.i3944, %for.body ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.045, align 8, !tbaa !79
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit, label %for.body

ehcleanup:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit31.loopexit.split-lp, %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit31.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit31.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit31.loopexit.split-lp ]
  %call1.i.i.i.i.i30 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_clients_mutex) #34
  %tobool.not.i.i.i32 = icmp eq ptr %cond.i31.i.i3944, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i31.i.i3944) #32
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %if.then.i.i.i33, %ehcleanup
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ClientInterface17markBlocksNotSentERKSt6vectorIN3irr4core8vector3dIsEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %positions) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_clients_mutex = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_clients_mutex) #34
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #33
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %__begin1.sroa.0.072 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !79
  %cmp.i.not73 = icmp eq ptr %__begin1.sroa.0.072, null
  br i1 %cmp.i.not73, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %positions, i64 8
  br label %for.body

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %if.end, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %call1.i.i.i.i.i16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_clients_mutex) #34
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %__begin1.sroa.0.074 = phi ptr [ %__begin1.sroa.0.072, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %if.end ]
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.074, i64 16
  %0 = load ptr, ptr %second, align 8, !tbaa !285
  %m_state.i = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1 = load i32, ptr %m_state.i, align 4, !tbaa !56
  %cmp = icmp sgt i32 %1, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %m_nothing_to_send_pause_timer.i = getelementptr inbounds nuw i8, ptr %0, i64 532
  store float 0.000000e+00, ptr %m_nothing_to_send_pause_timer.i, align 4, !tbaa !90
  %2 = load ptr, ptr %positions, align 8, !tbaa !11
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !11
  %cmp.i.not14.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not14.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %m_blocks_sending.i = getelementptr inbounds nuw i8, ptr %0, i64 416
  %m_blocks_sent.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %m_blocks_modified.i = getelementptr inbounds nuw i8, ptr %0, i64 472
  %_M_element_count.i.i36 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %_M_bucket_count.i28.i = getelementptr inbounds nuw i8, ptr %0, i64 424
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  %_M_before_begin.i.i.i30 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 480
  %_M_element_count.i.i10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %_M_bucket_count.i28.i20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %_M_before_begin.i.i75 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %_M_rehash_policy.i = getelementptr inbounds nuw i8, ptr %0, i64 504
  %_M_next_resize.i.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %__begin1.sroa.0.015.i = phi ptr [ %2, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %if.end.i ]
  %p.i.sroa.0.0.copyload = load i16, ptr %__begin1.sroa.0.015.i, align 2, !tbaa !101
  %p.i.sroa.10.0.__begin1.sroa.0.015.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015.i, i64 2
  %p.i.sroa.10.0.copyload = load i16, ptr %p.i.sroa.10.0.__begin1.sroa.0.015.i.sroa_idx, align 2, !tbaa !101
  %p.i.sroa.16.0.__begin1.sroa.0.015.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015.i, i64 4
  %p.i.sroa.16.0.copyload = load i16, ptr %p.i.sroa.16.0.__begin1.sroa.0.015.i.sroa_idx, align 2, !tbaa !101
  %4 = load i64, ptr %_M_element_count.i.i36, align 8, !tbaa !82
  %cmp.not.not.i37 = icmp eq i64 %4, 0
  br i1 %cmp.not.not.i37, label %if.then.i54, label %if.else.i

if.then.i54:                                      ; preds = %for.body.i
  %5 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !79
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %call.i.i.i.noexc, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i54, %if.end4.i.i
  %6 = phi ptr [ %10, %if.end4.i.i ], [ %5, %if.then.i54 ]
  %__prev_p.012.i.i = phi ptr [ %6, %if.end4.i.i ], [ %_M_before_begin.i.i, %if.then.i54 ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !83
  %cmp.i.i.i.i.i55 = icmp eq i16 %p.i.sroa.0.0.copyload, %7
  br i1 %cmp.i.i.i.i.i55, label %land.lhs.true.i.i.i.i.i, label %if.end4.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %for.body.i.i
  %Y5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 10
  %8 = load i16, ptr %Y5.i.i.i.i.i, align 2, !tbaa !84
  %cmp7.i.i.i.i.i = icmp eq i16 %p.i.sroa.10.0.copyload, %8
  br i1 %cmp7.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, label %if.end4.i.i

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i: ; preds = %land.lhs.true.i.i.i.i.i
  %Z9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i16, ptr %Z9.i.i.i.i.i, align 2, !tbaa !85
  %cmp11.i.i.i.i.i = icmp eq i16 %p.i.sroa.16.0.copyload, %9
  br i1 %cmp11.i.i.i.i.i, label %if.end.i56, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, %land.lhs.true.i.i.i.i.i, %for.body.i.i
  %10 = load ptr, ptr %6, align 8, !tbaa !79
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %call.i.i.i.noexc, label %for.body.i.i, !llvm.loop !293

if.end.i56:                                       ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i
  %11 = load i64, ptr %_M_bucket_count.i28.i, align 8, !tbaa !70
  %add.ptr.i.i.i58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i64, ptr %add.ptr.i.i.i58, align 8, !tbaa !87
  %rem.i.i.i.i59 = urem i64 %12, %11
  %.pre.i60 = load ptr, ptr %m_blocks_sending.i, align 8, !tbaa !69
  %arrayidx.i34.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %.pre.i60, i64 %rem.i.i.i.i59
  %.pre56.i = load ptr, ptr %arrayidx.i34.phi.trans.insert.i, align 8, !tbaa !11
  br label %if.end13.i49

if.else.i:                                        ; preds = %for.body.i
  %conv.i.i.i.i38 = sext i16 %p.i.sroa.0.0.copyload to i64
  %conv.i14.i.i.i40 = sext i16 %p.i.sroa.10.0.copyload to i64
  %conv.i15.i.i.i42 = sext i16 %p.i.sroa.16.0.copyload to i64
  %or.i.i.i43 = tail call i64 @llvm.fshl.i64(i64 %conv.i.i.i.i38, i64 %conv.i.i.i.i38, i64 40)
  %or8.i.i.i44 = tail call i64 @llvm.fshl.i64(i64 %conv.i14.i.i.i40, i64 %conv.i14.i.i.i40, i64 16)
  %xor.i.i.i45 = xor i64 %or8.i.i.i44, %or.i.i.i43
  %xor9.i.i.i46 = xor i64 %xor.i.i.i45, %conv.i15.i.i.i42
  %13 = load i64, ptr %_M_bucket_count.i28.i, align 8
  %rem.i.i.i29.i = urem i64 %xor9.i.i.i46, %13
  %14 = load ptr, ptr %m_blocks_sending.i, align 8, !tbaa !69
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %14, i64 %rem.i.i.i29.i
  %15 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !11
  %tobool.not.i30.i = icmp eq ptr %15, null
  br i1 %tobool.not.i30.i, label %call.i.i.i.noexc, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8, !tbaa !87
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %17 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %23, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %15, %if.end.i.i ], [ %18, %lor.lhs.false.i.i ]
  %18 = phi ptr [ %16, %if.end.i.i ], [ %22, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i47 = icmp eq i64 %17, %xor9.i.i.i46
  br i1 %cmp.i.i.i.i47, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %add.ptr.i33.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i16, ptr %add.ptr.i33.i, align 2, !tbaa !83
  %cmp.i.i.i.i.i.i = icmp eq i16 %p.i.sroa.0.0.copyload, %19
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.end3.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %land.rhs.i.i.i
  %Y5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 10
  %20 = load i16, ptr %Y5.i.i.i.i.i.i, align 2, !tbaa !84
  %cmp7.i.i.i.i.i.i = icmp eq i16 %p.i.sroa.10.0.copyload, %20
  br i1 %cmp7.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i
  %Z9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i16, ptr %Z9.i.i.i.i.i.i, align 2, !tbaa !85
  %cmp11.i.i.i.i.i.i = icmp eq i16 %p.i.sroa.16.0.copyload, %21
  br i1 %cmp11.i.i.i.i.i.i, label %if.end13.i49, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, %land.lhs.true.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %22 = load ptr, ptr %18, align 8, !tbaa !79
  %tobool5.not.i.i = icmp eq ptr %22, null
  br i1 %tobool5.not.i.i, label %call.i.i.i.noexc, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %23 = load i64, ptr %add.ptr.i.i.i.i48, align 8, !tbaa !87
  %rem.i.i.i.i.i = urem i64 %23, %13
  %cmp.not.i31.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i29.i
  br i1 %cmp.not.i31.i, label %for.cond.i.i, label %call.i.i.i.noexc, !llvm.loop !89

if.end13.i49:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, %if.end.i56
  %24 = phi i64 [ %11, %if.end.i56 ], [ %13, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i ]
  %25 = phi ptr [ %.pre56.i, %if.end.i56 ], [ %15, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i ]
  %26 = phi ptr [ %.pre.i60, %if.end.i56 ], [ %14, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i ]
  %__n.1.i = phi ptr [ %6, %if.end.i56 ], [ %18, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i ]
  %__bkt.0.i = phi i64 [ %rem.i.i.i.i59, %if.end.i56 ], [ %rem.i.i.i29.i, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i ]
  %__prev_n.0.i = phi ptr [ %__prev_p.012.i.i, %if.end.i56 ], [ %__prev_p.0.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i ]
  %cmp.i.i = icmp eq ptr %25, %__prev_n.0.i
  %27 = load ptr, ptr %__n.1.i, align 8, !tbaa !79
  %tobool.not.i35.i = icmp eq ptr %27, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i50

if.then.i.i:                                      ; preds = %if.end13.i49
  br i1 %tobool.not.i35.i, label %if.end.i.i.i52, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then.i.i
  %add.ptr.i.i.i38.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %28 = load i64, ptr %add.ptr.i.i.i38.i, align 8, !tbaa !87
  %rem.i.i.i.i39.i = urem i64 %28, %24
  %cmp.not.i.i.i51 = icmp eq i64 %rem.i.i.i.i39.i, %__bkt.0.i
  br i1 %cmp.not.i.i.i51, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %cond.end.i.i
  %arrayidx5.i.i.i = getelementptr inbounds [8 x i8], ptr %26, i64 %rem.i.i.i.i39.i
  store ptr %25, ptr %arrayidx5.i.i.i, align 8, !tbaa !11
  %.pre.i40.i = load ptr, ptr %m_blocks_sending.i, align 8, !tbaa !69
  %arrayidx7.i.phi.trans.insert.i.i = getelementptr inbounds [8 x i8], ptr %.pre.i40.i, i64 %__bkt.0.i
  %.pre43.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i, align 8, !tbaa !11
  br label %if.end.i.i.i52

if.end.i.i.i52:                                   ; preds = %if.then3.i.i.i, %if.then.i.i
  %29 = phi ptr [ %25, %if.then.i.i ], [ %.pre43.i.i, %if.then3.i.i.i ]
  %30 = phi ptr [ %26, %if.then.i.i ], [ %.pre.i40.i, %if.then3.i.i.i ]
  %arrayidx7.i.i.i = getelementptr inbounds [8 x i8], ptr %30, i64 %__bkt.0.i
  %cmp8.i.i.i = icmp eq ptr %_M_before_begin.i.i, %29
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end11.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end.i.i.i52
  store ptr %27, ptr %_M_before_begin.i.i, align 8, !tbaa !287
  br label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.then9.i.i.i, %if.end.i.i.i52
  store ptr null, ptr %arrayidx7.i.i.i, align 8, !tbaa !11
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i

if.else.i.i50:                                    ; preds = %if.end13.i49
  br i1 %tobool.not.i35.i, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i50
  %add.ptr.i.i33.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load i64, ptr %add.ptr.i.i33.i.i, align 8, !tbaa !87
  %rem.i.i.i34.i.i = urem i64 %31, %24
  %cmp10.not.i.i = icmp eq i64 %rem.i.i.i34.i.i, %__bkt.0.i
  br i1 %cmp10.not.i.i, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.then6.i.i
  %arrayidx13.i.i = getelementptr inbounds [8 x i8], ptr %26, i64 %rem.i.i.i34.i.i
  store ptr %__prev_n.0.i, ptr %arrayidx13.i.i, align 8, !tbaa !11
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i

_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i: ; preds = %if.then11.i.i, %if.then6.i.i, %if.else.i.i50, %if.end11.i.i.i, %cond.end.i.i
  %32 = load ptr, ptr %__n.1.i, align 8, !tbaa !79
  store ptr %32, ptr %__prev_n.0.i, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %__n.1.i) #32
  %33 = load i64, ptr %_M_element_count.i.i36, align 8, !tbaa !82
  %dec.i.i = add i64 %33, -1
  store i64 %dec.i.i, ptr %_M_element_count.i.i36, align 8, !tbaa !82
  br label %call.i.i.i.noexc

call.i.i.i.noexc:                                 ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.end4.i.i, %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i, %if.else.i, %if.then.i54
  %retval.1.i = phi i64 [ 1, %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit.i ], [ 0, %if.then.i54 ], [ 0, %if.else.i ], [ 0, %if.end4.i.i ], [ 0, %if.end3.i.i ], [ 0, %lor.lhs.false.i.i ]
  %34 = load i64, ptr %_M_element_count.i.i10, align 8, !tbaa !238
  %cmp.not.not.i11 = icmp eq i64 %34, 0
  br i1 %cmp.not.not.i11, label %if.then.i74, label %if.else.i12

if.then.i74:                                      ; preds = %call.i.i.i.noexc
  %35 = load ptr, ptr %_M_before_begin.i.i75, align 8, !tbaa !79
  %tobool.not.i.i76 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i76, label %call.i.i11.i.noexc, label %for.body.i.i78

for.body.i.i78:                                   ; preds = %if.then.i74, %if.end4.i.i82
  %36 = phi ptr [ %40, %if.end4.i.i82 ], [ %35, %if.then.i74 ]
  %__prev_p.012.i.i79 = phi ptr [ %36, %if.end4.i.i82 ], [ %_M_before_begin.i.i75, %if.then.i74 ]
  %add.ptr.i.i80 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load i16, ptr %add.ptr.i.i80, align 2, !tbaa !83
  %cmp.i.i.i.i.i81 = icmp eq i16 %p.i.sroa.0.0.copyload, %37
  br i1 %cmp.i.i.i.i.i81, label %land.lhs.true.i.i.i.i.i84, label %if.end4.i.i82

land.lhs.true.i.i.i.i.i84:                        ; preds = %for.body.i.i78
  %Y5.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %38 = load i16, ptr %Y5.i.i.i.i.i85, align 2, !tbaa !84
  %cmp7.i.i.i.i.i86 = icmp eq i16 %p.i.sroa.10.0.copyload, %38
  br i1 %cmp7.i.i.i.i.i86, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, label %if.end4.i.i82

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i: ; preds = %land.lhs.true.i.i.i.i.i84
  %Z9.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = load i16, ptr %Z9.i.i.i.i.i87, align 2, !tbaa !85
  %cmp11.i.i.i.i.i88 = icmp eq i16 %p.i.sroa.16.0.copyload, %39
  br i1 %cmp11.i.i.i.i.i88, label %if.end.i89, label %if.end4.i.i82

if.end4.i.i82:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %land.lhs.true.i.i.i.i.i84, %for.body.i.i78
  %40 = load ptr, ptr %36, align 8, !tbaa !79
  %cmp.not.i.i83 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i83, label %call.i.i11.i.noexc, label %for.body.i.i78, !llvm.loop !294

if.end.i89:                                       ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i
  %41 = load i64, ptr %_M_bucket_count.i28.i20, align 8, !tbaa !58
  %add.ptr.i.i.i91 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load i64, ptr %add.ptr.i.i.i91, align 8, !tbaa !87
  %rem.i.i.i.i92 = urem i64 %42, %41
  %.pre.i93 = load ptr, ptr %m_blocks_sent.i, align 8, !tbaa !57
  %arrayidx.i34.phi.trans.insert.i94 = getelementptr inbounds [8 x i8], ptr %.pre.i93, i64 %rem.i.i.i.i92
  %.pre56.i95 = load ptr, ptr %arrayidx.i34.phi.trans.insert.i94, align 8, !tbaa !11
  br label %if.end13.i45

if.else.i12:                                      ; preds = %call.i.i.i.noexc
  %conv.i.i.i.i13 = sext i16 %p.i.sroa.0.0.copyload to i64
  %conv.i14.i.i.i14 = sext i16 %p.i.sroa.10.0.copyload to i64
  %conv.i15.i.i.i15 = sext i16 %p.i.sroa.16.0.copyload to i64
  %or.i.i.i16 = tail call i64 @llvm.fshl.i64(i64 %conv.i.i.i.i13, i64 %conv.i.i.i.i13, i64 40)
  %or8.i.i.i17 = tail call i64 @llvm.fshl.i64(i64 %conv.i14.i.i.i14, i64 %conv.i14.i.i.i14, i64 16)
  %xor.i.i.i18 = xor i64 %or8.i.i.i17, %or.i.i.i16
  %xor9.i.i.i19 = xor i64 %xor.i.i.i18, %conv.i15.i.i.i15
  %43 = load i64, ptr %_M_bucket_count.i28.i20, align 8
  %rem.i.i.i29.i21 = urem i64 %xor9.i.i.i19, %43
  %44 = load ptr, ptr %m_blocks_sent.i, align 8, !tbaa !57
  %arrayidx.i.i22 = getelementptr inbounds [8 x i8], ptr %44, i64 %rem.i.i.i29.i21
  %45 = load ptr, ptr %arrayidx.i.i22, align 8, !tbaa !11
  %tobool.not.i30.i23 = icmp eq ptr %45, null
  br i1 %tobool.not.i30.i23, label %call.i.i11.i.noexc, label %if.end.i.i24

if.end.i.i24:                                     ; preds = %if.else.i12
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %add.ptr.i.phi.trans.insert.i.i25 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.pre.i.i26 = load i64, ptr %add.ptr.i.phi.trans.insert.i.i25, align 8, !tbaa !87
  br label %for.cond.i.i27

for.cond.i.i27:                                   ; preds = %lor.lhs.false.i.i32, %if.end.i.i24
  %47 = phi i64 [ %.pre.i.i26, %if.end.i.i24 ], [ %53, %lor.lhs.false.i.i32 ]
  %__prev_p.0.i.i28 = phi ptr [ %45, %if.end.i.i24 ], [ %48, %lor.lhs.false.i.i32 ]
  %48 = phi ptr [ %46, %if.end.i.i24 ], [ %52, %lor.lhs.false.i.i32 ]
  %cmp.i.i.i.i29 = icmp eq i64 %47, %xor9.i.i.i19
  br i1 %cmp.i.i.i.i29, label %land.rhs.i.i.i37, label %if.end3.i.i30

land.rhs.i.i.i37:                                 ; preds = %for.cond.i.i27
  %add.ptr.i33.i38 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load i16, ptr %add.ptr.i33.i38, align 2, !tbaa !83
  %cmp.i.i.i.i.i.i39 = icmp eq i16 %p.i.sroa.0.0.copyload, %49
  br i1 %cmp.i.i.i.i.i.i39, label %land.lhs.true.i.i.i.i.i.i40, label %if.end3.i.i30

land.lhs.true.i.i.i.i.i.i40:                      ; preds = %land.rhs.i.i.i37
  %Y5.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %48, i64 10
  %50 = load i16, ptr %Y5.i.i.i.i.i.i41, align 2, !tbaa !84
  %cmp7.i.i.i.i.i.i42 = icmp eq i16 %p.i.sroa.10.0.copyload, %50
  br i1 %cmp7.i.i.i.i.i.i42, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, label %if.end3.i.i30

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i40
  %Z9.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = load i16, ptr %Z9.i.i.i.i.i.i43, align 2, !tbaa !85
  %cmp11.i.i.i.i.i.i44 = icmp eq i16 %p.i.sroa.16.0.copyload, %51
  br i1 %cmp11.i.i.i.i.i.i44, label %if.end13.i45, label %if.end3.i.i30

if.end3.i.i30:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %land.lhs.true.i.i.i.i.i.i40, %land.rhs.i.i.i37, %for.cond.i.i27
  %52 = load ptr, ptr %48, align 8, !tbaa !79
  %tobool5.not.i.i31 = icmp eq ptr %52, null
  br i1 %tobool5.not.i.i31, label %call.i.i11.i.noexc, label %lor.lhs.false.i.i32

lor.lhs.false.i.i32:                              ; preds = %if.end3.i.i30
  %add.ptr.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %53 = load i64, ptr %add.ptr.i.i.i.i33, align 8, !tbaa !87
  %rem.i.i.i.i.i34 = urem i64 %53, %43
  %cmp.not.i31.i35 = icmp eq i64 %rem.i.i.i.i.i34, %rem.i.i.i29.i21
  br i1 %cmp.not.i31.i35, label %for.cond.i.i27, label %call.i.i11.i.noexc, !llvm.loop !240

if.end13.i45:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %if.end.i89
  %54 = phi i64 [ %41, %if.end.i89 ], [ %43, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i ]
  %55 = phi ptr [ %.pre56.i95, %if.end.i89 ], [ %45, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i ]
  %56 = phi ptr [ %.pre.i93, %if.end.i89 ], [ %44, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i ]
  %__n.1.i46 = phi ptr [ %36, %if.end.i89 ], [ %48, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i ]
  %__bkt.0.i47 = phi i64 [ %rem.i.i.i.i92, %if.end.i89 ], [ %rem.i.i.i29.i21, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i ]
  %__prev_n.0.i48 = phi ptr [ %__prev_p.012.i.i79, %if.end.i89 ], [ %__prev_p.0.i.i28, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i ]
  %cmp.i.i49 = icmp eq ptr %55, %__prev_n.0.i48
  %57 = load ptr, ptr %__n.1.i46, align 8, !tbaa !79
  %tobool.not.i35.i50 = icmp eq ptr %57, null
  br i1 %cmp.i.i49, label %if.then.i.i58, label %if.else.i.i

if.then.i.i58:                                    ; preds = %if.end13.i45
  br i1 %tobool.not.i35.i50, label %if.end.i.i.i68, label %cond.end.i.i59

cond.end.i.i59:                                   ; preds = %if.then.i.i58
  %add.ptr.i.i.i38.i60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %58 = load i64, ptr %add.ptr.i.i.i38.i60, align 8, !tbaa !87
  %rem.i.i.i.i39.i61 = urem i64 %58, %54
  %cmp.not.i.i.i62 = icmp eq i64 %rem.i.i.i.i39.i61, %__bkt.0.i47
  br i1 %cmp.not.i.i.i62, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit.i, label %if.then3.i.i.i63

if.then3.i.i.i63:                                 ; preds = %cond.end.i.i59
  %arrayidx5.i.i.i64 = getelementptr inbounds [8 x i8], ptr %56, i64 %rem.i.i.i.i39.i61
  store ptr %55, ptr %arrayidx5.i.i.i64, align 8, !tbaa !11
  %.pre.i40.i65 = load ptr, ptr %m_blocks_sent.i, align 8, !tbaa !57
  %arrayidx7.i.phi.trans.insert.i.i66 = getelementptr inbounds [8 x i8], ptr %.pre.i40.i65, i64 %__bkt.0.i47
  %.pre43.i.i67 = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i66, align 8, !tbaa !11
  br label %if.end.i.i.i68

if.end.i.i.i68:                                   ; preds = %if.then3.i.i.i63, %if.then.i.i58
  %59 = phi ptr [ %55, %if.then.i.i58 ], [ %.pre43.i.i67, %if.then3.i.i.i63 ]
  %60 = phi ptr [ %56, %if.then.i.i58 ], [ %.pre.i40.i65, %if.then3.i.i.i63 ]
  %arrayidx7.i.i.i70 = getelementptr inbounds [8 x i8], ptr %60, i64 %__bkt.0.i47
  %cmp8.i.i.i71 = icmp eq ptr %_M_before_begin.i.i75, %59
  br i1 %cmp8.i.i.i71, label %if.then9.i.i.i73, label %if.end11.i.i.i72

if.then9.i.i.i73:                                 ; preds = %if.end.i.i.i68
  store ptr %57, ptr %_M_before_begin.i.i75, align 8, !tbaa !78
  br label %if.end11.i.i.i72

if.end11.i.i.i72:                                 ; preds = %if.then9.i.i.i73, %if.end.i.i.i68
  store ptr null, ptr %arrayidx7.i.i.i70, align 8, !tbaa !11
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit.i

if.else.i.i:                                      ; preds = %if.end13.i45
  br i1 %tobool.not.i35.i50, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit.i, label %if.then6.i.i51

if.then6.i.i51:                                   ; preds = %if.else.i.i
  %add.ptr.i.i33.i.i52 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load i64, ptr %add.ptr.i.i33.i.i52, align 8, !tbaa !87
  %rem.i.i.i34.i.i53 = urem i64 %61, %54
  %cmp10.not.i.i54 = icmp eq i64 %rem.i.i.i34.i.i53, %__bkt.0.i47
  br i1 %cmp10.not.i.i54, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit.i, label %if.then11.i.i55

if.then11.i.i55:                                  ; preds = %if.then6.i.i51
  %arrayidx13.i.i56 = getelementptr inbounds [8 x i8], ptr %56, i64 %rem.i.i.i34.i.i53
  store ptr %__prev_n.0.i48, ptr %arrayidx13.i.i56, align 8, !tbaa !11
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit.i

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit.i: ; preds = %if.then11.i.i55, %if.then6.i.i51, %if.else.i.i, %if.end11.i.i.i72, %cond.end.i.i59
  %62 = load ptr, ptr %__n.1.i46, align 8, !tbaa !79
  store ptr %62, ptr %__prev_n.0.i48, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %__n.1.i46) #32
  %63 = load i64, ptr %_M_element_count.i.i10, align 8, !tbaa !238
  %dec.i.i57 = add i64 %63, -1
  store i64 %dec.i.i57, ptr %_M_element_count.i.i10, align 8, !tbaa !238
  br label %call.i.i11.i.noexc

call.i.i11.i.noexc:                               ; preds = %lor.lhs.false.i.i32, %if.end3.i.i30, %if.end4.i.i82, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit.i, %if.else.i12, %if.then.i74
  %retval.1.i36.neg = phi i64 [ -1, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit.i ], [ 0, %if.then.i74 ], [ 0, %if.else.i12 ], [ 0, %if.end4.i.i82 ], [ 0, %if.end3.i.i30 ], [ 0, %lor.lhs.false.i.i32 ]
  %cmp.not.i = icmp eq i64 %retval.1.i, %retval.1.i36.neg
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %call.i.i11.i.noexc
  %64 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !238
  %cmp.not.not.i = icmp eq i64 %64, 0
  br i1 %cmp.not.not.i, label %if.then.i29, label %if.end13.i

if.then.i29:                                      ; preds = %if.then.i
  %__it.sroa.0.076.i = load ptr, ptr %_M_before_begin.i.i.i30, align 8, !tbaa !79
  %cmp.i.not77.i = icmp eq ptr %__it.sroa.0.076.i, null
  br i1 %cmp.i.not77.i, label %if.end13.i, label %for.body.i32

for.body.i32:                                     ; preds = %if.then.i29, %for.inc.i
  %__it.sroa.0.078.i = phi ptr [ %__it.sroa.0.0.i, %for.inc.i ], [ %__it.sroa.0.076.i, %if.then.i29 ]
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.078.i, i64 8
  %65 = load i16, ptr %add.ptr.i33, align 2, !tbaa !83
  %cmp.i.i.i.i = icmp eq i16 %p.i.sroa.0.0.copyload, %65
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i

land.lhs.true.i.i.i.i:                            ; preds = %for.body.i32
  %Y5.i.i.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.078.i, i64 10
  %66 = load i16, ptr %Y5.i.i.i.i, align 2, !tbaa !84
  %cmp7.i.i.i.i = icmp eq i16 %p.i.sroa.10.0.copyload, %66
  br i1 %cmp7.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i, label %for.inc.i

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i: ; preds = %land.lhs.true.i.i.i.i
  %Z9.i.i.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.078.i, i64 12
  %67 = load i16, ptr %Z9.i.i.i.i, align 2, !tbaa !85
  %cmp11.i.i.i.i = icmp eq i16 %p.i.sroa.16.0.copyload, %67
  br i1 %cmp11.i.i.i.i, label %if.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i, %land.lhs.true.i.i.i.i, %for.body.i32
  %__it.sroa.0.0.i = load ptr, ptr %__it.sroa.0.078.i, align 8, !tbaa !79
  %cmp.i.not.i34 = icmp eq ptr %__it.sroa.0.0.i, null
  br i1 %cmp.i.not.i34, label %if.end13.i, label %for.body.i32, !llvm.loop !295

if.end13.i:                                       ; preds = %for.inc.i, %if.then.i, %if.then.i29
  %conv.i.i.i.i = sext i16 %p.i.sroa.0.0.copyload to i64
  %conv.i14.i.i.i = sext i16 %p.i.sroa.10.0.copyload to i64
  %conv.i15.i.i.i = sext i16 %p.i.sroa.16.0.copyload to i64
  %or.i.i.i = tail call i64 @llvm.fshl.i64(i64 %conv.i.i.i.i, i64 %conv.i.i.i.i, i64 40)
  %or8.i.i.i = tail call i64 @llvm.fshl.i64(i64 %conv.i14.i.i.i, i64 %conv.i14.i.i.i, i64 16)
  %xor.i.i.i = xor i64 %or8.i.i.i, %or.i.i.i
  %xor9.i.i.i = xor i64 %xor.i.i.i, %conv.i15.i.i.i
  %68 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %xor9.i.i.i, %68
  br i1 %cmp.not.not.i, label %if.end27.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.end13.i
  %69 = load ptr, ptr %m_blocks_modified.i, align 8, !tbaa !57
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %69, i64 %rem.i.i.i.i
  %70 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !11
  %tobool.not.i.i.i28 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i28, label %if.end27.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then19.i
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  %add.ptr.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.pre.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i, align 8, !tbaa !87
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end.i.i.i
  %72 = phi i64 [ %.pre.i.i.i, %if.end.i.i.i ], [ %78, %lor.lhs.false.i.i.i ]
  %73 = phi ptr [ %71, %if.end.i.i.i ], [ %77, %lor.lhs.false.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i64 %72, %xor9.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i56.i, label %if.end3.i.i.i

land.rhs.i.i.i56.i:                               ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = load i16, ptr %add.ptr.i.i.i, align 2, !tbaa !83
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %p.i.sroa.0.0.copyload, %74
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %if.end3.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %land.rhs.i.i.i56.i
  %Y5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 10
  %75 = load i16, ptr %Y5.i.i.i.i.i.i.i, align 2, !tbaa !84
  %cmp7.i.i.i.i.i.i.i = icmp eq i16 %p.i.sroa.10.0.copyload, %75
  br i1 %cmp7.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, label %if.end3.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %Z9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 12
  %76 = load i16, ptr %Z9.i.i.i.i.i.i.i, align 2, !tbaa !85
  %cmp11.i.i.i.i.i.i.i = icmp eq i16 %p.i.sroa.16.0.copyload, %76
  br i1 %cmp11.i.i.i.i.i.i.i, label %if.end.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, %land.lhs.true.i.i.i.i.i.i.i, %land.rhs.i.i.i56.i, %for.cond.i.i.i
  %77 = load ptr, ptr %73, align 8, !tbaa !79
  %tobool5.not.i.i.i = icmp eq ptr %77, null
  br i1 %tobool5.not.i.i.i, label %if.end27.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  %78 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !87
  %rem.i.i.i.i.i.i = urem i64 %78, %68
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end27.i, !llvm.loop !296

if.end27.i:                                       ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %if.then19.i, %if.end13.i
  %call5.i.i.i.i.i.i35 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end27.i
  store ptr null, ptr %call5.i.i.i.i.i.i35, align 8, !tbaa !79
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i35, i64 8
  store i16 %p.i.sroa.0.0.copyload, ptr %add.ptr.i.i.i.i, align 8, !tbaa !101
  %p.i.sroa.10.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i35, i64 10
  store i16 %p.i.sroa.10.0.copyload, ptr %p.i.sroa.10.0.add.ptr.i.i.i.i.sroa_idx, align 2, !tbaa !101
  %p.i.sroa.16.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i35, i64 12
  store i16 %p.i.sroa.16.0.copyload, ptr %p.i.sroa.16.0.add.ptr.i.i.i.i.sroa_idx, align 4, !tbaa !101
  %79 = load i64, ptr %_M_next_resize.i.i, align 8, !tbaa !297
  %80 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !58
  %81 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !238
  %call3.i108 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %80, i64 noundef %81, i64 noundef 1)
          to label %call3.i.noexc unwind label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit63.i

call3.i.noexc:                                    ; preds = %call5.i.i.i.i.i.i.noexc
  %82 = extractvalue { i8, i64 } %call3.i108, 0
  %83 = and i8 %82, 1
  %tobool.not.i = icmp eq i8 %83, 0
  br i1 %tobool.not.i, label %if.end.i98, label %if.then.i96

if.then.i96:                                      ; preds = %call3.i.noexc
  %84 = extractvalue { i8, i64 } %call3.i108, 1
  invoke void @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %m_blocks_modified.i, i64 noundef %84)
          to label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i96
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = tail call ptr @__cxa_begin_catch(ptr %86) #34
  store i64 %79, ptr %_M_next_resize.i.i, align 8, !tbaa !297
  invoke void @__cxa_rethrow() #33
          to label %unreachable.i.i unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %lpad.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit63.i.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad2.i.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #35
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %if.then.i96
  %91 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !58
  %rem.i.i.i.i97 = urem i64 %xor9.i.i.i, %91
  br label %if.end.i98

if.end.i98:                                       ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i, %call3.i.noexc
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i97, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %rem.i.i.i.i, %call3.i.noexc ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i35, i64 16
  store i64 %xor9.i.i.i, ptr %add.ptr.i, align 8, !tbaa !87
  %92 = load ptr, ptr %m_blocks_modified.i, align 8, !tbaa !57
  %arrayidx.i.i99 = getelementptr inbounds [8 x i8], ptr %92, i64 %__bkt.addr.0.i
  %93 = load ptr, ptr %arrayidx.i.i99, align 8, !tbaa !11
  %tobool.not.i.i100 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i100, label %if.else.i.i102, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %if.end.i98
  %94 = load ptr, ptr %93, align 8, !tbaa !79
  store ptr %94, ptr %call5.i.i.i.i.i.i35, align 8, !tbaa !79
  %95 = load ptr, ptr %arrayidx.i.i99, align 8, !tbaa !11
  store ptr %call5.i.i.i.i.i.i35, ptr %95, align 8, !tbaa !79
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit

if.else.i.i102:                                   ; preds = %if.end.i98
  %96 = load ptr, ptr %_M_before_begin.i.i.i30, align 8, !tbaa !78
  store ptr %96, ptr %call5.i.i.i.i.i.i35, align 8, !tbaa !79
  store ptr %call5.i.i.i.i.i.i35, ptr %_M_before_begin.i.i.i30, align 8, !tbaa !78
  %97 = load ptr, ptr %call5.i.i.i.i.i.i35, align 8, !tbaa !79
  %tobool13.not.i.i = icmp eq ptr %97, null
  br i1 %tobool13.not.i.i, label %if.end.i.i107, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i102
  %98 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !58
  %add.ptr.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i64, ptr %add.ptr.i.i.i.i104, align 8, !tbaa !87
  %rem.i.i.i.i.i105 = urem i64 %99, %98
  %arrayidx17.i.i = getelementptr inbounds [8 x i8], ptr %92, i64 %rem.i.i.i.i.i105
  store ptr %call5.i.i.i.i.i.i35, ptr %arrayidx17.i.i, align 8, !tbaa !11
  %.pre.i.i106 = load ptr, ptr %m_blocks_modified.i, align 8, !tbaa !57
  br label %if.end.i.i107

if.end.i.i107:                                    ; preds = %if.then14.i.i, %if.else.i.i102
  %100 = phi ptr [ %.pre.i.i106, %if.then14.i.i ], [ %92, %if.else.i.i102 ]
  %arrayidx20.i.i = getelementptr inbounds [8 x i8], ptr %100, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i.i30, ptr %arrayidx20.i.i, align 8, !tbaa !11
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit: ; preds = %if.then.i.i101, %if.end.i.i107
  %101 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !238
  %inc.i = add i64 %101, 1
  store i64 %inc.i, ptr %_M_element_count.i.i, align 8, !tbaa !238
  br label %if.end.i

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit63.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit63.i.body

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit63.i.body: ; preds = %lpad2.i.i, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit63.i
  %eh.lpad-body109 = phi { ptr, i32 } [ %102, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit63.i ], [ %88, %lpad2.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i35) #32
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit27

if.end.i:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit, %call.i.i11.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015.i, i64 6
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i

lpad:                                             ; preds = %if.end27.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit27

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit27: ; preds = %lpad, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit63.i.body
  %eh.lpad-body = phi { ptr, i32 } [ %103, %lpad ], [ %eh.lpad-body109, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit63.i.body ]
  %call1.i.i.i.i.i25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_clients_mutex) #34
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %if.end.i, %if.then, %for.body
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.074, align 8, !tbaa !79
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit, label %for.body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ClientInterface18isUserLimitReachedEv(ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.295", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN15ClientInterface12getClientIDsE11ClientState(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.295") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef 4)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !291
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !298
  %2 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %3, ptr %ref.tmp2, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.56, i64 9, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 25
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  %call6 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %4 = load ptr, ptr %ref.tmp2, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %4, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %4) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %conv = zext i16 %call6 to i64
  %cmp = icmp uge i64 %sub.ptr.div.i, %conv
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret i1 %cmp

lpad4:                                            ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp2, align 8, !tbaa !4
  %cmp.i.i.i15 = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i15, label %ehcleanup, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %6) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %tobool.not.i.i.i21 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorItSaItEED2Ev.exit23, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt6vectorItSaItEED2Ev.exit23

_ZNSt6vectorItSaItEED2Ev.exit23:                  ; preds = %if.then.i.i.i22, %ehcleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %5
}

; Function Attrs: uwtable
define dso_local void @_ZN15ClientInterface4stepEf(ptr noundef nonnull align 8 dereferenceable(152) %this, float noundef %dtime) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ts.i.i = alloca %struct.timespec, align 8
  %addr = alloca %class.Address, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_print_info_timer = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load float, ptr %m_print_info_timer, align 8, !tbaa !299
  %add = fadd nsz float %dtime, %0
  store float %add, ptr %m_print_info_timer, align 8, !tbaa !299
  %cmp = fcmp nsz ult float %add, 3.000000e+01
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %m_print_info_timer, align 8, !tbaa !299
  tail call void @_ZN15ClientInterface16UpdatePlayerListEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_check_linger_timer = getelementptr inbounds nuw i8, ptr %this, i64 148
  %1 = load float, ptr %m_check_linger_timer, align 4, !tbaa !305
  %add4 = fadd nsz float %dtime, %1
  store float %add4, ptr %m_check_linger_timer, align 4, !tbaa !305
  %cmp6 = fcmp nsz olt float %add4, 1.000000e+00
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  store float 0.000000e+00, ptr %m_check_linger_timer, align 4, !tbaa !305
  %m_clients_mutex = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_clients_mutex) #34
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end8
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #33
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %if.end8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %__begin1.sroa.0.0159 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !79
  %cmp.i.not160 = icmp eq ptr %__begin1.sroa.0.0159, null
  br i1 %cmp.i.not160, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %.not = icmp eq ptr @_ZTH13warningstream, null
  %.not7 = icmp eq ptr @_ZTH10infostream, null
  br label %for.body

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %call1.i.i.i.i.i98 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_clients_mutex) #34
  br label %return

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %__begin1.sroa.0.0161 = phi ptr [ %__begin1.sroa.0.0159, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %cleanup ]
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0161, i64 16
  %6 = load ptr, ptr %second, align 8, !tbaa !285
  %m_state.i = getelementptr inbounds nuw i8, ptr %6, i64 116
  %7 = load i32, ptr %m_state.i, align 4, !tbaa !56
  %cmp17 = icmp sgt i32 %7, 3
  br i1 %cmp17, label %cleanup, label %invoke.cont21

invoke.cont21:                                    ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i)
  %call.i.i.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i.i) #34
  %8 = load i64, ptr %ts.i.i, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i)
  %m_connection_time.i = getelementptr inbounds nuw i8, ptr %6, i64 624
  %9 = load i64, ptr %m_connection_time.i, align 8, !tbaa !77
  %sub.i = sub i64 %8, %9
  %cmp23 = icmp ult i64 %sub.i, 11
  br i1 %cmp23, label %cleanup, label %if.end25

if.end25:                                         ; preds = %invoke.cont21
  switch i32 %7, label %cond.false [
    i32 3, label %cond.true
    i32 0, label %cond.true
  ]

cond.true:                                        ; preds = %if.end25, %if.end25
  br i1 %.not, label %cond.end, label %10

10:                                               ; preds = %cond.true
  call void @_ZTH13warningstream()
  br label %cond.end

cond.false:                                       ; preds = %if.end25
  br i1 %.not7, label %cond.end, label %11

11:                                               ; preds = %cond.false
  call void @_ZTH10infostream()
  br label %cond.end

cond.end:                                         ; preds = %11, %cond.false, %10, %cond.true
  %cond-lvalue = phi ptr [ %2, %cond.true ], [ %2, %10 ], [ %3, %cond.false ], [ %3, %11 ]
  %12 = load ptr, ptr %cond-lvalue, align 8, !tbaa !105
  %vtable.i = load ptr, ptr %12, align 8, !tbaa !91
  %13 = load ptr, ptr %vtable.i, align 8
  %call.i99 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %cond.end
  %cond-lvalue.v.i = select i1 %call.i99, i64 432, i64 704
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 %cond-lvalue.v.i
  call void @llvm.lifetime.start.p0(ptr nonnull %addr)
  %14 = load ptr, ptr %this, align 8, !tbaa !267
  %15 = load ptr, ptr %second, align 8, !tbaa !285
  %16 = load i16, ptr %15, align 8, !tbaa !16
  invoke void @_ZN3con10Connection14GetPeerAddressEt(ptr dead_on_unwind nonnull writable sret(%class.Address) align 4 %addr, ptr noundef nonnull align 8 dereferenceable(509) %14, i16 noundef zeroext %16)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont29
  %call1.i100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i, ptr noundef nonnull @.str.57, i64 noundef 36)
          to label %invoke.cont35 unwind label %lpad33

invoke.cont35:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNK7Address15serializeStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(22) %addr)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %18 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i, ptr noundef %17, i64 noundef %18)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %call1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i101, ptr noundef nonnull @.str.58, i64 noundef 8)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %idxprom.i = zext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN15ClientInterface10statenamesE, i64 %idxprom.i
  %19 = load ptr, ptr %arrayidx.i, align 8, !tbaa !11, !noalias !306
  store ptr %4, ptr %ref.tmp44, align 8, !tbaa !12, !alias.scope !306
  %cmp.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont42
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.73) #33
          to label %.noexc unwind label %lpad45

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %invoke.cont42
  %call.i.i.i105 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %call.i.i.i105, ptr %__dnew.i.i.i, align 8, !tbaa !13, !noalias !306
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i105, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i106, label %if.end.i.i.i

if.then.i.i.i106:                                 ; preds = %if.end.i.i
  %call2.i10.i2.i107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i10.i2.i.noexc unwind label %lpad45

call2.i10.i2.i.noexc:                             ; preds = %if.then.i.i.i106
  store ptr %call2.i10.i2.i107, ptr %ref.tmp44, align 8, !tbaa !4, !alias.scope !306
  %20 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !13, !noalias !306
  store i64 %20, ptr %4, align 8, !tbaa !14, !alias.scope !306
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i10.i2.i.noexc, %if.end.i.i
  %21 = phi ptr [ %call2.i10.i2.i107, %call2.i10.i2.i.noexc ], [ %4, %if.end.i.i ]
  switch i64 %call.i.i.i105, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont46
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %22 = load i8, ptr %19, align 1, !tbaa !14
  store i8 %22, ptr %21, align 1, !tbaa !14
  br label %invoke.cont46

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %19, i64 %call.i.i.i105, i1 false)
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %23 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !13, !noalias !306
  store i64 %23, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !306
  %24 = load ptr, ptr %ref.tmp44, align 8, !tbaa !4, !alias.scope !306
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %25 = load ptr, ptr %ref.tmp44, align 8, !tbaa !4
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !15
  %call2.i109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i101, ptr noundef %25, i64 noundef %26)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %call1.i112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i109, ptr noundef nonnull @.str.59, i64 noundef 1)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  %vtable.i142 = load ptr, ptr %call2.i109, align 8, !tbaa !91
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i142, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i143 = getelementptr inbounds i8, ptr %call2.i109, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i143, i64 240
  %27 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !116
  %tobool.not.i.i.i144 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i144, label %if.then.i.i.i148, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i148:                                 ; preds = %invoke.cont50
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %.noexc149 unwind label %lpad47

.noexc149:                                        ; preds = %if.then.i.i.i148
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont50
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 56
  %28 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !122
  %tobool.not.i3.i.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i146, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 67
  %29 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i146:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
          to label %.noexc150 unwind label %lpad47

.noexc150:                                        ; preds = %if.end.i.i.i146
  %vtable.i.i.i = load ptr, ptr %27, align 8, !tbaa !91
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i147151 = invoke noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad47

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc150, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %29, %if.then.i4.i.i ], [ %call.i.i.i147151, %.noexc150 ]
  %call1.i152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i109, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad47

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i145153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i152)
          to label %invoke.cont52 unwind label %lpad47

invoke.cont52:                                    ; preds = %call1.i.noexc
  %31 = load ptr, ptr %ref.tmp44, align 8, !tbaa !4
  %cmp.i.i.i115 = icmp eq ptr %31, %4
  br i1 %cmp.i.i.i115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %invoke.cont52
  call void @_ZdlPv(ptr noundef %31) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont52, %if.then.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %32 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i117 = icmp eq ptr %32, %5
  br i1 %cmp.i.i.i117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %32) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %33 = load ptr, ptr %this, align 8, !tbaa !267
  %34 = load ptr, ptr %second, align 8, !tbaa !285
  %35 = load i16, ptr %34, align 8, !tbaa !16
  invoke void @_ZN3con10Connection14DisconnectPeerEt(ptr noundef nonnull align 8 dereferenceable(509) %33, i16 noundef zeroext %35)
          to label %invoke.cont60 unwind label %lpad33

invoke.cont60:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @llvm.lifetime.end.p0(ptr nonnull %addr)
  br label %cleanup

lpad28:                                           ; preds = %cond.end
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit141

lpad33:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %invoke.cont34, %invoke.cont29
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
  br label %ehcleanup61

lpad37:                                           ; preds = %invoke.cont35
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
  br label %ehcleanup55

lpad39:                                           ; preds = %invoke.cont40, %invoke.cont38
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
  br label %ehcleanup54

lpad45:                                           ; preds = %if.then.i.i.i106, %if.then.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
  br label %ehcleanup

lpad47:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc150, %if.end.i.i.i146, %if.then.i.i.i148, %invoke.cont48, %invoke.cont46
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
  %42 = load ptr, ptr %ref.tmp44, align 8, !tbaa !4
  %cmp.i.i.i123 = icmp eq ptr %42, %4
  br i1 %cmp.i.i.i123, label %ehcleanup, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %lpad47
  call void @_ZdlPv(ptr noundef %42) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad47, %if.then.i.i124, %lpad45
  %.pn = phi { ptr, i32 } [ %40, %lpad45 ], [ %41, %if.then.i.i124 ], [ %41, %lpad47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup, %lpad39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %39, %lpad39 ]
  %43 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i129 = icmp eq ptr %43, %5
  br i1 %cmp.i.i.i129, label %ehcleanup55, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %ehcleanup54
  call void @_ZdlPv(ptr noundef %43) #32
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %if.then.i.i130, %lpad37
  %.pn.pn.pn = phi { ptr, i32 } [ %38, %lpad37 ], [ %.pn.pn, %if.then.i.i130 ], [ %.pn.pn, %ehcleanup54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup55, %lpad33
  %.pn95 = phi { ptr, i32 } [ %37, %lpad33 ], [ %.pn.pn.pn, %ehcleanup55 ]
  %ehselector.slot.3 = extractvalue { ptr, i32 } %.pn95, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %addr)
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3con21PeerNotFoundExceptionE) #34
  %matches = icmp eq i32 %ehselector.slot.3, %44
  br i1 %matches, label %catch, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit141

catch:                                            ; preds = %ehcleanup61
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn95, 0
  %45 = call ptr @__cxa_begin_catch(ptr %exn.slot.3) #34
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad62

cleanup:                                          ; preds = %catch, %invoke.cont60, %invoke.cont21, %for.body
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0161, align 8, !tbaa !79
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit, label %for.body

lpad62:                                           ; preds = %catch
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit141

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit141: ; preds = %ehcleanup61, %lpad62, %lpad28
  %lpad.val82.merged = phi { ptr, i32 } [ %46, %lpad62 ], [ %36, %lpad28 ], [ %.pn95, %ehcleanup61 ]
  %call1.i.i.i.i.i140 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_clients_mutex) #34
  resume { ptr, i32 } %lpad.val82.merged

return:                                           ; preds = %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit, %if.end
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN15ClientInterface16UpdatePlayerListEv(ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %clients = alloca %"class.std::vector.295", align 8
  %ref.tmp38 = alloca ptr, align 8
  %m_env = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %m_env, align 8, !tbaa !309
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end59, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %clients)
  call void @_ZN15ClientInterface12getClientIDsE11ClientState(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.295") align 8 %clients, ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef 8)
  %m_clients_names = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %m_clients_names, align 8, !tbaa !277
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !278
  %tobool.not.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1, %if.then ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !279

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %1, ptr %_M_finish.i.i, align 8, !tbaa !278
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %if.then
  %5 = load ptr, ptr %clients, align 8, !tbaa !11
  %_M_finish.i.i70 = getelementptr inbounds nuw i8, ptr %clients, i64 8
  %6 = load ptr, ptr %_M_finish.i.i70, align 8, !tbaa !11
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %for.cond.cleanup, label %if.then2

if.then2:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %7

7:                                                ; preds = %if.then2
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %7, %if.then2
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %vtable.i = load ptr, ptr %9, align 8, !tbaa !91
  %10 = load ptr, ptr %vtable.i, align 8
  %call.i72 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i72, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %8, i64 %cond-lvalue.v.i
  %11 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !115
  %tobool.not.i.i71 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i71, label %for.body.lr.ph, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.60, i64 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !115
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %for.body.lr.ph, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i124 = load ptr, ptr %.pr, align 8, !tbaa !91
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i124, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %12 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !116
  %tobool.not.i.i.i125 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i125, label %if.then.i.i.i127, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i127:                                 ; preds = %if.then.i
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %.noexc128 unwind label %lpad

.noexc128:                                        ; preds = %if.then.i.i.i127
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %13 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !122
  %tobool.not.i3.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 67
  %14 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
          to label %.noexc129 unwind label %lpad

.noexc129:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !91
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i126130 = invoke noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc129, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %14, %if.then.i4.i.i ], [ %call.i.i.i126130, %.noexc129 ]
  %call1.i131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i131)
          to label %for.body.lr.ph unwind label %lpad

lpad:                                             ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc129, %if.end.i.i.i, %if.then.i.i.i127, %if.then.i.i, %_ZTW10infostream.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

for.body.lr.ph:                                   ; preds = %call1.i.noexc, %invoke.cont, %call.i.noexc
  %m_clients_mutex = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_clients.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %if.then.i.i.i, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %clients)
  br label %if.end59

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %__begin2.sroa.0.0158 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr.i, %cleanup ]
  %17 = load i16, ptr %__begin2.sroa.0.0158, align 2, !tbaa !101
  %18 = load ptr, ptr %m_env, align 8, !tbaa !309
  %call14 = invoke noundef ptr @_ZN17ServerEnvironment9getPlayerEt(ptr noundef nonnull align 8 dereferenceable(952) %18, i16 noundef zeroext %17)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %for.body
  %cmp = icmp eq ptr %call14, null
  br i1 %cmp, label %cleanup, label %if.end16

lpad12:                                           ; preds = %if.then.i.i80, %_ZTW10infostream.exit75, %for.body
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

if.end16:                                         ; preds = %invoke.cont13
  br i1 %.not, label %_ZTW10infostream.exit75, label %20

20:                                               ; preds = %if.end16
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit75

_ZTW10infostream.exit75:                          ; preds = %20, %if.end16
  %21 = load ptr, ptr %8, align 8, !tbaa !105
  %vtable.i76 = load ptr, ptr %21, align 8, !tbaa !91
  %22 = load ptr, ptr %vtable.i76, align 8
  %call.i83 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %call.i.noexc82 unwind label %lpad12

call.i.noexc82:                                   ; preds = %_ZTW10infostream.exit75
  %cond-lvalue.v.i77 = select i1 %call.i83, i64 976, i64 984
  %cond-lvalue.i78 = getelementptr inbounds nuw i8, ptr %8, i64 %cond-lvalue.v.i77
  %23 = load ptr, ptr %cond-lvalue.i78, align 8, !tbaa !115
  %tobool.not.i.i79 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i79, label %invoke.cont17.thread, label %if.then.i.i80

invoke.cont17.thread:                             ; preds = %call.i.noexc82
  %m_name.i140 = getelementptr inbounds nuw i8, ptr %call14, i64 316
  br label %invoke.cont24

if.then.i.i80:                                    ; preds = %call.i.noexc82
  %call1.i.i.i85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.61, i64 noundef 2)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %if.then.i.i80
  %.pr139 = load ptr, ptr %cond-lvalue.i78, align 8, !tbaa !115
  %m_name.i = getelementptr inbounds nuw i8, ptr %call14, i64 316
  %tobool.not.i86 = icmp eq ptr %.pr139, null
  br i1 %tobool.not.i86, label %invoke.cont24, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont17
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %m_name.i) #34
  %call1.i.i90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr139, ptr noundef nonnull %m_name.i, i64 noundef %call.i.i.i)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %if.else.i.i
  %.pr143 = load ptr, ptr %cond-lvalue.i78, align 8, !tbaa !115
  %tobool.not.i91 = icmp eq ptr %.pr143, null
  br i1 %tobool.not.i91, label %invoke.cont24, label %if.then.i92

if.then.i92:                                      ; preds = %invoke.cont22
  %call1.i.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr143, ptr noundef nonnull @.str.62, i64 noundef 1)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %if.then.i92, %invoke.cont22, %invoke.cont17, %invoke.cont17.thread
  %m_name.i142146 = phi ptr [ %m_name.i, %invoke.cont22 ], [ %m_name.i, %if.then.i92 ], [ %m_name.i, %invoke.cont17 ], [ %m_name.i140, %invoke.cont17.thread ]
  %call1.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_clients_mutex) #34
  %tobool.not.i.i.i96 = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i96, label %invoke.cont27, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %invoke.cont24
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #33
          to label %.noexc98 unwind label %lpad26

.noexc98:                                         ; preds = %if.then.i.i.i97
  unreachable

invoke.cont27:                                    ; preds = %invoke.cont24
  %24 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !tbaa !310
  %cmp.not.not.i.i.i = icmp eq i64 %24, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %invoke.cont27, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i.i.i.i, %invoke.cont27 ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !tbaa !79
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit119, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %25 = load i16, ptr %add.ptr.i.i.i, align 2, !tbaa !101
  %cmp.i.i.i.i.i = icmp eq i16 %25, %17
  br i1 %cmp.i.i.i.i.i, label %if.end.i, label %for.cond.i.i.i, !llvm.loop !311

if.end15.i.i.i:                                   ; preds = %invoke.cont27
  %conv.i.i.i.i.i = zext i16 %17 to i64
  %26 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %26
  %27 = load ptr, ptr %m_clients.i, align 8, !tbaa !274
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %rem.i.i.i.i.i.i
  %28 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !11
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit119, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %add.ptr20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load i16, ptr %add.ptr20.i.i.i.i.i, align 2, !tbaa !101
  %cmp.i.i.i21.i.i.i.i.i = icmp eq i16 %30, %17
  br i1 %cmp.i.i.i21.i.i.i.i.i, label %if.end.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i16 %32, %17
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end.i, label %if.end3.i.i.i.i.i, !llvm.loop !312

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.022.i.i.i.i.i = phi ptr [ %31, %for.cond.i.i.i.i.i ], [ %29, %if.end.i.i.i.i.i ]
  %31 = load ptr, ptr %__p.022.i.i.i.i.i, align 8, !tbaa !79
  %tobool5.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool5.not.i.i.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit119, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load i16, ptr %add.ptr7.i.i.i.i.i, align 2, !tbaa !101
  %conv.i.i.i.i.i.i.i.i.i = zext i16 %32 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %26
  %cmp.not.i.i.i.i.i99 = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i99, label %for.cond.i.i.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit119, !llvm.loop !312

if.end.i:                                         ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %29, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %31, %for.cond.i.i.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %33 = load ptr, ptr %second.i, align 8, !tbaa !285
  %m_state.i.i = getelementptr inbounds nuw i8, ptr %33, i64 116
  %34 = load i32, ptr %m_state.i.i, align 4, !tbaa !56
  %cmp.not.i = icmp slt i32 %34, 8
  br i1 %cmp.not.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit119, label %if.then32

if.then32:                                        ; preds = %if.end.i
  br i1 %.not, label %_ZTW10infostream.exit101, label %35

35:                                               ; preds = %if.then32
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit101

_ZTW10infostream.exit101:                         ; preds = %35, %if.then32
  %36 = load ptr, ptr %8, align 8, !tbaa !105
  %vtable.i102 = load ptr, ptr %36, align 8, !tbaa !91
  %37 = load ptr, ptr %vtable.i102, align 8
  %call.i106 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %invoke.cont33 unwind label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit

invoke.cont33:                                    ; preds = %_ZTW10infostream.exit101
  %cond-lvalue.v.i103 = select i1 %call.i106, i64 432, i64 704
  %cond-lvalue.i104 = getelementptr inbounds nuw i8, ptr %8, i64 %cond-lvalue.v.i103
  invoke void @_ZN12RemoteClient9PrintInfoERSo(ptr noundef nonnull align 8 dereferenceable(632) %33, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i104)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit119 unwind label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit

lpad19:                                           ; preds = %if.then.i92, %if.else.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad26:                                           ; preds = %if.then.i.i.i97
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont33, %_ZTW10infostream.exit101
  %40 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i.i110 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_clients_mutex) #34
  br label %ehcleanup57

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit119: ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %invoke.cont33, %if.end.i, %if.end15.i.i.i
  %call1.i.i.i.i.i117 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_clients_mutex) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  store ptr %m_name.i142146, ptr %ref.tmp38, align 8, !tbaa !11
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_clients_names, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit119
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont42, %invoke.cont13
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0158, i64 2
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad39:                                           ; preds = %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit119
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad39, %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit, %lpad26, %lpad19, %lpad12, %lpad
  %.pn67.pn = phi { ptr, i32 } [ %16, %lpad ], [ %41, %lpad39 ], [ %38, %lpad19 ], [ %19, %lpad12 ], [ %40, %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit ], [ %39, %lpad26 ]
  %tobool.not.i.i.i121 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i121, label %_ZNSt6vectorItSaItEED2Ev.exit123, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %ehcleanup57
  call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %_ZNSt6vectorItSaItEED2Ev.exit123

_ZNSt6vectorItSaItEED2Ev.exit123:                 ; preds = %if.then.i.i.i122, %ehcleanup57
  call void @llvm.lifetime.end.p0(ptr nonnull %clients)
  resume { ptr, i32 } %.pn67.pn

if.end59:                                         ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %entry
  ret void
}

declare void @_ZN3con10Connection14GetPeerAddressEt(ptr dead_on_unwind writable sret(%class.Address) align 4, ptr noundef nonnull align 8 dereferenceable(509), i16 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK7Address15serializeStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(22)) local_unnamed_addr #0

declare void @_ZN3con10Connection14DisconnectPeerEt(ptr noundef nonnull align 8 dereferenceable(509), i16 noundef zeroext) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN15ClientInterface19lockedGetClientNoExEt11ClientState(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, i16 noundef zeroext %peer_id, i32 noundef %state_min) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !310
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !79
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !101
  %cmp.i.i.i.i = icmp eq i16 %1, %peer_id
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !311

if.end15.i.i:                                     ; preds = %entry
  %m_clients = getelementptr inbounds nuw i8, ptr %this, i64 56
  %conv.i.i.i.i = zext i16 %peer_id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %m_clients, align 8, !tbaa !274
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !11
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !101
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %6, %peer_id
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %8, %peer_id
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !312

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !79
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !101
  %conv.i.i.i.i.i.i.i.i = zext i16 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup, !llvm.loop !312

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %9 = load ptr, ptr %second, align 8, !tbaa !285
  %m_state.i = getelementptr inbounds nuw i8, ptr %9, i64 116
  %10 = load i32, ptr %m_state.i, align 4, !tbaa !56
  %cmp.not = icmp slt i32 %10, %state_min
  %spec.select = select i1 %cmp.not, ptr null, ptr %9
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end, %if.end15.i.i
  %retval.0 = phi ptr [ null, %if.end15.i.i ], [ %spec.select, %if.end ], [ null, %for.cond.i.i ], [ null, %if.end3.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12RemoteClient9PrintInfoERSo(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) local_unnamed_addr #4 comdat align 2 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.67, i64 noundef 13)
  %0 = load i16, ptr %this, align 8, !tbaa !16
  %conv.i = zext i16 %0 to i64
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %o, i64 noundef %conv.i)
  %call1.i17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.68, i64 noundef 2)
  %call1.i19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.69, i64 noundef 21)
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %1 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !238
  %call.i20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i64 noundef %1)
  %call1.i22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i20, ptr noundef nonnull @.str.70, i64 noundef 26)
  %_M_element_count.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %2 = load i64, ptr %_M_element_count.i.i23, align 8, !tbaa !82
  %call.i24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i20, i64 noundef %2)
  %call1.i26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i24, ptr noundef nonnull @.str.71, i64 noundef 21)
  %m_nearest_unsent_d = getelementptr inbounds nuw i8, ptr %this, i64 320
  %3 = load i16, ptr %m_nearest_unsent_d, align 8, !tbaa !125
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call.i24, i16 noundef signext %3)
  %call1.i28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.72, i64 noundef 21)
  %m_excess_gotblocks = getelementptr inbounds nuw i8, ptr %this, i64 528
  %4 = load i32, ptr %m_excess_gotblocks, align 8, !tbaa !256
  %conv.i29 = zext i32 %4 to i64
  %call.i30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call11, i64 noundef %conv.i29)
  %vtable.i = load ptr, ptr %call.i30, align 8, !tbaa !91
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i30, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %5 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !116
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt16__throw_bad_castv() #33
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %entry
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !122
  %tobool.not.i3.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 67
  %7 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %5)
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !91
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(570) %5, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %7, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i30, i8 noundef signext %retval.0.i.i.i)
  %call.i.i33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i32)
  store i32 0, ptr %m_excess_gotblocks, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !11
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !313
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !12
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.73) #33
  unreachable

if.end.i.i.i:                                     ; preds = %if.then
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i10.i3.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i3.i.i, ptr %0, align 8, !tbaa !4
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !13
  store i64 %4, ptr %3, align 8, !tbaa !14
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %5 = phi ptr [ %call2.i10.i3.i.i, %if.then.i.i.i.i ], [ %3, %if.end.i.i.i ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !14
  store i8 %6, ptr %5, align 1, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %2, i64 %call.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !13
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !15
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %9 = load ptr, ptr %_M_finish, align 8, !tbaa !278
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !278
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %__args)
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit
  %10 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 -32
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ClientInterface4sendEtP13NetworkPacket(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, i16 noundef zeroext %peer_id, ptr noundef %pkt) local_unnamed_addr #4 align 2 {
entry:
  %m_command.i = getelementptr inbounds nuw i8, ptr %pkt, i64 32
  %0 = load i16, ptr %m_command.i, align 8, !tbaa !314
  %idxprom = zext i16 %0 to i64
  %arrayidx = getelementptr inbounds nuw [16 x i8], ptr @clientCommandFactoryTable, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 16, !tbaa !320
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.55, i32 noundef 784, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15ClientInterface4sendEtP13NetworkPacket) #33
  unreachable

cond.end:                                         ; preds = %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !267
  %channel = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %3 = load i8, ptr %channel, align 8, !tbaa !322
  %reliable = getelementptr inbounds nuw i8, ptr %arrayidx, i64 9
  %4 = load i8, ptr %reliable, align 1, !tbaa !323, !range !200, !noundef !201
  %tobool3 = icmp ne i8 %4, 0
  tail call void @_ZN3con10Connection4SendEthP13NetworkPacketb(ptr noundef nonnull align 8 dereferenceable(509) %2, i16 noundef zeroext %peer_id, i8 noundef zeroext %3, ptr noundef nonnull %pkt, i1 noundef zeroext %tobool3)
  ret void
}

declare void @_ZN3con10Connection4SendEthP13NetworkPacketb(ptr noundef nonnull align 8 dereferenceable(509), i16 noundef zeroext, i8 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ClientInterface10sendCustomEthP13NetworkPacketb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, i16 noundef zeroext %peer_id, i8 noundef zeroext %channel, ptr noundef %pkt, i1 noundef zeroext %reliable) local_unnamed_addr #4 align 2 {
entry:
  %m_command.i = getelementptr inbounds nuw i8, ptr %pkt, i64 32
  %0 = load i16, ptr %m_command.i, align 8, !tbaa !314
  %idxprom = zext i16 %0 to i64
  %arrayidx = getelementptr inbounds nuw [16 x i8], ptr @clientCommandFactoryTable, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 16, !tbaa !320
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.55, i32 noundef 793, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15ClientInterface10sendCustomEthP13NetworkPacketb) #33
  unreachable

cond.end:                                         ; preds = %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !267
  tail call void @_ZN3con10Connection4SendEthP13NetworkPacketb(ptr noundef nonnull align 8 dereferenceable(509) %2, i16 noundef zeroext %peer_id, i8 noundef zeroext %channel, ptr noundef nonnull %pkt, i1 noundef zeroext %reliable)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ClientInterface9sendToAllEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %pkt) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_clients_mutex = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_clients_mutex) #34
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #33
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %__begin1.sroa.0.033 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !79
  %cmp.i.not34 = icmp eq ptr %__begin1.sroa.0.033, null
  br i1 %cmp.i.not34, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_command.i = getelementptr inbounds nuw i8, ptr %pkt, i64 32
  br label %for.body

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %if.end, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %call1.i.i.i.i.i21 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_clients_mutex) #34
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %__begin1.sroa.0.035 = phi ptr [ %__begin1.sroa.0.033, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %if.end ]
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.035, i64 16
  %0 = load ptr, ptr %second, align 8, !tbaa !285
  %net_proto_version = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i16, ptr %net_proto_version, align 4, !tbaa !47
  %cmp.not = icmp eq i16 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %2 = load i16, ptr %m_command.i, align 8, !tbaa !314
  %idxprom = zext i16 %2 to i64
  %arrayidx = getelementptr inbounds nuw [16 x i8], ptr @clientCommandFactoryTable, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 16, !tbaa !320
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.55, i32 noundef 806, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15ClientInterface9sendToAllEP13NetworkPacket) #33
          to label %invoke.cont9 unwind label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit28.loopexit.split-lp

invoke.cont9:                                     ; preds = %cond.true
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit28.loopexit: ; preds = %cond.end
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit28

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit28.loopexit.split-lp: ; preds = %cond.true
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit28

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit28: ; preds = %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit28.loopexit.split-lp, %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit28.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit28.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit28.loopexit.split-lp ]
  %call1.i.i.i.i.i27 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_clients_mutex) #34
  resume { ptr, i32 } %lpad.phi

cond.end:                                         ; preds = %if.then
  %4 = load ptr, ptr %this, align 8, !tbaa !267
  %5 = load i16, ptr %0, align 8, !tbaa !16
  %channel = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %6 = load i8, ptr %channel, align 8, !tbaa !322
  %reliable = getelementptr inbounds nuw i8, ptr %arrayidx, i64 9
  %7 = load i8, ptr %reliable, align 1, !tbaa !323, !range !200, !noundef !201
  %tobool11 = icmp ne i8 %7, 0
  invoke void @_ZN3con10Connection4SendEthP13NetworkPacketb(ptr noundef nonnull align 8 dereferenceable(509) %4, i16 noundef zeroext %5, i8 noundef zeroext %6, ptr noundef nonnull %pkt, i1 noundef zeroext %tobool11)
          to label %if.end unwind label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit28.loopexit

if.end:                                           ; preds = %cond.end, %for.body
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.035, align 8, !tbaa !79
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit, label %for.body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN15ClientInterface13getClientNoExEt11ClientState(ptr noundef nonnull align 8 dereferenceable(152) %this, i16 noundef zeroext %peer_id, i32 noundef %state_min) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_clients_mutex = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_clients_mutex) #34
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #33
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !310
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !79
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit31, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !101
  %cmp.i.i.i.i = icmp eq i16 %1, %peer_id
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !311

if.end15.i.i:                                     ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_clients = getelementptr inbounds nuw i8, ptr %this, i64 56
  %conv.i.i.i.i = zext i16 %peer_id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %m_clients, align 8, !tbaa !274
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !11
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit31, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !101
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %6, %peer_id
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %8, %peer_id
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !312

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !79
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit31, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !101
  %conv.i.i.i.i.i.i.i.i = zext i16 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit31, !llvm.loop !312

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %9 = load ptr, ptr %second, align 8, !tbaa !285
  %m_state.i = getelementptr inbounds nuw i8, ptr %9, i64 116
  %10 = load i32, ptr %m_state.i, align 4, !tbaa !56
  %cmp.not = icmp slt i32 %10, %state_min
  %spec.select = select i1 %cmp.not, ptr null, ptr %9
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit31

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit31: ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end, %if.end15.i.i
  %retval.0 = phi ptr [ null, %if.end15.i.i ], [ %spec.select, %if.end ], [ null, %for.cond.i.i ], [ null, %if.end3.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i ]
  %call1.i.i.i.i.i30 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_clients_mutex) #34
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15ClientInterface14getClientStateEt(ptr noundef nonnull align 8 dereferenceable(152) %this, i16 noundef zeroext %peer_id) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_clients_mutex = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_clients_mutex) #34
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #33
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !310
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !79
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit26, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !101
  %cmp.i.i.i.i = icmp eq i16 %1, %peer_id
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !311

if.end15.i.i:                                     ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_clients = getelementptr inbounds nuw i8, ptr %this, i64 56
  %conv.i.i.i.i = zext i16 %peer_id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %m_clients, align 8, !tbaa !274
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !11
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit26, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !101
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %6, %peer_id
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %8, %peer_id
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !312

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !79
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit26, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !101
  %conv.i.i.i.i.i.i.i.i = zext i16 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit26, !llvm.loop !312

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %9 = load ptr, ptr %second, align 8, !tbaa !285
  %m_state.i = getelementptr inbounds nuw i8, ptr %9, i64 116
  %10 = load i32, ptr %m_state.i, align 4, !tbaa !56
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit26

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit26: ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end, %if.end15.i.i
  %retval.0 = phi i32 [ %10, %if.end ], [ 0, %if.end15.i.i ], [ 0, %for.cond.i.i ], [ 0, %if.end3.i.i.i.i ], [ 0, %lor.lhs.false.i.i.i.i ]
  %call1.i.i.i.i.i25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_clients_mutex) #34
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ClientInterface13setPlayerNameEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %this, i16 noundef zeroext %peer_id, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_clients_mutex = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_clients_mutex) #34
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #33
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !310
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !79
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit19, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !101
  %cmp.i.i.i.i = icmp eq i16 %1, %peer_id
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !311

if.end15.i.i:                                     ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_clients = getelementptr inbounds nuw i8, ptr %this, i64 56
  %conv.i.i.i.i = zext i16 %peer_id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %m_clients, align 8, !tbaa !274
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !11
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit19, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !101
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %6, %peer_id
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %8, %peer_id
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !312

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !79
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit19, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !101
  %conv.i.i.i.i.i.i.i.i = zext i16 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit19, !llvm.loop !312

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %9 = load ptr, ptr %second, align 8, !tbaa !285
  %m_name.i = getelementptr inbounds nuw i8, ptr %9, i64 544
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit19 unwind label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i.i12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_clients_mutex) #34
  resume { ptr, i32 } %10

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit19: ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.then, %if.end15.i.i
  %call1.i.i.i.i.i18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_clients_mutex) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ClientInterface12DeleteClientEt(ptr noundef nonnull align 8 dereferenceable(152) %this, i16 noundef zeroext %peer_id) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %peer_id.addr = alloca i16, align 2
  store i16 %peer_id, ptr %peer_id.addr, align 2, !tbaa !101
  %m_clients_mutex = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_clients_mutex) #34
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #33
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %m_clients = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !310
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !79
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !101
  %cmp.i.i.i.i = icmp eq i16 %1, %peer_id
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !311

if.end15.i.i:                                     ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %conv.i.i.i.i = zext i16 %peer_id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %m_clients, align 8, !tbaa !274
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !11
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !101
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %6, %peer_id
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %8, %peer_id
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !312

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !79
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !101
  %conv.i.i.i.i.i.i.i.i = zext i16 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit, !llvm.loop !312

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %9 = load ptr, ptr %second, align 8, !tbaa !285
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  %10 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !52
  %add.ptr.i.i40 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %cmp.i41.not86 = icmp eq ptr %10, %add.ptr.i.i40
  br i1 %cmp.i41.not86, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_env = getelementptr inbounds nuw i8, ptr %this, i64 136
  %11 = load ptr, ptr %m_env, align 8, !tbaa !309
  %m_iterating.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 240
  %12 = load i32, ptr %m_iterating.i.i.i, align 8, !tbaa !96
  %tobool.not.i.i.i61 = icmp eq i32 %12, 0
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 208
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 200
  %_M_parent.i.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 160
  %add.ptr.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 152
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end20, %if.end
  %conv.i.i.i.i42 = zext i16 %peer_id to i64
  %_M_bucket_count.i.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %13 = load i64, ptr %_M_bucket_count.i.i.i43, align 8
  %rem.i.i.i.i.i44 = urem i64 %conv.i.i.i.i42, %13
  %14 = load ptr, ptr %m_clients, align 8, !tbaa !274
  %arrayidx.i.i.i.i45 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %rem.i.i.i.i.i44
  %15 = load ptr, ptr %arrayidx.i.i.i.i45, align 8, !tbaa !11
  %tobool.not.i.i.i.i46 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i46, label %cleanup.cont.i.i, label %if.end.i.i.i.i47

if.end.i.i.i.i47:                                 ; preds = %for.cond.cleanup
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %add.ptr20.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load i16, ptr %add.ptr20.i.i.i.i48, align 2, !tbaa !101
  %cmp.i.i.i21.i.i.i.i49 = icmp eq i16 %17, %peer_id
  br i1 %cmp.i.i.i21.i.i.i.i49, label %invoke.cont24, label %if.end3.i.i.i.i50

for.cond.i.i.i.i58:                               ; preds = %lor.lhs.false.i.i.i.i53
  %cmp.i.i.i.i.i.i.i59 = icmp eq i16 %19, %peer_id
  br i1 %cmp.i.i.i.i.i.i.i59, label %invoke.cont24, label %if.end3.i.i.i.i50, !llvm.loop !312

if.end3.i.i.i.i50:                                ; preds = %if.end.i.i.i.i47, %for.cond.i.i.i.i58
  %__p.022.i.i.i.i51 = phi ptr [ %18, %for.cond.i.i.i.i58 ], [ %16, %if.end.i.i.i.i47 ]
  %18 = load ptr, ptr %__p.022.i.i.i.i51, align 8, !tbaa !79
  %tobool5.not.i.i.i.i52 = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i.i.i52, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i53

lor.lhs.false.i.i.i.i53:                          ; preds = %if.end3.i.i.i.i50
  %add.ptr7.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i16, ptr %add.ptr7.i.i.i.i54, align 2, !tbaa !101
  %conv.i.i.i.i.i.i.i.i55 = zext i16 %19 to i64
  %rem.i.i.i.i.i.i.i56 = urem i64 %conv.i.i.i.i.i.i.i.i55, %13
  %cmp.not.i.i.i.i57 = icmp eq i64 %rem.i.i.i.i.i.i.i56, %rem.i.i.i.i.i44
  br i1 %cmp.not.i.i.i.i57, label %for.cond.i.i.i.i58, label %cleanup.cont.i.i, !llvm.loop !312

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i53, %if.end3.i.i.i.i50, %for.cond.cleanup
  %call5.i.i.i.i.i.i60 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad23

call5.i.i.i.i.i.i.noexc:                          ; preds = %cleanup.cont.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i60, align 8, !tbaa !79
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i60, i64 8
  store i16 %peer_id, ptr %add.ptr.i.i.i.i, align 8, !tbaa !324
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i60, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !285
  %call7.i.i = invoke ptr @_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %m_clients, i64 noundef %rem.i.i.i.i.i44, i64 noundef %conv.i.i.i.i42, ptr noundef nonnull %call5.i.i.i.i.i.i60, i64 noundef 1)
          to label %invoke.cont24 unwind label %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i

_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i60) #32
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit73

for.body:                                         ; preds = %if.end20, %for.body.lr.ph
  %__begin1.sroa.0.087 = phi ptr [ %10, %for.body.lr.ph ], [ %call.i, %if.end20 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.087, i64 32
  %21 = load i16, ptr %_M_storage.i.i, align 2, !tbaa !101
  br i1 %tobool.not.i.i.i61, label %if.end8.i.i.i, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %for.body
  %22 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !51
  %cmp.not9.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not9.i.i.i.i.i.i, label %if.end8.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i62, %while.body.i.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %22, %if.then.i.i.i62 ]
  %__y.addr.010.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i62 ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 32
  %23 = load i16, ptr %_M_storage.i.i.i.i.i.i.i.i, align 2, !tbaa !101
  %cmp.i.i.i.i.i.i.i63 = icmp ult i16 %23, %21
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i63, ptr %__y.addr.010.i.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i63, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !102

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.i.i.i, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %_M_storage.i.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 32
  %24 = load i16, ptr %_M_storage.i.i.i14.i.i.i.i.i, align 2, !tbaa !101
  %cmp.i15.i.i.i.i.i = icmp ugt i16 %24, %21
  br i1 %cmp.i15.i.i.i.i.i, label %if.end8.i.i.i, label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 40
  br label %invoke.cont16

if.end8.i.i.i:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %if.then.i.i.i62, %for.body
  %25 = load ptr, ptr %_M_parent.i.i.i21.i.i.i, align 8, !tbaa !51
  %cmp.not9.i.i.i23.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not9.i.i.i23.i.i.i, label %invoke.cont16, label %while.body.i.i.i25.i.i.i

while.body.i.i.i25.i.i.i:                         ; preds = %if.end8.i.i.i, %while.body.i.i.i25.i.i.i
  %__x.addr.011.i.i.i26.i.i.i = phi ptr [ %__x.addr.1.i.i.i33.i.i.i, %while.body.i.i.i25.i.i.i ], [ %25, %if.end8.i.i.i ]
  %__y.addr.010.i.i.i27.i.i.i = phi ptr [ %__y.addr.1.i.i.i30.i.i.i, %while.body.i.i.i25.i.i.i ], [ %add.ptr.i.i.i22.i.i.i, %if.end8.i.i.i ]
  %_M_storage.i.i.i.i.i28.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i, i64 32
  %26 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i.i, align 2, !tbaa !101
  %cmp.i.i.i.i29.i.i.i = icmp ult i16 %26, %21
  %__y.addr.1.i.i.i30.i.i.i = select i1 %cmp.i.i.i.i29.i.i.i, ptr %__y.addr.010.i.i.i27.i.i.i, ptr %__x.addr.011.i.i.i26.i.i.i
  %__x.addr.1.in.v.i.i.i31.i.i.i = select i1 %cmp.i.i.i.i29.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i, i64 %__x.addr.1.in.v.i.i.i31.i.i.i
  %__x.addr.1.i.i.i33.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i.i, align 8, !tbaa !11
  %cmp.not.i.i.i34.i.i.i = icmp eq ptr %__x.addr.1.i.i.i33.i.i.i, null
  br i1 %cmp.not.i.i.i34.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i, label %while.body.i.i.i25.i.i.i, !llvm.loop !102

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i: ; preds = %while.body.i.i.i25.i.i.i
  %cmp.i.i.i36.i.i.i = icmp eq ptr %__y.addr.1.i.i.i30.i.i.i, %add.ptr.i.i.i22.i.i.i
  br i1 %cmp.i.i.i36.i.i.i, label %invoke.cont16, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i
  %_M_storage.i.i.i14.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i, i64 32
  %27 = load i16, ptr %_M_storage.i.i.i14.i.i38.i.i.i, align 2, !tbaa !101
  %cmp.i15.i.i39.i.i.i = icmp ugt i16 %27, %21
  %second18.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i, i64 40
  %spec.select.i.i.i = select i1 %cmp.i15.i.i39.i.i.i, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second18.i.i.i
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i, %if.end8.i.i.i, %cleanup.i.i.i
  %retval.1.i.i.i = phi ptr [ %second.i.i.i, %cleanup.i.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %if.end8.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i ]
  %28 = load ptr, ptr %retval.1.i.i.i, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %28, null
  br i1 %tobool.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont16
  %m_known_by_count = getelementptr inbounds nuw i8, ptr %28, i64 10
  %29 = load i16, ptr %m_known_by_count, align 2, !tbaa !325
  %cmp.not = icmp eq i16 %29, 0
  br i1 %cmp.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %dec = add i16 %29, -1
  store i16 %dec, ptr %m_known_by_count, align 2, !tbaa !325
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %land.lhs.true, %invoke.cont16
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.087) #37
  %cmp.i41.not = icmp eq ptr %call.i, %add.ptr.i.i40
  br i1 %cmp.i41.not, label %for.cond.cleanup, label %for.body

invoke.cont24:                                    ; preds = %for.cond.i.i.i.i58, %call5.i.i.i.i.i.i.noexc, %if.end.i.i.i.i47
  %call7.pn.i.i = phi ptr [ %16, %if.end.i.i.i.i47 ], [ %call7.i.i, %call5.i.i.i.i.i.i.noexc ], [ %18, %for.cond.i.i.i.i58 ]
  %retval.1.i.i = getelementptr inbounds nuw i8, ptr %call7.pn.i.i, i64 16
  %30 = load ptr, ptr %retval.1.i.i, align 8, !tbaa !11
  %isnull = icmp eq ptr %30, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont24
  tail call void @_ZN12RemoteClientD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %30) #34
  tail call void @_ZdlPv(ptr noundef nonnull %30) #32
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont24
  %call.i.i64 = invoke noundef i64 @_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %m_clients, ptr noundef nonnull align 2 dereferenceable(2) %peer_id.addr)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %lpad23

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %delete.end, %if.end15.i.i
  %call1.i.i.i.i.i66 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_clients_mutex) #34
  ret void

lpad23:                                           ; preds = %delete.end, %cleanup.cont.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit73

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit73: ; preds = %lpad23, %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i
  %.pn.pn = phi { ptr, i32 } [ %31, %lpad23 ], [ %20, %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i ]
  %call1.i.i.i.i.i72 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_clients_mutex) #34
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ClientInterface12CreateClientEt(ptr noundef nonnull align 8 dereferenceable(152) %this, i16 noundef zeroext %peer_id) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_clients_mutex = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_clients_mutex) #34
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #33
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %m_clients = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !310
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !79
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !101
  %cmp.i.i.i.i = icmp eq i16 %1, %peer_id
  br i1 %cmp.i.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit, label %for.cond.i.i, !llvm.loop !311

if.end15.i.i:                                     ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %conv.i.i.i.i = zext i16 %peer_id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %m_clients, align 8, !tbaa !274
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !11
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !101
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %6, %peer_id
  br i1 %cmp.i.i.i21.i.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %8, %peer_id
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit, label %if.end3.i.i.i.i, !llvm.loop !312

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !79
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !101
  %conv.i.i.i.i.i.i.i.i = zext i16 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !312

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %call10 = invoke noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #36
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end
  invoke void @_ZN12RemoteClientC2Ev(ptr noundef nonnull align 8 dereferenceable(632) %call10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  store i16 %peer_id, ptr %call10, align 8, !tbaa !16
  %conv.i.i.i.i28 = zext i16 %peer_id to i64
  %_M_bucket_count.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load i64, ptr %_M_bucket_count.i.i.i29, align 8
  %rem.i.i.i.i.i30 = urem i64 %conv.i.i.i.i28, %9
  %10 = load ptr, ptr %m_clients, align 8, !tbaa !274
  %arrayidx.i.i.i.i31 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %rem.i.i.i.i.i30
  %11 = load ptr, ptr %arrayidx.i.i.i.i31, align 8, !tbaa !11
  %tobool.not.i.i.i.i32 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i32, label %cleanup.cont.i.i, label %if.end.i.i.i.i33

if.end.i.i.i.i33:                                 ; preds = %invoke.cont12
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %add.ptr20.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i16, ptr %add.ptr20.i.i.i.i34, align 2, !tbaa !101
  %cmp.i.i.i21.i.i.i.i35 = icmp eq i16 %13, %peer_id
  br i1 %cmp.i.i.i21.i.i.i.i35, label %invoke.cont16, label %if.end3.i.i.i.i36

for.cond.i.i.i.i44:                               ; preds = %lor.lhs.false.i.i.i.i39
  %cmp.i.i.i.i.i.i.i45 = icmp eq i16 %15, %peer_id
  br i1 %cmp.i.i.i.i.i.i.i45, label %invoke.cont16, label %if.end3.i.i.i.i36, !llvm.loop !312

if.end3.i.i.i.i36:                                ; preds = %if.end.i.i.i.i33, %for.cond.i.i.i.i44
  %__p.022.i.i.i.i37 = phi ptr [ %14, %for.cond.i.i.i.i44 ], [ %12, %if.end.i.i.i.i33 ]
  %14 = load ptr, ptr %__p.022.i.i.i.i37, align 8, !tbaa !79
  %tobool5.not.i.i.i.i38 = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i.i.i38, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i39

lor.lhs.false.i.i.i.i39:                          ; preds = %if.end3.i.i.i.i36
  %add.ptr7.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i16, ptr %add.ptr7.i.i.i.i40, align 2, !tbaa !101
  %conv.i.i.i.i.i.i.i.i41 = zext i16 %15 to i64
  %rem.i.i.i.i.i.i.i42 = urem i64 %conv.i.i.i.i.i.i.i.i41, %9
  %cmp.not.i.i.i.i43 = icmp eq i64 %rem.i.i.i.i.i.i.i42, %rem.i.i.i.i.i30
  br i1 %cmp.not.i.i.i.i43, label %for.cond.i.i.i.i44, label %cleanup.cont.i.i, !llvm.loop !312

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i39, %if.end3.i.i.i.i36, %invoke.cont12
  %call5.i.i.i.i.i.i46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad8

call5.i.i.i.i.i.i.noexc:                          ; preds = %cleanup.cont.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i46, align 8, !tbaa !79
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i46, i64 8
  store i16 %peer_id, ptr %add.ptr.i.i.i.i, align 8, !tbaa !324
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i46, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !285
  %call7.i.i = invoke ptr @_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %m_clients, i64 noundef %rem.i.i.i.i.i30, i64 noundef %conv.i.i.i.i28, ptr noundef nonnull %call5.i.i.i.i.i.i46, i64 noundef 1)
          to label %invoke.cont16 unwind label %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i

_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i46) #32
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit55

invoke.cont16:                                    ; preds = %for.cond.i.i.i.i44, %call5.i.i.i.i.i.i.noexc, %if.end.i.i.i.i33
  %call7.pn.i.i = phi ptr [ %12, %if.end.i.i.i.i33 ], [ %call7.i.i, %call5.i.i.i.i.i.i.noexc ], [ %14, %for.cond.i.i.i.i44 ]
  %retval.1.i.i = getelementptr inbounds nuw i8, ptr %call7.pn.i.i, i64 16
  store ptr %call10, ptr %retval.1.i.i, align 8, !tbaa !11
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %for.cond.i.i.i.i, %for.body.i.i, %invoke.cont16, %if.end.i.i.i.i
  %call1.i.i.i.i.i48 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_clients_mutex) #34
  ret void

lpad8:                                            ; preds = %cleanup.cont.i.i, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit55

lpad11:                                           ; preds = %invoke.cont9
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call10) #32
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit55

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit55: ; preds = %lpad11, %lpad8, %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i
  %.pn.pn = phi { ptr, i32 } [ %18, %lpad11 ], [ %17, %lpad8 ], [ %16, %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i ]
  %call1.i.i.i.i.i54 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_clients_mutex) #34
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ClientInterface5eventEt16ClientStateEvent(ptr noundef nonnull align 8 dereferenceable(152) %this, i16 noundef zeroext %peer_id, i32 noundef %event) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_clients_mutex = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_clients_mutex) #34
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #33
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !310
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !79
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit30, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !101
  %cmp.i.i.i.i = icmp eq i16 %1, %peer_id
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !311

if.end15.i.i:                                     ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_clients = getelementptr inbounds nuw i8, ptr %this, i64 56
  %conv.i.i.i.i = zext i16 %peer_id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %m_clients, align 8, !tbaa !274
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !11
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit30, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !101
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %6, %peer_id
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %8, %peer_id
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !312

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !79
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit30, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !101
  %conv.i.i.i.i.i.i.i.i = zext i16 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit30, !llvm.loop !312

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i.i23 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_clients_mutex) #34
  resume { ptr, i32 } %9

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %10 = load ptr, ptr %second, align 8, !tbaa !285
  invoke void @_ZN12RemoteClient11notifyEventE16ClientStateEvent(ptr noundef nonnull align 8 dereferenceable(632) %10, i32 noundef %event)
          to label %cleanup.cont unwind label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit30: ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %call1.i.i.i.i.i29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_clients_mutex) #34
  br label %if.end16

cleanup.cont:                                     ; preds = %if.end
  %call1.i.i.i.i.i2939 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_clients_mutex) #34
  switch i32 %event, label %if.end16 [
    i32 8, label %if.then15
    i32 5, label %if.then15
    i32 3, label %if.then15
  ]

if.then15:                                        ; preds = %cleanup.cont, %cleanup.cont, %cleanup.cont
  tail call void @_ZN15ClientInterface16UpdatePlayerListEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %cleanup.cont, %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i16 @_ZN15ClientInterface18getProtocolVersionEt(ptr noundef nonnull align 8 dereferenceable(152) %this, i16 noundef zeroext %peer_id) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_clients_mutex = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_clients_mutex) #34
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #33
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !310
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !79
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit20, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !101
  %cmp.i.i.i.i = icmp eq i16 %1, %peer_id
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !311

if.end15.i.i:                                     ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_clients = getelementptr inbounds nuw i8, ptr %this, i64 56
  %conv.i.i.i.i = zext i16 %peer_id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %m_clients, align 8, !tbaa !274
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !11
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit20, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !101
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %6, %peer_id
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %8, %peer_id
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !312

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !79
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit20, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !101
  %conv.i.i.i.i.i.i.i.i = zext i16 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit20, !llvm.loop !312

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %9 = load ptr, ptr %second, align 8, !tbaa !285
  %net_proto_version = getelementptr inbounds nuw i8, ptr %9, i64 4
  %10 = load i16, ptr %net_proto_version, align 4, !tbaa !47
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit20

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit20: ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end, %if.end15.i.i
  %retval.0 = phi i16 [ %10, %if.end ], [ 0, %if.end15.i.i ], [ 0, %for.cond.i.i ], [ 0, %if.end3.i.i.i.i ], [ 0, %lor.lhs.false.i.i.i.i ]
  %call1.i.i.i.i.i19 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_clients_mutex) #34
  ret i16 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ClientInterface16setClientVersionEthhhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %this, i16 noundef zeroext %peer_id, i8 noundef zeroext %major, i8 noundef zeroext %minor, i8 noundef zeroext %patch, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %full) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_clients_mutex = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_clients_mutex) #34
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #33
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !310
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !79
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit21, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !101
  %cmp.i.i.i.i = icmp eq i16 %1, %peer_id
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !311

if.end15.i.i:                                     ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_clients = getelementptr inbounds nuw i8, ptr %this, i64 56
  %conv.i.i.i.i = zext i16 %peer_id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %m_clients, align 8, !tbaa !274
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !11
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit21, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !101
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %6, %peer_id
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %8, %peer_id
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !312

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !79
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit21, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !101
  %conv.i.i.i.i.i.i.i.i = zext i16 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit21, !llvm.loop !312

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i.i14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_clients_mutex) #34
  resume { ptr, i32 } %9

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %10 = load ptr, ptr %second, align 8, !tbaa !285
  invoke void @_ZN12RemoteClient14setVersionInfoEhhhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(632) %10, i8 noundef zeroext %major, i8 noundef zeroext %minor, i8 noundef zeroext %patch, ptr noundef nonnull align 8 dereferenceable(32) %full)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit21 unwind label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit21: ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end, %if.end15.i.i
  %call1.i.i.i.i.i20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_clients_mutex) #34
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.64() #19 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #34
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !11
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !91
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #34
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !326
  tail call void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !327
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !328

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare { <2 x float>, float } @_ZNK9PlayerSAO12getEyeOffsetEv(ptr noundef nonnull align 8 dereferenceable(1089)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #21

declare void @_ZN8MapBlock19actuallyUpdateIsAirEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ClientStateErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !91
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #32
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #34
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !4
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !91
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #32
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #34
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !91
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #34
  %_M_weak_count.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !95
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !95
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !91
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 2 dereferenceable(6) %__k, ptr noundef nonnull align 2 dereferenceable(6) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !238
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %entry.if.end13_crit_edge

entry.if.end13_crit_edge:                         ; preds = %entry
  %.pre = load i16, ptr %__k, align 2
  br label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__it.sroa.0.076 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !79
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
  %3 = load i16, ptr %add.ptr, align 2, !tbaa !83
  %cmp.i.i.i = icmp eq i16 %.pre82, %3
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %for.inc

land.lhs.true.i.i.i:                              ; preds = %for.body
  %Y5.i.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.078, i64 10
  %4 = load i16, ptr %Y5.i.i.i, align 2, !tbaa !84
  %cmp7.i.i.i = icmp eq i16 %1, %4
  br i1 %cmp7.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, label %for.inc

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit: ; preds = %land.lhs.true.i.i.i
  %Z9.i.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.078, i64 12
  %5 = load i16, ptr %Z9.i.i.i, align 2, !tbaa !85
  %cmp11.i.i.i = icmp eq i16 %2, %5
  br i1 %cmp11.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, %land.lhs.true.i.i.i, %for.body
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.078, align 8, !tbaa !79
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !295

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
  %10 = load ptr, ptr %this, align 8, !tbaa !57
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %10, i64 %rem.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !11
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.end27, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8, !tbaa !87
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %13 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %19, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %12, %if.end.i.i ], [ %18, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %13, %xor9.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i56, label %if.end3.i.i

land.rhs.i.i.i56:                                 ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !83
  %cmp.i.i.i.i.i.i = icmp eq i16 %6, %15
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.end3.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %land.rhs.i.i.i56
  %Y5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 10
  %16 = load i16, ptr %Y5.i.i.i.i.i.i, align 2, !tbaa !84
  %cmp7.i.i.i.i.i.i = icmp eq i16 %7, %16
  br i1 %cmp7.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i
  %Z9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i16, ptr %Z9.i.i.i.i.i.i, align 2, !tbaa !85
  %cmp11.i.i.i.i.i.i = icmp eq i16 %8, %17
  br i1 %cmp11.i.i.i.i.i.i, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %land.lhs.true.i.i.i.i.i.i, %land.rhs.i.i.i56, %for.cond.i.i
  %18 = load ptr, ptr %14, align 8, !tbaa !79
  %tobool5.not.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i, label %if.end27, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !87
  %rem.i.i.i.i.i = urem i64 %19, %9
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end27, !llvm.loop !296

if.end27:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.then19, %if.end13
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
  store ptr null, ptr %call5.i.i.i.i.i, align 8, !tbaa !79
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %add.ptr.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %__k, i64 6, i1 false), !tbaa.struct !207
  %call30 = invoke ptr @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %xor9.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit63

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit63: ; preds = %if.end27
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #32
  resume { ptr, i32 } %20

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %if.end27
  %retval.sroa.0.1 = phi ptr [ %call30, %if.end27 ], [ %14, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i ], [ %__it.sroa.0.078, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit ]
  %retval.sroa.4.1 = phi i8 [ 1, %if.end27 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !297
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !58
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !238
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #34
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !297
  invoke void @__cxa_rethrow() #33
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
  tail call void @__clang_call_terminate(ptr %11) #35
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !58
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 16
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !87
  %13 = load ptr, ptr %this, align 8, !tbaa !57
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !11
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  store ptr %15, ptr %__node, align 8, !tbaa !79
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !11
  store ptr %__node, ptr %16, align 8, !tbaa !79
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !78
  store ptr %17, ptr %__node, align 8, !tbaa !79
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !78
  %18 = load ptr, ptr %__node, align 8, !tbaa !79
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !58
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !87
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !11
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !57
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !11
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !238
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !238
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !263

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !329
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3irr4core8vector3dIsEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !263

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3irr4core8vector3dIsEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3irr4core8vector3dIsEELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3irr4core8vector3dIsEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !78
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !78
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !79
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 16
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !87
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !78
  store ptr %4, ptr %__p.044, align 8, !tbaa !79
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !78
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !11
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !79
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr %6, ptr %__p.044, align 8, !tbaa !79
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !11
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !330

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !57
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !58
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !57
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 2 dereferenceable(6) %__k) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !82
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !79
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cleanup16, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %Z.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %2 = load i16, ptr %__k, align 2, !tbaa !83
  %Y.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %3 = load i16, ptr %Y.i.i.i.i, align 2
  %4 = load i16, ptr %Z.i.i.i.i, align 2
  br label %for.body.i

for.body.i:                                       ; preds = %if.end4.i, %for.cond.preheader.i
  %5 = phi ptr [ %1, %for.cond.preheader.i ], [ %9, %if.end4.i ]
  %__prev_p.012.i = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %5, %if.end4.i ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i16, ptr %add.ptr.i, align 2, !tbaa !83
  %cmp.i.i.i.i = icmp eq i16 %2, %6
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end4.i

land.lhs.true.i.i.i.i:                            ; preds = %for.body.i
  %Y5.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 10
  %7 = load i16, ptr %Y5.i.i.i.i, align 2, !tbaa !84
  %cmp7.i.i.i.i = icmp eq i16 %3, %7
  br i1 %cmp7.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i, label %if.end4.i

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i: ; preds = %land.lhs.true.i.i.i.i
  %Z9.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load i16, ptr %Z9.i.i.i.i, align 2, !tbaa !85
  %cmp11.i.i.i.i = icmp eq i16 %4, %8
  br i1 %cmp11.i.i.i.i, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i, %land.lhs.true.i.i.i.i, %for.body.i
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %cleanup16, label %for.body.i, !llvm.loop !293

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !70
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !87
  %rem.i.i.i = urem i64 %11, %10
  %.pre = load ptr, ptr %this, align 8, !tbaa !69
  %arrayidx.i34.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.pre, i64 %rem.i.i.i
  %.pre56 = load ptr, ptr %arrayidx.i34.phi.trans.insert, align 8, !tbaa !11
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
  %16 = load ptr, ptr %this, align 8, !tbaa !69
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %16, i64 %rem.i.i.i29
  %17 = load ptr, ptr %arrayidx.i, align 8, !tbaa !11
  %tobool.not.i30 = icmp eq ptr %17, null
  br i1 %tobool.not.i30, label %cleanup16, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.pre.i = load i64, ptr %add.ptr.i.phi.trans.insert.i, align 8, !tbaa !87
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %19 = phi i64 [ %.pre.i, %if.end.i ], [ %25, %lor.lhs.false.i ]
  %__prev_p.0.i = phi ptr [ %17, %if.end.i ], [ %20, %lor.lhs.false.i ]
  %20 = phi ptr [ %18, %if.end.i ], [ %24, %lor.lhs.false.i ]
  %cmp.i.i.i = icmp eq i64 %19, %xor9.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i, label %if.end3.i

land.rhs.i.i:                                     ; preds = %for.cond.i
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load i16, ptr %add.ptr.i33, align 2, !tbaa !83
  %cmp.i.i.i.i.i = icmp eq i16 %12, %21
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.end3.i

land.lhs.true.i.i.i.i.i:                          ; preds = %land.rhs.i.i
  %Y5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 10
  %22 = load i16, ptr %Y5.i.i.i.i.i, align 2, !tbaa !84
  %cmp7.i.i.i.i.i = icmp eq i16 %13, %22
  br i1 %cmp7.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i, label %if.end3.i

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i: ; preds = %land.lhs.true.i.i.i.i.i
  %Z9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i16, ptr %Z9.i.i.i.i.i, align 2, !tbaa !85
  %cmp11.i.i.i.i.i = icmp eq i16 %14, %23
  br i1 %cmp11.i.i.i.i.i, label %if.end13, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i, %land.lhs.true.i.i.i.i.i, %land.rhs.i.i, %for.cond.i
  %24 = load ptr, ptr %20, align 8, !tbaa !79
  %tobool5.not.i = icmp eq ptr %24, null
  br i1 %tobool5.not.i, label %cleanup16, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %25 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !87
  %rem.i.i.i.i = urem i64 %25, %15
  %cmp.not.i31 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i29
  br i1 %cmp.not.i31, label %for.cond.i, label %cleanup16, !llvm.loop !89

if.end13:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i, %if.end
  %26 = phi i64 [ %10, %if.end ], [ %15, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i ]
  %27 = phi ptr [ %.pre56, %if.end ], [ %17, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i ]
  %28 = phi ptr [ %.pre, %if.end ], [ %16, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i ]
  %__n.1 = phi ptr [ %5, %if.end ], [ %20, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i29, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.012.i, %if.end ], [ %__prev_p.0.i, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i ]
  %cmp.i = icmp eq ptr %27, %__prev_n.0
  %29 = load ptr, ptr %__n.1, align 8, !tbaa !79
  %tobool.not.i35 = icmp eq ptr %29, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i35, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i
  %add.ptr.i.i.i38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %30 = load i64, ptr %add.ptr.i.i.i38, align 8, !tbaa !87
  %rem.i.i.i.i39 = urem i64 %30, %26
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i39, %__bkt.0
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds [8 x i8], ptr %28, i64 %rem.i.i.i.i39
  store ptr %27, ptr %arrayidx5.i.i, align 8, !tbaa !11
  %.pre.i40 = load ptr, ptr %this, align 8, !tbaa !69
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %.pre.i40, i64 %__bkt.0
  %.pre43.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8, !tbaa !11
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i
  %31 = phi ptr [ %27, %if.then.i ], [ %.pre43.i, %if.then3.i.i ]
  %32 = phi ptr [ %28, %if.then.i ], [ %.pre.i40, %if.then3.i.i ]
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds [8 x i8], ptr %32, i64 %__bkt.0
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %31
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %29, ptr %_M_before_begin.i.i, align 8, !tbaa !287
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8, !tbaa !11
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i35, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr.i.i33.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load i64, ptr %add.ptr.i.i33.i, align 8, !tbaa !87
  %rem.i.i.i34.i = urem i64 %33, %26
  %cmp10.not.i = icmp eq i64 %rem.i.i.i34.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds [8 x i8], ptr %28, i64 %rem.i.i.i34.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8, !tbaa !11
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then11.i, %if.then6.i, %if.else.i, %if.end11.i.i, %cond.end.i
  %34 = load ptr, ptr %__n.1, align 8, !tbaa !79
  store ptr %34, ptr %__prev_n.0, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %__n.1) #32
  %35 = load i64, ptr %_M_element_count.i, align 8, !tbaa !82
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8, !tbaa !82
  br label %cleanup16

cleanup16:                                        ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit, %if.else, %if.then
  %retval.1 = phi i64 [ 1, %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN3irr4core8vector3dIsEESt4pairIKS4_fESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 2 dereferenceable(6) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i16, ptr %__k, align 2
  %conv.i.i.i = sext i16 %0 to i64
  %Y.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %1 = load i16, ptr %Y.i.i, align 2
  %conv.i14.i.i = sext i16 %1 to i64
  %Z.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %2 = load i16, ptr %Z.i.i, align 2
  %conv.i15.i.i = sext i16 %2 to i64
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %conv.i.i.i, i64 %conv.i.i.i, i64 40)
  %or8.i.i = tail call i64 @llvm.fshl.i64(i64 %conv.i14.i.i, i64 %conv.i14.i.i, i64 16)
  %xor.i.i = xor i64 %or8.i.i, %or.i.i
  %xor9.i.i = xor i64 %xor.i.i, %conv.i15.i.i
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %xor9.i.i, %3
  %4 = load ptr, ptr %this, align 8, !tbaa !69
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %4, i64 %rem.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !11
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8, !tbaa !87
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %7 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %13, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %6, %if.end.i.i ], [ %12, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %7, %xor9.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !83
  %cmp.i.i.i.i.i.i = icmp eq i16 %0, %9
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.end3.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %land.rhs.i.i.i
  %Y5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 10
  %10 = load i16, ptr %Y5.i.i.i.i.i.i, align 2, !tbaa !84
  %cmp7.i.i.i.i.i.i = icmp eq i16 %1, %10
  br i1 %cmp7.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i
  %Z9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = load i16, ptr %Z9.i.i.i.i.i.i, align 2, !tbaa !85
  %cmp11.i.i.i.i.i.i = icmp eq i16 %2, %11
  br i1 %cmp11.i.i.i.i.i.i, label %cleanup15, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, %land.lhs.true.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %12 = load ptr, ptr %8, align 8, !tbaa !79
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %cleanup.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !87
  %rem.i.i.i.i.i = urem i64 %13, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %cleanup.cont, !llvm.loop !89

cleanup.cont:                                     ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #36
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !79
  %add.ptr.i.i29 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %add.ptr.i.i29, ptr noundef nonnull align 2 dereferenceable(6) %__k, i64 6, i1 false), !tbaa.struct !207
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  store float 0.000000e+00, ptr %second.i.i.i.i.i.i, align 8, !tbaa !331
  %call7 = invoke ptr @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %xor9.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %cleanup15 unwind label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34

_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34: ; preds = %cleanup.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #32
  resume { ptr, i32 } %14

cleanup15:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, %cleanup.cont
  %call7.pn = phi ptr [ %call7, %cleanup.cont ], [ %8, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEESt4pairIKS4_fENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i ]
  %retval.1 = getelementptr inbounds nuw i8, ptr %call7.pn, i64 16
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !297
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !70
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !82
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #34
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !297
  invoke void @__cxa_rethrow() #33
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
  tail call void @__clang_call_terminate(ptr %11) #35
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !70
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !87
  %13 = load ptr, ptr %this, align 8, !tbaa !69
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !11
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  store ptr %15, ptr %__node, align 8, !tbaa !79
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !11
  store ptr %__node, ptr %16, align 8, !tbaa !79
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !287
  store ptr %17, ptr %__node, align 8, !tbaa !79
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !287
  %18 = load ptr, ptr %__node, align 8, !tbaa !79
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !70
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !87
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !11
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !69
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !11
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !82
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !82
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !263

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !333
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3irr4core8vector3dIsEEfELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !263

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3irr4core8vector3dIsEEfELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3irr4core8vector3dIsEEfELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3irr4core8vector3dIsEEfELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !287
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !287
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !79
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !87
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !287
  store ptr %4, ptr %__p.044, align 8, !tbaa !79
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !287
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !11
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !79
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr %6, ptr %__p.044, align 8, !tbaa !79
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !11
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !334

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !69
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_fESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !70
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 2 dereferenceable(6) %__k) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !238
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !79
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cleanup16, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %Z.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %2 = load i16, ptr %__k, align 2, !tbaa !83
  %Y.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %3 = load i16, ptr %Y.i.i.i.i, align 2
  %4 = load i16, ptr %Z.i.i.i.i, align 2
  br label %for.body.i

for.body.i:                                       ; preds = %if.end4.i, %for.cond.preheader.i
  %5 = phi ptr [ %1, %for.cond.preheader.i ], [ %9, %if.end4.i ]
  %__prev_p.012.i = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %5, %if.end4.i ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i16, ptr %add.ptr.i, align 2, !tbaa !83
  %cmp.i.i.i.i = icmp eq i16 %2, %6
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end4.i

land.lhs.true.i.i.i.i:                            ; preds = %for.body.i
  %Y5.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 10
  %7 = load i16, ptr %Y5.i.i.i.i, align 2, !tbaa !84
  %cmp7.i.i.i.i = icmp eq i16 %3, %7
  br i1 %cmp7.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i, label %if.end4.i

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i: ; preds = %land.lhs.true.i.i.i.i
  %Z9.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load i16, ptr %Z9.i.i.i.i, align 2, !tbaa !85
  %cmp11.i.i.i.i = icmp eq i16 %4, %8
  br i1 %cmp11.i.i.i.i, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i, %land.lhs.true.i.i.i.i, %for.body.i
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %cleanup16, label %for.body.i, !llvm.loop !294

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !58
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !87
  %rem.i.i.i = urem i64 %11, %10
  %.pre = load ptr, ptr %this, align 8, !tbaa !57
  %arrayidx.i34.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.pre, i64 %rem.i.i.i
  %.pre56 = load ptr, ptr %arrayidx.i34.phi.trans.insert, align 8, !tbaa !11
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
  %16 = load ptr, ptr %this, align 8, !tbaa !57
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %16, i64 %rem.i.i.i29
  %17 = load ptr, ptr %arrayidx.i, align 8, !tbaa !11
  %tobool.not.i30 = icmp eq ptr %17, null
  br i1 %tobool.not.i30, label %cleanup16, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.pre.i = load i64, ptr %add.ptr.i.phi.trans.insert.i, align 8, !tbaa !87
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %19 = phi i64 [ %.pre.i, %if.end.i ], [ %25, %lor.lhs.false.i ]
  %__prev_p.0.i = phi ptr [ %17, %if.end.i ], [ %20, %lor.lhs.false.i ]
  %20 = phi ptr [ %18, %if.end.i ], [ %24, %lor.lhs.false.i ]
  %cmp.i.i.i = icmp eq i64 %19, %xor9.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i, label %if.end3.i

land.rhs.i.i:                                     ; preds = %for.cond.i
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load i16, ptr %add.ptr.i33, align 2, !tbaa !83
  %cmp.i.i.i.i.i = icmp eq i16 %12, %21
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.end3.i

land.lhs.true.i.i.i.i.i:                          ; preds = %land.rhs.i.i
  %Y5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 10
  %22 = load i16, ptr %Y5.i.i.i.i.i, align 2, !tbaa !84
  %cmp7.i.i.i.i.i = icmp eq i16 %13, %22
  br i1 %cmp7.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i, label %if.end3.i

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i: ; preds = %land.lhs.true.i.i.i.i.i
  %Z9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i16, ptr %Z9.i.i.i.i.i, align 2, !tbaa !85
  %cmp11.i.i.i.i.i = icmp eq i16 %14, %23
  br i1 %cmp11.i.i.i.i.i, label %if.end13, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i, %land.lhs.true.i.i.i.i.i, %land.rhs.i.i, %for.cond.i
  %24 = load ptr, ptr %20, align 8, !tbaa !79
  %tobool5.not.i = icmp eq ptr %24, null
  br i1 %tobool5.not.i, label %cleanup16, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %25 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !87
  %rem.i.i.i.i = urem i64 %25, %15
  %cmp.not.i31 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i29
  br i1 %cmp.not.i31, label %for.cond.i, label %cleanup16, !llvm.loop !240

if.end13:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i, %if.end
  %26 = phi i64 [ %10, %if.end ], [ %15, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i ]
  %27 = phi ptr [ %.pre56, %if.end ], [ %17, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i ]
  %28 = phi ptr [ %.pre, %if.end ], [ %16, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i ]
  %__n.1 = phi ptr [ %5, %if.end ], [ %20, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i29, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.012.i, %if.end ], [ %__prev_p.0.i, %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector3dIsEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i ]
  %cmp.i = icmp eq ptr %27, %__prev_n.0
  %29 = load ptr, ptr %__n.1, align 8, !tbaa !79
  %tobool.not.i35 = icmp eq ptr %29, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i35, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i
  %add.ptr.i.i.i38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %30 = load i64, ptr %add.ptr.i.i.i38, align 8, !tbaa !87
  %rem.i.i.i.i39 = urem i64 %30, %26
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i39, %__bkt.0
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds [8 x i8], ptr %28, i64 %rem.i.i.i.i39
  store ptr %27, ptr %arrayidx5.i.i, align 8, !tbaa !11
  %.pre.i40 = load ptr, ptr %this, align 8, !tbaa !57
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %.pre.i40, i64 %__bkt.0
  %.pre43.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8, !tbaa !11
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i
  %31 = phi ptr [ %27, %if.then.i ], [ %.pre43.i, %if.then3.i.i ]
  %32 = phi ptr [ %28, %if.then.i ], [ %.pre.i40, %if.then3.i.i ]
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds [8 x i8], ptr %32, i64 %__bkt.0
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %31
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %29, ptr %_M_before_begin.i.i, align 8, !tbaa !78
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8, !tbaa !11
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i35, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr.i.i33.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i64, ptr %add.ptr.i.i33.i, align 8, !tbaa !87
  %rem.i.i.i34.i = urem i64 %33, %26
  %cmp10.not.i = icmp eq i64 %rem.i.i.i34.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds [8 x i8], ptr %28, i64 %rem.i.i.i34.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8, !tbaa !11
  br label %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then11.i, %if.then6.i, %if.else.i, %if.end11.i.i, %cond.end.i
  %34 = load ptr, ptr %__n.1, align 8, !tbaa !79
  store ptr %34, ptr %__prev_n.0, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %__n.1) #32
  %35 = load i64, ptr %_M_element_count.i, align 8, !tbaa !238
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8, !tbaa !238
  br label %cleanup16

cleanup16:                                        ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit, %if.else, %if.then
  %retval.1 = phi i64 [ 1, %_ZNSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !278
  %1 = load ptr, ptr %this, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #33
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #36
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %4, ptr %add.ptr, align 8, !tbaa !12
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.73) #33
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i10.i3.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i10.i3.i.i.noexc unwind label %invoke.cont19

call2.i10.i3.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call2.i10.i3.i.i48, ptr %add.ptr, align 8, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !13
  store i64 %5, ptr %4, align 8, !tbaa !14
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i10.i3.i.i.noexc, %if.end.i.i.i
  %6 = phi ptr [ %call2.i10.i3.i.i48, %call2.i10.i3.i.i.noexc ], [ %4, %if.end.i.i.i ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %7, ptr %6, align 1, !tbaa !14
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %3, i64 %call.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !13
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !15
  %9 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %10 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !12, !alias.scope !335, !noalias !338
  %11 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !4, !alias.scope !338, !noalias !335
  %12 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !338, !noalias !335
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %11, ptr %__cur.08.i.i.i, align 8, !tbaa !4, !alias.scope !335, !noalias !338
  %14 = load i64, ptr %12, align 8, !tbaa !14, !alias.scope !338, !noalias !335
  store i64 %14, ptr %10, align 8, !tbaa !14, !alias.scope !335, !noalias !338
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !15, !alias.scope !338, !noalias !335
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %15 = phi i64 [ %13, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %15, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !335, !noalias !338
  store ptr %12, ptr %__first.addr.07.i.i.i, align 8, !tbaa !4, !alias.scope !338, !noalias !335
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !338, !noalias !335
  store i8 0, ptr %12, align 8, !tbaa !14, !alias.scope !338, !noalias !335
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !340

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %16 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %16, ptr %__cur.08.i.i.i51, align 8, !tbaa !12, !alias.scope !341, !noalias !344
  %17 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !4, !alias.scope !344, !noalias !341
  %18 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !15, !alias.scope !344, !noalias !341
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %17, ptr %__cur.08.i.i.i51, align 8, !tbaa !4, !alias.scope !341, !noalias !344
  %20 = load i64, ptr %18, align 8, !tbaa !14, !alias.scope !344, !noalias !341
  store i64 %20, ptr %16, align 8, !tbaa !14, !alias.scope !341, !noalias !344
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !15, !alias.scope !344, !noalias !341
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %21 = phi i64 [ %19, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %21, ptr %_M_string_length.i24.i.i.i.i.i.i.i59, align 8, !tbaa !15, !alias.scope !341, !noalias !344
  store ptr %18, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !4, !alias.scope !344, !noalias !341
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i58, align 8, !tbaa !15, !alias.scope !344, !noalias !341
  store i8 0, ptr %18, align 8, !tbaa !14, !alias.scope !344, !noalias !341
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !340

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !277
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !278
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !313
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #34
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #32
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #35
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !297
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !276
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !310
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #34
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !297
  invoke void @__cxa_rethrow() #33
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
  tail call void @__clang_call_terminate(ptr %11) #35
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !276
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !274
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !11
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  store ptr %15, ptr %__node, align 8, !tbaa !79
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !11
  store ptr %__node, ptr %16, align 8, !tbaa !79
  br label %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !280
  store ptr %17, ptr %__node, align 8, !tbaa !79
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !280
  %18 = load ptr, ptr %__node, align 8, !tbaa !79
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !276
  %20 = load i16, ptr %add.ptr.i, align 2, !tbaa !101
  %conv.i.i.i.i.i = zext i16 %20 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %19
  %arrayidx17.i = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !11
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !274
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !11
  br label %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !310
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !310
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !263

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !346
  br label %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtP12RemoteClientELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !263

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtP12RemoteClientELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtP12RemoteClientELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtP12RemoteClientELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !280
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !280
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !79
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.044, i64 8
  %2 = load i16, ptr %add.ptr, align 8, !tbaa !101
  %conv.i.i.i = zext i16 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !280
  store ptr %4, ptr %__p.044, align 8, !tbaa !79
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !280
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !11
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !79
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds nuw [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr %6, ptr %__p.044, align 8, !tbaa !79
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !11
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !347

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !274
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !276
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 2 dereferenceable(2) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !310
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !79
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cleanup16, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load i16, ptr %__k, align 2, !tbaa !101
  %add.ptr.i52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i16, ptr %add.ptr.i52, align 2, !tbaa !101
  %cmp.i.i.i53 = icmp eq i16 %2, %3
  br i1 %cmp.i.i.i53, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %4 = load i16, ptr %add.ptr.i, align 2, !tbaa !101
  %cmp.i.i.i = icmp eq i16 %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !348

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.013.i54 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.013.i54, align 8, !tbaa !79
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %cleanup16, label %for.body.i, !llvm.loop !348

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.012.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.013.i54, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !276
  %conv.i.i.i.i = zext i16 %2 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %7
  %.pre = load ptr, ptr %this, align 8, !tbaa !274
  %arrayidx.i33.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %rem.i.i.i
  %.pre58 = load ptr, ptr %arrayidx.i33.phi.trans.insert, align 8, !tbaa !11
  br label %if.end13

if.else:                                          ; preds = %entry
  %8 = load i16, ptr %__k, align 2, !tbaa !101
  %conv.i.i = zext i16 %8 to i64
  %_M_bucket_count.i28 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i28, align 8
  %rem.i.i.i29 = urem i64 %conv.i.i, %9
  %10 = load ptr, ptr %this, align 8, !tbaa !274
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %rem.i.i.i29
  %11 = load ptr, ptr %arrayidx.i, align 8, !tbaa !11
  %tobool.not.i30 = icmp eq ptr %11, null
  br i1 %tobool.not.i30, label %cleanup16, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i16, ptr %add.ptr20.i, align 2, !tbaa !101
  %cmp.i.i.i21.i = icmp eq i16 %8, %13
  br i1 %cmp.i.i.i21.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %14 = load ptr, ptr %12, align 8, !tbaa !79
  %tobool.not.i3463 = icmp eq ptr %14, null
  br i1 %tobool.not.i3463, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq i16 %8, %16
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !312

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.022.i = phi ptr [ %15, %for.cond.i ], [ %12, %if.end.i ]
  %15 = load ptr, ptr %__p.022.i, align 8, !tbaa !79
  %tobool5.not.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i, label %cleanup16, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i16, ptr %add.ptr7.i, align 2, !tbaa !101
  %conv.i.i.i.i.i = zext i16 %16 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %9
  %cmp.not.i31 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i29
  br i1 %cmp.not.i31, label %for.cond.i, label %cleanup16, !llvm.loop !312

if.end13:                                         ; preds = %for.cond.i, %if.end
  %17 = phi i64 [ %7, %if.end ], [ %9, %for.cond.i ]
  %18 = phi ptr [ %.pre58, %if.end ], [ %11, %for.cond.i ]
  %19 = phi ptr [ %.pre, %if.end ], [ %10, %for.cond.i ]
  %__n.1 = phi ptr [ %6, %if.end ], [ %15, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i29, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.012.i.lcssa, %if.end ], [ %__p.022.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %18, %__prev_n.0
  %20 = load ptr, ptr %__n.1, align 8, !tbaa !79
  %tobool.not.i34 = icmp eq ptr %20, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i34, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i, %if.end13.thread
  %21 = phi i64 [ %9, %if.end13.thread ], [ %17, %if.then.i ]
  %22 = phi ptr [ %11, %if.end13.thread ], [ %18, %if.then.i ]
  %23 = phi ptr [ %10, %if.end13.thread ], [ %19, %if.then.i ]
  %__n.16574 = phi ptr [ %12, %if.end13.thread ], [ %__n.1, %if.then.i ]
  %__bkt.06672 = phi i64 [ %rem.i.i.i29, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.06870 = phi ptr [ %11, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %24 = phi ptr [ %14, %if.end13.thread ], [ %20, %if.then.i ]
  %add.ptr.i36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load i16, ptr %add.ptr.i36, align 2, !tbaa !101
  %conv.i.i.i.i.i38 = zext i16 %25 to i64
  %rem.i.i.i.i39 = urem i64 %conv.i.i.i.i.i38, %21
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i39, %__bkt.06672
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %rem.i.i.i.i39
  store ptr %22, ptr %arrayidx5.i.i, align 8, !tbaa !11
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !274
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %__bkt.06672
  %.pre43.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8, !tbaa !11
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i, %if.end13.thread
  %__n.16575 = phi ptr [ %__n.1, %if.then.i ], [ %__n.16574, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %__bkt.06673 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.06672, %if.then3.i.i ], [ %rem.i.i.i29, %if.end13.thread ]
  %__prev_n.06871 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.06870, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %26 = phi ptr [ null, %if.then.i ], [ %24, %if.then3.i.i ], [ null, %if.end13.thread ]
  %27 = phi ptr [ %18, %if.then.i ], [ %.pre43.i, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %28 = phi ptr [ %19, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %10, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %__bkt.06673
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %27
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %26, ptr %_M_before_begin.i.i, align 8, !tbaa !280
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8, !tbaa !11
  br label %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i34, label %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load i16, ptr %add.ptr8.i, align 2, !tbaa !101
  %conv.i.i.i.i33.i = zext i16 %29 to i64
  %rem.i.i.i34.i = urem i64 %conv.i.i.i.i33.i, %17
  %cmp10.not.i = icmp eq i64 %rem.i.i.i34.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %rem.i.i.i34.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8, !tbaa !11
  br label %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %if.then11.i, %if.then6.i, %if.else.i, %if.end11.i.i, %cond.end.i
  %__prev_n.067 = phi ptr [ %__prev_n.06870, %cond.end.i ], [ %__prev_n.06871, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.164 = phi ptr [ %__n.16574, %cond.end.i ], [ %__n.16575, %if.end11.i.i ], [ %__n.1, %if.else.i ], [ %__n.1, %if.then6.i ], [ %__n.1, %if.then11.i ]
  %30 = load ptr, ptr %__n.164, align 8, !tbaa !79
  store ptr %30, ptr %__prev_n.067, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %__n.164) #32
  %31 = load i64, ptr %_M_element_count.i, align 8, !tbaa !310
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8, !tbaa !310
  br label %cleanup16

cleanup16:                                        ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit, %if.else, %if.then
  %retval.1 = phi i64 [ 1, %_ZNSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_clientiface.cpp() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !13
  %call2.i10.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !13
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !15
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !13
  %call2.i10.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i10.i.noexc84.i unwind label %lpad2.i

call2.i10.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i10.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !13
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i10.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !15
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !13
  %call2.i10.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i10.i.noexc95.i unwind label %lpad5.i

call2.i10.i.noexc95.i:                            ; preds = %call2.i10.i.noexc84.i
  store ptr %call2.i10.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !13
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i10.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !13
  %call2.i10.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i10.i.noexc106.i unwind label %lpad8.i

call2.i10.i.noexc106.i:                           ; preds = %call2.i10.i.noexc95.i
  store ptr %call2.i10.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !13
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i10.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !15
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !13
  %call2.i10.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i10.i.noexc117.i unwind label %lpad11.i

call2.i10.i.noexc117.i:                           ; preds = %call2.i10.i.noexc106.i
  store ptr %call2.i10.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !13
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i10.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !15
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !13
  %call2.i10.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i10.i.noexc128.i unwind label %lpad14.i

call2.i10.i.noexc128.i:                           ; preds = %call2.i10.i.noexc117.i
  store ptr %call2.i10.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !13
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !15
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !13
  %call2.i10.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i10.i.noexc150.i unwind label %lpad20.i

call2.i10.i.noexc150.i:                           ; preds = %call2.i10.i.noexc128.i
  store ptr %call2.i10.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !13
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i10.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !15
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !13
  %call2.i10.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i10.i.noexc161.i unwind label %lpad23.i

call2.i10.i.noexc161.i:                           ; preds = %call2.i10.i.noexc150.i
  store ptr %call2.i10.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !13
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i10.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !15
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !13
  %call2.i10.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i10.i.noexc172.i unwind label %lpad26.i

call2.i10.i.noexc172.i:                           ; preds = %call2.i10.i.noexc161.i
  store ptr %call2.i10.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !13
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !15
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !12
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !13
  %call2.i10.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i10.i.noexc194.i unwind label %lpad32.i

call2.i10.i.noexc194.i:                           ; preds = %call2.i10.i.noexc172.i
  store ptr %call2.i10.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !13
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !15
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !13
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

__cxx_global_var_init.1.exit:                     ; preds = %call2.i10.i.noexc194.i
  store ptr %call2.i10.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !13
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i10.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !15
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16), ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 25), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 32), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48), ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 40), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 55), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 64), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80), ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 72), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 91), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 96), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112), ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 104), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 121), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 128), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144), ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 136), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 153), align 1, !tbaa !14
  %36 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #34
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #25

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.cos.v2f64(<2 x double>) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #21

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #31

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { nofree nosync nounwind memory(none) }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn }
attributes #34 = { nounwind }
attributes #35 = { noreturn nounwind }
attributes #36 = { builtin allocsize(0) }
attributes #37 = { nounwind willreturn memory(read) }

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
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!5, !10, i64 8}
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
!126 = !{!127, !7, i64 440}
!127 = !{!"_ZTS12RemotePlayer", !128, i64 0, !18, i64 432, !18, i64 434, !7, i64 440, !19, i64 448, !21, i64 452, !22, i64 456, !18, i64 460, !19, i64 462, !22, i64 464, !5, i64 472, !5, i64 504, !143, i64 536, !145, i64 568, !151, i64 720, !152, i64 832, !153, i64 912, !154, i64 932, !18, i64 968}
!128 = !{!"_ZTS6Player", !41, i64 8, !41, i64 20, !41, i64 32, !129, i64 48, !22, i64 88, !22, i64 92, !22, i64 96, !22, i64 100, !22, i64 104, !22, i64 108, !22, i64 112, !22, i64 116, !22, i64 120, !22, i64 124, !22, i64 128, !22, i64 132, !8, i64 136, !22, i64 168, !5, i64 176, !5, i64 208, !134, i64 240, !135, i64 264, !21, i64 308, !21, i64 312, !8, i64 316, !41, i64 336, !18, i64 348, !136, i64 352, !137, i64 368, !141, i64 392}
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
!143 = !{!"_ZTS11CloudParams", !22, i64 0, !144, i64 4, !144, i64 8, !22, i64 12, !22, i64 16, !35, i64 20}
!144 = !{!"_ZTSN3irr5video6SColorE", !21, i64 0}
!145 = !{!"_ZTS12SkyboxParams", !144, i64 0, !5, i64 8, !146, i64 40, !19, i64 64, !150, i64 68, !144, i64 96, !144, i64 100, !5, i64 104, !22, i64 136, !18, i64 140, !22, i64 144, !144, i64 148}
!146 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!150 = !{!"_ZTS8SkyColor", !144, i64 0, !144, i64 4, !144, i64 8, !144, i64 12, !144, i64 16, !144, i64 20, !144, i64 24}
!151 = !{!"_ZTS9SunParams", !19, i64 0, !5, i64 8, !5, i64 40, !5, i64 72, !19, i64 104, !22, i64 108}
!152 = !{!"_ZTS10MoonParams", !19, i64 0, !5, i64 8, !5, i64 40, !22, i64 72}
!153 = !{!"_ZTS10StarParams", !19, i64 0, !21, i64 4, !144, i64 8, !22, i64 12, !22, i64 16}
!154 = !{!"_ZTS8Lighting", !155, i64 0, !22, i64 24, !22, i64 28, !22, i64 32}
!155 = !{!"_ZTS12AutoExposure", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20}
!156 = !{i64 0, i64 4, !93, i64 4, i64 4, !93, i64 8, i64 4, !93}
!157 = !{!158, !22, i64 1004}
!158 = !{!"_ZTS9PlayerSAO", !159, i64 0, !7, i64 856, !18, i64 864, !188, i64 868, !188, i64 876, !41, i64 884, !22, i64 896, !22, i64 900, !40, i64 904, !22, i64 912, !22, i64 916, !41, i64 920, !189, i64 932, !189, i64 936, !189, i64 940, !19, i64 944, !190, i64 952, !19, i64 1000, !18, i64 1002, !22, i64 1004, !22, i64 1008, !18, i64 1012, !19, i64 1014, !195, i64 1016, !19, i64 1088}
!159 = !{!"_ZTS7UnitSAO", !160, i64 0, !18, i64 192, !41, i64 196, !22, i64 208, !170, i64 216, !19, i64 272, !172, i64 280, !184, i64 648, !21, i64 704, !19, i64 708, !35, i64 712, !22, i64 720, !22, i64 724, !19, i64 728, !19, i64 729, !19, i64 730, !19, i64 731, !186, i64 736, !5, i64 792, !41, i64 824, !41, i64 836, !19, i64 848, !19, i64 849}
!160 = !{!"_ZTS18ServerActiveObject", !161, i64 0, !18, i64 10, !19, i64 12, !40, i64 14, !7, i64 24, !41, i64 32, !162, i64 48, !19, i64 104, !19, i64 105, !164, i64 112}
!161 = !{!"_ZTS12ActiveObject", !18, i64 8}
!162 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !163, i64 0}
!163 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !7, i64 48}
!164 = !{!"_ZTSSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE", !165, i64 0}
!165 = !{!"_ZTSSt5dequeI19ActiveObjectMessageSaIS0_EE", !166, i64 0}
!166 = !{!"_ZTSSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE", !167, i64 0}
!167 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE11_Deque_implE", !168, i64 0}
!168 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !169, i64 16, !169, i64 48}
!169 = !{!"_ZTSSt15_Deque_iteratorI19ActiveObjectMessageRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!170 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !171, i64 0}
!171 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !7, i64 48}
!172 = !{!"_ZTS16ObjectProperties", !146, i64 0, !173, i64 24, !177, i64 48, !177, i64 72, !5, i64 96, !5, i64 128, !5, i64 160, !5, i64 192, !5, i64 224, !5, i64 256, !41, i64 288, !144, i64 300, !178, i64 304, !182, i64 312, !182, i64 316, !22, i64 320, !22, i64 324, !22, i64 328, !22, i64 332, !22, i64 336, !22, i64 340, !18, i64 344, !18, i64 346, !8, i64 348, !183, i64 349, !19, i64 350, !19, i64 351, !19, i64 352, !19, i64 353, !19, i64 354, !19, i64 355, !19, i64 356, !19, i64 357, !19, i64 358, !19, i64 359, !19, i64 360}
!173 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!177 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !41, i64 0, !41, i64 12}
!178 = !{!"_ZTSSt8optionalIN3irr5video6SColorEE", !179, i64 0}
!179 = !{!"_ZTSSt14_Optional_baseIN3irr5video6SColorELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt17_Optional_payloadIN3irr5video6SColorELb1ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt22_Optional_payload_baseIN3irr5video6SColorEE", !8, i64 0, !19, i64 4}
!182 = !{!"_ZTSN3irr4core8vector2dIsEE", !18, i64 0, !18, i64 2}
!183 = !{!"_ZTS16PointabilityType", !8, i64 0}
!184 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !185, i64 0}
!185 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !7, i64 48}
!186 = !{!"_ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !187, i64 0}
!187 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !7, i64 48}
!188 = !{!"_ZTS7LagPool", !22, i64 0, !22, i64 4}
!189 = !{!"_ZTS15IntervalLimiter", !22, i64 0}
!190 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !191, i64 0}
!191 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !192, i64 0}
!192 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !193, i64 0, !28, i64 8}
!193 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !194, i64 0}
!194 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!195 = !{!"_ZTS14SimpleMetadata", !19, i64 8, !196, i64 16}
!196 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !7, i64 48}
!198 = !{!41, !22, i64 4}
!199 = !{!158, !19, i64 1014}
!200 = !{i8 0, i8 2}
!201 = !{}
!202 = !{!158, !7, i64 856}
!203 = !{!145, !18, i64 140}
!204 = !{!158, !18, i64 1012}
!205 = !{!158, !22, i64 1008}
!206 = !{!41, !22, i64 0}
!207 = !{i64 0, i64 2, !101, i64 2, i64 2, !101, i64 4, i64 2, !101}
!208 = !{!209, !22, i64 40}
!209 = !{!"_ZTS8MapBlock", !7, i64 0, !8, i64 8, !19, i64 9, !40, i64 10, !40, i64 16, !18, i64 22, !7, i64 24, !7, i64 32, !22, i64 40, !19, i64 44, !210, i64 48, !19, i64 72, !19, i64 73, !18, i64 74, !21, i64 76, !21, i64 80, !21, i64 84, !18, i64 88, !19, i64 90, !19, i64 91, !214, i64 96, !220, i64 152, !228, i64 224}
!210 = !{!"_ZTSSt6vectorItSaItEE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseItSaItEE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!214 = !{!"_ZTS16NodeMetadataList", !19, i64 0, !215, i64 8}
!215 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEEP12NodeMetadataSt4lessIS3_ESaISt4pairIKS3_S5_EEE", !216, i64 0}
!216 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !217, i64 0}
!217 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !218, i64 0, !28, i64 8}
!218 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !219, i64 0}
!219 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!220 = !{!"_ZTS16StaticObjectList", !221, i64 0, !225, i64 24}
!221 = !{!"_ZTSSt6vectorI12StaticObjectSaIS0_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseI12StaticObjectSaIS0_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseI12StaticObjectSaIS0_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseI12StaticObjectSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!225 = !{!"_ZTSSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE", !226, i64 0}
!226 = !{!"_ZTSSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE", !227, i64 0}
!227 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !26, i64 0, !28, i64 8}
!228 = !{!"_ZTS13NodeTimerList", !229, i64 0, !234, i64 48, !237, i64 96, !237, i64 104}
!229 = !{!"_ZTSSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE", !230, i64 0}
!230 = !{!"_ZTSSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE", !231, i64 0}
!231 = !{!"_ZTSNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !232, i64 0, !28, i64 8}
!232 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIdEE", !233, i64 0}
!233 = !{!"_ZTSSt4lessIdE"}
!234 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE", !235, i64 0}
!235 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !236, i64 0}
!236 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !218, i64 0, !28, i64 8}
!237 = !{!"double", !8, i64 0}
!238 = !{!37, !10, i64 24}
!239 = distinct !{!239, !81}
!240 = distinct !{!240, !81}
!241 = !{!209, !19, i64 90}
!242 = !{!209, !19, i64 73}
!243 = !{!209, !19, i64 72}
!244 = !{!245, !7, i64 16}
!245 = !{!"_ZTSNSt12_Vector_baseI27PrioritySortedBlockTransferSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!246 = !{!245, !7, i64 8}
!247 = !{i64 0, i64 4, !93, i64 4, i64 2, !101, i64 6, i64 2, !101, i64 8, i64 2, !101, i64 10, i64 2, !101}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aI27PrioritySortedBlockTransferS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aI27PrioritySortedBlockTransferS0_SaIS0_EEvPT_PT0_RT1_"}
!251 = distinct !{!251, !250, !"_ZSt19__relocate_object_aI27PrioritySortedBlockTransferS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!252 = distinct !{!252, !81}
!253 = !{!245, !7, i64 0}
!254 = distinct !{!254, !81}
!255 = distinct !{!255, !81}
!256 = !{!17, !21, i64 528}
!257 = !{!17, !7, i64 48}
!258 = !{!17, !20, i64 44}
!259 = !{!17, !21, i64 56}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZL21string_sanitize_asciiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj: %agg.result"}
!262 = distinct !{!262, !"_ZL21string_sanitize_asciiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj"}
!263 = !{!"branch_weights", i32 1, i32 2000}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZL21string_sanitize_asciiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj: %agg.result"}
!266 = distinct !{!266, !"_ZL21string_sanitize_asciiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj"}
!267 = !{!268, !7, i64 0}
!268 = !{!"_ZTSSt12__shared_ptrIN3con10ConnectionELN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !269, i64 8}
!269 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!270 = !{!269, !7, i64 0}
!271 = !{!272, !21, i64 16}
!272 = !{!"_ZTS17__pthread_mutex_s", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !18, i64 20, !18, i64 22, !273, i64 24}
!273 = !{!"_ZTS23__pthread_internal_list", !7, i64 0, !7, i64 8}
!274 = !{!275, !7, i64 0}
!275 = !{!"_ZTSSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !7, i64 48}
!276 = !{!275, !10, i64 8}
!277 = !{!149, !7, i64 0}
!278 = !{!149, !7, i64 8}
!279 = distinct !{!279, !81}
!280 = !{!275, !7, i64 16}
!281 = distinct !{!281, !81}
!282 = !{!283, !21, i64 8}
!283 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 8, !21, i64 12}
!284 = !{!283, !21, i64 12}
!285 = !{!286, !7, i64 8}
!286 = !{!"_ZTSSt4pairIKtP12RemoteClientE", !18, i64 0, !7, i64 8}
!287 = !{!45, !7, i64 16}
!288 = distinct !{!288, !81}
!289 = !{!43, !7, i64 16}
!290 = distinct !{!290, !81}
!291 = !{!213, !7, i64 8}
!292 = !{!213, !7, i64 16}
!293 = distinct !{!293, !81}
!294 = distinct !{!294, !81}
!295 = distinct !{!295, !81}
!296 = distinct !{!296, !81}
!297 = !{!39, !10, i64 8}
!298 = !{!213, !7, i64 0}
!299 = !{!300, !22, i64 144}
!300 = !{!"_ZTS15ClientInterface", !301, i64 0, !302, i64 16, !304, i64 56, !146, i64 112, !7, i64 136, !22, i64 144, !22, i64 148}
!301 = !{!"_ZTSSt10shared_ptrIN3con10ConnectionEE", !268, i64 0}
!302 = !{!"_ZTSSt15recursive_mutex", !303, i64 0}
!303 = !{!"_ZTSSt22__recursive_mutex_base", !8, i64 0}
!304 = !{!"_ZTSSt13unordered_mapItP12RemoteClientSt4hashItESt8equal_toItESaISt4pairIKtS1_EEE", !275, i64 0}
!305 = !{!300, !22, i64 148}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN15ClientInterface10state2NameB5cxx11E11ClientState: %agg.result"}
!308 = distinct !{!308, !"_ZN15ClientInterface10state2NameB5cxx11E11ClientState"}
!309 = !{!300, !7, i64 136}
!310 = !{!275, !10, i64 24}
!311 = distinct !{!311, !81}
!312 = distinct !{!312, !81}
!313 = !{!149, !7, i64 16}
!314 = !{!315, !18, i64 32}
!315 = !{!"_ZTS13NetworkPacket", !316, i64 0, !21, i64 24, !21, i64 28, !18, i64 32, !18, i64 34}
!316 = !{!"_ZTSSt6vectorIhSaIhEE", !317, i64 0}
!317 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !318, i64 0}
!318 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !319, i64 0}
!319 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!320 = !{!321, !7, i64 0}
!321 = !{!"_ZTS20ClientCommandFactory", !7, i64 0, !8, i64 8, !19, i64 9}
!322 = !{!321, !8, i64 8}
!323 = !{!321, !19, i64 9}
!324 = !{!286, !18, i64 0}
!325 = !{!160, !18, i64 10}
!326 = !{!29, !7, i64 24}
!327 = !{!29, !7, i64 16}
!328 = distinct !{!328, !81}
!329 = !{!37, !7, i64 48}
!330 = distinct !{!330, !81}
!331 = !{!332, !22, i64 8}
!332 = !{!"_ZTSSt4pairIKN3irr4core8vector3dIsEEfE", !40, i64 0, !22, i64 8}
!333 = !{!45, !7, i64 48}
!334 = distinct !{!334, !81}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!337 = distinct !{!337, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!340 = distinct !{!340, !81}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!343 = distinct !{!343, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!346 = !{!275, !7, i64 48}
!347 = distinct !{!347, !81}
!348 = distinct !{!348, !81}
