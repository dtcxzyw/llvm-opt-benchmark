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
%"struct.std::piecewise_construct_t" = type { i8 }
%class.FileCache = type { %"class.std::__cxx11::basic_string" }
%"struct.std::pair.187" = type { %"class.std::__cxx11::basic_string", ptr }
%struct.HTTPFetchResult = type { i8, i8, i64, %"class.std::__cxx11::basic_string", i64, i64 }
%struct.HTTPFetchRequest = type { %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i8, i8, %"class.std::unordered_map.158", %"class.std::__cxx11::basic_string", %"class.std::vector.82", %"class.std::__cxx11::basic_string" }
%"class.std::unordered_map.158" = type { %"class.std::_Hashtable.159" }
%"class.std::_Hashtable.159" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Address = type <{ i16, [2 x i8], %union.anon.217, i16, [2 x i8] }>
%union.anon.217 = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon.218 }
%union.anon.218 = type { [4 x i32] }
%"class.std::set" = type { %"class.std::_Rb_tree.36" }
%"class.std::_Rb_tree.36" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.226" = type { i64, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.std::tuple.263" = type { %"struct.std::_Tuple_impl.264" }
%"struct.std::_Tuple_impl.264" = type { %"struct.std::_Head_base.265" }
%"struct.std::_Head_base.265" = type { ptr }
%"class.std::tuple.266" = type { i8 }
%class.SHA1 = type { i32, i32, i32, i32, i32, [64 x i8], i32, i32 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ClientMediaDownloader::FileStatus *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ClientMediaDownloader::FileStatus *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE6insertISB_IS5_S8_EEENSt9enable_ifIXsr16is_constructibleISD_T_EE5valueESB_ISt17_Rb_tree_iteratorISD_EbEE4typeEOSJ_ = comdat any

$_ZN16HTTPFetchRequestD2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZN9LogStreamlsIRA24_KcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIRA26_KcEERS_OT_ = comdat any

$_ZN11StreamProxylsIPKcEERS_OT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZNK21ClientMediaDownloader9isStartedEv = comdat any

$_ZNK21ClientMediaDownloader6isDoneEv = comdat any

$_ZNK21SingleMediaDownloader9isStartedEv = comdat any

$_ZNK21SingleMediaDownloader6isDoneEv = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN22IClientMediaDownloaderD2Ev = comdat any

$_ZN22IClientMediaDownloaderD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJS6_IS5_SA_EEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA39_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS7_EEEES0_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTS18SerializationError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI18SerializationError = comdat any

$_ZTV22IClientMediaDownloader = comdat any

$_ZTS22IClientMediaDownloader = comdat any

$_ZTI22IClientMediaDownloader = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTV18SerializationError = comdat any

$_ZTV13BaseException = comdat any

$_ZSt19piecewise_construct = comdat any

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
@_ZTV21ClientMediaDownloader = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI21ClientMediaDownloader, ptr @_ZNK21ClientMediaDownloader9isStartedEv, ptr @_ZNK21ClientMediaDownloader6isDoneEv, ptr @_ZN21ClientMediaDownloader7addFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN21ClientMediaDownloader15addRemoteServerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN21ClientMediaDownloader4stepEP6Client, ptr @_ZN21ClientMediaDownloader24conventionalTransferDoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P6Client, ptr @_ZN21ClientMediaDownloaderD2Ev, ptr @_ZN21ClientMediaDownloaderD0Ev, ptr @_ZN21ClientMediaDownloader9loadMediaEP6ClientRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_] }, align 8
@errorstream = external thread_local global %class.LogStream, align 8
@.str.14 = private unnamed_addr constant [47 x i8] c"Client: ignoring duplicate media announcement \00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"sent by server: \22\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789_.-\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Client: ignoring illegal file name \00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"Client: ignoring illegal SHA1 sent by server: \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c" \22\00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"enable_remote_media_server\00", align 1
@infostream = external thread_local global %class.LogStream, align 8
@.str.22 = private unnamed_addr constant [31 x i8] c"Client: Adding remote server \22\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"\22 for media download\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"Client: Failed to remote-fetch \00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c" files. Requesting them\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c" the usual way.\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"curl_parallel_limit\00", align 1
@actionstream = external thread_local global %class.LogStream, align 8
@.str.28 = private unnamed_addr constant [35 x i8] c"Client: Contacting remote server \22\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"index.mth\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"Content-Type: application/octet-stream\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Referer: minetest://\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"Client: Remote server \22\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"\22 sent invalid hash set: \00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"m_files.count(name) != 0\00", align 1
@.str.36 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/clientmedia.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN21ClientMediaDownloader19remoteMediaReceivedERK15HTTPFetchResultP6Client = private unnamed_addr constant [83 x i8] c"void ClientMediaDownloader::remoteMediaReceived(const HTTPFetchResult &, Client *)\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"!filestatus->received\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"filestatus->current_remote >= 0\00", align 1
@verbosestream = external thread_local global %class.LogStream, align 8
@.str.39 = private unnamed_addr constant [9 x i8] c"Client: \00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Requesting remote media file \00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"curl_file_download_timeout\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"Client: server sent media file that was\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"not announced, ignoring it: \22\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"Client: server sent media file that we already\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"received, ignoring it: \22\00", align 1
@_ZTV22IClientMediaDownloader = linkonce_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI22IClientMediaDownloader, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN22IClientMediaDownloaderD2Ev, ptr @_ZN22IClientMediaDownloaderD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.47 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"received\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"Cached\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Received\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c" media file \00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"mismatches actual checksum \00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"Failed to load \00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c" media: \00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"Loaded \00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"Invalid SHA1 size\00", align 1
@__PRETTY_FUNCTION__._ZN21ClientMediaDownloader24serializeRequiredHashSetB5cxx11Ev = private unnamed_addr constant [62 x i8] c"std::string ClientMediaDownloader::serializeRequiredHashSet()\00", align 1
@.str.57 = private unnamed_addr constant [70 x i8] c"ClientMediaDownloader::deSerializeHashSet: invalid hash set file size\00", align 1
@.str.58 = private unnamed_addr constant [75 x i8] c"ClientMediaDownloader::deSerializeHashSet: invalid hash set file signature\00", align 1
@.str.59 = private unnamed_addr constant [77 x i8] c"ClientMediaDownloader::deSerializeHashSet: unsupported hash set file version\00", align 1
@_ZTV21SingleMediaDownloader = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI21SingleMediaDownloader, ptr @_ZNK21SingleMediaDownloader9isStartedEv, ptr @_ZNK21SingleMediaDownloader6isDoneEv, ptr @_ZN21SingleMediaDownloader7addFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN21SingleMediaDownloader15addRemoteServerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN21SingleMediaDownloader4stepEP6Client, ptr @_ZN21SingleMediaDownloader24conventionalTransferDoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P6Client, ptr @_ZN21SingleMediaDownloaderD2Ev, ptr @_ZN21SingleMediaDownloaderD0Ev, ptr @_ZN21SingleMediaDownloader9loadMediaEP6ClientRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_] }, align 8
@.str.60 = private unnamed_addr constant [25 x i8] c"Cannot add a second file\00", align 1
@__PRETTY_FUNCTION__._ZN21SingleMediaDownloader7addFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = private unnamed_addr constant [86 x i8] c"virtual void SingleMediaDownloader::addFile(const std::string &, const std::string &)\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"!isDone()\00", align 1
@__PRETTY_FUNCTION__._ZN21SingleMediaDownloader19remoteMediaReceivedERK15HTTPFetchResultP6Client = private unnamed_addr constant [83 x i8] c"void SingleMediaDownloader::remoteMediaReceived(const HTTPFetchResult &, Client *)\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"m_current_remote >= 0\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"Client: Failed to remote-fetch \22\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"\22. Requesting it the usual way.\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"Client: Requesting remote media file \00", align 1
@_ZTS21ClientMediaDownloader = dso_local constant [24 x i8] c"21ClientMediaDownloader\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22IClientMediaDownloader = linkonce_odr dso_local constant [25 x i8] c"22IClientMediaDownloader\00", comdat, align 1
@_ZTI22IClientMediaDownloader = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22IClientMediaDownloader }, comdat, align 8
@_ZTI21ClientMediaDownloader = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21ClientMediaDownloader, ptr @_ZTI22IClientMediaDownloader }, align 8
@_ZTS21SingleMediaDownloader = dso_local constant [24 x i8] c"21SingleMediaDownloader\00", align 1
@_ZTI21SingleMediaDownloader = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21SingleMediaDownloader, ptr @_ZTI22IClientMediaDownloader }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZN7porting10path_cacheB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str.67 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@_ZL9hex_chars = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.69 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.72 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.76 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.66, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_clientmedia.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN21ClientMediaDownloaderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21ClientMediaDownloaderC2Ev
@_ZN21ClientMediaDownloaderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21ClientMediaDownloaderD2Ev
@_ZN21SingleMediaDownloaderC1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN21SingleMediaDownloaderC2Eb
@_ZN21SingleMediaDownloaderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21SingleMediaDownloaderD2Ev

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
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
  tail call void @_ZdlPv(ptr noundef %2) #29
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #29
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
  tail call void @_ZdlPv(ptr noundef %16) #29
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
  tail call void @_ZdlPv(ptr noundef %23) #29
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
  tail call void @_ZdlPv(ptr noundef %30) #29
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
  tail call void @_ZdlPv(ptr noundef %37) #29
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
  tail call void @_ZdlPv(ptr noundef %44) #29
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
  tail call void @_ZdlPv(ptr noundef %51) #29
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
  tail call void @_ZdlPv(ptr noundef %58) #29
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
  tail call void @_ZdlPv(ptr noundef %65) #29
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
  tail call void @_ZdlPv(ptr noundef %72) #29
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
  tail call void @_ZdlPv(ptr noundef %79) #29
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
  tail call void @_ZdlPv(ptr noundef %86) #29
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z22clientMediaUpdateCacheRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x i8], align 1
  %4 = alloca i64, align 8
  %5 = alloca %class.FileCache, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call fastcc void @_ZL16getMediaCacheDirB5cxx11v(ptr dead_on_unwind noalias nonnull writable align 8 %6)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %11, ptr %4, align 8, !tbaa !9
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %15 unwind label %96

15:                                               ; preds = %13
  store ptr %14, ptr %5, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %16, ptr %8, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi ptr [ %14, %15 ], [ %8, %2 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %9, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i64, ptr %10, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %27) #29
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %35 = load ptr, ptr %0, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %38, ptr %7, align 8, !tbaa !4, !alias.scope !21
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %39, align 8, !tbaa !14, !alias.scope !21
  store i8 0, ptr %38, align 8, !tbaa !13, !alias.scope !21
  %40 = shl i64 %37, 1
  %41 = and i64 %40, 4294967294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %41)
          to label %42 unwind label %48

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #28, !noalias !21
  %43 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 0, ptr %43, align 1, !tbaa !13, !noalias !21
  %44 = and i64 %37, 4294967295
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %88, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %3, i64 1
  br label %50

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %80

50:                                               ; preds = %71, %46
  %51 = phi i64 [ 0, %46 ], [ %72, %71 ]
  %52 = getelementptr inbounds i8, ptr %35, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !13, !noalias !21
  %54 = zext i8 %53 to i32
  %55 = lshr i32 %54, 4
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !13, !noalias !21
  store i8 %58, ptr %3, align 1, !tbaa !13, !noalias !21
  %59 = and i32 %54, 15
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !13, !noalias !21
  store i8 %62, ptr %47, align 1, !tbaa !13, !noalias !21
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #28, !noalias !21
  %64 = load i64, ptr %39, align 8, !tbaa !14, !alias.scope !21
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %63
  br i1 %66, label %67, label %69

67:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %68 unwind label %76

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %50
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %3, i64 noundef %63)
          to label %71 unwind label %74

71:                                               ; preds = %69
  %72 = add nuw nsw i64 %51, 1
  %73 = icmp eq i64 %72, %44
  br i1 %73, label %88, label %50, !llvm.loop !22

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %67
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #28, !noalias !21
  br label %80

80:                                               ; preds = %78, %48
  %81 = phi { ptr, i32 } [ %79, %78 ], [ %49, %48 ]
  %82 = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !21
  %83 = icmp eq ptr %82, %38
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %39, align 8, !tbaa !14, !alias.scope !21
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %130

87:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #29
  br label %130

88:                                               ; preds = %71, %42
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #28, !noalias !21
  %89 = invoke noundef zeroext i1 @_ZN9FileCache6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %90 unwind label %106

90:                                               ; preds = %88
  br i1 %89, label %114, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %1, align 8, !tbaa !11
  %93 = getelementptr inbounds i8, ptr %1, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = invoke noundef zeroext i1 @_ZN9FileCache6updateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %94, ptr %92)
          to label %114 unwind label %106

96:                                               ; preds = %13
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %6, align 8, !tbaa !11
  %99 = getelementptr inbounds i8, ptr %6, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load i64, ptr %10, align 8, !tbaa !14
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #29
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %138

106:                                              ; preds = %91, %88
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %7, align 8, !tbaa !11
  %109 = icmp eq ptr %108, %38
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %39, align 8, !tbaa !14
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %130

113:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #29
  br label %130

114:                                              ; preds = %91, %90
  %115 = phi i1 [ %95, %91 ], [ false, %90 ]
  %116 = load ptr, ptr %7, align 8, !tbaa !11
  %117 = icmp eq ptr %116, %38
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i64, ptr %39, align 8, !tbaa !14
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #29
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %123 = load ptr, ptr %5, align 8, !tbaa !11
  %124 = icmp eq ptr %123, %8
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %24, align 8, !tbaa !14
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #29
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  ret i1 %115

130:                                              ; preds = %113, %110, %87, %84
  %131 = phi { ptr, i32 } [ %81, %87 ], [ %81, %84 ], [ %107, %110 ], [ %107, %113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %132 = load ptr, ptr %5, align 8, !tbaa !11
  %133 = icmp eq ptr %132, %8
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i64, ptr %24, align 8, !tbaa !14
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #29
  br label %138

138:                                              ; preds = %137, %134, %105
  %139 = phi { ptr, i32 } [ %97, %105 ], [ %131, %134 ], [ %131, %137 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  resume { ptr, i32 } %139
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16getMediaCacheDirB5cxx11v(ptr dead_on_unwind noalias writable align 8 %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !4, !alias.scope !24
  %5 = load ptr, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !11, !noalias !24
  %6 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_cacheB5cxx11E, i64 0, i32 1), align 8, !tbaa !14, !noalias !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28, !noalias !24
  store i64 %6, ptr %2, align 8, !tbaa !9, !noalias !24
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !11, !alias.scope !24
  %10 = load i64, ptr %2, align 8, !tbaa !9, !noalias !24
  store i64 %10, ptr %4, align 8, !tbaa !13, !alias.scope !24
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %9, %8 ], [ %4, %1 ]
  switch i64 %6, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %11
  %14 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %16

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 %6, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %11
  %17 = load i64, ptr %2, align 8, !tbaa !9, !noalias !24
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14, !alias.scope !24
  %19 = load ptr, ptr %3, align 8, !tbaa !11, !alias.scope !24
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28, !noalias !24
  %21 = load i64, ptr %18, align 8, !tbaa !14, !alias.scope !24
  %22 = icmp eq i64 %21, 4611686018427387903
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %16
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.67, i64 noundef 1)
          to label %37 unwind label %27

27:                                               ; preds = %25, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !11, !alias.scope !24
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %18, align 8, !tbaa !14, !alias.scope !24
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #29
  br label %35

35:                                               ; preds = %78, %34, %31
  %36 = phi { ptr, i32 } [ %71, %78 ], [ %28, %34 ], [ %28, %31 ]
  resume { ptr, i32 } %36

37:                                               ; preds = %25
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %38 = load i64, ptr %18, align 8, !tbaa !14, !noalias !27
  %39 = add i64 %38, -4611686018427387899
  %40 = icmp ult i64 %39, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %42 unwind label %70

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.68, i64 noundef 5)
          to label %45 unwind label %70

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !4, !alias.scope !27
  %47 = load ptr, ptr %44, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %44, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %44, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %54, i1 false)
  br label %59

55:                                               ; preds = %45
  store ptr %47, ptr %0, align 8, !tbaa !11, !alias.scope !27
  %56 = load i64, ptr %48, align 8, !tbaa !13
  store i64 %56, ptr %46, align 8, !tbaa !13, !alias.scope !27
  %57 = getelementptr inbounds i8, ptr %44, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !14
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i64 [ %52, %50 ], [ %58, %55 ]
  %61 = getelementptr inbounds i8, ptr %44, i64 8
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %60, ptr %62, align 8, !tbaa !14, !alias.scope !27
  store ptr %48, ptr %44, align 8, !tbaa !11
  store i64 0, ptr %61, align 8, !tbaa !14
  store i8 0, ptr %48, align 8, !tbaa !13
  %63 = load ptr, ptr %3, align 8, !tbaa !11
  %64 = icmp eq ptr %63, %4
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load i64, ptr %18, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %63) #29
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  ret void

70:                                               ; preds = %43, %41
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = icmp eq ptr %72, %4
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i64, ptr %18, align 8, !tbaa !14
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #29
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %35
}

declare noundef zeroext i1 @_ZN9FileCache6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9FileCache6updateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z26clientMediaUpdateCacheCopyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x i8], align 1
  %4 = alloca i64, align 8
  %5 = alloca %class.FileCache, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call fastcc void @_ZL16getMediaCacheDirB5cxx11v(ptr dead_on_unwind noalias nonnull writable align 8 %6)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %11, ptr %4, align 8, !tbaa !9
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %15 unwind label %93

15:                                               ; preds = %13
  store ptr %14, ptr %5, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %16, ptr %8, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi ptr [ %14, %15 ], [ %8, %2 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %9, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i64, ptr %10, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %27) #29
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %35 = load ptr, ptr %0, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %38, ptr %7, align 8, !tbaa !4, !alias.scope !36
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %39, align 8, !tbaa !14, !alias.scope !36
  store i8 0, ptr %38, align 8, !tbaa !13, !alias.scope !36
  %40 = shl i64 %37, 1
  %41 = and i64 %40, 4294967294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %41)
          to label %42 unwind label %48

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #28, !noalias !36
  %43 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 0, ptr %43, align 1, !tbaa !13, !noalias !36
  %44 = and i64 %37, 4294967295
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %88, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %3, i64 1
  br label %50

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %80

50:                                               ; preds = %71, %46
  %51 = phi i64 [ 0, %46 ], [ %72, %71 ]
  %52 = getelementptr inbounds i8, ptr %35, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !13, !noalias !36
  %54 = zext i8 %53 to i32
  %55 = lshr i32 %54, 4
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !13, !noalias !36
  store i8 %58, ptr %3, align 1, !tbaa !13, !noalias !36
  %59 = and i32 %54, 15
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !13, !noalias !36
  store i8 %62, ptr %47, align 1, !tbaa !13, !noalias !36
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #28, !noalias !36
  %64 = load i64, ptr %39, align 8, !tbaa !14, !alias.scope !36
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %63
  br i1 %66, label %67, label %69

67:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %68 unwind label %76

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %50
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %3, i64 noundef %63)
          to label %71 unwind label %74

71:                                               ; preds = %69
  %72 = add nuw nsw i64 %51, 1
  %73 = icmp eq i64 %72, %44
  br i1 %73, label %88, label %50, !llvm.loop !22

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %67
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #28, !noalias !36
  br label %80

80:                                               ; preds = %78, %48
  %81 = phi { ptr, i32 } [ %79, %78 ], [ %49, %48 ]
  %82 = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !36
  %83 = icmp eq ptr %82, %38
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %39, align 8, !tbaa !14, !alias.scope !36
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %127

87:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #29
  br label %127

88:                                               ; preds = %71, %42
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #28, !noalias !36
  %89 = invoke noundef zeroext i1 @_ZN9FileCache6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %90 unwind label %103

90:                                               ; preds = %88
  br i1 %89, label %111, label %91

91:                                               ; preds = %90
  %92 = invoke noundef zeroext i1 @_ZN9FileCache14updateCopyFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %111 unwind label %103

93:                                               ; preds = %13
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %6, align 8, !tbaa !11
  %96 = getelementptr inbounds i8, ptr %6, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i64, ptr %10, align 8, !tbaa !14
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #29
  br label %102

102:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %135

103:                                              ; preds = %91, %88
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %7, align 8, !tbaa !11
  %106 = icmp eq ptr %105, %38
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i64, ptr %39, align 8, !tbaa !14
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %127

110:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #29
  br label %127

111:                                              ; preds = %91, %90
  %112 = phi i1 [ %92, %91 ], [ false, %90 ]
  %113 = load ptr, ptr %7, align 8, !tbaa !11
  %114 = icmp eq ptr %113, %38
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i64, ptr %39, align 8, !tbaa !14
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #29
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %120 = load ptr, ptr %5, align 8, !tbaa !11
  %121 = icmp eq ptr %120, %8
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %24, align 8, !tbaa !14
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #29
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  ret i1 %112

127:                                              ; preds = %110, %107, %87, %84
  %128 = phi { ptr, i32 } [ %81, %87 ], [ %81, %84 ], [ %104, %107 ], [ %104, %110 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  %130 = icmp eq ptr %129, %8
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i64, ptr %24, align 8, !tbaa !14
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #29
  br label %135

135:                                              ; preds = %134, %131, %102
  %136 = phi { ptr, i32 } [ %94, %102 ], [ %128, %131 ], [ %128, %134 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  resume { ptr, i32 } %136
}

declare noundef zeroext i1 @_ZN9FileCache14updateCopyFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21ClientMediaDownloaderC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN22IClientMediaDownloaderC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV21ClientMediaDownloader, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %2, align 8, !tbaa !39
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %2, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %2, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 0, ptr %7, align 4, !tbaa !46
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %8, align 8, !tbaa !66
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %6, i8 0, i64 33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 1, ptr %12, align 8, !tbaa !68
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !69
  %15 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 224
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %17, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 0, ptr %18, align 8, !tbaa !14
  store i8 0, ptr %17, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22IClientMediaDownloaderC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV22IClientMediaDownloader, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call fastcc void @_ZL16getMediaCacheDirB5cxx11v(ptr dead_on_unwind noalias nonnull writable align 8 %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %8, ptr %2, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %12 unwind label %33

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi ptr [ %11, %12 ], [ %5, %1 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load i64, ptr %7, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %24) #29
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 1, ptr %32, align 8, !tbaa !70
  ret void

33:                                               ; preds = %10
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i64, ptr %7, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #29
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21ClientMediaDownloaderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV21ClientMediaDownloader, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i64, ptr %2, align 8, !tbaa !71
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  invoke void @_Z21httpfetch_caller_freem(i64 noundef %3)
          to label %6 unwind label %118

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %39, %6
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %42, label %101

18:                                               ; preds = %39, %6
  %19 = phi ptr [ %40, %39 ], [ %9, %6 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = icmp eq ptr %21, null
  br i1 %22, label %39, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %21, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #29
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %21, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %21, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %30) #29
  br label %38

38:                                               ; preds = %37, %33
  tail call void @_ZdlPv(ptr noundef nonnull %21) #29
  br label %39

39:                                               ; preds = %38, %18
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %19) #30
  %41 = icmp eq ptr %40, %10
  br i1 %41, label %12, label %18

42:                                               ; preds = %115, %12
  %43 = getelementptr inbounds i8, ptr %0, i64 224
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %0, i64 240
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 232
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef %44) #29
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds i8, ptr %0, i64 168
  %54 = getelementptr inbounds i8, ptr %0, i64 184
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  %56 = icmp eq ptr %55, null
  br i1 %56, label %71, label %57

57:                                               ; preds = %69, %52
  %58 = phi ptr [ %59, %69 ], [ %55, %52 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = getelementptr inbounds i8, ptr %58, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %58, i64 32
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %58, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %61) #29
  br label %69

69:                                               ; preds = %68, %64
  tail call void @_ZdlPv(ptr noundef nonnull %58) #29
  %70 = icmp eq ptr %59, null
  br i1 %70, label %71, label %57, !llvm.loop !79

71:                                               ; preds = %69, %52
  %72 = load ptr, ptr %53, align 8, !tbaa !67
  %73 = getelementptr inbounds i8, ptr %0, i64 176
  %74 = load i64, ptr %73, align 8, !tbaa !68
  %75 = shl i64 %74, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %75, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %76 = load ptr, ptr %53, align 8, !tbaa !67
  %77 = getelementptr inbounds i8, ptr %0, i64 216
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %80, label %79

79:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %76) #29
  br label %80

80:                                               ; preds = %79, %71
  %81 = load ptr, ptr %13, align 8, !tbaa !80
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef nonnull %81) #29
  br label %84

84:                                               ; preds = %83, %80
  %85 = getelementptr inbounds i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %86)
          to label %90 unwind label %87

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #31
  unreachable

90:                                               ; preds = %84
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV22IClientMediaDownloader, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %93 = getelementptr inbounds i8, ptr %0, i64 24
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = icmp ult i64 %97, 16
  tail call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %90
  tail call void @_ZdlPv(ptr noundef %92) #29
  br label %100

100:                                              ; preds = %99, %95
  ret void

101:                                              ; preds = %115, %12
  %102 = phi ptr [ %116, %115 ], [ %14, %12 ]
  %103 = load ptr, ptr %102, align 8, !tbaa !72
  %104 = icmp eq ptr %103, null
  br i1 %104, label %115, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %103, align 8, !tbaa !11
  %107 = getelementptr inbounds i8, ptr %103, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %103, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !14
  %112 = icmp ult i64 %111, 16
  tail call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %105
  tail call void @_ZdlPv(ptr noundef %106) #29
  br label %114

114:                                              ; preds = %113, %109
  tail call void @_ZdlPv(ptr noundef nonnull %103) #29
  br label %115

115:                                              ; preds = %114, %101
  %116 = getelementptr inbounds i8, ptr %102, i64 8
  %117 = icmp eq ptr %116, %16
  br i1 %117, label %42, label %101

118:                                              ; preds = %5
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #31
  unreachable
}

declare void @_Z21httpfetch_caller_freem(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21ClientMediaDownloaderD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN21ClientMediaDownloaderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN21ClientMediaDownloader9loadMediaEP6ClientRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN6Client9loadMediaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(1746) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6Client9loadMediaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN21ClientMediaDownloader7addFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.std::pair.187", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, null
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  br i1 %12, label %117, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %1, align 8
  br label %17

17:                                               ; preds = %34, %15
  %18 = phi ptr [ %10, %15 ], [ %40, %34 ]
  %19 = phi ptr [ %11, %15 ], [ %37, %34 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = tail call i64 @llvm.umin.i64(i64 %14, i64 %21)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %18, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = tail call i32 @memcmp(ptr noundef %26, ptr noundef %16, i64 noundef %22) #28
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %17
  %30 = sub i64 %21, %14
  %31 = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %32 = tail call i64 @llvm.smin.i64(i64 %31, i64 2147483647)
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i32 [ %27, %24 ], [ %33, %29 ]
  %36 = icmp slt i32 %35, 0
  %37 = select i1 %36, ptr %19, ptr %18
  %38 = select i1 %36, i64 24, i64 16
  %39 = getelementptr inbounds i8, ptr %18, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %17, !llvm.loop !81

42:                                               ; preds = %34
  %43 = icmp eq ptr %37, %11
  br i1 %43, label %117, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %37, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = tail call i64 @llvm.umin.i64(i64 %46, i64 %14)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %37, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %51, i64 noundef %47) #28
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49, %44
  %55 = sub i64 %14, %46
  %56 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 2147483647)
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %54, %49
  %60 = phi i32 [ %52, %49 ], [ %58, %54 ]
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %117, label %62

62:                                               ; preds = %59
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %63, label %64

63:                                               ; preds = %62
  tail call void @_ZTH11errorstream()
  br label %64

64:                                               ; preds = %63, %62
  %65 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %66 = load ptr, ptr %65, align 8, !tbaa !82
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %70 = select i1 %69, i64 976, i64 984
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !92
  %73 = icmp eq ptr %72, null
  br i1 %73, label %367, label %74

74:                                               ; preds = %64
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.14, i64 noundef 46)
  %76 = load ptr, ptr %71, align 8, !tbaa !92
  %77 = icmp eq ptr %76, null
  br i1 %77, label %367, label %78

78:                                               ; preds = %74
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.15, i64 noundef 17)
  %80 = load ptr, ptr %71, align 8, !tbaa !92
  %81 = icmp eq ptr %80, null
  br i1 %81, label %367, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %1, align 8, !tbaa !11
  %84 = load i64, ptr %13, align 8, !tbaa !14
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %83, i64 noundef %84)
  %86 = load ptr, ptr %71, align 8, !tbaa !92
  %87 = icmp eq ptr %86, null
  br i1 %87, label %367, label %88

88:                                               ; preds = %82
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.16, i64 noundef 1)
  %90 = load ptr, ptr %71, align 8, !tbaa !92
  %91 = icmp eq ptr %90, null
  br i1 %91, label %367, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %90, align 8, !tbaa !37
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %90, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 240
  %98 = load ptr, ptr %97, align 8, !tbaa !93
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

101:                                              ; preds = %92
  %102 = getelementptr inbounds i8, ptr %98, i64 56
  %103 = load i8, ptr %102, align 8, !tbaa !99
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %98, i64 67
  %107 = load i8, ptr %106, align 1, !tbaa !13
  br label %113

108:                                              ; preds = %101
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %98)
  %109 = load ptr, ptr %98, align 8, !tbaa !37
  %110 = getelementptr inbounds i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef signext i8 %111(ptr noundef nonnull align 8 dereferenceable(570) %98, i8 noundef signext 10)
  br label %113

113:                                              ; preds = %108, %105
  %114 = phi i8 [ %107, %105 ], [ %112, %108 ]
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef signext %114)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  br label %367

117:                                              ; preds = %59, %42, %3
  %118 = getelementptr inbounds i8, ptr %1, i64 8
  %119 = icmp eq i64 %14, 0
  br i1 %119, label %134, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %1, align 8, !tbaa !11
  br label %122

122:                                              ; preds = %129, %120
  %123 = phi i64 [ %130, %129 ], [ 0, %120 ]
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !13
  %126 = sext i8 %125 to i32
  %127 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %126, i64 noundef 65) #28
  %128 = icmp eq ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %122
  %130 = add nuw i64 %123, 1
  %131 = icmp eq i64 %130, %14
  br i1 %131, label %189, label %122, !llvm.loop !102

132:                                              ; preds = %122
  %133 = icmp eq i64 %123, -1
  br i1 %133, label %189, label %134

134:                                              ; preds = %132, %117
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %135, label %136

135:                                              ; preds = %134
  tail call void @_ZTH11errorstream()
  br label %136

136:                                              ; preds = %135, %134
  %137 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %138 = load ptr, ptr %137, align 8, !tbaa !82
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(8) %138)
  %142 = select i1 %141, i64 976, i64 984
  %143 = getelementptr inbounds i8, ptr %137, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !92
  %145 = icmp eq ptr %144, null
  br i1 %145, label %367, label %146

146:                                              ; preds = %136
  %147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.18, i64 noundef 35)
  %148 = load ptr, ptr %143, align 8, !tbaa !92
  %149 = icmp eq ptr %148, null
  br i1 %149, label %367, label %150

150:                                              ; preds = %146
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.15, i64 noundef 17)
  %152 = load ptr, ptr %143, align 8, !tbaa !92
  %153 = icmp eq ptr %152, null
  br i1 %153, label %367, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %1, align 8, !tbaa !11
  %156 = load i64, ptr %118, align 8, !tbaa !14
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %155, i64 noundef %156)
  %158 = load ptr, ptr %143, align 8, !tbaa !92
  %159 = icmp eq ptr %158, null
  br i1 %159, label %367, label %160

160:                                              ; preds = %154
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.16, i64 noundef 1)
  %162 = load ptr, ptr %143, align 8, !tbaa !92
  %163 = icmp eq ptr %162, null
  br i1 %163, label %367, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %162, align 8, !tbaa !37
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %162, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 240
  %170 = load ptr, ptr %169, align 8, !tbaa !93
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

173:                                              ; preds = %164
  %174 = getelementptr inbounds i8, ptr %170, i64 56
  %175 = load i8, ptr %174, align 8, !tbaa !99
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %170, i64 67
  %179 = load i8, ptr %178, align 1, !tbaa !13
  br label %185

180:                                              ; preds = %173
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %170)
  %181 = load ptr, ptr %170, align 8, !tbaa !37
  %182 = getelementptr inbounds i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef signext i8 %183(ptr noundef nonnull align 8 dereferenceable(570) %170, i8 noundef signext 10)
  br label %185

185:                                              ; preds = %180, %177
  %186 = phi i8 [ %179, %177 ], [ %184, %180 ]
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %162, i8 noundef signext %186)
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %187)
  br label %367

189:                                              ; preds = %132, %129
  %190 = getelementptr inbounds i8, ptr %2, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !14
  %192 = icmp eq i64 %191, 20
  br i1 %192, label %334, label %193

193:                                              ; preds = %189
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %194, label %195

194:                                              ; preds = %193
  tail call void @_ZTH11errorstream()
  br label %195

195:                                              ; preds = %194, %193
  %196 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %197 = load ptr, ptr %196, align 8, !tbaa !82
  %198 = load ptr, ptr %197, align 8, !tbaa !37
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(8) %197)
  %201 = select i1 %200, i64 976, i64 984
  %202 = getelementptr inbounds i8, ptr %196, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !92
  %204 = icmp eq ptr %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %195
  %206 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.19, i64 noundef 46)
  br label %207

207:                                              ; preds = %205, %195
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %208 = load ptr, ptr %2, align 8, !tbaa !11
  %209 = load i64, ptr %190, align 8, !tbaa !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %210 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %210, ptr %6, align 8, !tbaa !4, !alias.scope !109
  %211 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %211, align 8, !tbaa !14, !alias.scope !109
  store i8 0, ptr %210, align 8, !tbaa !13, !alias.scope !109
  %212 = shl i64 %209, 1
  %213 = and i64 %212, 4294967294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %213)
          to label %214 unwind label %220

214:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #28, !noalias !109
  %215 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 0, ptr %215, align 1, !tbaa !13, !noalias !109
  %216 = and i64 %209, 4294967295
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %262, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %5, i64 1
  br label %222

220:                                              ; preds = %207
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %252

222:                                              ; preds = %243, %218
  %223 = phi i64 [ 0, %218 ], [ %244, %243 ]
  %224 = getelementptr inbounds i8, ptr %208, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !13, !noalias !109
  %226 = zext i8 %225 to i32
  %227 = lshr i32 %226, 4
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !13, !noalias !109
  store i8 %230, ptr %5, align 1, !tbaa !13, !noalias !109
  %231 = and i32 %226, 15
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !13, !noalias !109
  store i8 %234, ptr %219, align 1, !tbaa !13, !noalias !109
  %235 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #28, !noalias !109
  %236 = load i64, ptr %211, align 8, !tbaa !14, !alias.scope !109
  %237 = sub i64 4611686018427387903, %236
  %238 = icmp ult i64 %237, %235
  br i1 %238, label %239, label %241

239:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %240 unwind label %248

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %222
  %242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5, i64 noundef %235)
          to label %243 unwind label %246

243:                                              ; preds = %241
  %244 = add nuw nsw i64 %223, 1
  %245 = icmp eq i64 %244, %216
  br i1 %245, label %262, label %222, !llvm.loop !22

246:                                              ; preds = %241
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %250

248:                                              ; preds = %239
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi { ptr, i32 } [ %247, %246 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #28, !noalias !109
  br label %252

252:                                              ; preds = %250, %220
  %253 = phi { ptr, i32 } [ %251, %250 ], [ %221, %220 ]
  %254 = load ptr, ptr %6, align 8, !tbaa !11, !alias.scope !109
  %255 = icmp eq ptr %254, %210
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load i64, ptr %211, align 8, !tbaa !14, !alias.scope !109
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %260

259:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %254) #29
  br label %260

260:                                              ; preds = %376, %333, %259, %256
  %261 = phi { ptr, i32 } [ %253, %259 ], [ %253, %256 ], [ %326, %333 ], [ %369, %376 ]
  resume { ptr, i32 } %261

262:                                              ; preds = %243, %214
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #28, !noalias !109
  %263 = load ptr, ptr %202, align 8, !tbaa !92
  %264 = icmp eq ptr %263, null
  br i1 %264, label %317, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %6, align 8, !tbaa !11
  %267 = load i64, ptr %211, align 8, !tbaa !14
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef %266, i64 noundef %267)
          to label %269 unwind label %325

269:                                              ; preds = %265
  %270 = load ptr, ptr %202, align 8, !tbaa !92
  %271 = icmp eq ptr %270, null
  br i1 %271, label %317, label %272

272:                                              ; preds = %269
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %274 unwind label %325

274:                                              ; preds = %272
  %275 = load ptr, ptr %202, align 8, !tbaa !92
  %276 = icmp eq ptr %275, null
  br i1 %276, label %317, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %1, align 8, !tbaa !11
  %279 = load i64, ptr %118, align 8, !tbaa !14
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef %278, i64 noundef %279)
          to label %281 unwind label %325

281:                                              ; preds = %277
  %282 = load ptr, ptr %202, align 8, !tbaa !92
  %283 = icmp eq ptr %282, null
  br i1 %283, label %317, label %284

284:                                              ; preds = %281
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %286 unwind label %325

286:                                              ; preds = %284
  %287 = load ptr, ptr %202, align 8, !tbaa !92
  %288 = icmp eq ptr %287, null
  br i1 %288, label %317, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %287, align 8, !tbaa !37
  %291 = getelementptr i8, ptr %290, i64 -24
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %287, i64 %292
  %294 = getelementptr inbounds i8, ptr %293, i64 240
  %295 = load ptr, ptr %294, align 8, !tbaa !93
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %298 unwind label %325

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %289
  %300 = getelementptr inbounds i8, ptr %295, i64 56
  %301 = load i8, ptr %300, align 8, !tbaa !99
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds i8, ptr %295, i64 67
  %305 = load i8, ptr %304, align 1, !tbaa !13
  br label %312

306:                                              ; preds = %299
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %295)
          to label %307 unwind label %325

307:                                              ; preds = %306
  %308 = load ptr, ptr %295, align 8, !tbaa !37
  %309 = getelementptr inbounds i8, ptr %308, i64 48
  %310 = load ptr, ptr %309, align 8
  %311 = invoke noundef signext i8 %310(ptr noundef nonnull align 8 dereferenceable(570) %295, i8 noundef signext 10)
          to label %312 unwind label %325

312:                                              ; preds = %307, %303
  %313 = phi i8 [ %305, %303 ], [ %311, %307 ]
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %287, i8 noundef signext %313)
          to label %315 unwind label %325

315:                                              ; preds = %312
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %314)
          to label %317 unwind label %325

317:                                              ; preds = %315, %286, %281, %274, %269, %262
  %318 = load ptr, ptr %6, align 8, !tbaa !11
  %319 = icmp eq ptr %318, %210
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load i64, ptr %211, align 8, !tbaa !14
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %324

323:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef %318) #29
  br label %324

324:                                              ; preds = %323, %320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %367

325:                                              ; preds = %315, %312, %307, %306, %297, %284, %277, %272, %265
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %6, align 8, !tbaa !11
  %328 = icmp eq ptr %327, %210
  br i1 %328, label %329, label %332

329:                                              ; preds = %325
  %330 = load i64, ptr %211, align 8, !tbaa !14
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %333

332:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef %327) #29
  br label %333

333:                                              ; preds = %332, %329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %260

334:                                              ; preds = %189
  %335 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %335, i8 0, i64 48, i1 false)
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  %337 = getelementptr inbounds i8, ptr %335, i64 24
  store ptr %337, ptr %336, align 8, !tbaa !4
  store i8 0, ptr %337, align 1, !tbaa !13
  %338 = getelementptr inbounds i8, ptr %335, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, i8 0, i64 24, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %339 = getelementptr inbounds i8, ptr %335, i64 40
  store i32 -1, ptr %339, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %340 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %340, ptr %7, align 8, !tbaa !4, !alias.scope !115
  %341 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !115
  %342 = load i64, ptr %118, align 8, !tbaa !14, !noalias !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28, !noalias !115
  store i64 %342, ptr %4, align 8, !tbaa !9, !noalias !115
  %343 = icmp ugt i64 %342, 15
  br i1 %343, label %344, label %347

344:                                              ; preds = %334
  %345 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %345, ptr %7, align 8, !tbaa !11, !alias.scope !115
  %346 = load i64, ptr %4, align 8, !tbaa !9, !noalias !115
  store i64 %346, ptr %340, align 8, !tbaa !13, !alias.scope !115
  br label %347

347:                                              ; preds = %344, %334
  %348 = phi ptr [ %345, %344 ], [ %340, %334 ]
  switch i64 %342, label %351 [
    i64 1, label %349
    i64 0, label %352
  ]

349:                                              ; preds = %347
  %350 = load i8, ptr %341, align 1, !tbaa !13
  store i8 %350, ptr %348, align 1, !tbaa !13
  br label %352

351:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr align 1 %341, i64 %342, i1 false)
  br label %352

352:                                              ; preds = %351, %349, %347
  %353 = load i64, ptr %4, align 8, !tbaa !9, !noalias !115
  %354 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %353, ptr %354, align 8, !tbaa !14, !alias.scope !115
  %355 = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !115
  %356 = getelementptr inbounds i8, ptr %355, i64 %353
  store i8 0, ptr %356, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28, !noalias !115
  %357 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %335, ptr %357, align 8, !tbaa !118, !alias.scope !115
  %358 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE6insertISB_IS5_S8_EEENSt9enable_ifIXsr16is_constructibleISD_T_EE5valueESB_ISt17_Rb_tree_iteratorISD_EbEE4typeEOSJ_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %359 unwind label %368

359:                                              ; preds = %352
  %360 = load ptr, ptr %7, align 8, !tbaa !11
  %361 = icmp eq ptr %360, %340
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load i64, ptr %354, align 8, !tbaa !14
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %366

365:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef %360) #29
  br label %366

366:                                              ; preds = %365, %362
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #28
  br label %367

367:                                              ; preds = %366, %324, %185, %160, %154, %150, %146, %136, %113, %88, %82, %78, %74, %64
  ret void

368:                                              ; preds = %352
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %7, align 8, !tbaa !11
  %371 = icmp eq ptr %370, %340
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  %373 = load i64, ptr %354, align 8, !tbaa !14
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %376

375:                                              ; preds = %368
  call void @_ZdlPv(ptr noundef %370) #29
  br label %376

376:                                              ; preds = %375, %372
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #28
  br label %260
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE6insertISB_IS5_S8_EEENSt9enable_ifIXsr16is_constructibleISD_T_EE5valueESB_ISt17_Rb_tree_iteratorISD_EbEE4typeEOSJ_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %56, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %28, %7
  %12 = phi ptr [ %4, %7 ], [ %34, %28 ]
  %13 = phi ptr [ %5, %7 ], [ %31, %28 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = tail call i64 @llvm.umin.i64(i64 %9, i64 %15)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %12, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %10, i64 noundef %16) #28
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18, %11
  %24 = sub i64 %15, %9
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %26 = tail call i64 @llvm.smin.i64(i64 %25, i64 2147483647)
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i32 [ %21, %18 ], [ %27, %23 ]
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, ptr %13, ptr %12
  %32 = select i1 %30, i64 24, i64 16
  %33 = getelementptr inbounds i8, ptr %12, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %11, !llvm.loop !120

36:                                               ; preds = %28
  %37 = icmp eq ptr %31, %5
  br i1 %37, label %56, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %31, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = tail call i64 @llvm.umin.i64(i64 %40, i64 %9)
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %31, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %45, i64 noundef %41) #28
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43, %38
  %49 = sub i64 %9, %40
  %50 = tail call i64 @llvm.smax.i64(i64 %49, i64 -2147483648)
  %51 = tail call i64 @llvm.smin.i64(i64 %50, i64 2147483647)
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i32 [ %46, %43 ], [ %52, %48 ]
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53, %36, %2
  %57 = phi ptr [ %31, %53 ], [ %5, %36 ], [ %5, %2 ]
  %58 = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJS6_IS5_SA_EEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %57, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi ptr [ %58, %56 ], [ %31, %53 ]
  %61 = phi i8 [ 1, %56 ], [ 0, %53 ]
  %62 = insertvalue { ptr, i8 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i8 } %62, i8 %61, 1
  ret { ptr, i8 } %63
}

; Function Attrs: uwtable
define dso_local void @_ZN21ClientMediaDownloader15addRemoteServerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr @g_settings, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 26, ptr %3, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %8, ptr %6, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %7, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, i64 26, i1 false)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %12 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %118

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %9, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #29
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br i1 %12, label %21, label %127

21:                                               ; preds = %20
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %22, label %23

22:                                               ; preds = %21
  call void @_ZTH10infostream()
  br label %23

23:                                               ; preds = %22, %21
  %24 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %29 = select i1 %28, i64 976, i64 984
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %32 = icmp eq ptr %31, null
  br i1 %32, label %73, label %33

33:                                               ; preds = %23
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.22, i64 noundef 30)
  %35 = load ptr, ptr %30, align 8, !tbaa !92
  %36 = icmp eq ptr %35, null
  br i1 %36, label %73, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %1, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %38, i64 noundef %40)
  %42 = load ptr, ptr %30, align 8, !tbaa !92
  %43 = icmp eq ptr %42, null
  br i1 %43, label %73, label %44

44:                                               ; preds = %37
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.23, i64 noundef 20)
  %46 = load ptr, ptr %30, align 8, !tbaa !92
  %47 = icmp eq ptr %46, null
  br i1 %47, label %73, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %46, align 8, !tbaa !37
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 240
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %54, i64 56
  %59 = load i8, ptr %58, align 8, !tbaa !99
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %54, i64 67
  %63 = load i8, ptr %62, align 1, !tbaa !13
  br label %69

64:                                               ; preds = %57
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %54)
  %65 = load ptr, ptr %54, align 8, !tbaa !37
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(570) %54, i8 noundef signext 10)
  br label %69

69:                                               ; preds = %64, %61
  %70 = phi i8 [ %63, %61 ], [ %68, %64 ]
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef signext %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br label %73

73:                                               ; preds = %69, %44, %37, %33, %23
  %74 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %75, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %76, ptr %74, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 0, ptr %77, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %78 = getelementptr inbounds i8, ptr %74, i64 32
  store i32 0, ptr %78, align 8, !tbaa !121
  %79 = getelementptr inbounds i8, ptr %0, i64 96
  %80 = getelementptr inbounds i8, ptr %0, i64 104
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  %82 = getelementptr inbounds i8, ptr %0, i64 112
  %83 = load ptr, ptr %82, align 8, !tbaa !123
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %73
  store ptr %74, ptr %81, align 8, !tbaa !72
  %86 = load ptr, ptr %80, align 8, !tbaa !124
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %87, ptr %80, align 8, !tbaa !124
  br label %127

88:                                               ; preds = %73
  %89 = load ptr, ptr %79, align 8, !tbaa !72
  %90 = ptrtoint ptr %81 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775800
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #27
  unreachable

95:                                               ; preds = %88
  %96 = ashr exact i64 %92, 3
  %97 = call i64 @llvm.umax.i64(i64 %96, i64 1)
  %98 = add nsw i64 %97, %96
  %99 = icmp ult i64 %98, %96
  %100 = call i64 @llvm.umin.i64(i64 %98, i64 1152921504606846975)
  %101 = select i1 %99, i64 1152921504606846975, i64 %100
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %95
  %104 = shl nuw nsw i64 %101, 3
  %105 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #32
  br label %106

106:                                              ; preds = %103, %95
  %107 = phi ptr [ %105, %103 ], [ null, %95 ]
  %108 = getelementptr inbounds ptr, ptr %107, i64 %96
  store ptr %74, ptr %108, align 8, !tbaa !72
  %109 = icmp sgt i64 %92, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %89, i64 %92, i1 false)
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds i8, ptr %107, i64 %92
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = icmp eq ptr %89, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %89) #29
  br label %116

116:                                              ; preds = %115, %111
  store ptr %107, ptr %79, align 8, !tbaa !80
  store ptr %113, ptr %80, align 8, !tbaa !124
  %117 = getelementptr inbounds ptr, ptr %107, i64 %101
  store ptr %117, ptr %82, align 8, !tbaa !123
  br label %127

118:                                              ; preds = %2
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %4, align 8, !tbaa !11
  %121 = icmp eq ptr %120, %6
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %9, align 8, !tbaa !14
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #29
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  resume { ptr, i32 } %119

127:                                              ; preds = %116, %85, %20
  ret void
}

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN21ClientMediaDownloader4stepEP6Client(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.HTTPFetchResult, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !125, !range !126, !noundef !127
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN21ClientMediaDownloader11initialStepEP6Client(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1)
  store i8 1, ptr %4, align 8, !tbaa !125
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !128
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %159, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #28
  store i8 0, ptr %3, align 8, !tbaa !129
  %13 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %13, align 1, !tbaa !131
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %14, align 8, !tbaa !132
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %16, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %17, align 8, !tbaa !14
  store i8 0, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  %20 = getelementptr inbounds i8, ptr %3, i64 56
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  %23 = load i64, ptr %19, align 8, !tbaa !71
  %24 = invoke noundef zeroext i1 @_Z19httpfetch_async_getmR15HTTPFetchResult(i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %25 unwind label %58

25:                                               ; preds = %12
  br i1 %24, label %26, label %66

26:                                               ; preds = %25
  %27 = load i32, ptr %9, align 8, !tbaa !128
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %9, align 8, !tbaa !128
  %29 = load i64, ptr %20, align 8, !tbaa !133
  %30 = load ptr, ptr %22, align 8, !tbaa !124
  %31 = load ptr, ptr %21, align 8, !tbaa !80
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %29, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  invoke void @_ZN21ClientMediaDownloader19remoteMediaReceivedERK15HTTPFetchResultP6Client(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1)
          to label %39 unwind label %58

38:                                               ; preds = %26
  invoke void @_ZN21ClientMediaDownloader21remoteHashSetReceivedERK15HTTPFetchResult(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %39 unwind label %58

39:                                               ; preds = %38, %37
  br label %40

40:                                               ; preds = %63, %39
  %41 = load i64, ptr %19, align 8, !tbaa !71
  %42 = invoke noundef zeroext i1 @_Z19httpfetch_async_getmR15HTTPFetchResult(i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %43 unwind label %56

43:                                               ; preds = %40
  br i1 %42, label %44, label %64

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 8, !tbaa !128
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %9, align 8, !tbaa !128
  %47 = load i64, ptr %20, align 8, !tbaa !133
  %48 = load ptr, ptr %22, align 8, !tbaa !124
  %49 = load ptr, ptr %21, align 8, !tbaa !80
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ult i64 %47, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %44
  invoke void @_ZN21ClientMediaDownloader21remoteHashSetReceivedERK15HTTPFetchResult(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %63 unwind label %56

56:                                               ; preds = %62, %55, %40
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %150

58:                                               ; preds = %38, %37, %12
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %150

60:                                               ; preds = %141, %88, %77, %65
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %150

62:                                               ; preds = %44
  invoke void @_ZN21ClientMediaDownloader19remoteMediaReceivedERK15HTTPFetchResultP6Client(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1)
          to label %63 unwind label %56

63:                                               ; preds = %62, %55
  br label %40, !llvm.loop !134

64:                                               ; preds = %43
  br i1 %24, label %65, label %66

65:                                               ; preds = %64
  invoke void @_ZN21ClientMediaDownloader25startRemoteMediaTransfersEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
          to label %66 unwind label %60

66:                                               ; preds = %65, %64, %25
  %67 = load i32, ptr %9, align 8, !tbaa !128
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %142

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 128
  %71 = load i32, ptr %70, align 8, !tbaa !66
  %72 = getelementptr inbounds i8, ptr %0, i64 124
  %73 = load i32, ptr %72, align 4, !tbaa !46
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %141

75:                                               ; preds = %69
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %76, label %77

76:                                               ; preds = %75
  call void @_ZTH10infostream()
  br label %77

77:                                               ; preds = %76, %75
  %78 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %79 = load ptr, ptr %78, align 8, !tbaa !82
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %83 unwind label %60

83:                                               ; preds = %77
  %84 = select i1 %82, i64 976, i64 984
  %85 = getelementptr inbounds i8, ptr %78, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !92
  %87 = icmp eq ptr %86, null
  br i1 %87, label %141, label %88

88:                                               ; preds = %83
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.24, i64 noundef 31)
          to label %90 unwind label %60

90:                                               ; preds = %88
  %91 = load ptr, ptr %85, align 8, !tbaa !92
  %92 = icmp eq ptr %91, null
  br i1 %92, label %141, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %72, align 4, !tbaa !46
  %95 = load i32, ptr %70, align 8, !tbaa !66
  %96 = sub nsw i32 %94, %95
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %96)
          to label %98 unwind label %139

98:                                               ; preds = %93
  %99 = load ptr, ptr %85, align 8, !tbaa !92
  %100 = icmp eq ptr %99, null
  br i1 %100, label %141, label %101

101:                                              ; preds = %98
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.25, i64 noundef 23)
          to label %103 unwind label %139

103:                                              ; preds = %101
  %104 = load ptr, ptr %85, align 8, !tbaa !92
  %105 = icmp eq ptr %104, null
  br i1 %105, label %141, label %106

106:                                              ; preds = %103
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.26, i64 noundef 15)
          to label %108 unwind label %139

108:                                              ; preds = %106
  %109 = load ptr, ptr %85, align 8, !tbaa !92
  %110 = icmp eq ptr %109, null
  br i1 %110, label %141, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %109, align 8, !tbaa !37
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %109, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 240
  %117 = load ptr, ptr %116, align 8, !tbaa !93
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %120 unwind label %139

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %111
  %122 = getelementptr inbounds i8, ptr %117, i64 56
  %123 = load i8, ptr %122, align 8, !tbaa !99
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %117, i64 67
  %127 = load i8, ptr %126, align 1, !tbaa !13
  br label %134

128:                                              ; preds = %121
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %117)
          to label %129 unwind label %139

129:                                              ; preds = %128
  %130 = load ptr, ptr %117, align 8, !tbaa !37
  %131 = getelementptr inbounds i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef signext i8 %132(ptr noundef nonnull align 8 dereferenceable(570) %117, i8 noundef signext 10)
          to label %134 unwind label %139

134:                                              ; preds = %129, %125
  %135 = phi i8 [ %127, %125 ], [ %133, %129 ]
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext %135)
          to label %137 unwind label %139

137:                                              ; preds = %134
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %141 unwind label %139

139:                                              ; preds = %137, %134, %129, %128, %119, %106, %101, %93
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %150

141:                                              ; preds = %137, %108, %103, %98, %90, %83, %69
  invoke void @_ZN21ClientMediaDownloader26startConventionalTransfersEP6Client(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1)
          to label %142 unwind label %60

142:                                              ; preds = %141, %66
  %143 = load ptr, ptr %15, align 8, !tbaa !11
  %144 = icmp eq ptr %143, %16
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i64, ptr %17, align 8, !tbaa !14
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #29
  br label %149

149:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #28
  br label %159

150:                                              ; preds = %139, %60, %58, %56
  %151 = phi { ptr, i32 } [ %140, %139 ], [ %61, %60 ], [ %57, %56 ], [ %59, %58 ]
  %152 = load ptr, ptr %15, align 8, !tbaa !11
  %153 = icmp eq ptr %152, %16
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i64, ptr %17, align 8, !tbaa !14
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #29
  br label %158

158:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #28
  resume { ptr, i32 } %151

159:                                              ; preds = %149, %8
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21ClientMediaDownloader11initialStepEP6Client(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %struct.HTTPFetchRequest, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %class.Address, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !136
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 %23, ptr %24, align 4, !tbaa !46
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %31, label %34

29:                                               ; preds = %44
  %30 = load i32, ptr %24, align 4, !tbaa !46
  br label %31

31:                                               ; preds = %29, %2
  %32 = phi i32 [ %30, %29 ], [ %23, %2 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %53, label %47

34:                                               ; preds = %44, %2
  %35 = phi ptr [ %45, %44 ], [ %26, %2 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = getelementptr inbounds i8, ptr %35, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = tail call noundef zeroext i1 @_ZN22IClientMediaDownloader16tryLoadFromCacheERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P6Client(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %1)
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  store i8 1, ptr %38, align 8, !tbaa !137
  %42 = load i32, ptr %24, align 4, !tbaa !46
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %24, align 4, !tbaa !46
  br label %44

44:                                               ; preds = %41, %34
  %45 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %35) #30
  %46 = icmp eq ptr %45, %27
  br i1 %46, label %29, label %34

47:                                               ; preds = %31
  %48 = getelementptr inbounds i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  %50 = getelementptr inbounds i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %31
  tail call void @_ZN21ClientMediaDownloader26startConventionalTransfersEP6Client(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1)
  br label %766

54:                                               ; preds = %47
  %55 = tail call noundef i64 @_Z22httpfetch_caller_allocv()
  %56 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %55, ptr %56, align 8, !tbaa !71
  %57 = load ptr, ptr @g_settings, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %58, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store i64 19, ptr %7, align 8, !tbaa !9
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %60 unwind label %125

60:                                               ; preds = %54
  store ptr %59, ptr %8, align 8, !tbaa !11
  %61 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %61, ptr %58, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %59, ptr noundef nonnull align 1 dereferenceable(19) @.str.27, i64 19, i1 false)
  %62 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !14
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  %65 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %57, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %66 unwind label %127

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 %65, ptr %67, align 4, !tbaa !138
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = icmp eq ptr %68, %58
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %62, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %75

73:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #29
  %74 = load i32, ptr %67, align 4, !tbaa !138
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi i32 [ %65, %70 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %77 = call i32 @llvm.smax.i32(i32 %76, i32 84)
  store i32 %77, ptr %67, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @_ZN21ClientMediaDownloader24serializeRequiredHashSetB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(256) %0)
  %78 = load ptr, ptr %50, align 8, !tbaa !124
  %79 = load ptr, ptr %48, align 8, !tbaa !80
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %115, label %81

81:                                               ; preds = %75
  %82 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @actionstream)
  %83 = getelementptr inbounds i8, ptr %11, i64 16
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  %85 = getelementptr inbounds i8, ptr %10, i64 16
  %86 = getelementptr inbounds i8, ptr %10, i64 8
  %87 = getelementptr inbounds i8, ptr %10, i64 32
  %88 = getelementptr inbounds i8, ptr %0, i64 144
  %89 = getelementptr inbounds i8, ptr %10, i64 65
  %90 = getelementptr inbounds i8, ptr %10, i64 128
  %91 = getelementptr inbounds i8, ptr %10, i64 160
  %92 = getelementptr inbounds i8, ptr %10, i64 168
  %93 = getelementptr inbounds i8, ptr %10, i64 176
  %94 = getelementptr inbounds i8, ptr %1, i64 592
  %95 = getelementptr inbounds i8, ptr %12, i64 16
  %96 = getelementptr inbounds i8, ptr %1, i64 600
  %97 = getelementptr inbounds i8, ptr %12, i64 8
  %98 = getelementptr inbounds i8, ptr %14, i64 16
  %99 = getelementptr inbounds i8, ptr %14, i64 8
  %100 = getelementptr inbounds i8, ptr %13, i64 16
  %101 = getelementptr inbounds i8, ptr %13, i64 8
  %102 = getelementptr inbounds i8, ptr %18, i64 16
  %103 = getelementptr inbounds i8, ptr %18, i64 8
  %104 = getelementptr inbounds i8, ptr %17, i64 16
  %105 = getelementptr inbounds i8, ptr %17, i64 8
  %106 = getelementptr inbounds i8, ptr %16, i64 16
  %107 = getelementptr inbounds i8, ptr %16, i64 8
  %108 = getelementptr inbounds i8, ptr %20, i64 20
  %109 = getelementptr inbounds i8, ptr %19, i64 16
  %110 = getelementptr inbounds i8, ptr %19, i64 8
  %111 = getelementptr inbounds i8, ptr %15, i64 16
  %112 = getelementptr inbounds i8, ptr %15, i64 8
  %113 = getelementptr inbounds i8, ptr %0, i64 152
  %114 = getelementptr inbounds i8, ptr %0, i64 160
  br label %137

115:                                              ; preds = %671, %75
  %116 = load ptr, ptr %9, align 8, !tbaa !11
  %117 = getelementptr inbounds i8, ptr %9, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !14
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %116) #29
  br label %124

124:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %766

125:                                              ; preds = %54
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %135

127:                                              ; preds = %60
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %8, align 8, !tbaa !11
  %130 = icmp eq ptr %129, %58
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i64, ptr %62, align 8, !tbaa !14
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #29
  br label %135

135:                                              ; preds = %134, %131, %125
  %136 = phi { ptr, i32 } [ %126, %125 ], [ %128, %131 ], [ %128, %134 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %767

137:                                              ; preds = %671, %81
  %138 = phi ptr [ %79, %81 ], [ %675, %671 ]
  %139 = phi i64 [ 0, %81 ], [ %673, %671 ]
  %140 = phi i32 [ 0, %81 ], [ %672, %671 ]
  %141 = getelementptr inbounds ptr, ptr %138, i64 %139
  %142 = load ptr, ptr %141, align 8, !tbaa !72
  br i1 icmp ne (ptr @_ZTH12actionstream, ptr null), label %143, label %144

143:                                              ; preds = %137
  call void @_ZTH12actionstream()
  br label %144

144:                                              ; preds = %143, %137
  %145 = load ptr, ptr %82, align 8, !tbaa !82
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %149 unwind label %404

149:                                              ; preds = %144
  %150 = select i1 %148, i64 976, i64 984
  %151 = getelementptr inbounds i8, ptr %82, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !92
  %153 = icmp eq ptr %152, null
  br i1 %153, label %200, label %154

154:                                              ; preds = %149
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @.str.28, i64 noundef 34)
          to label %156 unwind label %404

156:                                              ; preds = %154
  %157 = load ptr, ptr %151, align 8, !tbaa !92
  %158 = icmp eq ptr %157, null
  br i1 %158, label %200, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %142, align 8, !tbaa !11
  %161 = getelementptr inbounds i8, ptr %142, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !14
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %160, i64 noundef %162)
          to label %164 unwind label %404

164:                                              ; preds = %159
  %165 = load ptr, ptr %151, align 8, !tbaa !92
  %166 = icmp eq ptr %165, null
  br i1 %166, label %200, label %167

167:                                              ; preds = %164
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %169 unwind label %404

169:                                              ; preds = %167
  %170 = load ptr, ptr %151, align 8, !tbaa !92
  %171 = icmp eq ptr %170, null
  br i1 %171, label %200, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %170, align 8, !tbaa !37
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %170, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 240
  %178 = load ptr, ptr %177, align 8, !tbaa !93
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %181 unwind label %406

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %172
  %183 = getelementptr inbounds i8, ptr %178, i64 56
  %184 = load i8, ptr %183, align 8, !tbaa !99
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %178, i64 67
  %188 = load i8, ptr %187, align 1, !tbaa !13
  br label %195

189:                                              ; preds = %182
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %178)
          to label %190 unwind label %404

190:                                              ; preds = %189
  %191 = load ptr, ptr %178, align 8, !tbaa !37
  %192 = getelementptr inbounds i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef signext i8 %193(ptr noundef nonnull align 8 dereferenceable(570) %178, i8 noundef signext 10)
          to label %195 unwind label %404

195:                                              ; preds = %190, %186
  %196 = phi i8 [ %188, %186 ], [ %194, %190 ]
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %170, i8 noundef signext %196)
          to label %198 unwind label %404

198:                                              ; preds = %195
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %200 unwind label %404

200:                                              ; preds = %198, %169, %164, %156, %149
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %10) #28
  invoke void @_ZN16HTTPFetchRequestC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %10)
          to label %201 unwind label %408

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  store ptr %83, ptr %11, align 8, !tbaa !4, !alias.scope !139
  %202 = load ptr, ptr %142, align 8, !tbaa !11, !noalias !139
  %203 = getelementptr inbounds i8, ptr %142, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !14, !noalias !139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28, !noalias !139
  store i64 %204, ptr %6, align 8, !tbaa !9, !noalias !139
  %205 = icmp ugt i64 %204, 15
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %208 unwind label %410

208:                                              ; preds = %206
  store ptr %207, ptr %11, align 8, !tbaa !11, !alias.scope !139
  %209 = load i64, ptr %6, align 8, !tbaa !9, !noalias !139
  store i64 %209, ptr %83, align 8, !tbaa !13, !alias.scope !139
  br label %210

210:                                              ; preds = %208, %201
  %211 = phi ptr [ %207, %208 ], [ %83, %201 ]
  switch i64 %204, label %214 [
    i64 1, label %212
    i64 0, label %215
  ]

212:                                              ; preds = %210
  %213 = load i8, ptr %202, align 1, !tbaa !13
  store i8 %213, ptr %211, align 1, !tbaa !13
  br label %215

214:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %202, i64 %204, i1 false)
  br label %215

215:                                              ; preds = %214, %212, %210
  %216 = load i64, ptr %6, align 8, !tbaa !9, !noalias !139
  store i64 %216, ptr %84, align 8, !tbaa !14, !alias.scope !139
  %217 = load ptr, ptr %11, align 8, !tbaa !11, !alias.scope !139
  %218 = getelementptr inbounds i8, ptr %217, i64 %216
  store i8 0, ptr %218, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28, !noalias !139
  %219 = load i64, ptr %84, align 8, !tbaa !14, !alias.scope !139
  %220 = add i64 %219, -4611686018427387895
  %221 = icmp ult i64 %220, 9
  br i1 %221, label %222, label %224

222:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %223 unwind label %228

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %215
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.29, i64 noundef 9)
          to label %238 unwind label %226

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %222
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi { ptr, i32 } [ %227, %226 ], [ %229, %228 ]
  %232 = load ptr, ptr %11, align 8, !tbaa !11, !alias.scope !139
  %233 = icmp eq ptr %232, %83
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = load i64, ptr %84, align 8, !tbaa !14, !alias.scope !139
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %412

237:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #29
  br label %412

238:                                              ; preds = %224
  %239 = load ptr, ptr %10, align 8, !tbaa !11
  %240 = icmp eq ptr %239, %85
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = load i64, ptr %86, align 8, !tbaa !14
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  %244 = load ptr, ptr %11, align 8, !tbaa !11
  %245 = icmp eq ptr %244, %83
  br i1 %245, label %249, label %260

246:                                              ; preds = %238
  %247 = load ptr, ptr %11, align 8, !tbaa !11
  %248 = icmp eq ptr %247, %83
  br i1 %248, label %249, label %262

249:                                              ; preds = %246, %241
  %250 = load i64, ptr %84, align 8, !tbaa !14
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  switch i64 %250, label %254 [
    i64 0, label %255
    i64 1, label %252
  ]

252:                                              ; preds = %249
  %253 = load i8, ptr %83, align 8, !tbaa !13
  store i8 %253, ptr %239, align 1, !tbaa !13
  br label %255

254:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr nonnull align 8 %83, i64 %250, i1 false)
  br label %255

255:                                              ; preds = %254, %252, %249
  %256 = load i64, ptr %84, align 8, !tbaa !14
  store i64 %256, ptr %86, align 8, !tbaa !14
  %257 = load ptr, ptr %10, align 8, !tbaa !11
  %258 = getelementptr inbounds i8, ptr %257, i64 %256
  store i8 0, ptr %258, align 1, !tbaa !13
  %259 = load ptr, ptr %11, align 8, !tbaa !11
  br label %268

260:                                              ; preds = %241
  store ptr %244, ptr %10, align 8, !tbaa !11
  %261 = load <2 x i64>, ptr %84, align 8, !tbaa !13
  store <2 x i64> %261, ptr %86, align 8, !tbaa !13
  br label %267

262:                                              ; preds = %246
  %263 = load i64, ptr %85, align 8, !tbaa !13
  store ptr %247, ptr %10, align 8, !tbaa !11
  %264 = load <2 x i64>, ptr %84, align 8, !tbaa !13
  store <2 x i64> %264, ptr %86, align 8, !tbaa !13
  %265 = icmp eq ptr %239, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  store ptr %239, ptr %11, align 8, !tbaa !11
  store i64 %263, ptr %83, align 8, !tbaa !13
  br label %268

267:                                              ; preds = %262, %260
  store ptr %83, ptr %11, align 8, !tbaa !11
  br label %268

268:                                              ; preds = %267, %266, %255
  %269 = phi ptr [ %259, %255 ], [ %239, %266 ], [ %83, %267 ]
  store i64 0, ptr %84, align 8, !tbaa !14
  store i8 0, ptr %269, align 1, !tbaa !13
  %270 = load ptr, ptr %11, align 8, !tbaa !11
  %271 = icmp eq ptr %270, %83
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load i64, ptr %84, align 8, !tbaa !14
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %276

275:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #29
  br label %276

276:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  %277 = load <2 x i64>, ptr %56, align 8, !tbaa !9
  store <2 x i64> %277, ptr %87, align 8, !tbaa !9
  store i8 1, ptr %89, align 1, !tbaa !142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %278 unwind label %414

278:                                              ; preds = %276
  %279 = load ptr, ptr %92, align 8, !tbaa !72
  %280 = load ptr, ptr %93, align 8, !tbaa !151
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %292, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %279, i64 16
  store ptr %283, ptr %279, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 38, ptr %5, align 8, !tbaa !9
  %284 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %285 unwind label %414

285:                                              ; preds = %282
  store ptr %284, ptr %279, align 8, !tbaa !11
  %286 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %286, ptr %283, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %284, ptr noundef nonnull align 1 dereferenceable(38) @.str.30, i64 38, i1 false)
  %287 = getelementptr inbounds i8, ptr %279, i64 8
  store i64 %286, ptr %287, align 8, !tbaa !14
  %288 = load ptr, ptr %279, align 8, !tbaa !11
  %289 = getelementptr inbounds i8, ptr %288, i64 %286
  store i8 0, ptr %289, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %290 = load ptr, ptr %92, align 8, !tbaa !152
  %291 = getelementptr inbounds i8, ptr %290, i64 32
  store ptr %291, ptr %92, align 8, !tbaa !152
  br label %293

292:                                              ; preds = %278
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA39_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr %279, ptr noundef nonnull align 1 dereferenceable(39) @.str.30)
          to label %293 unwind label %414

293:                                              ; preds = %292, %285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  store ptr %95, ptr %12, align 8, !tbaa !4
  %294 = load ptr, ptr %94, align 8, !tbaa !11
  %295 = load i64, ptr %96, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %295, ptr %4, align 8, !tbaa !9
  %296 = icmp ugt i64 %295, 15
  br i1 %296, label %297, label %301

297:                                              ; preds = %293
  %298 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %299 unwind label %416

299:                                              ; preds = %297
  store ptr %298, ptr %12, align 8, !tbaa !11
  %300 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %300, ptr %95, align 8, !tbaa !13
  br label %301

301:                                              ; preds = %299, %293
  %302 = phi ptr [ %298, %299 ], [ %95, %293 ]
  switch i64 %295, label %305 [
    i64 1, label %303
    i64 0, label %306
  ]

303:                                              ; preds = %301
  %304 = load i8, ptr %294, align 1, !tbaa !13
  store i8 %304, ptr %302, align 1, !tbaa !13
  br label %306

305:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr align 1 %294, i64 %295, i1 false)
  br label %306

306:                                              ; preds = %305, %303, %301
  %307 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %307, ptr %97, align 8, !tbaa !14
  %308 = load ptr, ptr %12, align 8, !tbaa !11
  %309 = getelementptr inbounds i8, ptr %308, i64 %307
  store i8 0, ptr %309, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %310 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 58, i64 noundef 0) #28
  %311 = icmp eq i64 %310, -1
  br i1 %311, label %428, label %312

312:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  store ptr %98, ptr %14, align 8, !tbaa !4, !alias.scope !153
  store i64 0, ptr %99, align 8, !tbaa !14, !alias.scope !153
  store i8 0, ptr %98, align 8, !tbaa !13, !alias.scope !153
  %313 = load i64, ptr %97, align 8, !tbaa !14, !noalias !153
  %314 = add i64 %313, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %314)
          to label %315 unwind label %328

315:                                              ; preds = %312
  %316 = load i64, ptr %99, align 8, !tbaa !14, !alias.scope !153
  %317 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %316, i64 noundef 0, i64 noundef 1, i8 noundef signext 91)
          to label %318 unwind label %328

318:                                              ; preds = %315
  %319 = load i64, ptr %97, align 8, !tbaa !14, !noalias !153
  %320 = load i64, ptr %99, align 8, !tbaa !14, !alias.scope !153
  %321 = sub i64 4611686018427387903, %320
  %322 = icmp ult i64 %321, %319
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %324 unwind label %330

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %318
  %326 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !153
  %327 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %326, i64 noundef %319)
          to label %340 unwind label %328

328:                                              ; preds = %325, %315, %312
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %323
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi { ptr, i32 } [ %329, %328 ], [ %331, %330 ]
  %334 = load ptr, ptr %14, align 8, !tbaa !11, !alias.scope !153
  %335 = icmp eq ptr %334, %98
  br i1 %335, label %336, label %339

336:                                              ; preds = %332
  %337 = load i64, ptr %99, align 8, !tbaa !14, !alias.scope !153
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %426

339:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef %334) #29
  br label %426

340:                                              ; preds = %325
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %341 = load i64, ptr %99, align 8, !tbaa !14, !noalias !156
  %342 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %341, i64 noundef 0, i64 noundef 1, i8 noundef signext 93)
          to label %343 unwind label %418

343:                                              ; preds = %340
  store ptr %100, ptr %13, align 8, !tbaa !4, !alias.scope !156
  %344 = load ptr, ptr %342, align 8, !tbaa !11
  %345 = getelementptr inbounds i8, ptr %342, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %347, label %352

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, ptr %342, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !14
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  %351 = add nuw nsw i64 %349, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %344, i64 %351, i1 false)
  br label %356

352:                                              ; preds = %343
  store ptr %344, ptr %13, align 8, !tbaa !11, !alias.scope !156
  %353 = load i64, ptr %345, align 8, !tbaa !13
  store i64 %353, ptr %100, align 8, !tbaa !13, !alias.scope !156
  %354 = getelementptr inbounds i8, ptr %342, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !14
  br label %356

356:                                              ; preds = %352, %347
  %357 = phi i64 [ %349, %347 ], [ %355, %352 ]
  %358 = getelementptr inbounds i8, ptr %342, i64 8
  store i64 %357, ptr %101, align 8, !tbaa !14, !alias.scope !156
  store ptr %345, ptr %342, align 8, !tbaa !11
  store i64 0, ptr %358, align 8, !tbaa !14
  store i8 0, ptr %345, align 8, !tbaa !13
  %359 = load ptr, ptr %12, align 8, !tbaa !11
  %360 = icmp eq ptr %359, %95
  br i1 %360, label %361, label %366

361:                                              ; preds = %356
  %362 = load i64, ptr %97, align 8, !tbaa !14
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  %364 = load ptr, ptr %13, align 8, !tbaa !11
  %365 = icmp eq ptr %364, %100
  br i1 %365, label %369, label %380

366:                                              ; preds = %356
  %367 = load ptr, ptr %13, align 8, !tbaa !11
  %368 = icmp eq ptr %367, %100
  br i1 %368, label %369, label %382

369:                                              ; preds = %366, %361
  %370 = load i64, ptr %101, align 8, !tbaa !14
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  switch i64 %370, label %374 [
    i64 0, label %375
    i64 1, label %372
  ]

372:                                              ; preds = %369
  %373 = load i8, ptr %100, align 8, !tbaa !13
  store i8 %373, ptr %359, align 1, !tbaa !13
  br label %375

374:                                              ; preds = %369
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr nonnull align 8 %100, i64 %370, i1 false)
  br label %375

375:                                              ; preds = %374, %372, %369
  %376 = load i64, ptr %101, align 8, !tbaa !14
  store i64 %376, ptr %97, align 8, !tbaa !14
  %377 = load ptr, ptr %12, align 8, !tbaa !11
  %378 = getelementptr inbounds i8, ptr %377, i64 %376
  store i8 0, ptr %378, align 1, !tbaa !13
  %379 = load ptr, ptr %13, align 8, !tbaa !11
  br label %388

380:                                              ; preds = %361
  store ptr %364, ptr %12, align 8, !tbaa !11
  %381 = load <2 x i64>, ptr %101, align 8, !tbaa !13
  store <2 x i64> %381, ptr %97, align 8, !tbaa !13
  br label %387

382:                                              ; preds = %366
  %383 = load i64, ptr %95, align 8, !tbaa !13
  store ptr %367, ptr %12, align 8, !tbaa !11
  %384 = load <2 x i64>, ptr %101, align 8, !tbaa !13
  store <2 x i64> %384, ptr %97, align 8, !tbaa !13
  %385 = icmp eq ptr %359, null
  br i1 %385, label %387, label %386

386:                                              ; preds = %382
  store ptr %359, ptr %13, align 8, !tbaa !11
  store i64 %383, ptr %100, align 8, !tbaa !13
  br label %388

387:                                              ; preds = %382, %380
  store ptr %100, ptr %13, align 8, !tbaa !11
  br label %388

388:                                              ; preds = %387, %386, %375
  %389 = phi ptr [ %379, %375 ], [ %359, %386 ], [ %100, %387 ]
  store i64 0, ptr %101, align 8, !tbaa !14
  store i8 0, ptr %389, align 1, !tbaa !13
  %390 = load ptr, ptr %13, align 8, !tbaa !11
  %391 = icmp eq ptr %390, %100
  br i1 %391, label %392, label %395

392:                                              ; preds = %388
  %393 = load i64, ptr %101, align 8, !tbaa !14
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %396

395:                                              ; preds = %388
  call void @_ZdlPv(ptr noundef %390) #29
  br label %396

396:                                              ; preds = %395, %392
  %397 = load ptr, ptr %14, align 8, !tbaa !11
  %398 = icmp eq ptr %397, %98
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load i64, ptr %99, align 8, !tbaa !14
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %403

402:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef %397) #29
  br label %403

403:                                              ; preds = %402, %399
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %428

404:                                              ; preds = %198, %195, %190, %189, %167, %159, %154, %144
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %755

406:                                              ; preds = %180
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %755

408:                                              ; preds = %200
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %753

410:                                              ; preds = %206
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %412

412:                                              ; preds = %410, %237, %234
  %413 = phi { ptr, i32 } [ %411, %410 ], [ %231, %237 ], [ %231, %234 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %751

414:                                              ; preds = %292, %282, %276
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %751

416:                                              ; preds = %297
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %749

418:                                              ; preds = %340
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %14, align 8, !tbaa !11
  %421 = icmp eq ptr %420, %98
  br i1 %421, label %422, label %425

422:                                              ; preds = %418
  %423 = load i64, ptr %99, align 8, !tbaa !14
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %426

425:                                              ; preds = %418
  call void @_ZdlPv(ptr noundef %420) #29
  br label %426

426:                                              ; preds = %425, %422, %339, %336
  %427 = phi { ptr, i32 } [ %333, %339 ], [ %333, %336 ], [ %419, %422 ], [ %419, %425 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %741

428:                                              ; preds = %403, %306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
  store ptr %102, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 20, ptr %3, align 8, !tbaa !9
  %429 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %430 unwind label %681

430:                                              ; preds = %428
  store ptr %429, ptr %18, align 8, !tbaa !11
  %431 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %431, ptr %102, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %429, ptr noundef nonnull align 1 dereferenceable(20) @.str.31, i64 20, i1 false)
  store i64 %431, ptr %103, align 8, !tbaa !14
  %432 = load ptr, ptr %18, align 8, !tbaa !11
  %433 = getelementptr inbounds i8, ptr %432, i64 %431
  store i8 0, ptr %433, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %434 = load i64, ptr %97, align 8, !tbaa !14, !noalias !159
  %435 = load i64, ptr %103, align 8, !tbaa !14, !noalias !159
  %436 = sub i64 4611686018427387903, %435
  %437 = icmp ult i64 %436, %434
  br i1 %437, label %438, label %440

438:                                              ; preds = %430
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %439 unwind label %685

439:                                              ; preds = %438
  unreachable

440:                                              ; preds = %430
  %441 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !159
  %442 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %441, i64 noundef %434)
          to label %443 unwind label %683

443:                                              ; preds = %440
  store ptr %104, ptr %17, align 8, !tbaa !4, !alias.scope !159
  %444 = load ptr, ptr %442, align 8, !tbaa !11
  %445 = getelementptr inbounds i8, ptr %442, i64 16
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %447, label %452

447:                                              ; preds = %443
  %448 = getelementptr inbounds i8, ptr %442, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !14
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  %451 = add nuw nsw i64 %449, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(1) %444, i64 %451, i1 false)
  br label %456

452:                                              ; preds = %443
  store ptr %444, ptr %17, align 8, !tbaa !11, !alias.scope !159
  %453 = load i64, ptr %445, align 8, !tbaa !13
  store i64 %453, ptr %104, align 8, !tbaa !13, !alias.scope !159
  %454 = getelementptr inbounds i8, ptr %442, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !14
  br label %456

456:                                              ; preds = %452, %447
  %457 = phi i64 [ %449, %447 ], [ %455, %452 ]
  %458 = getelementptr inbounds i8, ptr %442, i64 8
  store i64 %457, ptr %105, align 8, !tbaa !14, !alias.scope !159
  store ptr %445, ptr %442, align 8, !tbaa !11
  store i64 0, ptr %458, align 8, !tbaa !14
  store i8 0, ptr %445, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %459 = load i64, ptr %105, align 8, !tbaa !14, !noalias !162
  %460 = icmp eq i64 %459, 4611686018427387903
  br i1 %460, label %461, label %463

461:                                              ; preds = %456
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %462 unwind label %689

462:                                              ; preds = %461
  unreachable

463:                                              ; preds = %456
  %464 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.32, i64 noundef 1)
          to label %465 unwind label %687

465:                                              ; preds = %463
  store ptr %106, ptr %16, align 8, !tbaa !4, !alias.scope !162
  %466 = load ptr, ptr %464, align 8, !tbaa !11
  %467 = getelementptr inbounds i8, ptr %464, i64 16
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %469, label %474

469:                                              ; preds = %465
  %470 = getelementptr inbounds i8, ptr %464, i64 8
  %471 = load i64, ptr %470, align 8, !tbaa !14
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  %473 = add nuw nsw i64 %471, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %466, i64 %473, i1 false)
  br label %478

474:                                              ; preds = %465
  store ptr %466, ptr %16, align 8, !tbaa !11, !alias.scope !162
  %475 = load i64, ptr %467, align 8, !tbaa !13
  store i64 %475, ptr %106, align 8, !tbaa !13, !alias.scope !162
  %476 = getelementptr inbounds i8, ptr %464, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !14
  br label %478

478:                                              ; preds = %474, %469
  %479 = phi i64 [ %471, %469 ], [ %477, %474 ]
  %480 = getelementptr inbounds i8, ptr %464, i64 8
  store i64 %479, ptr %107, align 8, !tbaa !14, !alias.scope !162
  store ptr %467, ptr %464, align 8, !tbaa !11
  store i64 0, ptr %480, align 8, !tbaa !14
  store i8 0, ptr %467, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #28
  invoke void @_ZN6Client16getServerAddressEv(ptr dead_on_unwind nonnull writable sret(%class.Address) align 4 %20, ptr noundef nonnull align 8 dereferenceable(1746) %1)
          to label %481 unwind label %691

481:                                              ; preds = %478
  %482 = load i16, ptr %108, align 4, !tbaa !165
  %483 = zext i16 %482 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %484 = icmp ult i16 %482, 10
  br i1 %484, label %492, label %485

485:                                              ; preds = %481
  %486 = icmp ult i16 %482, 100
  br i1 %486, label %492, label %487

487:                                              ; preds = %485
  %488 = icmp ult i16 %482, 1000
  br i1 %488, label %492, label %489

489:                                              ; preds = %487
  %490 = icmp ult i16 %482, 10000
  %491 = select i1 %490, i32 4, i32 5
  br label %492

492:                                              ; preds = %489, %487, %485, %481
  %493 = phi i32 [ 1, %481 ], [ 2, %485 ], [ 3, %487 ], [ %491, %489 ]
  %494 = zext nneg i32 %493 to i64
  store ptr %109, ptr %19, align 8, !tbaa !4, !alias.scope !168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %494, i8 noundef signext 45)
          to label %495 unwind label %536

495:                                              ; preds = %492
  %496 = load ptr, ptr %19, align 8, !tbaa !11, !alias.scope !168
  %497 = icmp ugt i16 %482, 99
  br i1 %497, label %498, label %520

498:                                              ; preds = %495
  %499 = add nsw i32 %493, -1
  br label %500

500:                                              ; preds = %500, %498
  %501 = phi i32 [ %505, %500 ], [ %483, %498 ]
  %502 = phi i32 [ %518, %500 ], [ %499, %498 ]
  %503 = urem i32 %501, 100
  %504 = shl nuw nsw i32 %503, 1
  %505 = udiv i32 %501, 100
  %506 = or disjoint i32 %504, 1
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !13, !noalias !168
  %510 = zext i32 %502 to i64
  %511 = getelementptr inbounds i8, ptr %496, i64 %510
  store i8 %509, ptr %511, align 1, !tbaa !13
  %512 = zext nneg i32 %504 to i64
  %513 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %512
  %514 = load i8, ptr %513, align 2, !tbaa !13, !noalias !168
  %515 = add i32 %502, -1
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %496, i64 %516
  store i8 %514, ptr %517, align 1, !tbaa !13
  %518 = add i32 %502, -2
  %519 = icmp ugt i32 %501, 9999
  br i1 %519, label %500, label %520, !llvm.loop !171

520:                                              ; preds = %500, %495
  %521 = phi i32 [ %483, %495 ], [ %505, %500 ]
  %522 = icmp ugt i32 %521, 9
  br i1 %522, label %523, label %533

523:                                              ; preds = %520
  %524 = shl nuw nsw i32 %521, 1
  %525 = or disjoint i32 %524, 1
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !13, !noalias !168
  %529 = getelementptr inbounds i8, ptr %496, i64 1
  store i8 %528, ptr %529, align 1, !tbaa !13
  %530 = zext nneg i32 %524 to i64
  %531 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %530
  %532 = load i8, ptr %531, align 2, !tbaa !13, !noalias !168
  br label %539

533:                                              ; preds = %520
  %534 = trunc i32 %521 to i8
  %535 = or disjoint i8 %534, 48
  br label %539

536:                                              ; preds = %492
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #31
  unreachable

539:                                              ; preds = %533, %523
  %540 = phi i8 [ %535, %533 ], [ %532, %523 ]
  store i8 %540, ptr %496, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %541 = load i64, ptr %107, align 8, !tbaa !14, !noalias !172
  %542 = load i64, ptr %110, align 8, !tbaa !14, !noalias !172
  %543 = add i64 %542, %541
  %544 = load ptr, ptr %16, align 8, !tbaa !11, !noalias !172
  %545 = icmp eq ptr %544, %106
  br i1 %545, label %546, label %548

546:                                              ; preds = %539
  %547 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %547)
  br label %548

548:                                              ; preds = %546, %539
  %549 = load i64, ptr %106, align 8, !noalias !172
  %550 = select i1 %545, i64 15, i64 %549
  %551 = icmp ugt i64 %543, %550
  br i1 %551, label %552, label %577

552:                                              ; preds = %548
  %553 = load ptr, ptr %19, align 8, !tbaa !11, !noalias !172
  %554 = icmp eq ptr %553, %109
  br i1 %554, label %555, label %557

555:                                              ; preds = %552
  %556 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %556)
  br label %557

557:                                              ; preds = %555, %552
  %558 = load i64, ptr %109, align 8, !noalias !172
  %559 = select i1 %554, i64 15, i64 %558
  %560 = icmp ugt i64 %543, %559
  br i1 %560, label %577, label %561

561:                                              ; preds = %557
  %562 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %544, i64 noundef %541)
          to label %563 unwind label %693

563:                                              ; preds = %561
  store ptr %111, ptr %15, align 8, !tbaa !4, !alias.scope !172
  %564 = load ptr, ptr %562, align 8, !tbaa !11
  %565 = getelementptr inbounds i8, ptr %562, i64 16
  %566 = icmp eq ptr %564, %565
  br i1 %566, label %567, label %572

567:                                              ; preds = %563
  %568 = getelementptr inbounds i8, ptr %562, i64 8
  %569 = load i64, ptr %568, align 8, !tbaa !14
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  %571 = add nuw nsw i64 %569, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %564, i64 %571, i1 false)
  br label %574

572:                                              ; preds = %563
  store ptr %564, ptr %15, align 8, !tbaa !11, !alias.scope !172
  %573 = load i64, ptr %565, align 8, !tbaa !13
  store i64 %573, ptr %111, align 8, !tbaa !13, !alias.scope !172
  br label %574

574:                                              ; preds = %572, %567
  %575 = getelementptr inbounds i8, ptr %562, i64 8
  %576 = load i64, ptr %575, align 8, !tbaa !14
  store i64 %576, ptr %112, align 8, !tbaa !14, !alias.scope !172
  store ptr %565, ptr %562, align 8, !tbaa !11
  br label %599

577:                                              ; preds = %557, %548
  %578 = sub i64 4611686018427387903, %541
  %579 = icmp ult i64 %578, %542
  br i1 %579, label %580, label %582

580:                                              ; preds = %577
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %581 unwind label %695

581:                                              ; preds = %580
  unreachable

582:                                              ; preds = %577
  %583 = load ptr, ptr %19, align 8, !tbaa !11, !noalias !172
  %584 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %583, i64 noundef %542)
          to label %585 unwind label %693

585:                                              ; preds = %582
  store ptr %111, ptr %15, align 8, !tbaa !4, !alias.scope !172
  %586 = load ptr, ptr %584, align 8, !tbaa !11
  %587 = getelementptr inbounds i8, ptr %584, i64 16
  %588 = icmp eq ptr %586, %587
  br i1 %588, label %589, label %594

589:                                              ; preds = %585
  %590 = getelementptr inbounds i8, ptr %584, i64 8
  %591 = load i64, ptr %590, align 8, !tbaa !14
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  %593 = add nuw nsw i64 %591, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %586, i64 %593, i1 false)
  br label %596

594:                                              ; preds = %585
  store ptr %586, ptr %15, align 8, !tbaa !11, !alias.scope !172
  %595 = load i64, ptr %587, align 8, !tbaa !13
  store i64 %595, ptr %111, align 8, !tbaa !13, !alias.scope !172
  br label %596

596:                                              ; preds = %594, %589
  %597 = getelementptr inbounds i8, ptr %584, i64 8
  %598 = load i64, ptr %597, align 8, !tbaa !14
  store i64 %598, ptr %112, align 8, !tbaa !14, !alias.scope !172
  store ptr %587, ptr %584, align 8, !tbaa !11
  br label %599

599:                                              ; preds = %596, %574
  %600 = phi ptr [ %575, %574 ], [ %597, %596 ]
  %601 = phi ptr [ %565, %574 ], [ %587, %596 ]
  store i64 0, ptr %600, align 8, !tbaa !14
  store i8 0, ptr %601, align 1, !tbaa !13
  %602 = load ptr, ptr %92, align 8, !tbaa !72
  %603 = load ptr, ptr %93, align 8, !tbaa !151
  %604 = icmp eq ptr %602, %603
  br i1 %604, label %621, label %605

605:                                              ; preds = %599
  %606 = getelementptr inbounds i8, ptr %602, i64 16
  store ptr %606, ptr %602, align 8, !tbaa !4
  %607 = load ptr, ptr %15, align 8, !tbaa !11
  %608 = icmp eq ptr %607, %111
  br i1 %608, label %609, label %613

609:                                              ; preds = %605
  %610 = load i64, ptr %112, align 8, !tbaa !14
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  %612 = add nuw nsw i64 %610, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %606, ptr noundef nonnull align 8 dereferenceable(1) %111, i64 %612, i1 false)
  br label %616

613:                                              ; preds = %605
  store ptr %607, ptr %602, align 8, !tbaa !11
  %614 = load i64, ptr %111, align 8, !tbaa !13
  store i64 %614, ptr %606, align 8, !tbaa !13
  %615 = load i64, ptr %112, align 8, !tbaa !14
  br label %616

616:                                              ; preds = %613, %609
  %617 = phi i64 [ %615, %613 ], [ %610, %609 ]
  %618 = getelementptr inbounds i8, ptr %602, i64 8
  store i64 %617, ptr %618, align 8, !tbaa !14
  store ptr %111, ptr %15, align 8, !tbaa !11
  store i64 0, ptr %112, align 8, !tbaa !14
  store i8 0, ptr %111, align 8, !tbaa !13
  %619 = load ptr, ptr %92, align 8, !tbaa !152
  %620 = getelementptr inbounds i8, ptr %619, i64 32
  store ptr %620, ptr %92, align 8, !tbaa !152
  br label %625

621:                                              ; preds = %599
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr %602, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %622 unwind label %697

622:                                              ; preds = %621
  %623 = load ptr, ptr %15, align 8, !tbaa !11
  %624 = icmp eq ptr %623, %111
  br i1 %624, label %625, label %628

625:                                              ; preds = %622, %616
  %626 = load i64, ptr %112, align 8, !tbaa !14
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %629

628:                                              ; preds = %622
  call void @_ZdlPv(ptr noundef %623) #29
  br label %629

629:                                              ; preds = %628, %625
  %630 = load ptr, ptr %19, align 8, !tbaa !11
  %631 = icmp eq ptr %630, %109
  br i1 %631, label %632, label %635

632:                                              ; preds = %629
  %633 = load i64, ptr %110, align 8, !tbaa !14
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %636

635:                                              ; preds = %629
  call void @_ZdlPv(ptr noundef %630) #29
  br label %636

636:                                              ; preds = %635, %632
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  %637 = load ptr, ptr %16, align 8, !tbaa !11
  %638 = icmp eq ptr %637, %106
  br i1 %638, label %639, label %642

639:                                              ; preds = %636
  %640 = load i64, ptr %107, align 8, !tbaa !14
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %643

642:                                              ; preds = %636
  call void @_ZdlPv(ptr noundef %637) #29
  br label %643

643:                                              ; preds = %642, %639
  %644 = load ptr, ptr %17, align 8, !tbaa !11
  %645 = icmp eq ptr %644, %104
  br i1 %645, label %646, label %649

646:                                              ; preds = %643
  %647 = load i64, ptr %105, align 8, !tbaa !14
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %650

649:                                              ; preds = %643
  call void @_ZdlPv(ptr noundef %644) #29
  br label %650

650:                                              ; preds = %649, %646
  %651 = load ptr, ptr %18, align 8, !tbaa !11
  %652 = icmp eq ptr %651, %102
  br i1 %652, label %653, label %656

653:                                              ; preds = %650
  %654 = load i64, ptr %103, align 8, !tbaa !14
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %657

656:                                              ; preds = %650
  call void @_ZdlPv(ptr noundef %651) #29
  br label %657

657:                                              ; preds = %656, %653
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  invoke void @_Z15httpfetch_asyncRK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(216) %10)
          to label %658 unwind label %739

658:                                              ; preds = %657
  %659 = load i32, ptr %113, align 8, !tbaa !128
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %113, align 8, !tbaa !128
  %661 = load i64, ptr %88, align 8, !tbaa !175
  %662 = add i64 %661, 1
  store i64 %662, ptr %88, align 8, !tbaa !175
  %663 = load i32, ptr %114, align 8, !tbaa !176
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %114, align 8, !tbaa !176
  %665 = load ptr, ptr %12, align 8, !tbaa !11
  %666 = icmp eq ptr %665, %95
  br i1 %666, label %667, label %670

667:                                              ; preds = %658
  %668 = load i64, ptr %97, align 8, !tbaa !14
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %671

670:                                              ; preds = %658
  call void @_ZdlPv(ptr noundef %665) #29
  br label %671

671:                                              ; preds = %670, %667
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %10) #28
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %10) #28
  %672 = add i32 %140, 1
  %673 = zext i32 %672 to i64
  %674 = load ptr, ptr %50, align 8, !tbaa !124
  %675 = load ptr, ptr %48, align 8, !tbaa !80
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = ashr exact i64 %678, 3
  %680 = icmp ugt i64 %679, %673
  br i1 %680, label %137, label %115, !llvm.loop !177

681:                                              ; preds = %428
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %737

683:                                              ; preds = %440
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %729

685:                                              ; preds = %438
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %729

687:                                              ; preds = %463
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %721

689:                                              ; preds = %461
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %721

691:                                              ; preds = %478
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %713

693:                                              ; preds = %582, %561
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %705

695:                                              ; preds = %580
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %705

697:                                              ; preds = %621
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = load ptr, ptr %15, align 8, !tbaa !11
  %700 = icmp eq ptr %699, %111
  br i1 %700, label %701, label %704

701:                                              ; preds = %697
  %702 = load i64, ptr %112, align 8, !tbaa !14
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %705

704:                                              ; preds = %697
  call void @_ZdlPv(ptr noundef %699) #29
  br label %705

705:                                              ; preds = %704, %701, %695, %693
  %706 = phi { ptr, i32 } [ %698, %701 ], [ %698, %704 ], [ %694, %693 ], [ %696, %695 ]
  %707 = load ptr, ptr %19, align 8, !tbaa !11
  %708 = icmp eq ptr %707, %109
  br i1 %708, label %709, label %712

709:                                              ; preds = %705
  %710 = load i64, ptr %110, align 8, !tbaa !14
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %713

712:                                              ; preds = %705
  call void @_ZdlPv(ptr noundef %707) #29
  br label %713

713:                                              ; preds = %712, %709, %691
  %714 = phi { ptr, i32 } [ %692, %691 ], [ %706, %709 ], [ %706, %712 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  %715 = load ptr, ptr %16, align 8, !tbaa !11
  %716 = icmp eq ptr %715, %106
  br i1 %716, label %717, label %720

717:                                              ; preds = %713
  %718 = load i64, ptr %107, align 8, !tbaa !14
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %721

720:                                              ; preds = %713
  call void @_ZdlPv(ptr noundef %715) #29
  br label %721

721:                                              ; preds = %720, %717, %689, %687
  %722 = phi { ptr, i32 } [ %714, %717 ], [ %714, %720 ], [ %688, %687 ], [ %690, %689 ]
  %723 = load ptr, ptr %17, align 8, !tbaa !11
  %724 = icmp eq ptr %723, %104
  br i1 %724, label %725, label %728

725:                                              ; preds = %721
  %726 = load i64, ptr %105, align 8, !tbaa !14
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %729

728:                                              ; preds = %721
  call void @_ZdlPv(ptr noundef %723) #29
  br label %729

729:                                              ; preds = %728, %725, %685, %683
  %730 = phi { ptr, i32 } [ %722, %725 ], [ %722, %728 ], [ %684, %683 ], [ %686, %685 ]
  %731 = load ptr, ptr %18, align 8, !tbaa !11
  %732 = icmp eq ptr %731, %102
  br i1 %732, label %733, label %736

733:                                              ; preds = %729
  %734 = load i64, ptr %103, align 8, !tbaa !14
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %737

736:                                              ; preds = %729
  call void @_ZdlPv(ptr noundef %731) #29
  br label %737

737:                                              ; preds = %736, %733, %681
  %738 = phi { ptr, i32 } [ %682, %681 ], [ %730, %733 ], [ %730, %736 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %741

739:                                              ; preds = %657
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %741

741:                                              ; preds = %739, %737, %426
  %742 = phi { ptr, i32 } [ %740, %739 ], [ %738, %737 ], [ %427, %426 ]
  %743 = load ptr, ptr %12, align 8, !tbaa !11
  %744 = icmp eq ptr %743, %95
  br i1 %744, label %745, label %748

745:                                              ; preds = %741
  %746 = load i64, ptr %97, align 8, !tbaa !14
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  br label %749

748:                                              ; preds = %741
  call void @_ZdlPv(ptr noundef %743) #29
  br label %749

749:                                              ; preds = %748, %745, %416
  %750 = phi { ptr, i32 } [ %417, %416 ], [ %742, %745 ], [ %742, %748 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %751

751:                                              ; preds = %749, %414, %412
  %752 = phi { ptr, i32 } [ %750, %749 ], [ %415, %414 ], [ %413, %412 ]
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %10) #28
  br label %753

753:                                              ; preds = %751, %408
  %754 = phi { ptr, i32 } [ %752, %751 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %10) #28
  br label %755

755:                                              ; preds = %753, %406, %404
  %756 = phi { ptr, i32 } [ %754, %753 ], [ %405, %404 ], [ %407, %406 ]
  %757 = load ptr, ptr %9, align 8, !tbaa !11
  %758 = getelementptr inbounds i8, ptr %9, i64 16
  %759 = icmp eq ptr %757, %758
  br i1 %759, label %760, label %764

760:                                              ; preds = %755
  %761 = getelementptr inbounds i8, ptr %9, i64 8
  %762 = load i64, ptr %761, align 8, !tbaa !14
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %765

764:                                              ; preds = %755
  call void @_ZdlPv(ptr noundef %757) #29
  br label %765

765:                                              ; preds = %764, %760
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %767

766:                                              ; preds = %124, %53
  ret void

767:                                              ; preds = %765, %135
  %768 = phi { ptr, i32 } [ %756, %765 ], [ %136, %135 ]
  resume { ptr, i32 } %768
}

declare noundef zeroext i1 @_Z19httpfetch_async_getmR15HTTPFetchResult(i64 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN21ClientMediaDownloader21remoteHashSetReceivedERK15HTTPFetchResult(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !133
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = and i64 %6, 4294967295
  %10 = load ptr, ptr %8, align 8, !tbaa !80
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  %14 = load i32, ptr %13, align 8, !tbaa !176
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !176
  %16 = load i8, ptr %1, align 8, !tbaa !129, !range !126, !noundef !127
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %218, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #28
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %19, ptr %21, align 8, !tbaa !44
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %19, ptr %22, align 8, !tbaa !45
  %23 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %23, align 8, !tbaa !136
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @_ZN21ClientMediaDownloader18deSerializeHashSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3setIS5_St4lessIS5_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %25 unwind label %68

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = icmp eq ptr %27, null
  br i1 %29, label %62, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 224
  %32 = getelementptr inbounds i8, ptr %0, i64 232
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = load ptr, ptr %31, align 8
  br label %35

35:                                               ; preds = %52, %30
  %36 = phi ptr [ %27, %30 ], [ %58, %52 ]
  %37 = phi ptr [ %28, %30 ], [ %55, %52 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = call i64 @llvm.umin.i64(i64 %39, i64 %33)
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %36, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = call i32 @memcmp(ptr noundef %34, ptr noundef %44, i64 noundef %40) #28
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42, %35
  %48 = sub i64 %33, %39
  %49 = call i64 @llvm.smax.i64(i64 %48, i64 -2147483648)
  %50 = call i64 @llvm.smin.i64(i64 %49, i64 2147483647)
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i32 [ %45, %42 ], [ %51, %47 ]
  %54 = icmp slt i32 %53, 0
  %55 = select i1 %54, ptr %36, ptr %37
  %56 = select i1 %54, i64 16, i64 24
  %57 = getelementptr inbounds i8, ptr %36, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !72
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %35, !llvm.loop !178

60:                                               ; preds = %52
  %61 = icmp eq ptr %55, %28
  br i1 %61, label %62, label %70

62:                                               ; preds = %175, %60, %25
  %63 = load ptr, ptr %20, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %63)
          to label %67 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #31
  unreachable

67:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #28
  br label %218

68:                                               ; preds = %18
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %178

70:                                               ; preds = %175, %60
  %71 = phi ptr [ %176, %175 ], [ %55, %60 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !73
  %74 = load i8, ptr %73, align 8, !tbaa !137, !range !126, !noundef !127
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %175

76:                                               ; preds = %70
  %77 = load ptr, ptr %20, align 8, !tbaa !43
  %78 = icmp eq ptr %77, null
  br i1 %78, label %175, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %73, i64 8
  %81 = getelementptr inbounds i8, ptr %73, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !14
  %83 = load ptr, ptr %80, align 8
  br label %84

84:                                               ; preds = %101, %79
  %85 = phi ptr [ %77, %79 ], [ %107, %101 ]
  %86 = phi ptr [ %19, %79 ], [ %104, %101 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 40
  %88 = load i64, ptr %87, align 8, !tbaa !14
  %89 = call i64 @llvm.umin.i64(i64 %82, i64 %88)
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %85, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = call i32 @memcmp(ptr noundef %93, ptr noundef %83, i64 noundef %89) #28
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %91, %84
  %97 = sub i64 %88, %82
  %98 = call i64 @llvm.smax.i64(i64 %97, i64 -2147483648)
  %99 = call i64 @llvm.smin.i64(i64 %98, i64 2147483647)
  %100 = trunc i64 %99 to i32
  br label %101

101:                                              ; preds = %96, %91
  %102 = phi i32 [ %94, %91 ], [ %100, %96 ]
  %103 = icmp slt i32 %102, 0
  %104 = select i1 %103, ptr %86, ptr %85
  %105 = select i1 %103, i64 24, i64 16
  %106 = getelementptr inbounds i8, ptr %85, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !72
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %84, !llvm.loop !179

109:                                              ; preds = %101
  %110 = icmp eq ptr %104, %19
  br i1 %110, label %175, label %111

111:                                              ; preds = %109
  %112 = select i1 %103, ptr %86, ptr %85
  %113 = getelementptr inbounds i8, ptr %112, i64 40
  %114 = load i64, ptr %113, align 8, !tbaa !14
  %115 = call i64 @llvm.umin.i64(i64 %114, i64 %82)
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %111
  %118 = select i1 %103, ptr %86, ptr %85
  %119 = getelementptr inbounds i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !11
  %121 = call i32 @memcmp(ptr noundef %83, ptr noundef %120, i64 noundef %115) #28
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %117, %111
  %124 = sub i64 %82, %114
  %125 = call i64 @llvm.smax.i64(i64 %124, i64 -2147483648)
  %126 = call i64 @llvm.smin.i64(i64 %125, i64 2147483647)
  %127 = trunc i64 %126 to i32
  br label %128

128:                                              ; preds = %123, %117
  %129 = phi i32 [ %121, %117 ], [ %127, %123 ]
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %175, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %73, i64 48
  %133 = getelementptr inbounds i8, ptr %73, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !72
  %135 = getelementptr inbounds i8, ptr %73, i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !180
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %140, label %138

138:                                              ; preds = %131
  store i32 %7, ptr %134, align 4, !tbaa !181
  %139 = getelementptr inbounds i8, ptr %134, i64 4
  store ptr %139, ptr %133, align 8, !tbaa !182
  br label %175

140:                                              ; preds = %131
  %141 = load ptr, ptr %132, align 8, !tbaa !72
  %142 = ptrtoint ptr %134 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775804
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #27
          to label %147 unwind label %173

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %140
  %149 = ashr exact i64 %144, 2
  %150 = call i64 @llvm.umax.i64(i64 %149, i64 1)
  %151 = add nsw i64 %150, %149
  %152 = icmp ult i64 %151, %149
  %153 = call i64 @llvm.umin.i64(i64 %151, i64 2305843009213693951)
  %154 = select i1 %152, i64 2305843009213693951, i64 %153
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %148
  %157 = shl nuw nsw i64 %154, 2
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #32
          to label %159 unwind label %171

159:                                              ; preds = %156, %148
  %160 = phi ptr [ null, %148 ], [ %158, %156 ]
  %161 = getelementptr inbounds i32, ptr %160, i64 %149
  store i32 %7, ptr %161, align 4, !tbaa !181
  %162 = icmp sgt i64 %144, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %160, ptr align 4 %141, i64 %144, i1 false)
  br label %164

164:                                              ; preds = %163, %159
  %165 = getelementptr inbounds i8, ptr %160, i64 %144
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  %167 = icmp eq ptr %141, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef nonnull %141) #29
  br label %169

169:                                              ; preds = %168, %164
  store ptr %160, ptr %132, align 8, !tbaa !75
  store ptr %166, ptr %133, align 8, !tbaa !182
  %170 = getelementptr inbounds i32, ptr %160, i64 %154
  store ptr %170, ptr %135, align 8, !tbaa !180
  br label %175

171:                                              ; preds = %156
  %172 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %178

173:                                              ; preds = %146
  %174 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %178

175:                                              ; preds = %169, %138, %128, %109, %76, %70
  %176 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %71) #30
  %177 = icmp eq ptr %176, %28
  br i1 %177, label %62, label %70, !llvm.loop !183

178:                                              ; preds = %173, %171, %68
  %179 = phi { ptr, i32 } [ %69, %68 ], [ %172, %171 ], [ %174, %173 ]
  %180 = extractvalue { ptr, i32 } %179, 1
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #28
  %181 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18SerializationError) #28
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %219

183:                                              ; preds = %178
  %184 = extractvalue { ptr, i32 } %179, 0
  %185 = call ptr @__cxa_begin_catch(ptr %184) #28
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %186, label %187

186:                                              ; preds = %183
  call void @_ZTH10infostream()
  br label %187

187:                                              ; preds = %186, %183
  %188 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA24_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %188, ptr noundef nonnull align 1 dereferenceable(24) @.str.33)
          to label %190 unwind label %212

190:                                              ; preds = %187
  %191 = load ptr, ptr %189, align 8, !tbaa !92
  %192 = icmp eq ptr %191, null
  br i1 %192, label %198, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %12, align 8, !tbaa !11
  %195 = getelementptr inbounds i8, ptr %12, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !14
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %194, i64 noundef %196)
          to label %198 unwind label %212

198:                                              ; preds = %193, %190
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA26_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 1 dereferenceable(26) @.str.34)
          to label %200 unwind label %212

200:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  %201 = load ptr, ptr %185, align 8, !tbaa !37
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(40) %185) #28
  store ptr %204, ptr %4, align 8, !tbaa !72
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %206 unwind label %214

206:                                              ; preds = %200
  %207 = load ptr, ptr %205, align 8, !tbaa !92
  %208 = icmp eq ptr %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %211 unwind label %214

211:                                              ; preds = %209, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  call void @__cxa_end_catch()
  br label %218

212:                                              ; preds = %198, %193, %187
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %209, %200
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  invoke void @__cxa_end_catch()
          to label %219 unwind label %221

218:                                              ; preds = %211, %67, %2
  ret void

219:                                              ; preds = %216, %178
  %220 = phi { ptr, i32 } [ %179, %178 ], [ %217, %216 ]
  resume { ptr, i32 } %220

221:                                              ; preds = %216
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21ClientMediaDownloader19remoteMediaReceivedERK15HTTPFetchResultP6Client(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = getelementptr inbounds i8, ptr %1, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  %10 = load i64, ptr %9, align 8, !tbaa !184
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = load i64, ptr %8, align 8
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi ptr [ %13, %12 ], [ %17, %15 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !78, !nonnull !127, !noundef !127
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = icmp eq i64 %14, %19
  br i1 %20, label %41, label %15, !llvm.loop !185

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %0, i64 176
  %24 = load i64, ptr %23, align 8
  %25 = urem i64 %22, %24
  %26 = load ptr, ptr %7, align 8, !tbaa !67
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !72, !nonnull !127, !noundef !127
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = icmp eq i64 %22, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %33, %21
  %34 = phi ptr [ %35, %33 ], [ %29, %21 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !78, !nonnull !127, !noundef !127
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = urem i64 %37, %24
  %39 = icmp eq i64 %38, %25
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %22, %37
  br i1 %40, label %41, label %33, !llvm.loop !186

41:                                               ; preds = %33, %21, %15
  %42 = phi ptr [ %29, %21 ], [ %17, %15 ], [ %35, %33 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %44 unwind label %156

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = getelementptr inbounds i8, ptr %0, i64 176
  %47 = load i64, ptr %46, align 8, !tbaa !68
  %48 = load i64, ptr %45, align 8, !tbaa !9
  %49 = urem i64 %48, %47
  %50 = load ptr, ptr %7, align 8, !tbaa !67
  %51 = getelementptr inbounds ptr, ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  br label %53

53:                                               ; preds = %53, %44
  %54 = phi ptr [ %52, %44 ], [ %55, %53 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  %56 = icmp eq ptr %55, %42
  br i1 %56, label %57, label %53, !llvm.loop !187

57:                                               ; preds = %53
  %58 = icmp eq ptr %52, %54
  %59 = load ptr, ptr %42, align 8, !tbaa !78
  %60 = icmp eq ptr %59, null
  br i1 %58, label %61, label %80

61:                                               ; preds = %57
  br i1 %60, label %72, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %59, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !9
  %65 = urem i64 %64, %47
  %66 = icmp eq i64 %65, %49
  br i1 %66, label %88, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds ptr, ptr %50, i64 %65
  store ptr %52, ptr %68, align 8, !tbaa !72
  %69 = load ptr, ptr %7, align 8, !tbaa !67
  %70 = getelementptr inbounds ptr, ptr %69, i64 %49
  %71 = load ptr, ptr %70, align 8, !tbaa !72
  br label %72

72:                                               ; preds = %67, %61
  %73 = phi ptr [ %52, %61 ], [ %71, %67 ]
  %74 = phi ptr [ %50, %61 ], [ %69, %67 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 184
  %76 = getelementptr inbounds ptr, ptr %74, i64 %49
  %77 = icmp eq ptr %75, %73
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store ptr %59, ptr %75, align 8, !tbaa !77
  br label %79

79:                                               ; preds = %78, %72
  store ptr null, ptr %76, align 8, !tbaa !72
  br label %88

80:                                               ; preds = %57
  br i1 %60, label %88, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %59, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !9
  %84 = urem i64 %83, %47
  %85 = icmp eq i64 %84, %49
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds ptr, ptr %50, i64 %84
  store ptr %54, ptr %87, align 8, !tbaa !72
  br label %88

88:                                               ; preds = %86, %81, %80, %79, %62
  %89 = load ptr, ptr %42, align 8, !tbaa !78
  store ptr %89, ptr %54, align 8, !tbaa !78
  %90 = load ptr, ptr %43, align 8, !tbaa !11
  %91 = getelementptr inbounds i8, ptr %42, i64 32
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %42, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !14
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #29
  br label %98

98:                                               ; preds = %97, %93
  call void @_ZdlPv(ptr noundef nonnull %42) #29
  %99 = load i64, ptr %9, align 8, !tbaa !184
  %100 = add i64 %99, -1
  store i64 %100, ptr %9, align 8, !tbaa !184
  %101 = getelementptr inbounds i8, ptr %0, i64 48
  %102 = getelementptr inbounds i8, ptr %0, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  %105 = icmp eq ptr %103, null
  br i1 %105, label %154, label %106

106:                                              ; preds = %98
  %107 = load i64, ptr %6, align 8, !tbaa !14
  %108 = load ptr, ptr %4, align 8
  br label %109

109:                                              ; preds = %126, %106
  %110 = phi ptr [ %103, %106 ], [ %132, %126 ]
  %111 = phi ptr [ %104, %106 ], [ %129, %126 ]
  %112 = getelementptr inbounds i8, ptr %110, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !14
  %114 = call i64 @llvm.umin.i64(i64 %107, i64 %113)
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds i8, ptr %110, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %119 = call i32 @memcmp(ptr noundef %118, ptr noundef %108, i64 noundef %114) #28
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %116, %109
  %122 = sub i64 %113, %107
  %123 = call i64 @llvm.smax.i64(i64 %122, i64 -2147483648)
  %124 = call i64 @llvm.smin.i64(i64 %123, i64 2147483647)
  %125 = trunc i64 %124 to i32
  br label %126

126:                                              ; preds = %121, %116
  %127 = phi i32 [ %119, %116 ], [ %125, %121 ]
  %128 = icmp slt i32 %127, 0
  %129 = select i1 %128, ptr %111, ptr %110
  %130 = select i1 %128, i64 24, i64 16
  %131 = getelementptr inbounds i8, ptr %110, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !72
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %109, !llvm.loop !81

134:                                              ; preds = %126
  %135 = icmp eq ptr %129, %104
  br i1 %135, label %154, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %129, i64 40
  %138 = load i64, ptr %137, align 8, !tbaa !14
  %139 = call i64 @llvm.umin.i64(i64 %138, i64 %107)
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %129, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !11
  %144 = call i32 @memcmp(ptr noundef %108, ptr noundef %143, i64 noundef %139) #28
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %141, %136
  %147 = sub i64 %107, %138
  %148 = call i64 @llvm.smax.i64(i64 %147, i64 -2147483648)
  %149 = call i64 @llvm.smin.i64(i64 %148, i64 2147483647)
  %150 = trunc i64 %149 to i32
  br label %151

151:                                              ; preds = %146, %141
  %152 = phi i32 [ %144, %141 ], [ %150, %146 ]
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %151, %134, %98
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 332, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN21ClientMediaDownloader19remoteMediaReceivedERK15HTTPFetchResultP6Client) #27
          to label %155 unwind label %158

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %41
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %206

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %206

160:                                              ; preds = %151
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %162 unwind label %166

162:                                              ; preds = %160
  %163 = load ptr, ptr %161, align 8, !tbaa !72
  %164 = load i8, ptr %163, align 8, !tbaa !137, !range !126, !noundef !127
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %168, label %172

166:                                              ; preds = %172, %160
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %206

168:                                              ; preds = %162
  %169 = getelementptr inbounds i8, ptr %163, i64 40
  %170 = load i32, ptr %169, align 8, !tbaa !110
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %176, label %172

172:                                              ; preds = %168, %162
  %173 = phi ptr [ @.str.38, %168 ], [ @.str.37, %162 ]
  %174 = phi i32 [ 336, %168 ], [ 335, %162 ]
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull %173, ptr noundef nonnull @.str.36, i32 noundef %174, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN21ClientMediaDownloader19remoteMediaReceivedERK15HTTPFetchResultP6Client) #27
          to label %175 unwind label %166

175:                                              ; preds = %172
  unreachable

176:                                              ; preds = %168
  %177 = getelementptr inbounds i8, ptr %0, i64 96
  %178 = zext nneg i32 %170 to i64
  %179 = load ptr, ptr %177, align 8, !tbaa !80
  %180 = getelementptr inbounds ptr, ptr %179, i64 %178
  %181 = load ptr, ptr %180, align 8, !tbaa !72
  store i32 -1, ptr %169, align 8, !tbaa !110
  %182 = getelementptr inbounds i8, ptr %181, i64 32
  %183 = load i32, ptr %182, align 8, !tbaa !121
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %182, align 8, !tbaa !121
  %185 = load i8, ptr %1, align 8, !tbaa !129, !range !126, !noundef !127
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %176
  %188 = getelementptr inbounds i8, ptr %163, i64 8
  %189 = getelementptr inbounds i8, ptr %1, i64 16
  %190 = invoke noundef zeroext i1 @_ZN22IClientMediaDownloader12checkAndLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_bP6Client(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(32) %189, i1 noundef zeroext false, ptr noundef %2)
          to label %191 unwind label %196

191:                                              ; preds = %187
  br i1 %190, label %192, label %198

192:                                              ; preds = %191
  store i8 1, ptr %163, align 8, !tbaa !137
  %193 = getelementptr inbounds i8, ptr %0, i64 128
  %194 = load i32, ptr %193, align 8, !tbaa !66
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 8, !tbaa !66
  br label %198

196:                                              ; preds = %187
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %206

198:                                              ; preds = %192, %191, %176
  %199 = load ptr, ptr %4, align 8, !tbaa !11
  %200 = icmp eq ptr %199, %5
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i64, ptr %6, align 8, !tbaa !14
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %199) #29
  br label %205

205:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  ret void

206:                                              ; preds = %196, %166, %158, %156
  %207 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ], [ %167, %166 ], [ %197, %196 ]
  %208 = load ptr, ptr %4, align 8, !tbaa !11
  %209 = icmp eq ptr %208, %5
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load i64, ptr %6, align 8, !tbaa !14
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %214

213:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #29
  br label %214

214:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  resume { ptr, i32 } %207
}

; Function Attrs: uwtable
define dso_local void @_ZN21ClientMediaDownloader25startRemoteMediaTransfersEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [3 x i8], align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.HTTPFetchRequest, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.std::pair.226", align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 224
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, null
  br i1 %14, label %443, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 232
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %10, align 8
  br label %19

19:                                               ; preds = %36, %15
  %20 = phi ptr [ %12, %15 ], [ %42, %36 ]
  %21 = phi ptr [ %13, %15 ], [ %39, %36 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 %17)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %20, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %28, i64 noundef %24) #28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %19
  %32 = sub i64 %17, %23
  %33 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %34 = tail call i64 @llvm.smin.i64(i64 %33, i64 2147483647)
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i32 [ %29, %26 ], [ %35, %31 ]
  %38 = icmp slt i32 %37, 0
  %39 = select i1 %38, ptr %20, ptr %21
  %40 = select i1 %38, i64 16, i64 24
  %41 = getelementptr inbounds i8, ptr %20, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %19, !llvm.loop !178

44:                                               ; preds = %36
  %45 = icmp eq ptr %39, %13
  br i1 %45, label %443, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 152
  %48 = getelementptr inbounds i8, ptr %0, i64 156
  %49 = getelementptr inbounds i8, ptr %0, i64 96
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = getelementptr inbounds i8, ptr %4, i64 2
  %53 = getelementptr inbounds i8, ptr %4, i64 1
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  %56 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %57 = getelementptr inbounds i8, ptr %0, i64 136
  %58 = getelementptr inbounds i8, ptr %7, i64 32
  %59 = getelementptr inbounds i8, ptr %0, i64 144
  %60 = getelementptr inbounds i8, ptr %8, i64 16
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  %62 = getelementptr inbounds i8, ptr %7, i64 48
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  %64 = getelementptr inbounds i8, ptr %9, i64 24
  %65 = getelementptr inbounds i8, ptr %9, i64 16
  %66 = getelementptr inbounds i8, ptr %0, i64 168
  %67 = getelementptr inbounds i8, ptr %0, i64 160
  br label %68

68:                                               ; preds = %439, %46
  %69 = phi i8 [ 1, %46 ], [ %440, %439 ]
  %70 = phi ptr [ %39, %46 ], [ %441, %439 ]
  %71 = load i32, ptr %47, align 8, !tbaa !128
  %72 = load i32, ptr %48, align 4, !tbaa !138
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %443

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %70, i64 32
  %76 = getelementptr inbounds i8, ptr %70, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !73
  %78 = load i8, ptr %77, align 8, !tbaa !137, !range !126, !noundef !127
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %435

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %77, i64 40
  %82 = load i32, ptr %81, align 8, !tbaa !110
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %426

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %77, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !72
  %87 = getelementptr inbounds i8, ptr %77, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %426, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %86, align 4, !tbaa !181
  %92 = load ptr, ptr %49, align 8, !tbaa !80
  %93 = ptrtoint ptr %88 to i64
  %94 = ptrtoint ptr %86 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp ugt i64 %96, 1
  br i1 %97, label %98, label %106

98:                                               ; preds = %90
  %99 = sext i32 %91 to i64
  %100 = getelementptr inbounds ptr, ptr %92, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !72
  %102 = getelementptr inbounds i8, ptr %101, i64 32
  %103 = load i32, ptr %102, align 8, !tbaa !121
  br label %116

104:                                              ; preds = %116
  %105 = sext i32 %132 to i64
  br label %106

106:                                              ; preds = %104, %90
  %107 = phi i32 [ %91, %90 ], [ %131, %104 ]
  %108 = phi i64 [ 0, %90 ], [ %105, %104 ]
  %109 = getelementptr inbounds i32, ptr %86, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  %111 = icmp eq ptr %110, %88
  br i1 %111, label %136, label %112

112:                                              ; preds = %106
  %113 = ptrtoint ptr %110 to i64
  %114 = sub i64 %93, %113
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr nonnull align 4 %110, i64 %114, i1 false)
  %115 = load ptr, ptr %87, align 8, !tbaa !182
  br label %136

116:                                              ; preds = %116, %98
  %117 = phi i64 [ %134, %116 ], [ 1, %98 ]
  %118 = phi i32 [ %132, %116 ], [ 0, %98 ]
  %119 = phi i32 [ %131, %116 ], [ %91, %98 ]
  %120 = phi i32 [ %133, %116 ], [ 1, %98 ]
  %121 = phi i32 [ %130, %116 ], [ %103, %98 ]
  %122 = getelementptr inbounds i32, ptr %86, i64 %117
  %123 = load i32, ptr %122, align 4, !tbaa !181
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %92, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !72
  %127 = getelementptr inbounds i8, ptr %126, i64 32
  %128 = load i32, ptr %127, align 8, !tbaa !121
  %129 = icmp slt i32 %128, %121
  %130 = call i32 @llvm.smin.i32(i32 %128, i32 %121)
  %131 = select i1 %129, i32 %123, i32 %119
  %132 = select i1 %129, i32 %120, i32 %118
  %133 = add i32 %120, 1
  %134 = zext i32 %133 to i64
  %135 = icmp ugt i64 %96, %134
  br i1 %135, label %116, label %104, !llvm.loop !188

136:                                              ; preds = %112, %106
  %137 = phi ptr [ %115, %112 ], [ %88, %106 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 -4
  store ptr %138, ptr %87, align 8, !tbaa !182
  %139 = icmp sgt i32 %107, -1
  br i1 %139, label %140, label %426

140:                                              ; preds = %136
  %141 = zext nneg i32 %107 to i64
  %142 = load ptr, ptr %49, align 8, !tbaa !80
  %143 = getelementptr inbounds ptr, ptr %142, i64 %141
  %144 = load ptr, ptr %143, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %145 = getelementptr inbounds i8, ptr %77, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  %147 = getelementptr inbounds i8, ptr %77, i64 16
  %148 = load i64, ptr %147, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  store ptr %50, ptr %6, align 8, !tbaa !4, !alias.scope !195
  store i64 0, ptr %51, align 8, !tbaa !14, !alias.scope !195
  store i8 0, ptr %50, align 8, !tbaa !13, !alias.scope !195
  %149 = shl i64 %148, 1
  %150 = and i64 %149, 4294967294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %150)
          to label %151 unwind label %154

151:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #28, !noalias !195
  store i8 0, ptr %52, align 1, !tbaa !13, !noalias !195
  %152 = and i64 %148, 4294967295
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %196, label %156

154:                                              ; preds = %140
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %186

156:                                              ; preds = %177, %151
  %157 = phi i64 [ %178, %177 ], [ 0, %151 ]
  %158 = getelementptr inbounds i8, ptr %146, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !13, !noalias !195
  %160 = zext i8 %159 to i32
  %161 = lshr i32 %160, 4
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !13, !noalias !195
  store i8 %164, ptr %4, align 1, !tbaa !13, !noalias !195
  %165 = and i32 %160, 15
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !13, !noalias !195
  store i8 %168, ptr %53, align 1, !tbaa !13, !noalias !195
  %169 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28, !noalias !195
  %170 = load i64, ptr %51, align 8, !tbaa !14, !alias.scope !195
  %171 = sub i64 4611686018427387903, %170
  %172 = icmp ult i64 %171, %169
  br i1 %172, label %173, label %175

173:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %174 unwind label %182

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %156
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %4, i64 noundef %169)
          to label %177 unwind label %180

177:                                              ; preds = %175
  %178 = add nuw nsw i64 %157, 1
  %179 = icmp eq i64 %178, %152
  br i1 %179, label %196, label %156, !llvm.loop !22

180:                                              ; preds = %175
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %173
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi { ptr, i32 } [ %181, %180 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #28, !noalias !195
  br label %186

186:                                              ; preds = %184, %154
  %187 = phi { ptr, i32 } [ %185, %184 ], [ %155, %154 ]
  %188 = load ptr, ptr %6, align 8, !tbaa !11, !alias.scope !195
  %189 = icmp eq ptr %188, %50
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i64, ptr %51, align 8, !tbaa !14, !alias.scope !195
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #29
  br label %194

194:                                              ; preds = %424, %193, %190
  %195 = phi { ptr, i32 } [ %425, %424 ], [ %187, %193 ], [ %187, %190 ]
  resume { ptr, i32 } %195

196:                                              ; preds = %177, %151
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #28, !noalias !195
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %197 = getelementptr inbounds i8, ptr %144, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !14, !noalias !196
  %199 = load ptr, ptr %144, align 8, !tbaa !11, !noalias !196
  %200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %199, i64 noundef %198)
          to label %201 unwind label %371

201:                                              ; preds = %196
  store ptr %54, ptr %5, align 8, !tbaa !4, !alias.scope !196
  %202 = load ptr, ptr %200, align 8, !tbaa !11
  %203 = getelementptr inbounds i8, ptr %200, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %200, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !14
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  %209 = add nuw nsw i64 %207, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %202, i64 %209, i1 false)
  br label %214

210:                                              ; preds = %201
  store ptr %202, ptr %5, align 8, !tbaa !11, !alias.scope !196
  %211 = load i64, ptr %203, align 8, !tbaa !13
  store i64 %211, ptr %54, align 8, !tbaa !13, !alias.scope !196
  %212 = getelementptr inbounds i8, ptr %200, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !14
  br label %214

214:                                              ; preds = %210, %205
  %215 = phi i64 [ %207, %205 ], [ %213, %210 ]
  %216 = getelementptr inbounds i8, ptr %200, i64 8
  store i64 %215, ptr %55, align 8, !tbaa !14, !alias.scope !196
  store ptr %203, ptr %200, align 8, !tbaa !11
  store i64 0, ptr %216, align 8, !tbaa !14
  store i8 0, ptr %203, align 8, !tbaa !13
  %217 = load ptr, ptr %6, align 8, !tbaa !11
  %218 = icmp eq ptr %217, %50
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = load i64, ptr %51, align 8, !tbaa !14
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %223

222:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef %217) #29
  br label %223

223:                                              ; preds = %222, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %224, label %225

224:                                              ; preds = %223
  call void @_ZTH13verbosestream()
  br label %225

225:                                              ; preds = %224, %223
  %226 = load ptr, ptr %56, align 8, !tbaa !82
  %227 = load ptr, ptr %226, align 8, !tbaa !37
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %230 unwind label %380

230:                                              ; preds = %225
  %231 = select i1 %229, i64 976, i64 984
  %232 = getelementptr inbounds i8, ptr %56, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !92
  %234 = icmp eq ptr %233, null
  br i1 %234, label %308, label %235

235:                                              ; preds = %230
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @.str.39, i64 noundef 8)
          to label %237 unwind label %380

237:                                              ; preds = %235
  %238 = load ptr, ptr %232, align 8, !tbaa !92
  %239 = icmp eq ptr %238, null
  br i1 %239, label %308, label %240

240:                                              ; preds = %237
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @.str.40, i64 noundef 29)
          to label %242 unwind label %380

242:                                              ; preds = %240
  %243 = load ptr, ptr %232, align 8, !tbaa !92
  %244 = icmp eq ptr %243, null
  br i1 %244, label %308, label %245

245:                                              ; preds = %242
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %247 unwind label %380

247:                                              ; preds = %245
  %248 = load ptr, ptr %232, align 8, !tbaa !92
  %249 = icmp eq ptr %248, null
  br i1 %249, label %308, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %75, align 8, !tbaa !11
  %252 = getelementptr inbounds i8, ptr %70, i64 40
  %253 = load i64, ptr %252, align 8, !tbaa !14
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef %251, i64 noundef %253)
          to label %255 unwind label %380

255:                                              ; preds = %250
  %256 = load ptr, ptr %232, align 8, !tbaa !92
  %257 = icmp eq ptr %256, null
  br i1 %257, label %308, label %258

258:                                              ; preds = %255
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %260 unwind label %380

260:                                              ; preds = %258
  %261 = load ptr, ptr %232, align 8, !tbaa !92
  %262 = icmp eq ptr %261, null
  br i1 %262, label %308, label %263

263:                                              ; preds = %260
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %265 unwind label %380

265:                                              ; preds = %263
  %266 = load ptr, ptr %232, align 8, !tbaa !92
  %267 = icmp eq ptr %266, null
  br i1 %267, label %308, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %5, align 8, !tbaa !11
  %270 = load i64, ptr %55, align 8, !tbaa !14
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef %269, i64 noundef %270)
          to label %272 unwind label %380

272:                                              ; preds = %268
  %273 = load ptr, ptr %232, align 8, !tbaa !92
  %274 = icmp eq ptr %273, null
  br i1 %274, label %308, label %275

275:                                              ; preds = %272
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %277 unwind label %380

277:                                              ; preds = %275
  %278 = load ptr, ptr %232, align 8, !tbaa !92
  %279 = icmp eq ptr %278, null
  br i1 %279, label %308, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %278, align 8, !tbaa !37
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %278, i64 %283
  %285 = getelementptr inbounds i8, ptr %284, i64 240
  %286 = load ptr, ptr %285, align 8, !tbaa !93
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %289 unwind label %382

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %280
  %291 = getelementptr inbounds i8, ptr %286, i64 56
  %292 = load i8, ptr %291, align 8, !tbaa !99
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %286, i64 67
  %296 = load i8, ptr %295, align 1, !tbaa !13
  br label %303

297:                                              ; preds = %290
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %286)
          to label %298 unwind label %380

298:                                              ; preds = %297
  %299 = load ptr, ptr %286, align 8, !tbaa !37
  %300 = getelementptr inbounds i8, ptr %299, i64 48
  %301 = load ptr, ptr %300, align 8
  %302 = invoke noundef signext i8 %301(ptr noundef nonnull align 8 dereferenceable(570) %286, i8 noundef signext 10)
          to label %303 unwind label %380

303:                                              ; preds = %298, %294
  %304 = phi i8 [ %296, %294 ], [ %302, %298 ]
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %278, i8 noundef signext %304)
          to label %306 unwind label %380

306:                                              ; preds = %303
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %305)
          to label %308 unwind label %380

308:                                              ; preds = %306, %277, %272, %265, %260, %255, %247, %242, %237, %230
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %7) #28
  invoke void @_ZN16HTTPFetchRequestC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %7)
          to label %309 unwind label %384

309:                                              ; preds = %308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %310 unwind label %386

310:                                              ; preds = %309
  %311 = load <2 x i64>, ptr %57, align 8, !tbaa !9
  store <2 x i64> %311, ptr %58, align 8, !tbaa !9
  %312 = load ptr, ptr @g_settings, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  store ptr %60, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 26, ptr %3, align 8, !tbaa !9
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %314 unwind label %388

314:                                              ; preds = %310
  store ptr %313, ptr %8, align 8, !tbaa !11
  %315 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %315, ptr %60, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %313, ptr noundef nonnull align 1 dereferenceable(26) @.str.42, i64 26, i1 false)
  store i64 %315, ptr %61, align 8, !tbaa !14
  %316 = load ptr, ptr %8, align 8, !tbaa !11
  %317 = getelementptr inbounds i8, ptr %316, i64 %315
  store i8 0, ptr %317, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %318 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %312, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %319 unwind label %390

319:                                              ; preds = %314
  %320 = call i32 @llvm.smax.i32(i32 %318, i32 5000)
  %321 = zext nneg i32 %320 to i64
  store i64 %321, ptr %62, align 8, !tbaa !199
  %322 = load ptr, ptr %8, align 8, !tbaa !11
  %323 = icmp eq ptr %322, %60
  br i1 %323, label %324, label %327

324:                                              ; preds = %319
  %325 = load i64, ptr %61, align 8, !tbaa !14
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %328

327:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef %322) #29
  br label %328

328:                                              ; preds = %327, %324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  invoke void @_Z15httpfetch_asyncRK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(216) %7)
          to label %329 unwind label %386

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %330 = load i64, ptr %59, align 8, !tbaa !9, !noalias !200
  store i64 %330, ptr %9, align 8, !tbaa !203, !alias.scope !200
  store ptr %64, ptr %63, align 8, !tbaa !4, !alias.scope !200
  %331 = load ptr, ptr %75, align 8, !tbaa !11, !noalias !200
  %332 = getelementptr inbounds i8, ptr %70, i64 40
  %333 = load i64, ptr %332, align 8, !tbaa !14, !noalias !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28, !noalias !200
  store i64 %333, ptr %2, align 8, !tbaa !9, !noalias !200
  %334 = icmp ugt i64 %333, 15
  br i1 %334, label %335, label %339

335:                                              ; preds = %329
  %336 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %337 unwind label %400

337:                                              ; preds = %335
  store ptr %336, ptr %63, align 8, !tbaa !11, !alias.scope !200
  %338 = load i64, ptr %2, align 8, !tbaa !9, !noalias !200
  store i64 %338, ptr %64, align 8, !tbaa !13, !alias.scope !200
  br label %339

339:                                              ; preds = %337, %329
  %340 = phi ptr [ %336, %337 ], [ %64, %329 ]
  switch i64 %333, label %343 [
    i64 1, label %341
    i64 0, label %344
  ]

341:                                              ; preds = %339
  %342 = load i8, ptr %331, align 1, !tbaa !13
  store i8 %342, ptr %340, align 1, !tbaa !13
  br label %344

343:                                              ; preds = %339
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %340, ptr align 1 %331, i64 %333, i1 false)
  br label %344

344:                                              ; preds = %343, %341, %339
  %345 = load i64, ptr %2, align 8, !tbaa !9, !noalias !200
  store i64 %345, ptr %65, align 8, !tbaa !14, !alias.scope !200
  %346 = load ptr, ptr %63, align 8, !tbaa !11, !alias.scope !200
  %347 = getelementptr inbounds i8, ptr %346, i64 %345
  store i8 0, ptr %347, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28, !noalias !200
  %348 = invoke { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS7_EEEES0_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %349 unwind label %402

349:                                              ; preds = %344
  %350 = load ptr, ptr %63, align 8, !tbaa !11
  %351 = icmp eq ptr %350, %64
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = load i64, ptr %65, align 8, !tbaa !14
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %356

355:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef %350) #29
  br label %356

356:                                              ; preds = %355, %352
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #28
  store i32 %107, ptr %81, align 8, !tbaa !110
  %357 = getelementptr inbounds i8, ptr %144, i64 32
  %358 = load i32, ptr %357, align 8, !tbaa !121
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %357, align 8, !tbaa !121
  %360 = load i32, ptr %47, align 8, !tbaa !128
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %47, align 8, !tbaa !128
  %362 = load i64, ptr %59, align 8, !tbaa !175
  %363 = add i64 %362, 1
  store i64 %363, ptr %59, align 8, !tbaa !175
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #28
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %7) #28
  %364 = load ptr, ptr %5, align 8, !tbaa !11
  %365 = icmp eq ptr %364, %54
  br i1 %365, label %366, label %369

366:                                              ; preds = %356
  %367 = load i64, ptr %55, align 8, !tbaa !14
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %370

369:                                              ; preds = %356
  call void @_ZdlPv(ptr noundef %364) #29
  br label %370

370:                                              ; preds = %369, %366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %426

371:                                              ; preds = %196
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %6, align 8, !tbaa !11
  %374 = icmp eq ptr %373, %50
  br i1 %374, label %375, label %378

375:                                              ; preds = %371
  %376 = load i64, ptr %51, align 8, !tbaa !14
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %379

378:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef %373) #29
  br label %379

379:                                              ; preds = %378, %375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %424

380:                                              ; preds = %306, %303, %298, %297, %275, %268, %263, %258, %250, %245, %240, %235, %225
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %416

382:                                              ; preds = %288
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %416

384:                                              ; preds = %308
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %414

386:                                              ; preds = %328, %309
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %412

388:                                              ; preds = %310
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %398

390:                                              ; preds = %314
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %8, align 8, !tbaa !11
  %393 = icmp eq ptr %392, %60
  br i1 %393, label %394, label %397

394:                                              ; preds = %390
  %395 = load i64, ptr %61, align 8, !tbaa !14
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %398

397:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef %392) #29
  br label %398

398:                                              ; preds = %397, %394, %388
  %399 = phi { ptr, i32 } [ %389, %388 ], [ %391, %394 ], [ %391, %397 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %412

400:                                              ; preds = %335
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %410

402:                                              ; preds = %344
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %63, align 8, !tbaa !11
  %405 = icmp eq ptr %404, %64
  br i1 %405, label %406, label %409

406:                                              ; preds = %402
  %407 = load i64, ptr %65, align 8, !tbaa !14
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %410

409:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef %404) #29
  br label %410

410:                                              ; preds = %409, %406, %400
  %411 = phi { ptr, i32 } [ %401, %400 ], [ %403, %406 ], [ %403, %409 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #28
  br label %412

412:                                              ; preds = %410, %398, %386
  %413 = phi { ptr, i32 } [ %411, %410 ], [ %387, %386 ], [ %399, %398 ]
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #28
  br label %414

414:                                              ; preds = %412, %384
  %415 = phi { ptr, i32 } [ %413, %412 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %7) #28
  br label %416

416:                                              ; preds = %414, %382, %380
  %417 = phi { ptr, i32 } [ %415, %414 ], [ %381, %380 ], [ %383, %382 ]
  %418 = load ptr, ptr %5, align 8, !tbaa !11
  %419 = icmp eq ptr %418, %54
  br i1 %419, label %420, label %423

420:                                              ; preds = %416
  %421 = load i64, ptr %55, align 8, !tbaa !14
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %424

423:                                              ; preds = %416
  call void @_ZdlPv(ptr noundef %418) #29
  br label %424

424:                                              ; preds = %423, %420, %379
  %425 = phi { ptr, i32 } [ %372, %379 ], [ %417, %420 ], [ %417, %423 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %194

426:                                              ; preds = %370, %136, %84, %80
  %427 = load i8, ptr %77, align 8, !tbaa !137
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %429, label %435

429:                                              ; preds = %426
  %430 = load i32, ptr %81, align 8, !tbaa !110
  %431 = icmp slt i32 %430, 0
  %432 = load i32, ptr %67, align 8
  %433 = icmp eq i32 %432, 0
  %434 = select i1 %431, i1 %433, i1 false
  br i1 %434, label %435, label %439

435:                                              ; preds = %429, %426, %74
  %436 = and i8 %69, 1
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %439, label %438

438:                                              ; preds = %435
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %75)
  br label %439

439:                                              ; preds = %438, %435, %429
  %440 = phi i8 [ %69, %438 ], [ %69, %435 ], [ 0, %429 ]
  %441 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %70) #30
  %442 = icmp eq ptr %441, %13
  br i1 %442, label %443, label %68, !llvm.loop !205

443:                                              ; preds = %439, %68, %44, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21ClientMediaDownloader26startConventionalTransfersEP6Client(ptr noundef nonnull readonly align 8 dereferenceable(256) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.82", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds i8, ptr %0, i64 124
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %87, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  br label %19

18:                                               ; preds = %55, %10
  invoke void @_ZN6Client13request_mediaERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(1746) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %58 unwind label %83

19:                                               ; preds = %55, %15
  %20 = phi ptr [ %12, %15 ], [ %56, %55 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = getelementptr inbounds i8, ptr %20, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = load i8, ptr %23, align 8, !tbaa !137, !range !126, !noundef !127
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %19
  %27 = load ptr, ptr %16, align 8, !tbaa !72
  %28 = load ptr, ptr %17, align 8, !tbaa !151
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %52, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %31, ptr %27, align 8, !tbaa !4
  %32 = load ptr, ptr %21, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %20, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %34, ptr %3, align 8, !tbaa !9
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %38 unwind label %53

38:                                               ; preds = %36
  store ptr %37, ptr %27, align 8, !tbaa !11
  %39 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %39, ptr %31, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %38, %30
  %41 = phi ptr [ %37, %38 ], [ %31, %30 ]
  switch i64 %34, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %32, align 1, !tbaa !13
  store i8 %43, ptr %41, align 1, !tbaa !13
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %32, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !14
  %48 = load ptr, ptr %27, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %50 = load ptr, ptr %16, align 8, !tbaa !152
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr %51, ptr %16, align 8, !tbaa !152
  br label %55

52:                                               ; preds = %26
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %27, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %55 unwind label %53

53:                                               ; preds = %52, %36
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %85

55:                                               ; preds = %52, %45, %19
  %56 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %20) #30
  %57 = icmp eq ptr %56, %13
  br i1 %57, label %18, label %19

58:                                               ; preds = %18
  %59 = load ptr, ptr %4, align 8, !tbaa !206
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !152
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %78, label %63

63:                                               ; preds = %73, %58
  %64 = phi ptr [ %74, %73 ], [ %59, %58 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %64, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %64, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #29
  br label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds i8, ptr %64, i64 32
  %75 = icmp eq ptr %74, %61
  br i1 %75, label %76, label %63, !llvm.loop !207

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !206
  br label %78

78:                                               ; preds = %76, %58
  %79 = phi ptr [ %77, %76 ], [ %59, %58 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %79) #29
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  br label %87

83:                                               ; preds = %18
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %53
  %86 = phi { ptr, i32 } [ %54, %53 ], [ %84, %83 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  resume { ptr, i32 } %86

87:                                               ; preds = %82, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22IClientMediaDownloader16tryLoadFromCacheERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P6Client(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x i8], align 1
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !4, !alias.scope !214
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !14, !alias.scope !214
  store i8 0, ptr %12, align 8, !tbaa !13, !alias.scope !214
  %14 = shl i64 %11, 1
  %15 = and i64 %14, 4294967294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %15)
          to label %16 unwind label %22

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #28, !noalias !214
  %17 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 0, ptr %17, align 1, !tbaa !13, !noalias !214
  %18 = and i64 %11, 4294967295
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %5, i64 1
  br label %24

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %54

24:                                               ; preds = %45, %20
  %25 = phi i64 [ 0, %20 ], [ %46, %45 ]
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !13, !noalias !214
  %28 = zext i8 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !13, !noalias !214
  store i8 %32, ptr %5, align 1, !tbaa !13, !noalias !214
  %33 = and i32 %28, 15
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !13, !noalias !214
  store i8 %36, ptr %21, align 1, !tbaa !13, !noalias !214
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #28, !noalias !214
  %38 = load i64, ptr %13, align 8, !tbaa !14, !alias.scope !214
  %39 = sub i64 4611686018427387903, %38
  %40 = icmp ult i64 %39, %37
  br i1 %40, label %41, label %43

41:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %42 unwind label %50

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %24
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %5, i64 noundef %37)
          to label %45 unwind label %48

45:                                               ; preds = %43
  %46 = add nuw nsw i64 %25, 1
  %47 = icmp eq i64 %46, %18
  br i1 %47, label %62, label %24, !llvm.loop !22

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #28, !noalias !214
  br label %54

54:                                               ; preds = %52, %22
  %55 = phi { ptr, i32 } [ %53, %52 ], [ %23, %22 ]
  %56 = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !214
  %57 = icmp eq ptr %56, %12
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %13, align 8, !tbaa !14, !alias.scope !214
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %120

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #29
  br label %120

62:                                               ; preds = %45, %16
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #28, !noalias !214
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = invoke noundef zeroext i1 @_ZN9FileCache4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %65 unwind label %112

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = icmp eq ptr %66, %12
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %13, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #29
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br i1 %64, label %73, label %132

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %74 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %74, ptr %8, align 8, !tbaa !4, !alias.scope !221
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %75, align 8, !tbaa !14, !alias.scope !221
  store i8 0, ptr %74, align 8, !tbaa !13, !alias.scope !221
  %76 = getelementptr inbounds i8, ptr %6, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !222, !noalias !221
  %78 = icmp eq ptr %77, null
  %79 = getelementptr inbounds i8, ptr %6, i64 32
  %80 = load ptr, ptr %79, align 8, !noalias !221
  %81 = icmp ugt ptr %77, %80
  %82 = select i1 %81, ptr %77, ptr %80
  %83 = icmp eq ptr %82, null
  %84 = select i1 %78, i1 true, i1 %83
  br i1 %84, label %100, label %85

85:                                               ; preds = %73
  %86 = getelementptr inbounds i8, ptr %6, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !223, !noalias !221
  %88 = ptrtoint ptr %82 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %87, i64 noundef %90)
          to label %102 unwind label %92

92:                                               ; preds = %100, %85
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !221
  %95 = icmp eq ptr %94, %74
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i64, ptr %75, align 8, !tbaa !14, !alias.scope !221
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %130

99:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #29
  br label %130

100:                                              ; preds = %73
  %101 = getelementptr inbounds i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %102 unwind label %92

102:                                              ; preds = %100, %85
  %103 = invoke noundef zeroext i1 @_ZN22IClientMediaDownloader12checkAndLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_bP6Client(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, ptr noundef %3)
          to label %104 unwind label %122

104:                                              ; preds = %102
  %105 = load ptr, ptr %8, align 8, !tbaa !11
  %106 = icmp eq ptr %105, %74
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %75, align 8, !tbaa !14
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #29
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %132

112:                                              ; preds = %62
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %7, align 8, !tbaa !11
  %115 = icmp eq ptr %114, %12
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i64, ptr %13, align 8, !tbaa !14
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #29
  br label %120

120:                                              ; preds = %119, %116, %61, %58
  %121 = phi { ptr, i32 } [ %55, %61 ], [ %55, %58 ], [ %113, %116 ], [ %113, %119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %152

122:                                              ; preds = %102
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %8, align 8, !tbaa !11
  %125 = icmp eq ptr %124, %74
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i64, ptr %75, align 8, !tbaa !14
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %130

129:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #29
  br label %130

130:                                              ; preds = %129, %126, %99, %96
  %131 = phi { ptr, i32 } [ %93, %99 ], [ %93, %96 ], [ %123, %126 ], [ %123, %129 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %152

132:                                              ; preds = %111, %72
  %133 = phi i1 [ %103, %111 ], [ false, %72 ]
  %134 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %134, ptr %6, align 8, !tbaa !37
  %135 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %136 = getelementptr i8, ptr %134, i64 -24
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %6, i64 %137
  store ptr %135, ptr %138, align 8, !tbaa !37
  %139 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %139, align 8, !tbaa !37
  %140 = getelementptr inbounds i8, ptr %6, i64 80
  %141 = load ptr, ptr %140, align 8, !tbaa !11
  %142 = getelementptr inbounds i8, ptr %6, i64 96
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %132
  %145 = getelementptr inbounds i8, ptr %6, i64 88
  %146 = load i64, ptr %145, align 8, !tbaa !14
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %141) #29
  br label %149

149:                                              ; preds = %148, %144
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %139, align 8, !tbaa !37
  %150 = getelementptr inbounds i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #28
  %151 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %151) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #28
  ret i1 %133

152:                                              ; preds = %130, %120
  %153 = phi { ptr, i32 } [ %131, %130 ], [ %121, %120 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #28
  resume { ptr, i32 } %153
}

declare noundef i64 @_Z22httpfetch_caller_allocv() local_unnamed_addr #0

declare noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21ClientMediaDownloader24serializeRequiredHashSetB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(256) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [4 x i8], align 4
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #28
  store i32 1397249101, ptr %4, align 4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4, i64 noundef 4)
          to label %7 unwind label %43

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #28
  store i16 256, ptr %3, align 2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3, i64 noundef 2)
          to label %9 unwind label %43

9:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #28
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %65, %9
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !4, !alias.scope !230
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !14, !alias.scope !230
  store i8 0, ptr %15, align 8, !tbaa !13, !alias.scope !230
  %17 = getelementptr inbounds i8, ptr %5, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !222, !noalias !230
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8, !noalias !230
  %22 = icmp ugt ptr %18, %21
  %23 = select i1 %22, ptr %18, ptr %21
  %24 = icmp eq ptr %23, null
  %25 = select i1 %19, i1 true, i1 %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, ptr %5, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !223, !noalias !230
  %29 = ptrtoint ptr %23 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %28, i64 noundef %31)
          to label %68 unwind label %33

33:                                               ; preds = %41, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !230
  %36 = icmp eq ptr %35, %15
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %16, align 8, !tbaa !14, !alias.scope !230
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %87

40:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #29
  br label %87

41:                                               ; preds = %14
  %42 = getelementptr inbounds i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %68 unwind label %33

43:                                               ; preds = %7, %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %87

45:                                               ; preds = %65, %9
  %46 = phi ptr [ %66, %65 ], [ %11, %9 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %49 = load i8, ptr %48, align 8, !tbaa !137, !range !126, !noundef !127
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %48, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = icmp eq i64 %53, 20
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.36, i32 noundef 606, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN21ClientMediaDownloader24serializeRequiredHashSetB5cxx11Ev) #27
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %61
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %87

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %87

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %48, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %63, i64 noundef 20)
          to label %65 unwind label %57

65:                                               ; preds = %61, %45
  %66 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %46) #30
  %67 = icmp eq ptr %66, %12
  br i1 %67, label %14, label %45

68:                                               ; preds = %41, %26
  %69 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %69, ptr %5, align 8, !tbaa !37
  %70 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 %72
  store ptr %70, ptr %73, align 8, !tbaa !37
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %74, align 8, !tbaa !37
  %75 = getelementptr inbounds i8, ptr %5, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = getelementptr inbounds i8, ptr %5, i64 96
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %68
  %80 = getelementptr inbounds i8, ptr %5, i64 88
  %81 = load i64, ptr %80, align 8, !tbaa !14
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %76) #29
  br label %84

84:                                               ; preds = %83, %79
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %74, align 8, !tbaa !37
  %85 = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #28
  %86 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %86) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #28
  ret void

87:                                               ; preds = %59, %57, %43, %40, %37
  %88 = phi { ptr, i32 } [ %44, %43 ], [ %34, %40 ], [ %34, %37 ], [ %58, %57 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #28
  resume { ptr, i32 } %88
}

declare void @_ZN16HTTPFetchRequestC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZN6Client16getServerAddressEv(ptr dead_on_unwind writable sret(%class.Address) align 4, ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

declare void @_Z15httpfetch_asyncRK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !206
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %32, label %17

17:                                               ; preds = %27, %11
  %18 = phi ptr [ %28, %27 ], [ %13, %11 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %19) #29
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %18, i64 32
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %30, label %17, !llvm.loop !207

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8, !tbaa !206
  br label %32

32:                                               ; preds = %30, %11
  %33 = phi ptr [ %31, %30 ], [ %13, %11 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #29
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 136
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %38) #29
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  %48 = getelementptr inbounds i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !231
  %50 = icmp eq ptr %49, null
  br i1 %50, label %75, label %51

51:                                               ; preds = %73, %46
  %52 = phi ptr [ %53, %73 ], [ %49, %46 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = getelementptr inbounds i8, ptr %52, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %52, i64 56
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, ptr %52, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %56) #29
  br label %64

64:                                               ; preds = %63, %59
  %65 = load ptr, ptr %54, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %52, i64 24
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %52, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #29
  br label %73

73:                                               ; preds = %72, %68
  tail call void @_ZdlPv(ptr noundef nonnull %52) #29
  %74 = icmp eq ptr %53, null
  br i1 %74, label %75, label %51, !llvm.loop !232

75:                                               ; preds = %73, %46
  %76 = load ptr, ptr %47, align 8, !tbaa !233
  %77 = getelementptr inbounds i8, ptr %0, i64 80
  %78 = load i64, ptr %77, align 8, !tbaa !234
  %79 = shl i64 %78, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %79, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %47, align 8, !tbaa !233
  %81 = getelementptr inbounds i8, ptr %0, i64 120
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef %80) #29
  br label %84

84:                                               ; preds = %83, %75
  %85 = load ptr, ptr %0, align 8, !tbaa !11
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %85) #29
  br label %93

93:                                               ; preds = %92, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21ClientMediaDownloader18deSerializeHashSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3setIS5_St4lessIS5_ESaIS5_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ugt i64 %12, 5
  %14 = urem i64 %12, 20
  %15 = icmp eq i64 %14, 6
  %16 = and i1 %13, %15
  br i1 %16, label %33, label %17

17:                                               ; preds = %2
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %31

19:                                               ; preds = %17
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %174 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #29
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %172

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @__cxa_free_exception(ptr %18) #28
  br label %172

33:                                               ; preds = %2
  %34 = load ptr, ptr %0, align 8, !tbaa !11
  %35 = load i32, ptr %34, align 1
  %36 = icmp eq i32 %35, 1397249101
  br i1 %36, label %53, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %39 unwind label %51

39:                                               ; preds = %37
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %6)
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %174 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #29
  br label %50

50:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %172

51:                                               ; preds = %37
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @__cxa_free_exception(ptr %38) #28
  br label %172

53:                                               ; preds = %33
  %54 = getelementptr inbounds i8, ptr %34, i64 4
  %55 = load i16, ptr %54, align 1
  %56 = icmp eq i16 %55, 256
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = icmp ugt i64 %12, 6
  br i1 %58, label %59, label %80

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %10, i64 16
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = getelementptr inbounds i8, ptr %1, i64 40
  br label %81

64:                                               ; preds = %53
  %65 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %66 unwind label %78

66:                                               ; preds = %64
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %174 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  %70 = getelementptr inbounds i8, ptr %8, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !14
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #29
  br label %77

77:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %172

78:                                               ; preds = %64
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @__cxa_free_exception(ptr %65) #28
  br label %172

80:                                               ; preds = %158, %57
  ret void

81:                                               ; preds = %158, %59
  %82 = phi i64 [ %12, %59 ], [ %161, %158 ]
  %83 = phi i64 [ 6, %59 ], [ %160, %158 ]
  %84 = phi i32 [ 6, %59 ], [ %159, %158 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  store ptr %60, ptr %10, align 8, !tbaa !4, !alias.scope !235
  %85 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !235
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  %87 = sub i64 %82, %83
  %88 = call noundef i64 @llvm.umin.i64(i64 %87, i64 20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28, !noalias !235
  store i64 %88, ptr %3, align 8, !tbaa !9, !noalias !235
  %89 = icmp ugt i64 %87, 15
  br i1 %89, label %90, label %93

90:                                               ; preds = %81
  %91 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %91, ptr %10, align 8, !tbaa !11, !alias.scope !235
  %92 = load i64, ptr %3, align 8, !tbaa !9, !noalias !235
  store i64 %92, ptr %60, align 8, !tbaa !13, !alias.scope !235
  br label %93

93:                                               ; preds = %90, %81
  %94 = phi ptr [ %91, %90 ], [ %60, %81 ]
  switch i64 %88, label %97 [
    i64 1, label %95
    i64 0, label %98
  ]

95:                                               ; preds = %93
  %96 = load i8, ptr %86, align 1, !tbaa !13
  store i8 %96, ptr %94, align 1, !tbaa !13
  br label %98

97:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %86, i64 %88, i1 false)
  br label %98

98:                                               ; preds = %97, %95, %93
  %99 = load i64, ptr %3, align 8, !tbaa !9, !noalias !235
  store i64 %99, ptr %61, align 8, !tbaa !14, !alias.scope !235
  %100 = load ptr, ptr %10, align 8, !tbaa !11, !alias.scope !235
  %101 = getelementptr inbounds i8, ptr %100, i64 %99
  store i8 0, ptr %101, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28, !noalias !235
  %102 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %103 unwind label %163

103:                                              ; preds = %98
  %104 = extractvalue { ptr, ptr } %102, 1
  %105 = icmp eq ptr %104, null
  br i1 %105, label %151, label %106

106:                                              ; preds = %103
  %107 = extractvalue { ptr, ptr } %102, 0
  %108 = icmp ne ptr %107, null
  %109 = icmp eq ptr %62, %104
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %131, label %111

111:                                              ; preds = %106
  %112 = load i64, ptr %61, align 8, !tbaa !14
  %113 = getelementptr inbounds i8, ptr %104, i64 40
  %114 = load i64, ptr %113, align 8, !tbaa !14
  %115 = call i64 @llvm.umin.i64(i64 %114, i64 %112)
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %104, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  %120 = load ptr, ptr %10, align 8, !tbaa !11
  %121 = call i32 @memcmp(ptr noundef %120, ptr noundef %119, i64 noundef %115) #28
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %117, %111
  %124 = sub i64 %112, %114
  %125 = call i64 @llvm.smax.i64(i64 %124, i64 -2147483648)
  %126 = call i64 @llvm.smin.i64(i64 %125, i64 2147483647)
  %127 = trunc i64 %126 to i32
  br label %128

128:                                              ; preds = %123, %117
  %129 = phi i32 [ %121, %117 ], [ %127, %123 ]
  %130 = icmp slt i32 %129, 0
  br label %131

131:                                              ; preds = %128, %106
  %132 = phi i1 [ true, %106 ], [ %130, %128 ]
  %133 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %134 unwind label %163

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %133, i64 32
  %136 = getelementptr inbounds i8, ptr %133, i64 48
  store ptr %136, ptr %135, align 8, !tbaa !4
  %137 = load ptr, ptr %10, align 8, !tbaa !11
  %138 = icmp eq ptr %137, %60
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load i64, ptr %61, align 8, !tbaa !14
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  %142 = add nuw nsw i64 %140, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %142, i1 false)
  br label %146

143:                                              ; preds = %134
  store ptr %137, ptr %135, align 8, !tbaa !11
  %144 = load i64, ptr %60, align 8, !tbaa !13
  store i64 %144, ptr %136, align 8, !tbaa !13
  %145 = load i64, ptr %61, align 8, !tbaa !14
  br label %146

146:                                              ; preds = %143, %139
  %147 = phi i64 [ %140, %139 ], [ %145, %143 ]
  %148 = getelementptr inbounds i8, ptr %133, i64 40
  store i64 %147, ptr %148, align 8, !tbaa !14
  store ptr %60, ptr %10, align 8, !tbaa !11
  store i64 0, ptr %61, align 8, !tbaa !14
  store i8 0, ptr %60, align 8, !tbaa !13
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %132, ptr noundef nonnull %133, ptr noundef nonnull %104, ptr noundef nonnull align 8 dereferenceable(32) %62) #28
  %149 = load i64, ptr %63, align 8, !tbaa !136
  %150 = add i64 %149, 1
  store i64 %150, ptr %63, align 8, !tbaa !136
  br label %151

151:                                              ; preds = %146, %103
  %152 = load ptr, ptr %10, align 8, !tbaa !11
  %153 = icmp eq ptr %152, %60
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i64, ptr %61, align 8, !tbaa !14
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %152) #29
  br label %158

158:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  %159 = add i32 %84, 20
  %160 = zext i32 %159 to i64
  %161 = load i64, ptr %11, align 8, !tbaa !14
  %162 = icmp ugt i64 %161, %160
  br i1 %162, label %81, label %80, !llvm.loop !238

163:                                              ; preds = %131, %98
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %10, align 8, !tbaa !11
  %166 = icmp eq ptr %165, %60
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i64, ptr %61, align 8, !tbaa !14
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #29
  br label %171

171:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %172

172:                                              ; preds = %171, %78, %77, %51, %50, %31, %30
  %173 = phi { ptr, i32 } [ %32, %31 ], [ %52, %51 ], [ %79, %78 ], [ %164, %171 ], [ %21, %30 ], [ %41, %50 ], [ %68, %77 ]
  resume { ptr, i32 } %173

174:                                              ; preds = %66, %39, %19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
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

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA24_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA26_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(26) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !92
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !92
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !72
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !239
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %19

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #28
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %6, i64 noundef %17)
  br label %19

19:                                               ; preds = %16, %8, %2
  ret ptr %0
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.263", align 8
  %4 = alloca %"class.std::tuple.266", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %58, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %30, %9
  %14 = phi ptr [ %6, %9 ], [ %36, %30 ]
  %15 = phi ptr [ %7, %9 ], [ %33, %30 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = tail call i64 @llvm.umin.i64(i64 %11, i64 %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %14, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %12, i64 noundef %18) #28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %13
  %26 = sub i64 %17, %11
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i32 [ %23, %20 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, ptr %15, ptr %14
  %34 = select i1 %32, i64 24, i64 16
  %35 = getelementptr inbounds i8, ptr %14, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %13, !llvm.loop !120

38:                                               ; preds = %30
  %39 = icmp eq ptr %33, %7
  br i1 %39, label %58, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %33, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = tail call i64 @llvm.umin.i64(i64 %42, i64 %11)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %33, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %47, i64 noundef %43) #28
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45, %40
  %51 = sub i64 %11, %42
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i32 [ %48, %45 ], [ %54, %50 ]
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %38, %2
  %59 = phi ptr [ %33, %55 ], [ %7, %38 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store ptr %1, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
  %60 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %59, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi ptr [ %60, %58 ], [ %33, %55 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 64
  ret ptr %63
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN22IClientMediaDownloader12checkAndLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_bP6Client(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x i8], align 1
  %8 = alloca [3 x i8], align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.SHA1, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = select i1 %4, ptr @.str.47, ptr @.str.48
  %15 = select i1 %4, ptr @.str.49, ptr @.str.50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %19, ptr %9, align 8, !tbaa !4, !alias.scope !246
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %20, align 8, !tbaa !14, !alias.scope !246
  store i8 0, ptr %19, align 8, !tbaa !13, !alias.scope !246
  %21 = shl i64 %18, 1
  %22 = and i64 %21, 4294967294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %22)
          to label %23 unwind label %29

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8) #28, !noalias !246
  %24 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 0, ptr %24, align 1, !tbaa !13, !noalias !246
  %25 = and i64 %18, 4294967295
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %71, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %8, i64 1
  br label %31

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %61

31:                                               ; preds = %52, %27
  %32 = phi i64 [ 0, %27 ], [ %53, %52 ]
  %33 = getelementptr inbounds i8, ptr %16, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !13, !noalias !246
  %35 = zext i8 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !13, !noalias !246
  store i8 %39, ptr %8, align 1, !tbaa !13, !noalias !246
  %40 = and i32 %35, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !13, !noalias !246
  store i8 %43, ptr %28, align 1, !tbaa !13, !noalias !246
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #28, !noalias !246
  %45 = load i64, ptr %20, align 8, !tbaa !14, !alias.scope !246
  %46 = sub i64 4611686018427387903, %45
  %47 = icmp ult i64 %46, %44
  br i1 %47, label %48, label %50

48:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %49 unwind label %57

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %31
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %8, i64 noundef %44)
          to label %52 unwind label %55

52:                                               ; preds = %50
  %53 = add nuw nsw i64 %32, 1
  %54 = icmp eq i64 %53, %25
  br i1 %54, label %71, label %31, !llvm.loop !22

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #28, !noalias !246
  br label %61

61:                                               ; preds = %59, %29
  %62 = phi { ptr, i32 } [ %60, %59 ], [ %30, %29 ]
  %63 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !246
  %64 = icmp eq ptr %63, %19
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i64, ptr %20, align 8, !tbaa !14, !alias.scope !246
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #29
  br label %69

69:                                               ; preds = %544, %68, %65
  %70 = phi { ptr, i32 } [ %530, %544 ], [ %62, %68 ], [ %62, %65 ]
  resume { ptr, i32 } %70

71:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #28, !noalias !246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  %72 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %72, ptr %10, align 8, !tbaa !4
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %73, align 8, !tbaa !14
  store i8 0, ptr %72, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %11) #28
  invoke void @_ZN4SHA1C1Ev(ptr noundef nonnull align 4 dereferenceable(92) %11)
          to label %74 unwind label %301

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !11
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = trunc i64 %77 to i32
  invoke void @_ZN4SHA18addBytesEPKcj(ptr noundef nonnull align 4 dereferenceable(92) %11, ptr noundef %75, i32 noundef %78)
          to label %79 unwind label %303

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  %80 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %80, ptr %12, align 8, !tbaa !4, !alias.scope !247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 20, i8 noundef signext 0)
          to label %81 unwind label %305

81:                                               ; preds = %79
  %82 = load ptr, ptr %12, align 8, !tbaa !11, !alias.scope !247
  invoke void @_ZN4SHA19getDigestEPh(ptr noundef nonnull align 4 dereferenceable(92) %11, ptr noundef %82)
          to label %92 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %12, align 8, !tbaa !11, !alias.scope !247
  %86 = icmp eq ptr %85, %80
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %12, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !14, !alias.scope !247
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %307

91:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #29
  br label %307

92:                                               ; preds = %81
  %93 = load ptr, ptr %10, align 8, !tbaa !11
  %94 = icmp eq ptr %93, %72
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load i64, ptr %73, align 8, !tbaa !14
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  %98 = load ptr, ptr %12, align 8, !tbaa !11
  %99 = icmp eq ptr %98, %80
  br i1 %99, label %103, label %115

100:                                              ; preds = %92
  %101 = load ptr, ptr %12, align 8, !tbaa !11
  %102 = icmp eq ptr %101, %80
  br i1 %102, label %103, label %118

103:                                              ; preds = %100, %95
  %104 = getelementptr inbounds i8, ptr %12, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  switch i64 %105, label %109 [
    i64 0, label %110
    i64 1, label %107
  ]

107:                                              ; preds = %103
  %108 = load i8, ptr %80, align 8, !tbaa !13
  store i8 %108, ptr %93, align 1, !tbaa !13
  br label %110

109:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr nonnull align 8 %80, i64 %105, i1 false)
  br label %110

110:                                              ; preds = %109, %107, %103
  %111 = load i64, ptr %104, align 8, !tbaa !14
  store i64 %111, ptr %73, align 8, !tbaa !14
  %112 = load ptr, ptr %10, align 8, !tbaa !11
  %113 = getelementptr inbounds i8, ptr %112, i64 %111
  store i8 0, ptr %113, align 1, !tbaa !13
  %114 = load ptr, ptr %12, align 8, !tbaa !11
  br label %125

115:                                              ; preds = %95
  store ptr %98, ptr %10, align 8, !tbaa !11
  %116 = getelementptr inbounds i8, ptr %12, i64 8
  %117 = load <2 x i64>, ptr %116, align 8, !tbaa !13
  store <2 x i64> %117, ptr %73, align 8, !tbaa !13
  br label %124

118:                                              ; preds = %100
  %119 = load i64, ptr %72, align 8, !tbaa !13
  store ptr %101, ptr %10, align 8, !tbaa !11
  %120 = getelementptr inbounds i8, ptr %12, i64 8
  %121 = load <2 x i64>, ptr %120, align 8, !tbaa !13
  store <2 x i64> %121, ptr %73, align 8, !tbaa !13
  %122 = icmp eq ptr %93, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  store ptr %93, ptr %12, align 8, !tbaa !11
  store i64 %119, ptr %80, align 8, !tbaa !13
  br label %125

124:                                              ; preds = %118, %115
  store ptr %80, ptr %12, align 8, !tbaa !11
  br label %125

125:                                              ; preds = %124, %123, %110
  %126 = phi ptr [ %114, %110 ], [ %93, %123 ], [ %80, %124 ]
  %127 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %127, align 8, !tbaa !14
  store i8 0, ptr %126, align 1, !tbaa !13
  %128 = load ptr, ptr %12, align 8, !tbaa !11
  %129 = icmp eq ptr %128, %80
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load i64, ptr %127, align 8, !tbaa !14
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %128) #29
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @_ZN4SHA1D1Ev(ptr noundef nonnull align 4 dereferenceable(92) %11) #28
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %11) #28
  %135 = load i64, ptr %73, align 8, !tbaa !14
  %136 = load i64, ptr %17, align 8, !tbaa !14
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %10, align 8, !tbaa !11
  br label %147

140:                                              ; preds = %134
  %141 = icmp eq i64 %135, 0
  br i1 %141, label %323, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %2, align 8, !tbaa !11
  %144 = load ptr, ptr %10, align 8, !tbaa !11
  %145 = call i32 @bcmp(ptr %144, ptr %143, i64 %135)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %323, label %147

147:                                              ; preds = %142, %138
  %148 = phi ptr [ %139, %138 ], [ %144, %142 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %149 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %149, ptr %13, align 8, !tbaa !4, !alias.scope !256
  %150 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %150, align 8, !tbaa !14, !alias.scope !256
  store i8 0, ptr %149, align 8, !tbaa !13, !alias.scope !256
  %151 = shl i64 %135, 1
  %152 = and i64 %151, 4294967294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %152)
          to label %153 unwind label %159

153:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %7) #28, !noalias !256
  %154 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 0, ptr %154, align 1, !tbaa !13, !noalias !256
  %155 = and i64 %135, 4294967295
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %199, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %7, i64 1
  br label %161

159:                                              ; preds = %147
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %191

161:                                              ; preds = %182, %157
  %162 = phi i64 [ 0, %157 ], [ %183, %182 ]
  %163 = getelementptr inbounds i8, ptr %148, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !13, !noalias !256
  %165 = zext i8 %164 to i32
  %166 = lshr i32 %165, 4
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !13, !noalias !256
  store i8 %169, ptr %7, align 1, !tbaa !13, !noalias !256
  %170 = and i32 %165, 15
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !13, !noalias !256
  store i8 %173, ptr %158, align 1, !tbaa !13, !noalias !256
  %174 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28, !noalias !256
  %175 = load i64, ptr %150, align 8, !tbaa !14, !alias.scope !256
  %176 = sub i64 4611686018427387903, %175
  %177 = icmp ult i64 %176, %174
  br i1 %177, label %178, label %180

178:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %179 unwind label %187

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %161
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %7, i64 noundef %174)
          to label %182 unwind label %185

182:                                              ; preds = %180
  %183 = add nuw nsw i64 %162, 1
  %184 = icmp eq i64 %183, %155
  br i1 %184, label %199, label %161, !llvm.loop !22

185:                                              ; preds = %180
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %178
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi { ptr, i32 } [ %186, %185 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7) #28, !noalias !256
  br label %191

191:                                              ; preds = %189, %159
  %192 = phi { ptr, i32 } [ %190, %189 ], [ %160, %159 ]
  %193 = load ptr, ptr %13, align 8, !tbaa !11, !alias.scope !256
  %194 = icmp eq ptr %193, %149
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load i64, ptr %150, align 8, !tbaa !14, !alias.scope !256
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %321

198:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #29
  br label %321

199:                                              ; preds = %182, %153
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7) #28, !noalias !256
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %200, label %201

200:                                              ; preds = %199
  call void @_ZTH10infostream()
  br label %201

201:                                              ; preds = %200, %199
  %202 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %203 = load ptr, ptr %202, align 8, !tbaa !82
  %204 = load ptr, ptr %203, align 8, !tbaa !37
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %207 unwind label %313

207:                                              ; preds = %201
  %208 = select i1 %206, i64 976, i64 984
  %209 = getelementptr inbounds i8, ptr %202, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !92
  %211 = icmp eq ptr %210, null
  br i1 %211, label %293, label %212

212:                                              ; preds = %207
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull @.str.39, i64 noundef 8)
          to label %214 unwind label %313

214:                                              ; preds = %212
  %215 = load ptr, ptr %209, align 8, !tbaa !92
  %216 = icmp eq ptr %215, null
  br i1 %216, label %293, label %217

217:                                              ; preds = %214
  %218 = select i1 %4, i64 6, i64 8
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull %15, i64 noundef %218)
          to label %220 unwind label %313

220:                                              ; preds = %217
  %221 = load ptr, ptr %209, align 8, !tbaa !92
  %222 = icmp eq ptr %221, null
  br i1 %222, label %293, label %223

223:                                              ; preds = %220
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.51, i64 noundef 12)
          to label %225 unwind label %313

225:                                              ; preds = %223
  %226 = load ptr, ptr %209, align 8, !tbaa !92
  %227 = icmp eq ptr %226, null
  br i1 %227, label %293, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %9, align 8, !tbaa !11
  %230 = load i64, ptr %20, align 8, !tbaa !14
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef %229, i64 noundef %230)
          to label %232 unwind label %313

232:                                              ; preds = %228
  %233 = load ptr, ptr %209, align 8, !tbaa !92
  %234 = icmp eq ptr %233, null
  br i1 %234, label %293, label %235

235:                                              ; preds = %232
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %237 unwind label %313

237:                                              ; preds = %235
  %238 = load ptr, ptr %209, align 8, !tbaa !92
  %239 = icmp eq ptr %238, null
  br i1 %239, label %293, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %1, align 8, !tbaa !11
  %242 = getelementptr inbounds i8, ptr %1, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !14
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef %241, i64 noundef %243)
          to label %245 unwind label %313

245:                                              ; preds = %240
  %246 = load ptr, ptr %209, align 8, !tbaa !92
  %247 = icmp eq ptr %246, null
  br i1 %247, label %293, label %248

248:                                              ; preds = %245
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %250 unwind label %313

250:                                              ; preds = %248
  %251 = load ptr, ptr %209, align 8, !tbaa !92
  %252 = icmp eq ptr %251, null
  br i1 %252, label %293, label %253

253:                                              ; preds = %250
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull @.str.52, i64 noundef 27)
          to label %255 unwind label %313

255:                                              ; preds = %253
  %256 = load ptr, ptr %209, align 8, !tbaa !92
  %257 = icmp eq ptr %256, null
  br i1 %257, label %293, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %13, align 8, !tbaa !11
  %260 = load i64, ptr %150, align 8, !tbaa !14
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef %259, i64 noundef %260)
          to label %262 unwind label %313

262:                                              ; preds = %258
  %263 = load ptr, ptr %209, align 8, !tbaa !92
  %264 = icmp eq ptr %263, null
  br i1 %264, label %293, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %263, align 8, !tbaa !37
  %267 = getelementptr i8, ptr %266, i64 -24
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %263, i64 %268
  %270 = getelementptr inbounds i8, ptr %269, i64 240
  %271 = load ptr, ptr %270, align 8, !tbaa !93
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %274 unwind label %313

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %265
  %276 = getelementptr inbounds i8, ptr %271, i64 56
  %277 = load i8, ptr %276, align 8, !tbaa !99
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, ptr %271, i64 67
  %281 = load i8, ptr %280, align 1, !tbaa !13
  br label %288

282:                                              ; preds = %275
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %271)
          to label %283 unwind label %313

283:                                              ; preds = %282
  %284 = load ptr, ptr %271, align 8, !tbaa !37
  %285 = getelementptr inbounds i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef signext i8 %286(ptr noundef nonnull align 8 dereferenceable(570) %271, i8 noundef signext 10)
          to label %288 unwind label %313

288:                                              ; preds = %283, %279
  %289 = phi i8 [ %281, %279 ], [ %287, %283 ]
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %263, i8 noundef signext %289)
          to label %291 unwind label %313

291:                                              ; preds = %288
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %290)
          to label %293 unwind label %313

293:                                              ; preds = %291, %262, %255, %250, %245, %237, %232, %225, %220, %214, %207
  %294 = load ptr, ptr %13, align 8, !tbaa !11
  %295 = icmp eq ptr %294, %149
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load i64, ptr %150, align 8, !tbaa !14
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %300

299:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef %294) #29
  br label %300

300:                                              ; preds = %299, %296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %513

301:                                              ; preds = %71
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %311

303:                                              ; preds = %74
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %309

305:                                              ; preds = %79
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %307

307:                                              ; preds = %305, %91, %87
  %308 = phi { ptr, i32 } [ %306, %305 ], [ %84, %91 ], [ %84, %87 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %309

309:                                              ; preds = %307, %303
  %310 = phi { ptr, i32 } [ %308, %307 ], [ %304, %303 ]
  call void @_ZN4SHA1D1Ev(ptr noundef nonnull align 4 dereferenceable(92) %11) #28
  br label %311

311:                                              ; preds = %309, %301
  %312 = phi { ptr, i32 } [ %310, %309 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %11) #28
  br label %529

313:                                              ; preds = %291, %288, %283, %282, %273, %258, %253, %248, %240, %235, %228, %223, %217, %212, %201
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %13, align 8, !tbaa !11
  %316 = icmp eq ptr %315, %149
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = load i64, ptr %150, align 8, !tbaa !14
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %321

320:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef %315) #29
  br label %321

321:                                              ; preds = %320, %317, %198, %195
  %322 = phi { ptr, i32 } [ %192, %198 ], [ %192, %195 ], [ %314, %317 ], [ %314, %320 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %529

323:                                              ; preds = %142, %140
  %324 = load ptr, ptr %0, align 8, !tbaa !37
  %325 = getelementptr inbounds i8, ptr %324, i64 64
  %326 = load ptr, ptr %325, align 8
  %327 = invoke noundef zeroext i1 %326(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %328 unwind label %414

328:                                              ; preds = %323
  br i1 %327, label %416, label %329

329:                                              ; preds = %328
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %330, label %331

330:                                              ; preds = %329
  call void @_ZTH10infostream()
  br label %331

331:                                              ; preds = %330, %329
  %332 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %333 = load ptr, ptr %332, align 8, !tbaa !82
  %334 = load ptr, ptr %333, align 8, !tbaa !37
  %335 = load ptr, ptr %334, align 8
  %336 = invoke noundef zeroext i1 %335(ptr noundef nonnull align 8 dereferenceable(8) %333)
          to label %337 unwind label %414

337:                                              ; preds = %331
  %338 = select i1 %336, i64 976, i64 984
  %339 = getelementptr inbounds i8, ptr %332, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !92
  %341 = icmp eq ptr %340, null
  br i1 %341, label %513, label %342

342:                                              ; preds = %337
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull @.str.39, i64 noundef 8)
          to label %344 unwind label %414

344:                                              ; preds = %342
  %345 = load ptr, ptr %339, align 8, !tbaa !92
  %346 = icmp eq ptr %345, null
  br i1 %346, label %513, label %347

347:                                              ; preds = %344
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull @.str.53, i64 noundef 15)
          to label %349 unwind label %414

349:                                              ; preds = %347
  %350 = load ptr, ptr %339, align 8, !tbaa !92
  %351 = icmp eq ptr %350, null
  br i1 %351, label %513, label %352

352:                                              ; preds = %349
  %353 = select i1 %4, i64 6, i64 8
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull %14, i64 noundef %353)
          to label %355 unwind label %414

355:                                              ; preds = %352
  %356 = load ptr, ptr %339, align 8, !tbaa !92
  %357 = icmp eq ptr %356, null
  br i1 %357, label %513, label %358

358:                                              ; preds = %355
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull @.str.54, i64 noundef 8)
          to label %360 unwind label %414

360:                                              ; preds = %358
  %361 = load ptr, ptr %339, align 8, !tbaa !92
  %362 = icmp eq ptr %361, null
  br i1 %362, label %513, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %9, align 8, !tbaa !11
  %365 = load i64, ptr %20, align 8, !tbaa !14
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef %364, i64 noundef %365)
          to label %367 unwind label %414

367:                                              ; preds = %363
  %368 = load ptr, ptr %339, align 8, !tbaa !92
  %369 = icmp eq ptr %368, null
  br i1 %369, label %513, label %370

370:                                              ; preds = %367
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %372 unwind label %414

372:                                              ; preds = %370
  %373 = load ptr, ptr %339, align 8, !tbaa !92
  %374 = icmp eq ptr %373, null
  br i1 %374, label %513, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %1, align 8, !tbaa !11
  %377 = getelementptr inbounds i8, ptr %1, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !14
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef %376, i64 noundef %378)
          to label %380 unwind label %414

380:                                              ; preds = %375
  %381 = load ptr, ptr %339, align 8, !tbaa !92
  %382 = icmp eq ptr %381, null
  br i1 %382, label %513, label %383

383:                                              ; preds = %380
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %385 unwind label %414

385:                                              ; preds = %383
  %386 = load ptr, ptr %339, align 8, !tbaa !92
  %387 = icmp eq ptr %386, null
  br i1 %387, label %513, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %386, align 8, !tbaa !37
  %390 = getelementptr i8, ptr %389, i64 -24
  %391 = load i64, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %386, i64 %391
  %393 = getelementptr inbounds i8, ptr %392, i64 240
  %394 = load ptr, ptr %393, align 8, !tbaa !93
  %395 = icmp eq ptr %394, null
  br i1 %395, label %483, label %396

396:                                              ; preds = %388
  %397 = getelementptr inbounds i8, ptr %394, i64 56
  %398 = load i8, ptr %397, align 8, !tbaa !99
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds i8, ptr %394, i64 67
  %402 = load i8, ptr %401, align 1, !tbaa !13
  br label %409

403:                                              ; preds = %396
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %394)
          to label %404 unwind label %414

404:                                              ; preds = %403
  %405 = load ptr, ptr %394, align 8, !tbaa !37
  %406 = getelementptr inbounds i8, ptr %405, i64 48
  %407 = load ptr, ptr %406, align 8
  %408 = invoke noundef signext i8 %407(ptr noundef nonnull align 8 dereferenceable(570) %394, i8 noundef signext 10)
          to label %409 unwind label %414

409:                                              ; preds = %404, %400
  %410 = phi i8 [ %402, %400 ], [ %408, %404 ]
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %386, i8 noundef signext %410)
          to label %412 unwind label %414

412:                                              ; preds = %409
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %411)
          to label %513 unwind label %414

414:                                              ; preds = %508, %501, %498, %493, %492, %483, %470, %462, %457, %450, %445, %439, %434, %429, %418, %412, %409, %404, %403, %383, %375, %370, %363, %358, %352, %347, %342, %331, %323
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %529

416:                                              ; preds = %328
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %417, label %418

417:                                              ; preds = %416
  call void @_ZTH13verbosestream()
  br label %418

418:                                              ; preds = %417, %416
  %419 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %420 = load ptr, ptr %419, align 8, !tbaa !82
  %421 = load ptr, ptr %420, align 8, !tbaa !37
  %422 = load ptr, ptr %421, align 8
  %423 = invoke noundef zeroext i1 %422(ptr noundef nonnull align 8 dereferenceable(8) %420)
          to label %424 unwind label %414

424:                                              ; preds = %418
  %425 = select i1 %423, i64 976, i64 984
  %426 = getelementptr inbounds i8, ptr %419, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !92
  %428 = icmp eq ptr %427, null
  br i1 %428, label %503, label %429

429:                                              ; preds = %424
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef nonnull @.str.39, i64 noundef 8)
          to label %431 unwind label %414

431:                                              ; preds = %429
  %432 = load ptr, ptr %426, align 8, !tbaa !92
  %433 = icmp eq ptr %432, null
  br i1 %433, label %503, label %434

434:                                              ; preds = %431
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull @.str.55, i64 noundef 7)
          to label %436 unwind label %414

436:                                              ; preds = %434
  %437 = load ptr, ptr %426, align 8, !tbaa !92
  %438 = icmp eq ptr %437, null
  br i1 %438, label %503, label %439

439:                                              ; preds = %436
  %440 = select i1 %4, i64 6, i64 8
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull %14, i64 noundef %440)
          to label %442 unwind label %414

442:                                              ; preds = %439
  %443 = load ptr, ptr %426, align 8, !tbaa !92
  %444 = icmp eq ptr %443, null
  br i1 %444, label %503, label %445

445:                                              ; preds = %442
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull @.str.54, i64 noundef 8)
          to label %447 unwind label %414

447:                                              ; preds = %445
  %448 = load ptr, ptr %426, align 8, !tbaa !92
  %449 = icmp eq ptr %448, null
  br i1 %449, label %503, label %450

450:                                              ; preds = %447
  %451 = load ptr, ptr %9, align 8, !tbaa !11
  %452 = load i64, ptr %20, align 8, !tbaa !14
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef %451, i64 noundef %452)
          to label %454 unwind label %414

454:                                              ; preds = %450
  %455 = load ptr, ptr %426, align 8, !tbaa !92
  %456 = icmp eq ptr %455, null
  br i1 %456, label %503, label %457

457:                                              ; preds = %454
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %459 unwind label %414

459:                                              ; preds = %457
  %460 = load ptr, ptr %426, align 8, !tbaa !92
  %461 = icmp eq ptr %460, null
  br i1 %461, label %503, label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr %1, align 8, !tbaa !11
  %464 = getelementptr inbounds i8, ptr %1, i64 8
  %465 = load i64, ptr %464, align 8, !tbaa !14
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef %463, i64 noundef %465)
          to label %467 unwind label %414

467:                                              ; preds = %462
  %468 = load ptr, ptr %426, align 8, !tbaa !92
  %469 = icmp eq ptr %468, null
  br i1 %469, label %503, label %470

470:                                              ; preds = %467
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %472 unwind label %414

472:                                              ; preds = %470
  %473 = load ptr, ptr %426, align 8, !tbaa !92
  %474 = icmp eq ptr %473, null
  br i1 %474, label %503, label %475

475:                                              ; preds = %472
  %476 = load ptr, ptr %473, align 8, !tbaa !37
  %477 = getelementptr i8, ptr %476, i64 -24
  %478 = load i64, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %473, i64 %478
  %480 = getelementptr inbounds i8, ptr %479, i64 240
  %481 = load ptr, ptr %480, align 8, !tbaa !93
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %485

483:                                              ; preds = %475, %388
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %484 unwind label %414

484:                                              ; preds = %483
  unreachable

485:                                              ; preds = %475
  %486 = getelementptr inbounds i8, ptr %481, i64 56
  %487 = load i8, ptr %486, align 8, !tbaa !99
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds i8, ptr %481, i64 67
  %491 = load i8, ptr %490, align 1, !tbaa !13
  br label %498

492:                                              ; preds = %485
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %481)
          to label %493 unwind label %414

493:                                              ; preds = %492
  %494 = load ptr, ptr %481, align 8, !tbaa !37
  %495 = getelementptr inbounds i8, ptr %494, i64 48
  %496 = load ptr, ptr %495, align 8
  %497 = invoke noundef signext i8 %496(ptr noundef nonnull align 8 dereferenceable(570) %481, i8 noundef signext 10)
          to label %498 unwind label %414

498:                                              ; preds = %493, %489
  %499 = phi i8 [ %491, %489 ], [ %497, %493 ]
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %473, i8 noundef signext %499)
          to label %501 unwind label %414

501:                                              ; preds = %498
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %500)
          to label %503 unwind label %414

503:                                              ; preds = %501, %472, %467, %459, %454, %447, %442, %436, %431, %424
  %504 = getelementptr inbounds i8, ptr %0, i64 40
  %505 = load i8, ptr %504, align 8, !range !126
  %506 = icmp eq i8 %505, 0
  %507 = select i1 %4, i1 true, i1 %506
  br i1 %507, label %513, label %508

508:                                              ; preds = %503
  %509 = getelementptr inbounds i8, ptr %0, i64 8
  %510 = load ptr, ptr %3, align 8, !tbaa !11
  %511 = load i64, ptr %76, align 8, !tbaa !14
  %512 = invoke noundef zeroext i1 @_ZN9FileCache6updateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32) %509, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %511, ptr %510)
          to label %513 unwind label %414

513:                                              ; preds = %508, %503, %412, %385, %380, %372, %367, %360, %355, %349, %344, %337, %300
  %514 = phi i1 [ false, %300 ], [ true, %503 ], [ true, %508 ], [ false, %412 ], [ false, %385 ], [ false, %380 ], [ false, %372 ], [ false, %360 ], [ false, %367 ], [ false, %344 ], [ false, %337 ], [ false, %355 ], [ false, %349 ]
  %515 = load ptr, ptr %10, align 8, !tbaa !11
  %516 = icmp eq ptr %515, %72
  br i1 %516, label %517, label %520

517:                                              ; preds = %513
  %518 = load i64, ptr %73, align 8, !tbaa !14
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %521

520:                                              ; preds = %513
  call void @_ZdlPv(ptr noundef %515) #29
  br label %521

521:                                              ; preds = %520, %517
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  %522 = load ptr, ptr %9, align 8, !tbaa !11
  %523 = icmp eq ptr %522, %19
  br i1 %523, label %524, label %527

524:                                              ; preds = %521
  %525 = load i64, ptr %20, align 8, !tbaa !14
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %528

527:                                              ; preds = %521
  call void @_ZdlPv(ptr noundef %522) #29
  br label %528

528:                                              ; preds = %527, %524
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  ret i1 %514

529:                                              ; preds = %414, %321, %311
  %530 = phi { ptr, i32 } [ %322, %321 ], [ %415, %414 ], [ %312, %311 ]
  %531 = load ptr, ptr %10, align 8, !tbaa !11
  %532 = icmp eq ptr %531, %72
  br i1 %532, label %533, label %536

533:                                              ; preds = %529
  %534 = load i64, ptr %73, align 8, !tbaa !14
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %537

536:                                              ; preds = %529
  call void @_ZdlPv(ptr noundef %531) #29
  br label %537

537:                                              ; preds = %536, %533
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  %538 = load ptr, ptr %9, align 8, !tbaa !11
  %539 = icmp eq ptr %538, %19
  br i1 %539, label %540, label %543

540:                                              ; preds = %537
  %541 = load i64, ptr %20, align 8, !tbaa !14
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %544

543:                                              ; preds = %537
  call void @_ZdlPv(ptr noundef %538) #29
  br label %544

544:                                              ; preds = %543, %540
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN21ClientMediaDownloader18selectRemoteServerEPNS_10FileStatusE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0, ptr nocapture noundef %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %58, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !181
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = ptrtoint ptr %6 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %8
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds ptr, ptr %11, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !121
  br label %38

23:                                               ; preds = %38
  %24 = sext i32 %54 to i64
  br label %25

25:                                               ; preds = %23, %8
  %26 = phi i32 [ %9, %8 ], [ %53, %23 ]
  %27 = phi i64 [ 0, %8 ], [ %24, %23 ]
  %28 = getelementptr inbounds i32, ptr %4, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %12, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr nonnull align 4 %29, i64 %33, i1 false)
  %34 = load ptr, ptr %5, align 8, !tbaa !182
  br label %35

35:                                               ; preds = %31, %25
  %36 = phi ptr [ %34, %31 ], [ %6, %25 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  store ptr %37, ptr %5, align 8, !tbaa !182
  br label %58

38:                                               ; preds = %38, %17
  %39 = phi i64 [ %56, %38 ], [ 1, %17 ]
  %40 = phi i32 [ %54, %38 ], [ 0, %17 ]
  %41 = phi i32 [ %53, %38 ], [ %9, %17 ]
  %42 = phi i32 [ %55, %38 ], [ 1, %17 ]
  %43 = phi i32 [ %52, %38 ], [ %22, %17 ]
  %44 = getelementptr inbounds i32, ptr %4, i64 %39
  %45 = load i32, ptr %44, align 4, !tbaa !181
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %11, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !121
  %51 = icmp slt i32 %50, %43
  %52 = tail call i32 @llvm.smin.i32(i32 %50, i32 %43)
  %53 = select i1 %51, i32 %45, i32 %41
  %54 = select i1 %51, i32 %42, i32 %40
  %55 = add i32 %42, 1
  %56 = zext i32 %55 to i64
  %57 = icmp ugt i64 %15, %56
  br i1 %57, label %38, label %23, !llvm.loop !188

58:                                               ; preds = %35, %2
  %59 = phi i32 [ %26, %35 ], [ -1, %2 ]
  ret i32 %59
}

declare void @_ZN6Client13request_mediaERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !206
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !207

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !206
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #29
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN21ClientMediaDownloader24conventionalTransferDoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P6Client(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = icmp eq ptr %6, null
  br i1 %8, label %58, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %30, %9
  %14 = phi ptr [ %6, %9 ], [ %36, %30 ]
  %15 = phi ptr [ %7, %9 ], [ %33, %30 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = tail call i64 @llvm.umin.i64(i64 %11, i64 %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %14, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %12, i64 noundef %18) #28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %13
  %26 = sub i64 %17, %11
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i32 [ %23, %20 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, ptr %15, ptr %14
  %34 = select i1 %32, i64 24, i64 16
  %35 = getelementptr inbounds i8, ptr %14, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %13, !llvm.loop !120

38:                                               ; preds = %30
  %39 = icmp eq ptr %33, %7
  br i1 %39, label %58, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %33, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = tail call i64 @llvm.umin.i64(i64 %42, i64 %11)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %33, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %47, i64 noundef %43) #28
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45, %40
  %51 = sub i64 %11, %42
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i32 [ %48, %45 ], [ %54, %50 ]
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %114

58:                                               ; preds = %55, %38, %4
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %59, label %60

59:                                               ; preds = %58
  tail call void @_ZTH11errorstream()
  br label %60

60:                                               ; preds = %59, %58
  %61 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %66 = select i1 %65, i64 976, i64 984
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !92
  %69 = icmp eq ptr %68, null
  br i1 %69, label %180, label %70

70:                                               ; preds = %60
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.43, i64 noundef 39)
  %72 = load ptr, ptr %67, align 8, !tbaa !92
  %73 = icmp eq ptr %72, null
  br i1 %73, label %180, label %74

74:                                               ; preds = %70
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.44, i64 noundef 29)
  %76 = load ptr, ptr %67, align 8, !tbaa !92
  %77 = icmp eq ptr %76, null
  br i1 %77, label %180, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %1, align 8, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !14
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %79, i64 noundef %81)
  %83 = load ptr, ptr %67, align 8, !tbaa !92
  %84 = icmp eq ptr %83, null
  br i1 %84, label %180, label %85

85:                                               ; preds = %78
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.16, i64 noundef 1)
  %87 = load ptr, ptr %67, align 8, !tbaa !92
  %88 = icmp eq ptr %87, null
  br i1 %88, label %180, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %87, align 8, !tbaa !37
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 240
  %95 = load ptr, ptr %94, align 8, !tbaa !93
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

98:                                               ; preds = %89
  %99 = getelementptr inbounds i8, ptr %95, i64 56
  %100 = load i8, ptr %99, align 8, !tbaa !99
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %95, i64 67
  %104 = load i8, ptr %103, align 1, !tbaa !13
  br label %110

105:                                              ; preds = %98
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %95)
  %106 = load ptr, ptr %95, align 8, !tbaa !37
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef signext i8 %108(ptr noundef nonnull align 8 dereferenceable(570) %95, i8 noundef signext 10)
  br label %110

110:                                              ; preds = %105, %102
  %111 = phi i8 [ %104, %102 ], [ %109, %105 ]
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %87, i8 noundef signext %111)
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  br label %180

114:                                              ; preds = %55
  %115 = getelementptr inbounds i8, ptr %33, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !73
  %117 = load i8, ptr %116, align 8, !tbaa !137, !range !126, !noundef !127
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %174, label %119

119:                                              ; preds = %114
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %120, label %121

120:                                              ; preds = %119
  tail call void @_ZTH11errorstream()
  br label %121

121:                                              ; preds = %120, %119
  %122 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %123 = load ptr, ptr %122, align 8, !tbaa !82
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(8) %123)
  %127 = select i1 %126, i64 976, i64 984
  %128 = getelementptr inbounds i8, ptr %122, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !92
  %130 = icmp eq ptr %129, null
  br i1 %130, label %180, label %131

131:                                              ; preds = %121
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.45, i64 noundef 46)
  %133 = load ptr, ptr %128, align 8, !tbaa !92
  %134 = icmp eq ptr %133, null
  br i1 %134, label %180, label %135

135:                                              ; preds = %131
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.46, i64 noundef 24)
  %137 = load ptr, ptr %128, align 8, !tbaa !92
  %138 = icmp eq ptr %137, null
  br i1 %138, label %180, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %1, align 8, !tbaa !11
  %141 = load i64, ptr %10, align 8, !tbaa !14
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %140, i64 noundef %141)
  %143 = load ptr, ptr %128, align 8, !tbaa !92
  %144 = icmp eq ptr %143, null
  br i1 %144, label %180, label %145

145:                                              ; preds = %139
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.16, i64 noundef 1)
  %147 = load ptr, ptr %128, align 8, !tbaa !92
  %148 = icmp eq ptr %147, null
  br i1 %148, label %180, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %147, align 8, !tbaa !37
  %151 = getelementptr i8, ptr %150, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %147, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 240
  %155 = load ptr, ptr %154, align 8, !tbaa !93
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

158:                                              ; preds = %149
  %159 = getelementptr inbounds i8, ptr %155, i64 56
  %160 = load i8, ptr %159, align 8, !tbaa !99
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %155, i64 67
  %164 = load i8, ptr %163, align 1, !tbaa !13
  br label %170

165:                                              ; preds = %158
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %155)
  %166 = load ptr, ptr %155, align 8, !tbaa !37
  %167 = getelementptr inbounds i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef signext i8 %168(ptr noundef nonnull align 8 dereferenceable(570) %155, i8 noundef signext 10)
  br label %170

170:                                              ; preds = %165, %162
  %171 = phi i8 [ %164, %162 ], [ %169, %165 ]
  %172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %147, i8 noundef signext %171)
  %173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %172)
  br label %180

174:                                              ; preds = %114
  store i8 1, ptr %116, align 8, !tbaa !137
  %175 = getelementptr inbounds i8, ptr %0, i64 128
  %176 = load i32, ptr %175, align 8, !tbaa !66
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 8, !tbaa !66
  %178 = getelementptr inbounds i8, ptr %116, i64 8
  %179 = tail call noundef zeroext i1 @_ZN22IClientMediaDownloader12checkAndLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_bP6Client(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false, ptr noundef %3)
  br label %180

180:                                              ; preds = %174, %170, %145, %139, %135, %131, %121, %110, %85, %78, %74, %70, %60
  %181 = phi i1 [ true, %174 ], [ false, %85 ], [ false, %110 ], [ true, %145 ], [ true, %170 ], [ false, %78 ], [ false, %74 ], [ true, %139 ], [ true, %135 ], [ false, %60 ], [ false, %70 ], [ true, %121 ], [ true, %131 ]
  ret i1 %181
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #4 align 2

declare noundef zeroext i1 @_ZN9FileCache4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare void @_ZN4SHA1C1Ev(ptr noundef nonnull align 4 dereferenceable(92)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4SHA1D1Ev(ptr noundef nonnull align 4 dereferenceable(92)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #16

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
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
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21SingleMediaDownloaderC2Eb(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i1 %1 to i8
  tail call void @_ZN22IClientMediaDownloaderC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV21SingleMediaDownloader, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %9, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i8 %3, ptr %12, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21SingleMediaDownloaderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV21SingleMediaDownloader, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load i64, ptr %2, align 8, !tbaa !257
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  invoke void @_Z21httpfetch_caller_freem(i64 noundef %3)
          to label %6 unwind label %62

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %27, label %12

12:                                               ; preds = %22, %6
  %13 = phi ptr [ %23, %22 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #29
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %13, i64 32
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %25, label %12, !llvm.loop !207

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !206
  br label %27

27:                                               ; preds = %25, %6
  %28 = phi ptr [ %26, %25 ], [ %8, %6 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #29
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 88
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #29
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 56
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %43) #29
  br label %51

51:                                               ; preds = %50, %46
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV22IClientMediaDownloader, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %53) #29
  br label %61

61:                                               ; preds = %60, %56
  ret void

62:                                               ; preds = %5
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21SingleMediaDownloaderD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN21SingleMediaDownloaderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN21SingleMediaDownloader9loadMediaEP6ClientRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN6Client9loadMediaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(1746) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21SingleMediaDownloader7addFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.36, i32 noundef 673, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN21SingleMediaDownloader7addFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_) #27
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21SingleMediaDownloader15addRemoteServerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr @g_settings, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 26, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %9, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %8, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, i64 26, i1 false)
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 0, ptr %12, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %13 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %51

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %10, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #29
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br i1 %13, label %22, label %60

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !151
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %49, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %29, ptr %24, align 8, !tbaa !4
  %30 = load ptr, ptr %1, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %32, ptr %3, align 8, !tbaa !9
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %35, ptr %24, align 8, !tbaa !11
  %36 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %36, ptr %29, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %34, %28
  %38 = phi ptr [ %35, %34 ], [ %29, %28 ]
  switch i64 %32, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %30, align 1, !tbaa !13
  store i8 %40, ptr %38, align 1, !tbaa !13
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %30, i64 %32, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %3, align 8, !tbaa !9
  %44 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !14
  %45 = load ptr, ptr %24, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %47 = load ptr, ptr %23, align 8, !tbaa !152
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr %48, ptr %23, align 8, !tbaa !152
  br label %60

49:                                               ; preds = %22
  %50 = getelementptr inbounds i8, ptr %0, i64 120
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %60

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %10, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #29
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  resume { ptr, i32 } %52

60:                                               ; preds = %49, %42, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21SingleMediaDownloader4stepEP6Client(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.HTTPFetchResult, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8, !tbaa !260
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 1, ptr %4, align 8, !tbaa !260
  tail call void @_ZN21SingleMediaDownloader11initialStepEP6Client(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1)
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = load i64, ptr %9, align 8, !tbaa !257
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #28
  store i8 0, ptr %3, align 8, !tbaa !129
  %13 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %13, align 1, !tbaa !131
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %14, align 8, !tbaa !132
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %16, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %17, align 8, !tbaa !14
  store i8 0, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %23, %12
  %20 = load i64, ptr %9, align 8, !tbaa !257
  %21 = invoke noundef zeroext i1 @_Z19httpfetch_async_getmR15HTTPFetchResult(i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %22 unwind label %24

22:                                               ; preds = %19
  br i1 %21, label %23, label %33

23:                                               ; preds = %22
  invoke void @_ZN21SingleMediaDownloader19remoteMediaReceivedERK15HTTPFetchResultP6Client(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1)
          to label %19 unwind label %24, !llvm.loop !261

24:                                               ; preds = %23, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %15, align 8, !tbaa !11
  %27 = icmp eq ptr %26, %16
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %17, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #29
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #28
  resume { ptr, i32 } %25

33:                                               ; preds = %22
  %34 = load ptr, ptr %15, align 8, !tbaa !11
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %17, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #29
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #28
  br label %41

41:                                               ; preds = %40, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21SingleMediaDownloader11initialStepEP6Client(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.82", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = tail call noundef zeroext i1 @_ZN22IClientMediaDownloader16tryLoadFromCacheERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P6Client(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 2, ptr %8, align 8, !tbaa !260
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %13, label %53, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %49

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %46

22:                                               ; preds = %20
  invoke void @_ZN6Client13request_mediaERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(1746) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %23 unwind label %46

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !206
  %25 = load ptr, ptr %21, align 8, !tbaa !152
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %42, label %27

27:                                               ; preds = %37, %23
  %28 = phi ptr [ %38, %37 ], [ %24, %23 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #29
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds i8, ptr %28, i64 32
  %39 = icmp eq ptr %38, %25
  br i1 %39, label %40, label %27, !llvm.loop !207

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !206
  br label %42

42:                                               ; preds = %40, %23
  %43 = phi ptr [ %41, %40 ], [ %24, %23 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %43) #29
  br label %48

46:                                               ; preds = %22, %20
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  resume { ptr, i32 } %47

48:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  br label %53

49:                                               ; preds = %14
  %50 = tail call noundef i64 @_Z22httpfetch_caller_allocv()
  %51 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %50, ptr %51, align 8, !tbaa !257
  %52 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %52, align 8, !tbaa !262
  tail call void @_ZN21SingleMediaDownloader24startRemoteMediaTransferEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %53

53:                                               ; preds = %49, %48, %9
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21SingleMediaDownloader19remoteMediaReceivedERK15HTTPFetchResultP6Client(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.82", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !37
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.36, i32 noundef 736, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN21SingleMediaDownloader19remoteMediaReceivedERK15HTTPFetchResultP6Client) #27
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !262
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.36, i32 noundef 737, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN21SingleMediaDownloader19remoteMediaReceivedERK15HTTPFetchResultP6Client) #27
  unreachable

15:                                               ; preds = %10
  %16 = load i8, ptr %1, align 8, !tbaa !129, !range !126, !noundef !127
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = tail call noundef zeroext i1 @_ZN22IClientMediaDownloader12checkAndLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_bP6Client(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext false, ptr noundef %2)
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %11, align 8, !tbaa !262
  br label %27

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 2, ptr %26, align 8, !tbaa !260
  br label %126

27:                                               ; preds = %23, %15
  %28 = phi i32 [ %24, %23 ], [ %12, %15 ]
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 8, !tbaa !262
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = getelementptr inbounds i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !152
  %33 = load ptr, ptr %30, align 8, !tbaa !206
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 5
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %29, %38
  br i1 %39, label %125, label %40

40:                                               ; preds = %27
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %41, label %42

41:                                               ; preds = %40
  tail call void @_ZTH10infostream()
  br label %42

42:                                               ; preds = %41, %40
  %43 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %48 = select i1 %47, i64 976, i64 984
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  br label %95

54:                                               ; preds = %42
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.63, i64 noundef 32)
  %56 = load ptr, ptr %49, align 8, !tbaa !92
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  %58 = icmp eq ptr %56, null
  br i1 %58, label %95, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %57, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %0, i64 56
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %60, i64 noundef %62)
  %64 = load ptr, ptr %49, align 8, !tbaa !92
  %65 = icmp eq ptr %64, null
  br i1 %65, label %95, label %66

66:                                               ; preds = %59
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.64, i64 noundef 31)
  %68 = load ptr, ptr %49, align 8, !tbaa !92
  %69 = icmp eq ptr %68, null
  br i1 %69, label %95, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %68, align 8, !tbaa !37
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 240
  %76 = load ptr, ptr %75, align 8, !tbaa !93
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, ptr %76, i64 56
  %81 = load i8, ptr %80, align 8, !tbaa !99
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %76, i64 67
  %85 = load i8, ptr %84, align 1, !tbaa !13
  br label %91

86:                                               ; preds = %79
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %76)
  %87 = load ptr, ptr %76, align 8, !tbaa !37
  %88 = getelementptr inbounds i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef signext i8 %89(ptr noundef nonnull align 8 dereferenceable(570) %76, i8 noundef signext 10)
  br label %91

91:                                               ; preds = %86, %83
  %92 = phi i8 [ %85, %83 ], [ %90, %86 ]
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef signext %92)
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
  br label %95

95:                                               ; preds = %91, %66, %59, %54, %52
  %96 = phi ptr [ %57, %66 ], [ %57, %91 ], [ %57, %59 ], [ %53, %52 ], [ %57, %54 ]
  store i32 -1, ptr %11, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %98 unwind label %122

98:                                               ; preds = %95
  invoke void @_ZN6Client13request_mediaERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(1746) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %99 unwind label %122

99:                                               ; preds = %98
  %100 = load ptr, ptr %4, align 8, !tbaa !206
  %101 = load ptr, ptr %97, align 8, !tbaa !152
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %118, label %103

103:                                              ; preds = %113, %99
  %104 = phi ptr [ %114, %113 ], [ %100, %99 ]
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = getelementptr inbounds i8, ptr %104, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %104, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !14
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #29
  br label %113

113:                                              ; preds = %112, %108
  %114 = getelementptr inbounds i8, ptr %104, i64 32
  %115 = icmp eq ptr %114, %101
  br i1 %115, label %116, label %103, !llvm.loop !207

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8, !tbaa !206
  br label %118

118:                                              ; preds = %116, %99
  %119 = phi ptr [ %117, %116 ], [ %100, %99 ]
  %120 = icmp eq ptr %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %119) #29
  br label %124

122:                                              ; preds = %98, %95
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  resume { ptr, i32 } %123

124:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  br label %126

125:                                              ; preds = %27
  tail call void @_ZN21SingleMediaDownloader24startRemoteMediaTransferEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %126

126:                                              ; preds = %125, %124, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN21SingleMediaDownloader24conventionalTransferDoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P6Client(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %4
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %1, align 8, !tbaa !11
  %16 = tail call i32 @bcmp(ptr %15, ptr %14, i64 %7)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13, %11
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 2, ptr %19, align 8, !tbaa !260
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = tail call noundef zeroext i1 @_ZN22IClientMediaDownloader12checkAndLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_bP6Client(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false, ptr noundef %3)
  br label %22

22:                                               ; preds = %18, %13, %4
  %23 = phi i1 [ false, %13 ], [ true, %18 ], [ false, %4 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21SingleMediaDownloader25startConventionalTransferEP6Client(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.82", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %31

6:                                                ; preds = %2
  invoke void @_ZN6Client13request_mediaERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(1746) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %7 unwind label %31

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !206
  %9 = load ptr, ptr %4, align 8, !tbaa !152
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %26, label %11

11:                                               ; preds = %21, %7
  %12 = phi ptr [ %22, %21 ], [ %8, %7 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #29
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %12, i64 32
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %24, label %11, !llvm.loop !207

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !206
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi ptr [ %25, %24 ], [ %8, %7 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %27) #29
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  ret void

31:                                               ; preds = %6, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  resume { ptr, i32 } %32
}

; Function Attrs: uwtable
define dso_local void @_ZN21SingleMediaDownloader24startRemoteMediaTransferEv(ptr nocapture noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca [3 x i8], align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %struct.HTTPFetchRequest, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !262
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  %14 = load ptr, ptr %8, align 8, !tbaa !206
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 5
  %19 = icmp ugt i64 %18, %11
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.76, i64 noundef %11, i64 noundef %18) #27
  unreachable

21:                                               ; preds = %1
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  %26 = load i64, ptr %25, align 8, !tbaa !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %27, ptr %5, align 8, !tbaa !4, !alias.scope !269
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %28, align 8, !tbaa !14, !alias.scope !269
  store i8 0, ptr %27, align 8, !tbaa !13, !alias.scope !269
  %29 = shl i64 %26, 1
  %30 = and i64 %29, 4294967294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %37

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #28, !noalias !269
  %32 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 0, ptr %32, align 1, !tbaa !13, !noalias !269
  %33 = and i64 %26, 4294967295
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %79, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %3, i64 1
  br label %39

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %69

39:                                               ; preds = %60, %35
  %40 = phi i64 [ 0, %35 ], [ %61, %60 ]
  %41 = getelementptr inbounds i8, ptr %24, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !13, !noalias !269
  %43 = zext i8 %42 to i32
  %44 = lshr i32 %43, 4
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !13, !noalias !269
  store i8 %47, ptr %3, align 1, !tbaa !13, !noalias !269
  %48 = and i32 %43, 15
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !13, !noalias !269
  store i8 %51, ptr %36, align 1, !tbaa !13, !noalias !269
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #28, !noalias !269
  %53 = load i64, ptr %28, align 8, !tbaa !14, !alias.scope !269
  %54 = sub i64 4611686018427387903, %53
  %55 = icmp ult i64 %54, %52
  br i1 %55, label %56, label %58

56:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %57 unwind label %65

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %39
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3, i64 noundef %52)
          to label %60 unwind label %63

60:                                               ; preds = %58
  %61 = add nuw nsw i64 %40, 1
  %62 = icmp eq i64 %61, %33
  br i1 %62, label %79, label %39, !llvm.loop !22

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #28, !noalias !269
  br label %69

69:                                               ; preds = %67, %37
  %70 = phi { ptr, i32 } [ %68, %67 ], [ %38, %37 ]
  %71 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !269
  %72 = icmp eq ptr %71, %27
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i64, ptr %28, align 8, !tbaa !14, !alias.scope !269
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #29
  br label %77

77:                                               ; preds = %265, %76, %73
  %78 = phi { ptr, i32 } [ %266, %265 ], [ %70, %76 ], [ %70, %73 ]
  resume { ptr, i32 } %78

79:                                               ; preds = %60, %31
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #28, !noalias !269
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %80 = getelementptr inbounds i8, ptr %22, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !14, !noalias !270
  %82 = load ptr, ptr %22, align 8, !tbaa !11, !noalias !270
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %82, i64 noundef %81)
          to label %84 unwind label %226

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %85, ptr %4, align 8, !tbaa !4, !alias.scope !270
  %86 = load ptr, ptr %83, align 8, !tbaa !11
  %87 = getelementptr inbounds i8, ptr %83, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %83, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !14
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %93, i1 false)
  br label %98

94:                                               ; preds = %84
  store ptr %86, ptr %4, align 8, !tbaa !11, !alias.scope !270
  %95 = load i64, ptr %87, align 8, !tbaa !13
  store i64 %95, ptr %85, align 8, !tbaa !13, !alias.scope !270
  %96 = getelementptr inbounds i8, ptr %83, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !14
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i64 [ %91, %89 ], [ %97, %94 ]
  %100 = getelementptr inbounds i8, ptr %83, i64 8
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %99, ptr %101, align 8, !tbaa !14, !alias.scope !270
  store ptr %87, ptr %83, align 8, !tbaa !11
  store i64 0, ptr %100, align 8, !tbaa !14
  store i8 0, ptr %87, align 8, !tbaa !13
  %102 = load ptr, ptr %5, align 8, !tbaa !11
  %103 = icmp eq ptr %102, %27
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load i64, ptr %28, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %102) #29
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %109, label %110

109:                                              ; preds = %108
  call void @_ZTH13verbosestream()
  br label %110

110:                                              ; preds = %109, %108
  %111 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %112 = load ptr, ptr %111, align 8, !tbaa !82
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %116 unwind label %235

116:                                              ; preds = %110
  %117 = select i1 %115, i64 976, i64 984
  %118 = getelementptr inbounds i8, ptr %111, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !92
  %120 = icmp eq ptr %119, null
  br i1 %120, label %190, label %121

121:                                              ; preds = %116
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.65, i64 noundef 37)
          to label %123 unwind label %235

123:                                              ; preds = %121
  %124 = load ptr, ptr %118, align 8, !tbaa !92
  %125 = icmp eq ptr %124, null
  br i1 %125, label %190, label %126

126:                                              ; preds = %123
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %128 unwind label %235

128:                                              ; preds = %126
  %129 = load ptr, ptr %118, align 8, !tbaa !92
  %130 = icmp eq ptr %129, null
  br i1 %130, label %190, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %0, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !11
  %134 = getelementptr inbounds i8, ptr %0, i64 56
  %135 = load i64, ptr %134, align 8, !tbaa !14
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %133, i64 noundef %135)
          to label %137 unwind label %235

137:                                              ; preds = %131
  %138 = load ptr, ptr %118, align 8, !tbaa !92
  %139 = icmp eq ptr %138, null
  br i1 %139, label %190, label %140

140:                                              ; preds = %137
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %142 unwind label %235

142:                                              ; preds = %140
  %143 = load ptr, ptr %118, align 8, !tbaa !92
  %144 = icmp eq ptr %143, null
  br i1 %144, label %190, label %145

145:                                              ; preds = %142
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %147 unwind label %235

147:                                              ; preds = %145
  %148 = load ptr, ptr %118, align 8, !tbaa !92
  %149 = icmp eq ptr %148, null
  br i1 %149, label %190, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = load i64, ptr %101, align 8, !tbaa !14
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef %151, i64 noundef %152)
          to label %154 unwind label %235

154:                                              ; preds = %150
  %155 = load ptr, ptr %118, align 8, !tbaa !92
  %156 = icmp eq ptr %155, null
  br i1 %156, label %190, label %157

157:                                              ; preds = %154
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %159 unwind label %235

159:                                              ; preds = %157
  %160 = load ptr, ptr %118, align 8, !tbaa !92
  %161 = icmp eq ptr %160, null
  br i1 %161, label %190, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %160, align 8, !tbaa !37
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %160, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 240
  %168 = load ptr, ptr %167, align 8, !tbaa !93
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %171 unwind label %235

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %162
  %173 = getelementptr inbounds i8, ptr %168, i64 56
  %174 = load i8, ptr %173, align 8, !tbaa !99
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %168, i64 67
  %178 = load i8, ptr %177, align 1, !tbaa !13
  br label %185

179:                                              ; preds = %172
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %168)
          to label %180 unwind label %235

180:                                              ; preds = %179
  %181 = load ptr, ptr %168, align 8, !tbaa !37
  %182 = getelementptr inbounds i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef signext i8 %183(ptr noundef nonnull align 8 dereferenceable(570) %168, i8 noundef signext 10)
          to label %185 unwind label %235

185:                                              ; preds = %180, %176
  %186 = phi i8 [ %178, %176 ], [ %184, %180 ]
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %160, i8 noundef signext %186)
          to label %188 unwind label %235

188:                                              ; preds = %185
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %190 unwind label %235

190:                                              ; preds = %188, %159, %154, %147, %142, %137, %128, %123, %116
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %6) #28
  invoke void @_ZN16HTTPFetchRequestC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %191 unwind label %237

191:                                              ; preds = %190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %192 unwind label %239

192:                                              ; preds = %191
  %193 = getelementptr inbounds i8, ptr %0, i64 152
  %194 = getelementptr inbounds i8, ptr %6, i64 32
  %195 = getelementptr inbounds i8, ptr %0, i64 160
  %196 = load <2 x i64>, ptr %193, align 8, !tbaa !9
  store <2 x i64> %196, ptr %194, align 8, !tbaa !9
  %197 = load ptr, ptr @g_settings, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %198 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %198, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 26, ptr %2, align 8, !tbaa !9
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %200 unwind label %241

200:                                              ; preds = %192
  store ptr %199, ptr %7, align 8, !tbaa !11
  %201 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %201, ptr %198, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %199, ptr noundef nonnull align 1 dereferenceable(26) @.str.42, i64 26, i1 false)
  %202 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !14
  %203 = load ptr, ptr %7, align 8, !tbaa !11
  %204 = getelementptr inbounds i8, ptr %203, i64 %201
  store i8 0, ptr %204, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %205 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %197, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %206 unwind label %243

206:                                              ; preds = %200
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %207, ptr %208, align 8, !tbaa !199
  %209 = load ptr, ptr %7, align 8, !tbaa !11
  %210 = icmp eq ptr %209, %198
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = load i64, ptr %202, align 8, !tbaa !14
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %215

214:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %209) #29
  br label %215

215:                                              ; preds = %214, %211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  invoke void @_Z15httpfetch_asyncRK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %216 unwind label %239

216:                                              ; preds = %215
  %217 = load i64, ptr %195, align 8, !tbaa !273
  %218 = add i64 %217, 1
  store i64 %218, ptr %195, align 8, !tbaa !273
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #28
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6) #28
  %219 = load ptr, ptr %4, align 8, !tbaa !11
  %220 = icmp eq ptr %219, %85
  br i1 %220, label %221, label %224

221:                                              ; preds = %216
  %222 = load i64, ptr %101, align 8, !tbaa !14
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %225

224:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef %219) #29
  br label %225

225:                                              ; preds = %224, %221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  ret void

226:                                              ; preds = %79
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %5, align 8, !tbaa !11
  %229 = icmp eq ptr %228, %27
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load i64, ptr %28, align 8, !tbaa !14
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %234

233:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #29
  br label %234

234:                                              ; preds = %233, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %265

235:                                              ; preds = %188, %185, %180, %179, %170, %157, %150, %145, %140, %131, %126, %121, %110
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %257

237:                                              ; preds = %190
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %255

239:                                              ; preds = %215, %191
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %253

241:                                              ; preds = %192
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %251

243:                                              ; preds = %200
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %7, align 8, !tbaa !11
  %246 = icmp eq ptr %245, %198
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = load i64, ptr %202, align 8, !tbaa !14
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %251

250:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #29
  br label %251

251:                                              ; preds = %250, %247, %241
  %252 = phi { ptr, i32 } [ %242, %241 ], [ %244, %247 ], [ %244, %250 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %253

253:                                              ; preds = %251, %239
  %254 = phi { ptr, i32 } [ %240, %239 ], [ %252, %251 ]
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #28
  br label %255

255:                                              ; preds = %253, %237
  %256 = phi { ptr, i32 } [ %254, %253 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6) #28
  br label %257

257:                                              ; preds = %255, %235
  %258 = phi { ptr, i32 } [ %256, %255 ], [ %236, %235 ]
  %259 = load ptr, ptr %4, align 8, !tbaa !11
  %260 = icmp eq ptr %259, %85
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load i64, ptr %101, align 8, !tbaa !14
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %265

264:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #29
  br label %265

265:                                              ; preds = %264, %261, %234
  %266 = phi { ptr, i32 } [ %227, %234 ], [ %258, %261 ], [ %258, %264 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK21ClientMediaDownloader9isStartedEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8, !tbaa !125, !range !126, !noundef !127
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK21ClientMediaDownloader6isDoneEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8, !tbaa !125, !range !126, !noundef !127
  %4 = icmp ne i8 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 124
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  %10 = select i1 %4, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK21SingleMediaDownloader9isStartedEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8, !tbaa !260
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK21SingleMediaDownloader6isDoneEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8, !tbaa !260
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.66() #18 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #28
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !72
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22IClientMediaDownloaderD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV22IClientMediaDownloader, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22IClientMediaDownloaderD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !274
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !275
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #29
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !276

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !274
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !275
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #29
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !277

21:                                               ; preds = %19, %2
  ret void
}

declare void @_ZN4SHA18addBytesEPKcj(ptr noundef nonnull align 4 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4SHA19getDigestEPh(ptr noundef nonnull align 4 dereferenceable(92), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #19

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJS6_IS5_SA_EEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ClientMediaDownloader::FileStatus *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ClientMediaDownloader::FileStatus *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  store ptr %0, ptr %4, align 8, !tbaa !72
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %15, i1 false)
  br label %20

16:                                               ; preds = %3
  store ptr %8, ptr %6, align 8, !tbaa !11
  %17 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %17, ptr %7, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i64 [ %13, %11 ], [ %19, %16 ]
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %21, ptr %24, align 8, !tbaa !14
  store ptr %9, ptr %2, align 8, !tbaa !11
  store i64 0, ptr %23, align 8, !tbaa !14
  store i8 0, ptr %9, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %5, i64 64
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  store ptr %27, ptr %25, align 8, !tbaa !73
  store ptr %5, ptr %22, align 8, !tbaa !278
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %63

29:                                               ; preds = %20
  %30 = extractvalue { ptr, ptr } %28, 0
  %31 = extractvalue { ptr, ptr } %28, 1
  %32 = icmp eq ptr %31, null
  br i1 %32, label %65, label %33

33:                                               ; preds = %29
  %34 = icmp ne ptr %30, null
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = icmp eq ptr %35, %31
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %58, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %24, align 8, !tbaa !14
  %40 = getelementptr inbounds i8, ptr %31, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %31, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #28
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44, %38
  %51 = sub i64 %39, %41
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %50, %44
  %56 = phi i32 [ %48, %44 ], [ %54, %50 ]
  %57 = icmp slt i32 %56, 0
  br label %58

58:                                               ; preds = %55, %33
  %59 = phi i1 [ true, %33 ], [ %57, %55 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %59, ptr noundef nonnull %5, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %35) #28
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !136
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !136
  br label %73

63:                                               ; preds = %20
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  resume { ptr, i32 } %64

65:                                               ; preds = %29
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = icmp eq ptr %66, %7
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %24, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef %66) #29
  br label %72

72:                                               ; preds = %71, %68
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %73

73:                                               ; preds = %72, %58
  %74 = phi ptr [ %5, %58 ], [ %30, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  ret ptr %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !136
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = load ptr, ptr %20, align 8, !tbaa !11
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %10
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %143, label %33

33:                                               ; preds = %30, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #28
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %62

50:                                               ; preds = %37
  %51 = sub i64 %39, %41
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = and i64 %53, 2147483648
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %101, label %64

56:                                               ; preds = %44
  %57 = sub i64 %39, %41
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = and i64 %59, 2147483648
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %98, label %64

62:                                               ; preds = %44
  %63 = icmp slt i32 %48, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %62, %56, %50
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !72
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %69, i64 32
  %76 = load ptr, ptr %2, align 8, !tbaa !11
  %77 = load ptr, ptr %75, align 8, !tbaa !11
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #28
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = sub i64 %71, %39
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %80, %74
  %86 = phi i32 [ %78, %74 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %69, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !274
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %62, %56
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #28
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98, %50
  %102 = sub i64 %41, %39
  %103 = tail call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 2147483647)
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %101, %98
  %107 = phi i32 [ %99, %98 ], [ %105, %101 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !72
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !14
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %114, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = load ptr, ptr %2, align 8, !tbaa !11
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #28
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119, %113
  %126 = sub i64 %39, %116
  %127 = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = tail call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %125, %119
  %131 = phi i32 [ %123, %119 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %1, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !274
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  br label %143

143:                                              ; preds = %139, %133, %109, %106, %94, %88, %64, %33, %30
  %144 = phi ptr [ %35, %33 ], [ null, %30 ], [ %96, %94 ], [ %1, %64 ], [ %141, %139 ], [ null, %109 ], [ %1, %106 ], [ %92, %88 ], [ %137, %133 ]
  %145 = phi ptr [ %36, %33 ], [ %12, %30 ], [ %97, %94 ], [ %1, %64 ], [ %142, %139 ], [ %1, %109 ], [ null, %106 ], [ %93, %88 ], [ %138, %133 ]
  %146 = insertvalue { ptr, ptr } poison, ptr %144, 0
  %147 = insertvalue { ptr, ptr } %146, ptr %145, 1
  ret { ptr, ptr } %147
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #28
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i64 16, i64 24
  %31 = getelementptr inbounds i8, ptr %12, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !280

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %67, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #30
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %44 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 %46)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %44, i64 32
  %53 = load ptr, ptr %1, align 8, !tbaa !11
  %54 = load ptr, ptr %52, align 8, !tbaa !11
  %55 = tail call i32 @memcmp(ptr noundef %54, ptr noundef %53, i64 noundef %49) #28
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51, %42
  %58 = sub i64 %46, %48
  %59 = tail call i64 @llvm.smax.i64(i64 %58, i64 -2147483648)
  %60 = tail call i64 @llvm.smin.i64(i64 %59, i64 2147483647)
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i32 [ %55, %51 ], [ %61, %57 ]
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, ptr null, ptr %44
  %66 = select i1 %64, ptr %43, ptr null
  br label %67

67:                                               ; preds = %62, %35
  %68 = phi ptr [ null, %35 ], [ %65, %62 ]
  %69 = phi ptr [ %36, %35 ], [ %66, %62 ]
  %70 = insertvalue { ptr, ptr } poison, ptr %68, 0
  %71 = insertvalue { ptr, ptr } %70, ptr %69, 1
  ret { ptr, ptr } %71
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA39_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(39) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = load ptr, ptr %0, align 8, !tbaa !72
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #27
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
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !4
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %31, ptr %4, align 8, !tbaa !9
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %35 unwind label %107

35:                                               ; preds = %33
  store ptr %34, ptr %29, align 8, !tbaa !11
  %36 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %36, ptr %30, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %34, %35 ], [ %30, %27 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %40, ptr %38, align 1, !tbaa !13
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %2, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !14
  %45 = load ptr, ptr %29, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %47 = icmp eq ptr %7, %1
  br i1 %47, label %71, label %48

48:                                               ; preds = %64, %42
  %49 = phi ptr [ %69, %64 ], [ %28, %42 ]
  %50 = phi ptr [ %68, %64 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %51, ptr %49, align 8, !tbaa !4, !alias.scope !281, !noalias !284
  %52 = load ptr, ptr %50, align 8, !tbaa !11, !alias.scope !284, !noalias !281
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !14, !alias.scope !284, !noalias !281
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %59, i1 false)
  br label %64

60:                                               ; preds = %48
  store ptr %52, ptr %49, align 8, !tbaa !11, !alias.scope !281, !noalias !284
  %61 = load i64, ptr %53, align 8, !tbaa !13, !alias.scope !284, !noalias !281
  store i64 %61, ptr %51, align 8, !tbaa !13, !alias.scope !281, !noalias !284
  %62 = getelementptr inbounds i8, ptr %50, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14, !alias.scope !284, !noalias !281
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i64 [ %57, %55 ], [ %63, %60 ]
  %66 = getelementptr inbounds i8, ptr %50, i64 8
  %67 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !14, !alias.scope !281, !noalias !284
  store ptr %53, ptr %50, align 8, !tbaa !11, !alias.scope !284, !noalias !281
  store i64 0, ptr %66, align 8, !tbaa !14, !alias.scope !284, !noalias !281
  store i8 0, ptr %53, align 1, !tbaa !13, !alias.scope !284, !noalias !281
  %68 = getelementptr inbounds i8, ptr %50, i64 32
  %69 = getelementptr inbounds i8, ptr %49, i64 32
  %70 = icmp eq ptr %68, %1
  br i1 %70, label %71, label %48, !llvm.loop !286

71:                                               ; preds = %64, %42
  %72 = phi ptr [ %28, %42 ], [ %69, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %98, label %75

75:                                               ; preds = %91, %71
  %76 = phi ptr [ %96, %91 ], [ %73, %71 ]
  %77 = phi ptr [ %95, %91 ], [ %1, %71 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %78, ptr %76, align 8, !tbaa !4, !alias.scope !287, !noalias !290
  %79 = load ptr, ptr %77, align 8, !tbaa !11, !alias.scope !290, !noalias !287
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !14, !alias.scope !290, !noalias !287
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %86, i1 false)
  br label %91

87:                                               ; preds = %75
  store ptr %79, ptr %76, align 8, !tbaa !11, !alias.scope !287, !noalias !290
  %88 = load i64, ptr %80, align 8, !tbaa !13, !alias.scope !290, !noalias !287
  store i64 %88, ptr %78, align 8, !tbaa !13, !alias.scope !287, !noalias !290
  %89 = getelementptr inbounds i8, ptr %77, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !14, !alias.scope !290, !noalias !287
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i64 [ %84, %82 ], [ %90, %87 ]
  %93 = getelementptr inbounds i8, ptr %77, i64 8
  %94 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !14, !alias.scope !287, !noalias !290
  store ptr %80, ptr %77, align 8, !tbaa !11, !alias.scope !290, !noalias !287
  store i64 0, ptr %93, align 8, !tbaa !14, !alias.scope !290, !noalias !287
  store i8 0, ptr %80, align 1, !tbaa !13, !alias.scope !290, !noalias !287
  %95 = getelementptr inbounds i8, ptr %77, i64 32
  %96 = getelementptr inbounds i8, ptr %76, i64 32
  %97 = icmp eq ptr %95, %6
  br i1 %97, label %98, label %75, !llvm.loop !286

98:                                               ; preds = %91, %71
  %99 = phi ptr [ %73, %71 ], [ %96, %91 ]
  %100 = icmp eq ptr %7, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %102

102:                                              ; preds = %101, %98
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !206
  store ptr %99, ptr %5, align 8, !tbaa !152
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %104, ptr %103, align 8, !tbaa !151
  ret void

105:                                              ; preds = %107
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

107:                                              ; preds = %33
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = call ptr @__cxa_begin_catch(ptr %109) #28
  call void @_ZdlPv(ptr noundef nonnull %28) #29
  invoke void @__cxa_rethrow() #27
          to label %115 unwind label %105

111:                                              ; preds = %105
  resume { ptr, i32 } %106

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #31
  unreachable

115:                                              ; preds = %107
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %0, align 8, !tbaa !72
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #27
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 5
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #32
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !4
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %37, i1 false)
  br label %42

38:                                               ; preds = %26
  store ptr %30, ptr %28, align 8, !tbaa !11
  %39 = load i64, ptr %31, align 8, !tbaa !13
  store i64 %39, ptr %29, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i64 [ %35, %33 ], [ %41, %38 ]
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !14
  store ptr %31, ptr %2, align 8, !tbaa !11
  store i64 0, ptr %44, align 8, !tbaa !14
  store i8 0, ptr %31, align 8, !tbaa !13
  %46 = icmp eq ptr %6, %1
  br i1 %46, label %70, label %47

47:                                               ; preds = %63, %42
  %48 = phi ptr [ %68, %63 ], [ %27, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %6, %42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !4, !alias.scope !292, !noalias !295
  %51 = load ptr, ptr %49, align 8, !tbaa !11, !alias.scope !295, !noalias !292
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14, !alias.scope !295, !noalias !292
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %47
  store ptr %51, ptr %48, align 8, !tbaa !11, !alias.scope !292, !noalias !295
  %60 = load i64, ptr %52, align 8, !tbaa !13, !alias.scope !295, !noalias !292
  store i64 %60, ptr %50, align 8, !tbaa !13, !alias.scope !292, !noalias !295
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !14, !alias.scope !295, !noalias !292
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !14, !alias.scope !292, !noalias !295
  store ptr %52, ptr %49, align 8, !tbaa !11, !alias.scope !295, !noalias !292
  store i64 0, ptr %65, align 8, !tbaa !14, !alias.scope !295, !noalias !292
  store i8 0, ptr %52, align 1, !tbaa !13, !alias.scope !295, !noalias !292
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %70, label %47, !llvm.loop !286

70:                                               ; preds = %63, %42
  %71 = phi ptr [ %27, %42 ], [ %68, %63 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = icmp eq ptr %5, %1
  br i1 %73, label %97, label %74

74:                                               ; preds = %90, %70
  %75 = phi ptr [ %95, %90 ], [ %72, %70 ]
  %76 = phi ptr [ %94, %90 ], [ %1, %70 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !4, !alias.scope !297, !noalias !300
  %78 = load ptr, ptr %76, align 8, !tbaa !11, !alias.scope !300, !noalias !297
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !14, !alias.scope !300, !noalias !297
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %85, i1 false)
  br label %90

86:                                               ; preds = %74
  store ptr %78, ptr %75, align 8, !tbaa !11, !alias.scope !297, !noalias !300
  %87 = load i64, ptr %79, align 8, !tbaa !13, !alias.scope !300, !noalias !297
  store i64 %87, ptr %77, align 8, !tbaa !13, !alias.scope !297, !noalias !300
  %88 = getelementptr inbounds i8, ptr %76, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !14, !alias.scope !300, !noalias !297
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i64 [ %83, %81 ], [ %89, %86 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  %93 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !14, !alias.scope !297, !noalias !300
  store ptr %79, ptr %76, align 8, !tbaa !11, !alias.scope !300, !noalias !297
  store i64 0, ptr %92, align 8, !tbaa !14, !alias.scope !300, !noalias !297
  store i8 0, ptr %79, align 1, !tbaa !13, !alias.scope !300, !noalias !297
  %94 = getelementptr inbounds i8, ptr %76, i64 32
  %95 = getelementptr inbounds i8, ptr %75, i64 32
  %96 = icmp eq ptr %94, %5
  br i1 %96, label %97, label %74, !llvm.loop !286

97:                                               ; preds = %90, %70
  %98 = phi ptr [ %72, %70 ], [ %95, %90 ]
  %99 = icmp eq ptr %6, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %101

101:                                              ; preds = %100, %97
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !206
  store ptr %98, ptr %4, align 8, !tbaa !152
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %18
  store ptr %103, ptr %102, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ClientMediaDownloader::FileStatus *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ClientMediaDownloader::FileStatus *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  store ptr %0, ptr %6, align 8, !tbaa !72
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !278
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %46

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %14 = icmp eq ptr %13, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %11
  %16 = icmp ne ptr %12, null
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = icmp eq ptr %17, %13
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %41, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %8, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %13, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 %22)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %13, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %25) #28
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27, %20
  %34 = sub i64 %22, %24
  %35 = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %36 = tail call i64 @llvm.smin.i64(i64 %35, i64 2147483647)
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i32 [ %31, %27 ], [ %37, %33 ]
  %40 = icmp slt i32 %39, 0
  br label %41

41:                                               ; preds = %38, %15
  %42 = phi i1 [ true, %15 ], [ %40, %38 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !136
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !136
  br label %58

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  resume { ptr, i32 } %47

48:                                               ; preds = %11
  %49 = load ptr, ptr %9, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %8, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %8, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %49) #29
  br label %57

57:                                               ; preds = %56, %52
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %58

58:                                               ; preds = %57, %41
  %59 = phi ptr [ %8, %41 ], [ %12, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !72
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store i64 %13, ptr %6, align 8, !tbaa !9
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %17 unwind label %24

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %18, ptr %10, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %16, %17 ], [ %10, %5 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %30
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %22, ptr %20, align 1, !tbaa !13
  br label %30

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %30

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #28
  call void @_ZdlPv(ptr noundef nonnull %1) #29
  invoke void @__cxa_rethrow() #27
          to label %40 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

30:                                               ; preds = %23, %21, %19
  %31 = load i64, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr null, ptr %35, align 8, !tbaa !73
  ret void

36:                                               ; preds = %28
  resume { ptr, i32 } %29

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #31
  unreachable

40:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS7_EEEES0_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  store ptr %0, ptr %3, align 8, !tbaa !302
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
  store ptr null, ptr %4, align 8, !tbaa !78
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %6, ptr %5, align 8, !tbaa !304
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %17, i1 false)
  br label %22

18:                                               ; preds = %2
  store ptr %10, ptr %7, align 8, !tbaa !11
  %19 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %19, ptr %9, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi ptr [ %10, %18 ], [ %9, %13 ]
  %24 = phi i64 [ %21, %18 ], [ %15, %13 ]
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %24, ptr %27, align 8, !tbaa !14
  store ptr %11, ptr %8, align 8, !tbaa !11
  store i64 0, ptr %26, align 8, !tbaa !14
  store i8 0, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %25, align 8, !tbaa !306
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !184
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = urem i64 %6, %33
  %35 = load ptr, ptr %0, align 8, !tbaa !67
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = icmp eq ptr %37, null
  br i1 %38, label %69, label %53

39:                                               ; preds = %22
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  br label %41

41:                                               ; preds = %45, %39
  %42 = phi ptr [ %40, %39 ], [ %43, %45 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = icmp eq i64 %6, %47
  br i1 %48, label %74, label %41, !llvm.loop !307

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 %6, %51
  br label %69

53:                                               ; preds = %31
  %54 = load ptr, ptr %37, align 8, !tbaa !78
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !9
  %57 = icmp eq i64 %6, %56
  br i1 %57, label %74, label %60

58:                                               ; preds = %64
  %59 = icmp eq i64 %6, %66
  br i1 %59, label %74, label %60, !llvm.loop !186

60:                                               ; preds = %58, %53
  %61 = phi ptr [ %62, %58 ], [ %54, %53 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !9
  %67 = urem i64 %66, %33
  %68 = icmp eq i64 %67, %34
  br i1 %68, label %58, label %69, !llvm.loop !186

69:                                               ; preds = %64, %60, %49, %31
  %70 = phi i64 [ %52, %49 ], [ %34, %31 ], [ %34, %64 ], [ %34, %60 ]
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %70, i64 noundef %6, ptr noundef nonnull %4, i64 noundef 1)
          to label %81 unwind label %72

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  resume { ptr, i32 } %73

74:                                               ; preds = %58, %53, %45
  %75 = phi ptr [ %54, %53 ], [ %43, %45 ], [ %62, %58 ]
  %76 = icmp eq ptr %23, %9
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef %23) #29
  br label %80

80:                                               ; preds = %79, %77
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %81

81:                                               ; preds = %80, %69
  %82 = phi i8 [ 0, %80 ], [ 1, %69 ]
  %83 = phi ptr [ %75, %80 ], [ %71, %69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  %84 = insertvalue { ptr, i8 } poison, ptr %83, 0
  %85 = insertvalue { ptr, i8 } %84, i8 %82, 1
  ret { ptr, i8 } %85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !308
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !184
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #28
  store i64 %8, ptr %7, align 8, !tbaa !308
  invoke void @__cxa_rethrow() #27
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
  %31 = load i64, ptr %9, align 8, !tbaa !68
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !67
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %37, align 8, !tbaa !78
  store ptr %40, ptr %3, align 8, !tbaa !78
  %41 = load ptr, ptr %36, align 8, !tbaa !72
  store ptr %3, ptr %41, align 8, !tbaa !78
  br label %57

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  store ptr %44, ptr %3, align 8, !tbaa !78
  store ptr %3, ptr %43, align 8, !tbaa !77
  %45 = load ptr, ptr %3, align 8, !tbaa !78
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %9, align 8, !tbaa !68
  %50 = load i64, ptr %48, align 8, !tbaa !9
  %51 = urem i64 %50, %49
  %52 = getelementptr inbounds ptr, ptr %35, i64 %51
  store ptr %3, ptr %52, align 8, !tbaa !72
  %53 = load ptr, ptr %0, align 8, !tbaa !67
  br label %54

54:                                               ; preds = %47, %42
  %55 = phi ptr [ %53, %47 ], [ %35, %42 ]
  %56 = getelementptr inbounds ptr, ptr %55, i64 %34
  store ptr %43, ptr %56, align 8, !tbaa !72
  br label %57

57:                                               ; preds = %54, %39
  %58 = load i64, ptr %11, align 8, !tbaa !184
  %59 = add i64 %58, 1
  store i64 %59, ptr %11, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !309

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !310
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !309

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  store ptr null, ptr %17, align 8, !tbaa !77
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !78
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !77
  store ptr %31, ptr %21, align 8, !tbaa !78
  store ptr %21, ptr %17, align 8, !tbaa !77
  store ptr %17, ptr %27, align 8, !tbaa !72
  %32 = load ptr, ptr %21, align 8, !tbaa !78
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !78
  store ptr %37, ptr %21, align 8, !tbaa !78
  %38 = load ptr, ptr %27, align 8, !tbaa !72
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !72
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !311

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !67
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #29
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !68
  store ptr %16, ptr %0, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = load ptr, ptr %0, align 8, !tbaa !72
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #27
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
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !4
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %33, ptr %4, align 8, !tbaa !9
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %109

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !11
  %38 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %38, ptr %30, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !13
  store i8 %42, ptr %40, align 1, !tbaa !13
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !14
  %47 = load ptr, ptr %29, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %73, label %50

50:                                               ; preds = %66, %44
  %51 = phi ptr [ %71, %66 ], [ %28, %44 ]
  %52 = phi ptr [ %70, %66 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %53, ptr %51, align 8, !tbaa !4, !alias.scope !312, !noalias !315
  %54 = load ptr, ptr %52, align 8, !tbaa !11, !alias.scope !315, !noalias !312
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !14, !alias.scope !315, !noalias !312
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %61, i1 false)
  br label %66

62:                                               ; preds = %50
  store ptr %54, ptr %51, align 8, !tbaa !11, !alias.scope !312, !noalias !315
  %63 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !315, !noalias !312
  store i64 %63, ptr %53, align 8, !tbaa !13, !alias.scope !312, !noalias !315
  %64 = getelementptr inbounds i8, ptr %52, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !14, !alias.scope !315, !noalias !312
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i64 [ %59, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds i8, ptr %52, i64 8
  %69 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !14, !alias.scope !312, !noalias !315
  store ptr %55, ptr %52, align 8, !tbaa !11, !alias.scope !315, !noalias !312
  store i64 0, ptr %68, align 8, !tbaa !14, !alias.scope !315, !noalias !312
  store i8 0, ptr %55, align 1, !tbaa !13, !alias.scope !315, !noalias !312
  %70 = getelementptr inbounds i8, ptr %52, i64 32
  %71 = getelementptr inbounds i8, ptr %51, i64 32
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %73, label %50, !llvm.loop !286

73:                                               ; preds = %66, %44
  %74 = phi ptr [ %28, %44 ], [ %71, %66 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = icmp eq ptr %6, %1
  br i1 %76, label %100, label %77

77:                                               ; preds = %93, %73
  %78 = phi ptr [ %98, %93 ], [ %75, %73 ]
  %79 = phi ptr [ %97, %93 ], [ %1, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %80, ptr %78, align 8, !tbaa !4, !alias.scope !317, !noalias !320
  %81 = load ptr, ptr %79, align 8, !tbaa !11, !alias.scope !320, !noalias !317
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !14, !alias.scope !320, !noalias !317
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %88, i1 false)
  br label %93

89:                                               ; preds = %77
  store ptr %81, ptr %78, align 8, !tbaa !11, !alias.scope !317, !noalias !320
  %90 = load i64, ptr %82, align 8, !tbaa !13, !alias.scope !320, !noalias !317
  store i64 %90, ptr %80, align 8, !tbaa !13, !alias.scope !317, !noalias !320
  %91 = getelementptr inbounds i8, ptr %79, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !14, !alias.scope !320, !noalias !317
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i64 [ %86, %84 ], [ %92, %89 ]
  %95 = getelementptr inbounds i8, ptr %79, i64 8
  %96 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %94, ptr %96, align 8, !tbaa !14, !alias.scope !317, !noalias !320
  store ptr %82, ptr %79, align 8, !tbaa !11, !alias.scope !320, !noalias !317
  store i64 0, ptr %95, align 8, !tbaa !14, !alias.scope !320, !noalias !317
  store i8 0, ptr %82, align 1, !tbaa !13, !alias.scope !320, !noalias !317
  %97 = getelementptr inbounds i8, ptr %79, i64 32
  %98 = getelementptr inbounds i8, ptr %78, i64 32
  %99 = icmp eq ptr %97, %6
  br i1 %99, label %100, label %77, !llvm.loop !286

100:                                              ; preds = %93, %73
  %101 = phi ptr [ %75, %73 ], [ %98, %93 ]
  %102 = icmp eq ptr %7, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !206
  store ptr %101, ptr %5, align 8, !tbaa !152
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %106, ptr %105, align 8, !tbaa !151
  ret void

107:                                              ; preds = %109
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %114

109:                                              ; preds = %35
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = call ptr @__cxa_begin_catch(ptr %111) #28
  call void @_ZdlPv(ptr noundef nonnull %28) #29
  invoke void @__cxa_rethrow() #27
          to label %117 unwind label %107

113:                                              ; preds = %107
  resume { ptr, i32 } %108

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #31
  unreachable

117:                                              ; preds = %109
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #28
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i64 16, i64 24
  %31 = getelementptr inbounds i8, ptr %12, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !322

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %67, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #30
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %44 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 %46)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %44, i64 32
  %53 = load ptr, ptr %1, align 8, !tbaa !11
  %54 = load ptr, ptr %52, align 8, !tbaa !11
  %55 = tail call i32 @memcmp(ptr noundef %54, ptr noundef %53, i64 noundef %49) #28
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51, %42
  %58 = sub i64 %46, %48
  %59 = tail call i64 @llvm.smax.i64(i64 %58, i64 -2147483648)
  %60 = tail call i64 @llvm.smin.i64(i64 %59, i64 2147483647)
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i32 [ %55, %51 ], [ %61, %57 ]
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, ptr null, ptr %44
  %66 = select i1 %64, ptr %43, ptr null
  br label %67

67:                                               ; preds = %62, %35
  %68 = phi ptr [ null, %35 ], [ %65, %62 ]
  %69 = phi ptr [ %36, %35 ], [ %66, %62 ]
  %70 = insertvalue { ptr, ptr } poison, ptr %68, 0
  %71 = insertvalue { ptr, ptr } %70, ptr %69, 1
  ret { ptr, ptr } %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = load ptr, ptr %0, align 8, !tbaa !72
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #27
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
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !4
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %33, ptr %4, align 8, !tbaa !9
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %109

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !11
  %38 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %38, ptr %30, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !13
  store i8 %42, ptr %40, align 1, !tbaa !13
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !14
  %47 = load ptr, ptr %29, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %73, label %50

50:                                               ; preds = %66, %44
  %51 = phi ptr [ %71, %66 ], [ %28, %44 ]
  %52 = phi ptr [ %70, %66 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %53, ptr %51, align 8, !tbaa !4, !alias.scope !323, !noalias !326
  %54 = load ptr, ptr %52, align 8, !tbaa !11, !alias.scope !326, !noalias !323
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !14, !alias.scope !326, !noalias !323
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %61, i1 false)
  br label %66

62:                                               ; preds = %50
  store ptr %54, ptr %51, align 8, !tbaa !11, !alias.scope !323, !noalias !326
  %63 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !326, !noalias !323
  store i64 %63, ptr %53, align 8, !tbaa !13, !alias.scope !323, !noalias !326
  %64 = getelementptr inbounds i8, ptr %52, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !14, !alias.scope !326, !noalias !323
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i64 [ %59, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds i8, ptr %52, i64 8
  %69 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !14, !alias.scope !323, !noalias !326
  store ptr %55, ptr %52, align 8, !tbaa !11, !alias.scope !326, !noalias !323
  store i64 0, ptr %68, align 8, !tbaa !14, !alias.scope !326, !noalias !323
  store i8 0, ptr %55, align 1, !tbaa !13, !alias.scope !326, !noalias !323
  %70 = getelementptr inbounds i8, ptr %52, i64 32
  %71 = getelementptr inbounds i8, ptr %51, i64 32
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %73, label %50, !llvm.loop !286

73:                                               ; preds = %66, %44
  %74 = phi ptr [ %28, %44 ], [ %71, %66 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = icmp eq ptr %6, %1
  br i1 %76, label %100, label %77

77:                                               ; preds = %93, %73
  %78 = phi ptr [ %98, %93 ], [ %75, %73 ]
  %79 = phi ptr [ %97, %93 ], [ %1, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %80, ptr %78, align 8, !tbaa !4, !alias.scope !328, !noalias !331
  %81 = load ptr, ptr %79, align 8, !tbaa !11, !alias.scope !331, !noalias !328
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !14, !alias.scope !331, !noalias !328
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %88, i1 false)
  br label %93

89:                                               ; preds = %77
  store ptr %81, ptr %78, align 8, !tbaa !11, !alias.scope !328, !noalias !331
  %90 = load i64, ptr %82, align 8, !tbaa !13, !alias.scope !331, !noalias !328
  store i64 %90, ptr %80, align 8, !tbaa !13, !alias.scope !328, !noalias !331
  %91 = getelementptr inbounds i8, ptr %79, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !14, !alias.scope !331, !noalias !328
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i64 [ %86, %84 ], [ %92, %89 ]
  %95 = getelementptr inbounds i8, ptr %79, i64 8
  %96 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %94, ptr %96, align 8, !tbaa !14, !alias.scope !328, !noalias !331
  store ptr %82, ptr %79, align 8, !tbaa !11, !alias.scope !331, !noalias !328
  store i64 0, ptr %95, align 8, !tbaa !14, !alias.scope !331, !noalias !328
  store i8 0, ptr %82, align 1, !tbaa !13, !alias.scope !331, !noalias !328
  %97 = getelementptr inbounds i8, ptr %79, i64 32
  %98 = getelementptr inbounds i8, ptr %78, i64 32
  %99 = icmp eq ptr %97, %6
  br i1 %99, label %100, label %77, !llvm.loop !286

100:                                              ; preds = %93, %73
  %101 = phi ptr [ %75, %73 ], [ %98, %93 ]
  %102 = icmp eq ptr %7, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !206
  store ptr %101, ptr %5, align 8, !tbaa !152
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %106, ptr %105, align 8, !tbaa !151
  ret void

107:                                              ; preds = %109
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %114

109:                                              ; preds = %35
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = call ptr @__cxa_begin_catch(ptr %111) #28
  call void @_ZdlPv(ptr noundef nonnull %28) #29
  invoke void @__cxa_rethrow() #27
          to label %117 unwind label %107

113:                                              ; preds = %107
  resume { ptr, i32 } %108

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #31
  unreachable

117:                                              ; preds = %109
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_clientmedia.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #28
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
  call void @_ZdlPv(ptr noundef %89) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #28
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #28
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

declare extern_weak void @_ZTH10infostream() #0

declare extern_weak void @_ZTH12actionstream() #0

declare extern_weak void @_ZTH13verbosestream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }
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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!17 = distinct !{!17, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZL10hex_encodeB5cxx11PKcj: argument 0"}
!20 = distinct !{!20, !"_ZL10hex_encodeB5cxx11PKcj"}
!21 = !{!19, !16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!32 = distinct !{!32, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZL10hex_encodeB5cxx11PKcj: argument 0"}
!35 = distinct !{!35, !"_ZL10hex_encodeB5cxx11PKcj"}
!36 = !{!34, !31}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !42, i64 0}
!40 = !{!"_ZTSSt15_Rb_tree_header", !41, i64 0, !10, i64 32}
!41 = !{!"_ZTSSt18_Rb_tree_node_base", !42, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!42 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!43 = !{!40, !6, i64 8}
!44 = !{!40, !6, i64 16}
!45 = !{!40, !6, i64 24}
!46 = !{!47, !60, i64 124}
!47 = !{!"_ZTS21ClientMediaDownloader", !48, i64 0, !51, i64 48, !56, i64 96, !50, i64 120, !60, i64 124, !60, i64 128, !10, i64 136, !10, i64 144, !60, i64 152, !60, i64 156, !60, i64 160, !61, i64 168, !12, i64 224}
!48 = !{!"_ZTS22IClientMediaDownloader", !49, i64 8, !50, i64 40}
!49 = !{!"_ZTS9FileCache", !12, i64 0}
!50 = !{!"bool", !7, i64 0}
!51 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !52, i64 0}
!52 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !53, i64 0}
!53 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !54, i64 0, !40, i64 8}
!54 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !55, i64 0}
!55 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!56 = !{!"_ZTSSt6vectorIPN21ClientMediaDownloader18RemoteServerStatusESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIPN21ClientMediaDownloader18RemoteServerStatusESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIPN21ClientMediaDownloader18RemoteServerStatusESaIS2_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIPN21ClientMediaDownloader18RemoteServerStatusESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!60 = !{!"int", !7, i64 0}
!61 = !{!"_ZTSSt13unordered_mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashImESt8equal_toImESaISt4pairIKmS5_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !63, i64 16, !10, i64 24, !64, i64 32, !6, i64 48}
!63 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!64 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !65, i64 0, !10, i64 8}
!65 = !{!"float", !7, i64 0}
!66 = !{!47, !60, i64 128}
!67 = !{!62, !6, i64 0}
!68 = !{!62, !10, i64 8}
!69 = !{!64, !65, i64 0}
!70 = !{!48, !50, i64 40}
!71 = !{!47, !10, i64 136}
!72 = !{!6, !6, i64 0}
!73 = !{!74, !6, i64 32}
!74 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusEE", !12, i64 0, !6, i64 32}
!75 = !{!76, !6, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!77 = !{!62, !6, i64 16}
!78 = !{!63, !6, i64 0}
!79 = distinct !{!79, !23}
!80 = !{!59, !6, i64 0}
!81 = distinct !{!81, !23}
!82 = !{!83, !6, i64 0}
!83 = !{!"_ZTS9LogStream", !6, i64 0, !84, i64 8, !89, i64 368, !90, i64 432, !90, i64 704, !91, i64 976, !91, i64 984}
!84 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !85, i64 0, !87, i64 64, !7, i64 96, !60, i64 352}
!85 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !86, i64 56}
!86 = !{!"_ZTSSt6locale", !6, i64 0}
!87 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !88, i64 0, !6, i64 24}
!88 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!89 = !{!"_ZTS17DummyStreamBuffer", !85, i64 0}
!90 = !{!"_ZTSSo"}
!91 = !{!"_ZTS11StreamProxy", !6, i64 0}
!92 = !{!91, !6, i64 0}
!93 = !{!94, !6, i64 240}
!94 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !95, i64 0, !6, i64 216, !7, i64 224, !50, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!95 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !96, i64 24, !97, i64 28, !97, i64 32, !6, i64 40, !98, i64 48, !7, i64 64, !60, i64 192, !6, i64 200, !86, i64 208}
!96 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!97 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!98 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!99 = !{!100, !7, i64 56}
!100 = !{!"_ZTSSt5ctypeIcE", !101, i64 0, !6, i64 16, !50, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!101 = !{!"_ZTSNSt6locale5facetE", !60, i64 8}
!102 = distinct !{!102, !23}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!105 = distinct !{!105, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZL10hex_encodeB5cxx11PKcj: argument 0"}
!108 = distinct !{!108, !"_ZL10hex_encodeB5cxx11PKcj"}
!109 = !{!107, !104}
!110 = !{!111, !60, i64 40}
!111 = !{!"_ZTSN21ClientMediaDownloader10FileStatusE", !50, i64 0, !12, i64 8, !60, i64 40, !112, i64 48}
!112 = !{!"_ZTSSt6vectorIiSaIiEE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !76, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPN21ClientMediaDownloader10FileStatusEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!117 = distinct !{!117, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPN21ClientMediaDownloader10FileStatusEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!118 = !{!119, !6, i64 32}
!119 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusEE", !12, i64 0, !6, i64 32}
!120 = distinct !{!120, !23}
!121 = !{!122, !60, i64 32}
!122 = !{!"_ZTSN21ClientMediaDownloader18RemoteServerStatusE", !12, i64 0, !60, i64 32}
!123 = !{!59, !6, i64 16}
!124 = !{!59, !6, i64 8}
!125 = !{!47, !50, i64 120}
!126 = !{i8 0, i8 2}
!127 = !{}
!128 = !{!47, !60, i64 152}
!129 = !{!130, !50, i64 0}
!130 = !{!"_ZTS15HTTPFetchResult", !50, i64 0, !50, i64 1, !10, i64 8, !12, i64 16, !10, i64 48, !10, i64 56}
!131 = !{!130, !50, i64 1}
!132 = !{!130, !10, i64 8}
!133 = !{!130, !10, i64 56}
!134 = distinct !{!134, !23, !135}
!135 = !{!"llvm.loop.peeled.count", i32 1}
!136 = !{!40, !10, i64 32}
!137 = !{!111, !50, i64 0}
!138 = !{!47, !60, i64 156}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!141 = distinct !{!141, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!142 = !{!143, !144, i64 65}
!143 = !{!"_ZTS16HTTPFetchRequest", !12, i64 0, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !50, i64 64, !144, i64 65, !145, i64 72, !12, i64 128, !147, i64 160, !12, i64 184}
!144 = !{!"_ZTS10HttpMethod", !7, i64 0}
!145 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !63, i64 16, !10, i64 24, !64, i64 32, !6, i64 48}
!147 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!151 = !{!150, !6, i64 16}
!152 = !{!150, !6, i64 8}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!155 = distinct !{!155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!158 = distinct !{!158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!161 = distinct !{!161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!164 = distinct !{!164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!165 = !{!166, !167, i64 20}
!166 = !{!"_ZTS7Address", !167, i64 0, !7, i64 4, !167, i64 20}
!167 = !{!"short", !7, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!170 = distinct !{!170, !"_ZNSt7__cxx119to_stringEi"}
!171 = distinct !{!171, !23}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!174 = distinct !{!174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!175 = !{!47, !10, i64 144}
!176 = !{!47, !60, i64 160}
!177 = distinct !{!177, !23}
!178 = distinct !{!178, !23}
!179 = distinct !{!179, !23}
!180 = !{!76, !6, i64 16}
!181 = !{!60, !60, i64 0}
!182 = !{!76, !6, i64 8}
!183 = distinct !{!183, !23}
!184 = !{!62, !10, i64 24}
!185 = distinct !{!185, !23}
!186 = distinct !{!186, !23}
!187 = distinct !{!187, !23}
!188 = distinct !{!188, !23}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!191 = distinct !{!191, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZL10hex_encodeB5cxx11PKcj: argument 0"}
!194 = distinct !{!194, !"_ZL10hex_encodeB5cxx11PKcj"}
!195 = !{!193, !190}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!198 = distinct !{!198, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!199 = !{!143, !10, i64 48}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt9make_pairIRmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!202 = distinct !{!202, !"_ZSt9make_pairIRmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!203 = !{!204, !10, i64 0}
!204 = !{!"_ZTSSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0, !12, i64 8}
!205 = distinct !{!205, !23}
!206 = !{!150, !6, i64 0}
!207 = distinct !{!207, !23}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!210 = distinct !{!210, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZL10hex_encodeB5cxx11PKcj: argument 0"}
!213 = distinct !{!213, !"_ZL10hex_encodeB5cxx11PKcj"}
!214 = !{!212, !209}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!217 = distinct !{!217, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!220 = distinct !{!220, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!221 = !{!219, !216}
!222 = !{!85, !6, i64 40}
!223 = !{!85, !6, i64 32}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!226 = distinct !{!226, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!229 = distinct !{!229, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!230 = !{!228, !225}
!231 = !{!146, !6, i64 16}
!232 = distinct !{!232, !23}
!233 = !{!146, !6, i64 0}
!234 = !{!146, !10, i64 8}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!237 = distinct !{!237, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!238 = distinct !{!238, !23}
!239 = !{!95, !97, i64 32}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!242 = distinct !{!242, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZL10hex_encodeB5cxx11PKcj: argument 0"}
!245 = distinct !{!245, !"_ZL10hex_encodeB5cxx11PKcj"}
!246 = !{!244, !241}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4SHA19getDigestB5cxx11Ev: argument 0"}
!249 = distinct !{!249, !"_ZN4SHA19getDigestB5cxx11Ev"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!252 = distinct !{!252, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZL10hex_encodeB5cxx11PKcj: argument 0"}
!255 = distinct !{!255, !"_ZL10hex_encodeB5cxx11PKcj"}
!256 = !{!254, !251}
!257 = !{!258, !10, i64 152}
!258 = !{!"_ZTS21SingleMediaDownloader", !48, i64 0, !12, i64 48, !12, i64 80, !60, i64 112, !147, i64 120, !259, i64 144, !10, i64 152, !10, i64 160}
!259 = !{!"_ZTSN21SingleMediaDownloader5StageE", !7, i64 0}
!260 = !{!258, !259, i64 144}
!261 = distinct !{!261, !23}
!262 = !{!258, !60, i64 112}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!265 = distinct !{!265, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZL10hex_encodeB5cxx11PKcj: argument 0"}
!268 = distinct !{!268, !"_ZL10hex_encodeB5cxx11PKcj"}
!269 = !{!267, !264}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!272 = distinct !{!272, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!273 = !{!258, !10, i64 160}
!274 = !{!41, !6, i64 24}
!275 = !{!41, !6, i64 16}
!276 = distinct !{!276, !23}
!277 = distinct !{!277, !23}
!278 = !{!279, !6, i64 8}
!279 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeE", !6, i64 0, !6, i64 8}
!280 = distinct !{!280, !23}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!283 = distinct !{!283, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!286 = distinct !{!286, !23}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!289 = distinct !{!289, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!294 = distinct !{!294, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!299 = distinct !{!299, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!302 = !{!303, !6, i64 0}
!303 = !{!"_ZTSNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!304 = !{!305, !10, i64 0}
!305 = !{!"_ZTSSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0, !12, i64 8}
!306 = !{!303, !6, i64 8}
!307 = distinct !{!307, !23}
!308 = !{!64, !10, i64 8}
!309 = !{!"branch_weights", i32 1, i32 2000}
!310 = !{!62, !6, i64 48}
!311 = distinct !{!311, !23}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!314 = distinct !{!314, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!319 = distinct !{!319, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!322 = distinct !{!322, !23}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!325 = distinct !{!325, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!330 = distinct !{!330, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
