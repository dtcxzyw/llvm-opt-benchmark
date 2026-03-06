; ModuleID = 'bench/minetest/original/clientmedia.ll'
source_filename = "bench/minetest/original/clientmedia.ll"
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
@errorstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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
@actionstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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
@verbosestream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #30
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #31
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
  tail call void @_ZdlPv(ptr noundef %1) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !11
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !11
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z22clientMediaUpdateCacheRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %raw_hash, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %filedata) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buf2.i.i = alloca [3 x i8], align 1
  %__dnew.i.i.i = alloca i64, align 8
  %media_cache = alloca %class.FileCache, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %sha1_hex = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %media_cache)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call fastcc void @_ZL16getMediaCacheDirB5cxx11v(ptr dead_on_unwind noalias nonnull writable align 8 %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %media_cache, i64 16
  store ptr %0, ptr %media_cache, align 8, !tbaa !4
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %media_cache, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i18, ptr %media_cache, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i.i18, %call2.i12.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %media_cache, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %media_cache, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %sha1_hex)
  %10 = load ptr, ptr %raw_hash, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %raw_hash, i64 8
  %11 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %12 = getelementptr inbounds nuw i8, ptr %sha1_hex, i64 16
  store ptr %12, ptr %sha1_hex, align 8, !tbaa !4, !alias.scope !21
  %_M_string_length.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %sha1_hex, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i21, align 8, !tbaa !14, !alias.scope !21
  store i8 0, ptr %12, align 8, !tbaa !13, !alias.scope !21
  %mul.i.i = shl i64 %11, 1
  %conv.i.i = and i64 %mul.i.i, 4294967294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %sha1_hex, i64 noundef %conv.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %buf2.i.i)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %buf2.i.i, i64 2
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13, !noalias !21
  %13 = and i64 %11, 4294967295
  %cmp23.not.i.i = icmp eq i64 %13, 0
  br i1 %cmp23.not.i.i, label %invoke.cont2, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont.i.i
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %buf2.i.i, i64 1
  br label %for.body.i.i

lpad.i.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

for.body.i.i:                                     ; preds = %invoke.cont12.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %invoke.cont12.i.i ]
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i.i
  %15 = load i8, ptr %arrayidx1.i.i, align 1, !tbaa !13, !noalias !21
  %conv2.i.i = zext i8 %15 to i32
  %shr.i.i = lshr i32 %conv2.i.i, 4
  %idxprom3.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom3.i.i
  %16 = load i8, ptr %arrayidx4.i.i, align 1, !tbaa !13, !noalias !21
  store i8 %16, ptr %buf2.i.i, align 1, !tbaa !13, !noalias !21
  %and7.i.i = and i32 %conv2.i.i, 15
  %idxprom8.i.i = zext nneg i32 %and7.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom8.i.i
  %17 = load i8, ptr %arrayidx9.i.i, align 1, !tbaa !13, !noalias !21
  store i8 %17, ptr %arrayidx10.i.i, align 1, !tbaa !13, !noalias !21
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf2.i.i) #31, !noalias !21
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i21, align 8, !tbaa !14, !alias.scope !21
  %sub3.i.i.i.i = sub i64 4611686018427387903, %18
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %call.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #30
          to label %.noexc.i.i unwind label %lpad11.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %for.body.i.i
  %call2.i20.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sha1_hex, ptr noundef nonnull %buf2.i.i, i64 noundef %call.i.i.i.i)
          to label %invoke.cont12.i.i unwind label %lpad11.loopexit.i.i

invoke.cont12.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %13
  br i1 %exitcond.not.i.i, label %invoke.cont2, label %for.body.i.i, !llvm.loop !22

lpad11.loopexit.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i.i

lpad11.loopexit.split-lp.i.i:                     ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i.i

lpad11.i.i:                                       ; preds = %lpad11.loopexit.split-lp.i.i, %lpad11.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad11.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad11.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2.i.i)
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad11.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %lpad11.i.i ], [ %14, %lpad.i.i ]
  %19 = load ptr, ptr %sha1_hex, align 8, !tbaa !11, !alias.scope !21
  %cmp.i.i.i.i.i = icmp eq ptr %19, %12
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

invoke.cont2:                                     ; preds = %invoke.cont12.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2.i.i)
  %call5 = invoke noundef zeroext i1 @_ZN9FileCache6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %media_cache, ptr noundef nonnull align 8 dereferenceable(32) %sha1_hex)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  br i1 %call5, label %cleanup, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %20 = load ptr, ptr %filedata, align 8, !tbaa !11
  %_M_string_length.i.i22 = getelementptr inbounds nuw i8, ptr %filedata, i64 8
  %21 = load i64, ptr %_M_string_length.i.i22, align 8, !tbaa !14
  %call9 = invoke noundef zeroext i1 @_ZN9FileCache6updateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32) %media_cache, ptr noundef nonnull align 8 dereferenceable(32) %sha1_hex, i64 %21, ptr %20)
          to label %cleanup unwind label %lpad3

lpad:                                             ; preds = %if.then.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i25 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %23) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %lpad, %if.then.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup14

lpad3:                                            ; preds = %if.then, %invoke.cont2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %sha1_hex, align 8, !tbaa !11
  %cmp.i.i.i31 = icmp eq ptr %26, %12
  br i1 %cmp.i.i.i31, label %ehcleanup, label %ehcleanup.sink.split

cleanup:                                          ; preds = %if.then, %invoke.cont4
  %retval.0 = phi i1 [ %call9, %if.then ], [ false, %invoke.cont4 ]
  %27 = load ptr, ptr %sha1_hex, align 8, !tbaa !11
  %cmp.i.i.i37 = icmp eq ptr %27, %12
  br i1 %cmp.i.i.i37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %27) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %cleanup, %if.then.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %sha1_hex)
  %28 = load ptr, ptr %media_cache, align 8, !tbaa !11
  %cmp.i.i.i.i43 = icmp eq ptr %28, %0
  br i1 %cmp.i.i.i.i43, label %_ZN9FileCacheD2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @_ZdlPv(ptr noundef %28) #32
  br label %_ZN9FileCacheD2Ev.exit

_ZN9FileCacheD2Ev.exit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %if.then.i.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %media_cache)
  ret i1 %retval.0

ehcleanup.sink.split:                             ; preds = %lpad3, %ehcleanup.i.i
  %.sink = phi ptr [ %19, %ehcleanup.i.i ], [ %26, %lpad3 ]
  %.pn.ph = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %25, %lpad3 ]
  call void @_ZdlPv(ptr noundef %.sink) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad3, %ehcleanup.i.i
  %.pn = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %25, %lpad3 ], [ %.pn.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sha1_hex)
  %29 = load ptr, ptr %media_cache, align 8, !tbaa !11
  %cmp.i.i.i.i45 = icmp eq ptr %29, %0
  br i1 %cmp.i.i.i.i45, label %ehcleanup14, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %29) #32
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %if.then.i.i.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %.pn.pn = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.pn, %if.then.i.i.i46 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %media_cache)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16getMediaCacheDirB5cxx11v(ptr dead_on_unwind noalias nonnull writable align 8 %agg.result) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !24
  %1 = load ptr, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !11, !noalias !24
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_cacheB5cxx11E, i64 8), align 8, !tbaa !14, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !24
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !24
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !24
  store i64 %3, ptr %0, align 8, !tbaa !13, !alias.scope !24
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %0, %entry ]
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
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !24
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !24
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !24
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !24
  %cmp.i.i2.i = icmp eq i64 %8, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #30
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.67, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !24
  %cmp.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %10) #32
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %if.then.i.i5.i
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %9, %if.then.i.i5.i ], [ %9, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !noalias !27
  %12 = add i64 %11, -4611686018427387899
  %cmp.i.i.i4 = icmp ult i64 %12, 5
  br i1 %cmp.i.i.i4, label %if.then.i.i.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i5:                                   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i5
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.68, i64 noundef 5)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %13, ptr %agg.result, align 8, !tbaa !4, !alias.scope !27
  %14 = load ptr, ptr %call2.i.i6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %call2.i.i6, i64 16
  %cmp.i.i1.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i6, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %14, ptr %agg.result, align 8, !tbaa !11, !alias.scope !27
  %17 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %17, ptr %13, align 8, !tbaa !13, !alias.scope !27
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i6, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %18 = phi i64 [ %16, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i6, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %18, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !27
  store ptr %15, ptr %call2.i.i6, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %15, align 8, !tbaa !13
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i7 = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %19) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i11 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %21) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %lpad, %if.then.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %common.resume
}

declare noundef zeroext i1 @_ZN9FileCache6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9FileCache6updateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z26clientMediaUpdateCacheCopyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %raw_hash, ptr noundef nonnull align 8 dereferenceable(32) %path) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buf2.i.i = alloca [3 x i8], align 1
  %__dnew.i.i.i = alloca i64, align 8
  %media_cache = alloca %class.FileCache, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %sha1_hex = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %media_cache)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call fastcc void @_ZL16getMediaCacheDirB5cxx11v(ptr dead_on_unwind noalias nonnull writable align 8 %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %media_cache, i64 16
  store ptr %0, ptr %media_cache, align 8, !tbaa !4
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %media_cache, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i16, ptr %media_cache, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i.i16, %call2.i12.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %media_cache, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %media_cache, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %sha1_hex)
  %10 = load ptr, ptr %raw_hash, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %raw_hash, i64 8
  %11 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %12 = getelementptr inbounds nuw i8, ptr %sha1_hex, i64 16
  store ptr %12, ptr %sha1_hex, align 8, !tbaa !4, !alias.scope !36
  %_M_string_length.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %sha1_hex, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i19, align 8, !tbaa !14, !alias.scope !36
  store i8 0, ptr %12, align 8, !tbaa !13, !alias.scope !36
  %mul.i.i = shl i64 %11, 1
  %conv.i.i = and i64 %mul.i.i, 4294967294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %sha1_hex, i64 noundef %conv.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %buf2.i.i)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %buf2.i.i, i64 2
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13, !noalias !36
  %13 = and i64 %11, 4294967295
  %cmp23.not.i.i = icmp eq i64 %13, 0
  br i1 %cmp23.not.i.i, label %invoke.cont2, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont.i.i
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %buf2.i.i, i64 1
  br label %for.body.i.i

lpad.i.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

for.body.i.i:                                     ; preds = %invoke.cont12.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %invoke.cont12.i.i ]
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i.i
  %15 = load i8, ptr %arrayidx1.i.i, align 1, !tbaa !13, !noalias !36
  %conv2.i.i = zext i8 %15 to i32
  %shr.i.i = lshr i32 %conv2.i.i, 4
  %idxprom3.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom3.i.i
  %16 = load i8, ptr %arrayidx4.i.i, align 1, !tbaa !13, !noalias !36
  store i8 %16, ptr %buf2.i.i, align 1, !tbaa !13, !noalias !36
  %and7.i.i = and i32 %conv2.i.i, 15
  %idxprom8.i.i = zext nneg i32 %and7.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom8.i.i
  %17 = load i8, ptr %arrayidx9.i.i, align 1, !tbaa !13, !noalias !36
  store i8 %17, ptr %arrayidx10.i.i, align 1, !tbaa !13, !noalias !36
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf2.i.i) #31, !noalias !36
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i19, align 8, !tbaa !14, !alias.scope !36
  %sub3.i.i.i.i = sub i64 4611686018427387903, %18
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %call.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #30
          to label %.noexc.i.i unwind label %lpad11.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %for.body.i.i
  %call2.i20.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sha1_hex, ptr noundef nonnull %buf2.i.i, i64 noundef %call.i.i.i.i)
          to label %invoke.cont12.i.i unwind label %lpad11.loopexit.i.i

invoke.cont12.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %13
  br i1 %exitcond.not.i.i, label %invoke.cont2, label %for.body.i.i, !llvm.loop !22

lpad11.loopexit.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i.i

lpad11.loopexit.split-lp.i.i:                     ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i.i

lpad11.i.i:                                       ; preds = %lpad11.loopexit.split-lp.i.i, %lpad11.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad11.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad11.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2.i.i)
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad11.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %lpad11.i.i ], [ %14, %lpad.i.i ]
  %19 = load ptr, ptr %sha1_hex, align 8, !tbaa !11, !alias.scope !36
  %cmp.i.i.i.i.i = icmp eq ptr %19, %12
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

invoke.cont2:                                     ; preds = %invoke.cont12.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2.i.i)
  %call5 = invoke noundef zeroext i1 @_ZN9FileCache6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %media_cache, ptr noundef nonnull align 8 dereferenceable(32) %sha1_hex)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  br i1 %call5, label %cleanup, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %call7 = invoke noundef zeroext i1 @_ZN9FileCache14updateCopyFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %media_cache, ptr noundef nonnull align 8 dereferenceable(32) %sha1_hex, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %cleanup unwind label %lpad3

lpad:                                             ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i20 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %21) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %lpad, %if.then.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup12

lpad3:                                            ; preds = %if.then, %invoke.cont2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %sha1_hex, align 8, !tbaa !11
  %cmp.i.i.i26 = icmp eq ptr %24, %12
  br i1 %cmp.i.i.i26, label %ehcleanup, label %ehcleanup.sink.split

cleanup:                                          ; preds = %if.then, %invoke.cont4
  %retval.0 = phi i1 [ %call7, %if.then ], [ false, %invoke.cont4 ]
  %25 = load ptr, ptr %sha1_hex, align 8, !tbaa !11
  %cmp.i.i.i32 = icmp eq ptr %25, %12
  br i1 %cmp.i.i.i32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %25) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %cleanup, %if.then.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %sha1_hex)
  %26 = load ptr, ptr %media_cache, align 8, !tbaa !11
  %cmp.i.i.i.i38 = icmp eq ptr %26, %0
  br i1 %cmp.i.i.i.i38, label %_ZN9FileCacheD2Ev.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  call void @_ZdlPv(ptr noundef %26) #32
  br label %_ZN9FileCacheD2Ev.exit

_ZN9FileCacheD2Ev.exit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %if.then.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %media_cache)
  ret i1 %retval.0

ehcleanup.sink.split:                             ; preds = %lpad3, %ehcleanup.i.i
  %.sink = phi ptr [ %19, %ehcleanup.i.i ], [ %24, %lpad3 ]
  %.pn.ph = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %23, %lpad3 ]
  call void @_ZdlPv(ptr noundef %.sink) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad3, %ehcleanup.i.i
  %.pn = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %23, %lpad3 ], [ %.pn.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sha1_hex)
  %27 = load ptr, ptr %media_cache, align 8, !tbaa !11
  %cmp.i.i.i.i40 = icmp eq ptr %27, %0
  br i1 %cmp.i.i.i.i40, label %ehcleanup12, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %27) #32
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %if.then.i.i.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.pn.pn = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn, %if.then.i.i.i41 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %media_cache)
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN9FileCache14updateCopyFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21ClientMediaDownloaderC2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN22IClientMediaDownloaderC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21ClientMediaDownloader, i64 16), ptr %this, align 8, !tbaa !37
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %0, align 8, !tbaa !39
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !43
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !44
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !45
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_uncached_count = getelementptr inbounds nuw i8, ptr %this, i64 124
  store i32 0, ptr %m_uncached_count, align 4, !tbaa !46
  %m_uncached_received_count = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %m_uncached_received_count, align 8, !tbaa !66
  %m_httpfetch_caller = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_remote_file_transfers = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %_M_node_count.i.i.i.i.i, i8 0, i64 33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_httpfetch_caller, i8 0, i64 28, i1 false)
  store ptr %_M_single_bucket.i.i, ptr %m_remote_file_transfers, align 8, !tbaa !67
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !68
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !69
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %m_name_bound = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %1, ptr %m_name_bound, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %1, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22IClientMediaDownloaderC2Ev(ptr noundef nonnull align 8 dereferenceable(41) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22IClientMediaDownloader, i64 16), ptr %this, align 8, !tbaa !37
  %m_media_cache = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call fastcc void @_ZL16getMediaCacheDirB5cxx11v(ptr dead_on_unwind noalias nonnull writable align 8 %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_media_cache, align 8, !tbaa !4
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_media_cache, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i3, ptr %m_media_cache, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i.i3, %call2.i12.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %m_media_cache, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %m_write_to_cache = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 1, ptr %m_write_to_cache, align 8, !tbaa !70
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %lpad, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21ClientMediaDownloaderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21ClientMediaDownloader, i64 16), ptr %this, align 8, !tbaa !37
  %m_httpfetch_caller = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load i64, ptr %m_httpfetch_caller, align 8, !tbaa !71
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21httpfetch_caller_freem(i64 noundef %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %m_files = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !44
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.not46 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i.not46, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %delete.end, %if.end
  %m_remotes = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load ptr, ptr %m_remotes, align 8, !tbaa !72
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !72
  %cmp.i32.not48 = icmp eq ptr %2, %3
  br i1 %cmp.i32.not48, label %for.cond.cleanup17, label %for.body18

for.body:                                         ; preds = %if.end, %delete.end
  %__begin1.sroa.0.047 = phi ptr [ %call.i, %delete.end ], [ %1, %if.end ]
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.047, i64 64
  %4 = load ptr, ptr %second, align 8, !tbaa !73
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %available_remotes.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %5 = load ptr, ptr %available_remotes.i, align 8, !tbaa !75
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %delete.notnull
  %sha1.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %sha1.i, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %_ZN21ClientMediaDownloader10FileStatusD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZN21ClientMediaDownloader10FileStatusD2Ev.exit

_ZN21ClientMediaDownloader10FileStatusD2Ev.exit:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %delete.end

delete.end:                                       ; preds = %_ZN21ClientMediaDownloader10FileStatusD2Ev.exit, %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.047) #33
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup17:                               ; preds = %delete.end22, %for.cond.cleanup
  %m_name_bound = getelementptr inbounds nuw i8, ptr %this, i64 224
  %8 = load ptr, ptr %m_name_bound, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup17
  tail call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %for.cond.cleanup17, %if.then.i.i
  %m_remote_file_transfers = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %10 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !77
  %tobool.not4.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %11 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !78
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 16
  %12 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #32
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #32
  %tobool.not.i.i.i.i33 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i33, label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !79

_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = load ptr, ptr %m_remote_file_transfers, align 8, !tbaa !67
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %15 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !68
  %mul.i.i.i = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %m_remote_file_transfers, align 8, !tbaa !67
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %16
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashImESt8equal_toImESaISt4pairIKmS5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %16) #32
  br label %_ZNSt13unordered_mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashImESt8equal_toImESaISt4pairIKmS5_EEED2Ev.exit

_ZNSt13unordered_mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashImESt8equal_toImESaISt4pairIKmS5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %17 = load ptr, ptr %m_remotes, align 8, !tbaa !80
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN21ClientMediaDownloader18RemoteServerStatusESaIS2_EED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt13unordered_mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashImESt8equal_toImESaISt4pairIKmS5_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #32
  br label %_ZNSt6vectorIPN21ClientMediaDownloader18RemoteServerStatusESaIS2_EED2Ev.exit

_ZNSt6vectorIPN21ClientMediaDownloader18RemoteServerStatusESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i34, %_ZNSt13unordered_mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashImESt8equal_toImESaISt4pairIKmS5_EEED2Ev.exit
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %18 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %m_files, ptr noundef %18)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIPN21ClientMediaDownloader18RemoteServerStatusESaIS2_EED2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #34
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPN21ClientMediaDownloader18RemoteServerStatusESaIS2_EED2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22IClientMediaDownloader, i64 16), ptr %this, align 8, !tbaa !37
  %m_media_cache.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = load ptr, ptr %m_media_cache.i, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i35 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i35, label %_ZN22IClientMediaDownloaderD2Ev.exit, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %21) #32
  br label %_ZN22IClientMediaDownloaderD2Ev.exit

_ZN22IClientMediaDownloaderD2Ev.exit:             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %if.then.i.i.i.i36
  ret void

for.body18:                                       ; preds = %for.cond.cleanup, %delete.end22
  %__begin19.sroa.0.049 = phi ptr [ %incdec.ptr.i, %delete.end22 ], [ %2, %for.cond.cleanup ]
  %23 = load ptr, ptr %__begin19.sroa.0.049, align 8, !tbaa !72
  %isnull20 = icmp eq ptr %23, null
  br i1 %isnull20, label %delete.end22, label %delete.notnull21

delete.notnull21:                                 ; preds = %for.body18
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %cmp.i.i.i.i37 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i37, label %_ZN21ClientMediaDownloader18RemoteServerStatusD2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %delete.notnull21
  tail call void @_ZdlPv(ptr noundef %24) #32
  br label %_ZN21ClientMediaDownloader18RemoteServerStatusD2Ev.exit

_ZN21ClientMediaDownloader18RemoteServerStatusD2Ev.exit: ; preds = %delete.notnull21, %if.then.i.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %23) #32
  br label %delete.end22

delete.end22:                                     ; preds = %_ZN21ClientMediaDownloader18RemoteServerStatusD2Ev.exit, %for.body18
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin19.sroa.0.049, i64 8
  %cmp.i32.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i32.not, label %for.cond.cleanup17, label %for.body18

terminate.lpad:                                   ; preds = %if.then
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #34
  unreachable
}

declare void @_Z21httpfetch_caller_freem(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21ClientMediaDownloaderD0Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN21ClientMediaDownloaderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #31
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN21ClientMediaDownloader9loadMediaEP6ClientRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull %client, ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Client9loadMediaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(1746) %client, ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext false)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Client9loadMediaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN21ClientMediaDownloader7addFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %sha1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %buf2.i.i = alloca [3 x i8], align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"struct.std::pair.187", align 8
  %m_files = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !43
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  %_M_string_length.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %name, i64 8
  %.pre = load i64, ptr %_M_string_length.i.i.phi.trans.insert, align 8, !tbaa !14
  br i1 %cmp.not9.i.i.i, label %if.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %name, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre, i64 %2)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !11
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %2, %.pre
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !72
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !81

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %4 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %.pre)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !11
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %5, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE5countERSC_.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %.pre, %4
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE5countERSC_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE5countERSC_.exit: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE5countERSC_.exit
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %6

6:                                                ; preds = %if.then
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %6, %if.then
  %7 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %vtable.i = load ptr, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %7, i64 %cond-lvalue.v.i
  %10 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %return, label %_ZN9LogStreamlsIRA47_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA47_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.14, i64 noundef 46)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %return, label %_ZN11StreamProxylsIRA18_KcEERS_OT_.exit

_ZN11StreamProxylsIRA18_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsIRA47_KcEER11StreamProxyOT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.15, i64 noundef 17)
  %.pr212 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i52 = icmp eq ptr %.pr212, null
  br i1 %tobool.not.i52, label %return, label %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit

_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit: ; preds = %_ZN11StreamProxylsIRA18_KcEERS_OT_.exit
  %11 = load ptr, ptr %name, align 8, !tbaa !11
  %12 = load i64, ptr %_M_string_length.i.i.phi.trans.insert, align 8, !tbaa !14
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr212, ptr noundef %11, i64 noundef %12)
  %.pr214.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i54 = icmp eq ptr %.pr214.pr, null
  br i1 %tobool.not.i54, label %return, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit
  %call1.i.i57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr214.pr, ptr noundef nonnull @.str.16, i64 noundef 1)
  %.pr216 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i58 = icmp eq ptr %.pr216, null
  br i1 %tobool.not.i58, label %return, label %if.then.i59

if.then.i59:                                      ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit
  %vtable.i156 = load ptr, ptr %.pr216, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i156, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr216, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %13 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !93
  %tobool.not.i.i.i157 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i157, label %if.then.i.i.i162, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i162:                                 ; preds = %if.then.i59
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i59
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  %14 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !99
  %tobool.not.i3.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i158 = getelementptr inbounds nuw i8, ptr %13, i64 67
  %15 = load i8, ptr %arrayidx.i.i.i158, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !37
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i161 = tail call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i159 = phi i8 [ %15, %if.then.i4.i.i ], [ %call.i.i.i161, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr216, i8 noundef signext %retval.0.i.i.i159)
  %call.i.i160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %return

if.end:                                           ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE5countERSC_.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %entry
  %cmp.i = icmp eq i64 %.pre, 0
  br i1 %cmp.i, label %if.then11, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end
  %17 = load ptr, ptr %name, align 8, !tbaa !11
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %__pos.addr.08.i.i.i = phi i64 [ %inc.i.i.i, %for.inc.i.i.i ], [ 0, %for.body.lr.ph.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %17, i64 %__pos.addr.08.i.i.i
  %18 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  %conv.i.i.i.i = sext i8 %18 to i32
  %call.i.i.i.i63 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %conv.i.i.i.i, i64 noundef 65) #31
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i.i63, null
  br i1 %tobool.not.i.i.i, label %_Z14string_allowedSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %__pos.addr.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %.pre
  br i1 %exitcond.not.i.i.i, label %if.end17, label %for.body.i.i.i, !llvm.loop !102

_Z14string_allowedSt17basic_string_viewIcSt11char_traitsIcEES2_.exit: ; preds = %for.body.i.i.i
  %19 = icmp eq i64 %__pos.addr.08.i.i.i, -1
  br i1 %19, label %if.end17, label %if.then11

if.then11:                                        ; preds = %_Z14string_allowedSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, %if.end
  %.not15 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not15, label %_ZTW11errorstream.exit64, label %20

20:                                               ; preds = %if.then11
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit64

_ZTW11errorstream.exit64:                         ; preds = %20, %if.then11
  %21 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %vtable.i65 = load ptr, ptr %22, align 8, !tbaa !37
  %23 = load ptr, ptr %vtable.i65, align 8
  %call.i66 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %cond-lvalue.v.i67 = select i1 %call.i66, i64 976, i64 984
  %cond-lvalue.i68 = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i67
  %24 = load ptr, ptr %cond-lvalue.i68, align 8, !tbaa !92
  %tobool.not.i.i69 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i69, label %return, label %_ZN9LogStreamlsIRA36_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA36_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit64
  %call1.i.i.i72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.18, i64 noundef 35)
  %.pr221 = load ptr, ptr %cond-lvalue.i68, align 8, !tbaa !92
  %tobool.not.i73 = icmp eq ptr %.pr221, null
  br i1 %tobool.not.i73, label %return, label %_ZN11StreamProxylsIRA18_KcEERS_OT_.exit77

_ZN11StreamProxylsIRA18_KcEERS_OT_.exit77:        ; preds = %_ZN9LogStreamlsIRA36_KcEER11StreamProxyOT_.exit
  %call1.i.i76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr221, ptr noundef nonnull @.str.15, i64 noundef 17)
  %.pr223 = load ptr, ptr %cond-lvalue.i68, align 8, !tbaa !92
  %tobool.not.i78 = icmp eq ptr %.pr223, null
  br i1 %tobool.not.i78, label %return, label %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit82

_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit82: ; preds = %_ZN11StreamProxylsIRA18_KcEERS_OT_.exit77
  %25 = load ptr, ptr %name, align 8, !tbaa !11
  %26 = load i64, ptr %_M_string_length.i.i.phi.trans.insert, align 8, !tbaa !14
  %call2.i.i81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr223, ptr noundef %25, i64 noundef %26)
  %.pr225.pr = load ptr, ptr %cond-lvalue.i68, align 8, !tbaa !92
  %tobool.not.i83 = icmp eq ptr %.pr225.pr, null
  br i1 %tobool.not.i83, label %return, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit87

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit87:         ; preds = %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit82
  %call1.i.i86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr225.pr, ptr noundef nonnull @.str.16, i64 noundef 1)
  %.pr227 = load ptr, ptr %cond-lvalue.i68, align 8, !tbaa !92
  %tobool.not.i88 = icmp eq ptr %.pr227, null
  br i1 %tobool.not.i88, label %return, label %if.then.i89

if.then.i89:                                      ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit87
  %vtable.i163 = load ptr, ptr %.pr227, align 8, !tbaa !37
  %vbase.offset.ptr.i164 = getelementptr i8, ptr %vtable.i163, i64 -24
  %vbase.offset.i165 = load i64, ptr %vbase.offset.ptr.i164, align 8
  %add.ptr.i166 = getelementptr inbounds i8, ptr %.pr227, i64 %vbase.offset.i165
  %_M_ctype.i.i167 = getelementptr inbounds nuw i8, ptr %add.ptr.i166, i64 240
  %27 = load ptr, ptr %_M_ctype.i.i167, align 8, !tbaa !93
  %tobool.not.i.i.i168 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i168, label %if.then.i.i.i180, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i169

if.then.i.i.i180:                                 ; preds = %if.then.i89
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i169: ; preds = %if.then.i89
  %_M_widen_ok.i.i.i170 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %28 = load i8, ptr %_M_widen_ok.i.i.i170, align 8, !tbaa !99
  %tobool.not.i3.i.i171 = icmp eq i8 %28, 0
  br i1 %tobool.not.i3.i.i171, label %if.end.i.i.i176, label %if.then.i4.i.i172

if.then.i4.i.i172:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i169
  %arrayidx.i.i.i173 = getelementptr inbounds nuw i8, ptr %27, i64 67
  %29 = load i8, ptr %arrayidx.i.i.i173, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit181

if.end.i.i.i176:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i169
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
  %vtable.i.i.i177 = load ptr, ptr %27, align 8, !tbaa !37
  %vfn.i.i.i178 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i177, i64 48
  %30 = load ptr, ptr %vfn.i.i.i178, align 8
  %call.i.i.i179 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit181

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit181: ; preds = %if.end.i.i.i176, %if.then.i4.i.i172
  %retval.0.i.i.i174 = phi i8 [ %29, %if.then.i4.i.i172 ], [ %call.i.i.i179, %if.end.i.i.i176 ]
  %call1.i175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr227, i8 noundef signext %retval.0.i.i.i174)
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i175)
  br label %return

if.end17:                                         ; preds = %for.inc.i.i.i, %_Z14string_allowedSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %sha1, i64 8
  %31 = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  %cmp19.not = icmp eq i64 %31, 20
  br i1 %cmp19.not, label %if.end33, label %if.then20

if.then20:                                        ; preds = %if.end17
  %.not14 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not14, label %_ZTW11errorstream.exit92, label %32

32:                                               ; preds = %if.then20
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit92

_ZTW11errorstream.exit92:                         ; preds = %32, %if.then20
  %33 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %vtable.i93 = load ptr, ptr %34, align 8, !tbaa !37
  %35 = load ptr, ptr %vtable.i93, align 8
  %call.i94 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %cond-lvalue.v.i95 = select i1 %call.i94, i64 976, i64 984
  %cond-lvalue.i96 = getelementptr inbounds nuw i8, ptr %33, i64 %cond-lvalue.v.i95
  %36 = load ptr, ptr %cond-lvalue.i96, align 8, !tbaa !92
  %tobool.not.i.i97 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i97, label %_ZN9LogStreamlsIRA47_KcEER11StreamProxyOT_.exit101, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %_ZTW11errorstream.exit92
  %call1.i.i.i100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.19, i64 noundef 46)
  br label %_ZN9LogStreamlsIRA47_KcEER11StreamProxyOT_.exit101

_ZN9LogStreamlsIRA47_KcEER11StreamProxyOT_.exit101: ; preds = %if.then.i.i98, %_ZTW11errorstream.exit92
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %37 = load ptr, ptr %sha1, align 8, !tbaa !11
  %38 = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %39, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !109
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !109
  store i8 0, ptr %39, align 8, !tbaa !13, !alias.scope !109
  %mul.i.i = shl i64 %38, 1
  %conv.i.i = and i64 %mul.i.i, 4294967294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %conv.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZN9LogStreamlsIRA47_KcEER11StreamProxyOT_.exit101
  call void @llvm.lifetime.start.p0(ptr nonnull %buf2.i.i)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %buf2.i.i, i64 2
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13, !noalias !109
  %40 = and i64 %38, 4294967295
  %cmp23.not.i.i = icmp eq i64 %40, 0
  br i1 %cmp23.not.i.i, label %_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont.i.i
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %buf2.i.i, i64 1
  br label %for.body.i.i

lpad.i.i:                                         ; preds = %_ZN9LogStreamlsIRA47_KcEER11StreamProxyOT_.exit101
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

for.body.i.i:                                     ; preds = %invoke.cont12.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %invoke.cont12.i.i ]
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i.i
  %42 = load i8, ptr %arrayidx1.i.i, align 1, !tbaa !13, !noalias !109
  %conv2.i.i = zext i8 %42 to i32
  %shr.i.i = lshr i32 %conv2.i.i, 4
  %idxprom3.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom3.i.i
  %43 = load i8, ptr %arrayidx4.i.i, align 1, !tbaa !13, !noalias !109
  store i8 %43, ptr %buf2.i.i, align 1, !tbaa !13, !noalias !109
  %and7.i.i = and i32 %conv2.i.i, 15
  %idxprom8.i.i = zext nneg i32 %and7.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom8.i.i
  %44 = load i8, ptr %arrayidx9.i.i, align 1, !tbaa !13, !noalias !109
  store i8 %44, ptr %arrayidx10.i.i, align 1, !tbaa !13, !noalias !109
  %call.i.i.i.i106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf2.i.i) #31, !noalias !109
  %45 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !109
  %sub3.i.i.i.i = sub i64 4611686018427387903, %45
  %cmp.i.i.i.i107 = icmp ult i64 %sub3.i.i.i.i, %call.i.i.i.i106
  br i1 %cmp.i.i.i.i107, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #30
          to label %.noexc.i.i unwind label %lpad11.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %for.body.i.i
  %call2.i20.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %buf2.i.i, i64 noundef %call.i.i.i.i106)
          to label %invoke.cont12.i.i unwind label %lpad11.loopexit.i.i

invoke.cont12.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %40
  br i1 %exitcond.not.i.i, label %_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit, label %for.body.i.i, !llvm.loop !22

lpad11.loopexit.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i.i

lpad11.loopexit.split-lp.i.i:                     ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i.i

lpad11.i.i:                                       ; preds = %lpad11.loopexit.split-lp.i.i, %lpad11.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad11.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad11.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2.i.i)
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad11.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %lpad11.i.i ], [ %41, %lpad.i.i ]
  %46 = load ptr, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !109
  %cmp.i.i.i.i.i105 = icmp eq ptr %46, %39
  br i1 %cmp.i.i.i.i.i105, label %common.resume, label %if.then.i.i21.i.i

if.then.i.i21.i.i:                                ; preds = %ehcleanup.i.i
  call void @_ZdlPv(ptr noundef %46) #32
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup.i.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %if.then.i.i21.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %if.then.i.i21.i.i ], [ %69, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusEED2Ev.exit155 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %.pn.i.i, %ehcleanup.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %invoke.cont12.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2.i.i)
  %47 = load ptr, ptr %cond-lvalue.i96, align 8, !tbaa !92
  %tobool.not.i108 = icmp eq ptr %47, null
  br i1 %tobool.not.i108, label %invoke.cont31, label %if.then.i109

if.then.i109:                                     ; preds = %_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit
  %48 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %49 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %call2.i.i111112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48, i64 noundef %49)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i109
  %.pr229 = load ptr, ptr %cond-lvalue.i96, align 8, !tbaa !92
  %tobool.not.i113 = icmp eq ptr %.pr229, null
  br i1 %tobool.not.i113, label %invoke.cont31, label %if.then.i114

if.then.i114:                                     ; preds = %invoke.cont
  %call1.i.i116117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr229, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then.i114
  %.pr231 = load ptr, ptr %cond-lvalue.i96, align 8, !tbaa !92
  %tobool.not.i118 = icmp eq ptr %.pr231, null
  br i1 %tobool.not.i118, label %invoke.cont31, label %if.then.i119

if.then.i119:                                     ; preds = %invoke.cont25
  %50 = load ptr, ptr %name, align 8, !tbaa !11
  %51 = load i64, ptr %_M_string_length.i.i.phi.trans.insert, align 8, !tbaa !14
  %call2.i.i121122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr231, ptr noundef %50, i64 noundef %51)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then.i119
  %.pr233.pr = load ptr, ptr %cond-lvalue.i96, align 8, !tbaa !92
  %tobool.not.i124 = icmp eq ptr %.pr233.pr, null
  br i1 %tobool.not.i124, label %invoke.cont31, label %if.then.i125

if.then.i125:                                     ; preds = %invoke.cont27
  %call1.i.i127128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr233.pr, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then.i125
  %.pr235 = load ptr, ptr %cond-lvalue.i96, align 8, !tbaa !92
  %tobool.not.i130 = icmp eq ptr %.pr235, null
  br i1 %tobool.not.i130, label %invoke.cont31, label %if.then.i131

if.then.i131:                                     ; preds = %invoke.cont29
  %vtable.i182 = load ptr, ptr %.pr235, align 8, !tbaa !37
  %vbase.offset.ptr.i183 = getelementptr i8, ptr %vtable.i182, i64 -24
  %vbase.offset.i184 = load i64, ptr %vbase.offset.ptr.i183, align 8
  %add.ptr.i185 = getelementptr inbounds i8, ptr %.pr235, i64 %vbase.offset.i184
  %_M_ctype.i.i186 = getelementptr inbounds nuw i8, ptr %add.ptr.i185, i64 240
  %52 = load ptr, ptr %_M_ctype.i.i186, align 8, !tbaa !93
  %tobool.not.i.i.i187 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i187, label %if.then.i.i.i200, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i188

if.then.i.i.i200:                                 ; preds = %if.then.i131
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i200
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i188: ; preds = %if.then.i131
  %_M_widen_ok.i.i.i189 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %53 = load i8, ptr %_M_widen_ok.i.i.i189, align 8, !tbaa !99
  %tobool.not.i3.i.i190 = icmp eq i8 %53, 0
  br i1 %tobool.not.i3.i.i190, label %if.end.i.i.i196, label %if.then.i4.i.i191

if.then.i4.i.i191:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i188
  %arrayidx.i.i.i192 = getelementptr inbounds nuw i8, ptr %52, i64 67
  %54 = load i8, ptr %arrayidx.i.i.i192, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i196:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
          to label %.noexc201 unwind label %lpad

.noexc201:                                        ; preds = %if.end.i.i.i196
  %vtable.i.i.i197 = load ptr, ptr %52, align 8, !tbaa !37
  %vfn.i.i.i198 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i197, i64 48
  %55 = load ptr, ptr %vfn.i.i.i198, align 8
  %call.i.i.i199202 = invoke noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc201, %if.then.i4.i.i191
  %retval.0.i.i.i193 = phi i8 [ %54, %if.then.i4.i.i191 ], [ %call.i.i.i199202, %.noexc201 ]
  %call1.i194203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr235, i8 noundef signext %retval.0.i.i.i193)
          to label %call1.i194.noexc unwind label %lpad

call1.i194.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i195204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i194203)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %call1.i194.noexc, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont, %_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit
  %56 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i135 = icmp eq ptr %56, %39
  br i1 %cmp.i.i.i135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %invoke.cont31
  call void @_ZdlPv(ptr noundef %56) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont31, %if.then.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %return

lpad:                                             ; preds = %call1.i194.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc201, %if.end.i.i.i196, %if.then.i.i.i200, %if.then.i125, %if.then.i119, %if.then.i114, %if.then.i109
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i138 = icmp eq ptr %58, %39
  br i1 %cmp.i.i.i138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %58) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %lpad, %if.then.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %common.resume

if.end33:                                         ; preds = %if.end17
  %call34 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call34, i8 0, i64 48, i1 false)
  %sha1.i = getelementptr inbounds nuw i8, ptr %call34, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %call34, i64 24
  store ptr %59, ptr %sha1.i, align 8, !tbaa !4
  %available_remotes.i = getelementptr inbounds nuw i8, ptr %call34, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %available_remotes.i, i8 0, i64 24, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sha1.i, ptr noundef nonnull align 8 dereferenceable(32) %sha1)
  %current_remote = getelementptr inbounds nuw i8, ptr %call34, i64 40
  store i32 -1, ptr %current_remote, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  store ptr %60, ptr %ref.tmp38, align 8, !tbaa !4, !alias.scope !115
  %61 = load ptr, ptr %name, align 8, !tbaa !11, !noalias !115
  %62 = load i64, ptr %_M_string_length.i.i.phi.trans.insert, align 8, !tbaa !14, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %62, ptr %__dnew.i.i.i.i, align 8, !tbaa !9, !noalias !115
  %cmp.i.i.i.i145 = icmp ugt i64 %62, 15
  br i1 %cmp.i.i.i.i145, label %if.then.i.i.i.i147, label %if.end.i.i.i.i

if.then.i.i.i.i147:                               ; preds = %if.end33
  %call2.i12.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i.i, ptr %ref.tmp38, align 8, !tbaa !11, !alias.scope !115
  %63 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9, !noalias !115
  store i64 %63, ptr %60, align 8, !tbaa !13, !alias.scope !115
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i147, %if.end33
  %64 = phi ptr [ %call2.i12.i.i.i, %if.then.i.i.i.i147 ], [ %60, %if.end33 ]
  switch i64 %62, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i146
    i64 0, label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPN21ClientMediaDownloader10FileStatusEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  ]

if.then.i.i.i.i.i.i146:                           ; preds = %if.end.i.i.i.i
  %65 = load i8, ptr %61, align 1, !tbaa !13
  store i8 %65, ptr %64, align 1, !tbaa !13
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPN21ClientMediaDownloader10FileStatusEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %61, i64 %62, i1 false)
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPN21ClientMediaDownloader10FileStatusEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPN21ClientMediaDownloader10FileStatusEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i146, %if.end.i.i.i.i
  %66 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9, !noalias !115
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  store i64 %66, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !115
  %67 = load ptr, ptr %ref.tmp38, align 8, !tbaa !11, !alias.scope !115
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %67, i64 %66
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 32
  store ptr %call34, ptr %second.i.i, align 8, !tbaa !118, !alias.scope !115
  %call41 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE6insertISB_IS5_S8_EEENSt9enable_ifIXsr16is_constructibleISD_T_EE5valueESB_ISt17_Rb_tree_iteratorISD_EbEE4typeEOSJ_(ptr noundef nonnull align 8 dereferenceable(48) %m_files, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPN21ClientMediaDownloader10FileStatusEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %68 = load ptr, ptr %ref.tmp38, align 8, !tbaa !11
  %cmp.i.i.i.i148 = icmp eq ptr %68, %60
  br i1 %cmp.i.i.i.i148, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont40
  call void @_ZdlPv(ptr noundef %68) #32
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusEED2Ev.exit: ; preds = %invoke.cont40, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %return

return:                                           ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit181, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit87, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit82, %_ZN11StreamProxylsIRA18_KcEERS_OT_.exit77, %_ZN9LogStreamlsIRA36_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit64, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit, %_ZN11StreamProxylsIRA18_KcEERS_OT_.exit, %_ZN9LogStreamlsIRA47_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit
  ret void

lpad39:                                           ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPN21ClientMediaDownloader10FileStatusEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp38, align 8, !tbaa !11
  %cmp.i.i.i.i150 = icmp eq ptr %70, %60
  br i1 %cmp.i.i.i.i150, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusEED2Ev.exit155, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %lpad39
  call void @_ZdlPv(ptr noundef %70) #32
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusEED2Ev.exit155

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusEED2Ev.exit155: ; preds = %lpad39, %if.then.i.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE6insertISB_IS5_S8_EEENSt9enable_ifIXsr16is_constructibleISD_T_EE5valueESB_ISt17_Rb_tree_iteratorISD_EbEE4typeEOSJ_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !43
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !14
  %2 = load ptr, ptr %__x, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !11
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %3, %1
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !72
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %while.body.i.i.i, !llvm.loop !120

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %5 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !11
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i) #31
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %lor.rhs
  %sub.i.i.i.i = sub i64 %1, %5
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %cleanup

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %entry
  %__y.addr.0.lcssa.i.i.i24 = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %add.ptr.i.i.i, %entry ]
  %call.i = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJS6_IS5_SA_EEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i24, ptr noundef nonnull align 8 dereferenceable(40) %__x)
  br label %cleanup

cleanup:                                          ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %retval.sroa.0.0 = phi ptr [ %call.i, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %retval.sroa.3.0 = phi i8 [ 1, %if.then ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: uwtable
define dso_local void @_ZN21ClientMediaDownloader15addRemoteServerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %baseurl) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 26, ptr %__dnew.i.i, align 8, !tbaa !9
  %call2.i10.i17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i17, ptr %ref.tmp, align 8, !tbaa !11
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %2, ptr %1, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i10.i17, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, i64 26, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %4) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %5

5:                                                ; preds = %if.then
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %5, %if.then
  %6 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %vtable.i = load ptr, ptr %7, align 8, !tbaa !37
  %8 = load ptr, ptr %vtable.i, align 8
  %call.i = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %6, i64 %cond-lvalue.v.i
  %9 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA31_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA31_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.22, i64 noundef 30)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit

_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit: ; preds = %_ZN9LogStreamlsIRA31_KcEER11StreamProxyOT_.exit
  %10 = load ptr, ptr %baseurl, align 8, !tbaa !11
  %_M_string_length.i.i.i20 = getelementptr inbounds nuw i8, ptr %baseurl, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i20, align 8, !tbaa !14
  %call2.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %10, i64 noundef %11)
  %.pr44 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i21 = icmp eq ptr %.pr44, null
  br i1 %tobool.not.i21, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA21_KcEERS_OT_.exit

_ZN11StreamProxylsIRA21_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr44, ptr noundef nonnull @.str.23, i64 noundef 20)
  %.pr46.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i23 = icmp eq ptr %.pr46.pr, null
  br i1 %tobool.not.i23, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZN11StreamProxylsIRA21_KcEERS_OT_.exit
  %vtable.i35 = load ptr, ptr %.pr46.pr, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i35, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr46.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %12 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !93
  %tobool.not.i.i.i36 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i36, label %if.then.i.i.i40, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i40:                                  ; preds = %if.then.i24
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i24
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %13 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !99
  %tobool.not.i3.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i37 = getelementptr inbounds nuw i8, ptr %12, i64 67
  %14 = load i8, ptr %arrayidx.i.i.i37, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !37
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i39 = call noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %14, %if.then.i4.i.i ], [ %call.i.i.i39, %if.end.i.i.i ]
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr46.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA21_KcEERS_OT_.exit, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit, %_ZN9LogStreamlsIRA31_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit
  %call11 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
  %16 = getelementptr inbounds nuw i8, ptr %call11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %16, i8 0, i64 24, i1 false)
  store ptr %16, ptr %call11, align 8, !tbaa !4
  %_M_string_length.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %call11, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i26, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call11, ptr noundef nonnull align 8 dereferenceable(32) %baseurl)
  %active_count = getelementptr inbounds nuw i8, ptr %call11, i64 32
  store i32 0, ptr %active_count, align 8, !tbaa !121
  %m_remotes = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %17 = load ptr, ptr %_M_finish.i, align 8, !tbaa !72
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %18 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !123
  %cmp.not.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i27

if.then.i27:                                      ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  store ptr %call11, ptr %17, align 8, !tbaa !72
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !124
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !124
  br label %if.end

if.else.i:                                        ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  %20 = load ptr, ptr %m_remotes, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i28 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i28, label %if.then.i.i.i, label %_ZNKSt6vectorIPN21ClientMediaDownloader18RemoteServerStatusESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #30
  unreachable

_ZNKSt6vectorIPN21ClientMediaDownloader18RemoteServerStatusESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %21 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %21
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #35
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call11, ptr %add.ptr.i.i, align 8, !tbaa !72
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN21ClientMediaDownloader18RemoteServerStatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN21ClientMediaDownloader18RemoteServerStatusESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %20, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN21ClientMediaDownloader18RemoteServerStatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i

_ZNSt6vectorIPN21ClientMediaDownloader18RemoteServerStatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIPN21ClientMediaDownloader18RemoteServerStatusESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN21ClientMediaDownloader18RemoteServerStatusESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIPN21ClientMediaDownloader18RemoteServerStatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #32
  br label %_ZNSt6vectorIPN21ClientMediaDownloader18RemoteServerStatusESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN21ClientMediaDownloader18RemoteServerStatusESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIPN21ClientMediaDownloader18RemoteServerStatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr %m_remotes, align 8, !tbaa !80
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !124
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !123
  br label %if.end

lpad3:                                            ; preds = %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i29 = icmp eq ptr %23, %1
  br i1 %cmp.i.i.i29, label %ehcleanup, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %23) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %22

if.end:                                           ; preds = %_ZNSt6vectorIPN21ClientMediaDownloader18RemoteServerStatusESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN21ClientMediaDownloader4stepEP6Client(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %client) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fetch_result = alloca %struct.HTTPFetchResult, align 8
  %m_initial_step_done = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load i8, ptr %m_initial_step_done, align 8, !tbaa !125, !range !126, !noundef !127
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN21ClientMediaDownloader11initialStepEP6Client(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %client)
  store i8 1, ptr %m_initial_step_done, align 8, !tbaa !125
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_httpfetch_active = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load i32, ptr %m_httpfetch_active, align 8, !tbaa !128
  %tobool3.not = icmp eq i32 %1, 0
  br i1 %tobool3.not, label %if.end38, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %fetch_result)
  store i8 0, ptr %fetch_result, align 8, !tbaa !129
  %timeout.i = getelementptr inbounds nuw i8, ptr %fetch_result, i64 1
  store i8 0, ptr %timeout.i, align 1, !tbaa !131
  %response_code.i = getelementptr inbounds nuw i8, ptr %fetch_result, i64 8
  store i64 0, ptr %response_code.i, align 8, !tbaa !132
  %data.i = getelementptr inbounds nuw i8, ptr %fetch_result, i64 16
  %2 = getelementptr inbounds nuw i8, ptr %fetch_result, i64 32
  store ptr %2, ptr %data.i, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fetch_result, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %2, align 8, !tbaa !13
  %caller.i = getelementptr inbounds nuw i8, ptr %fetch_result, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %caller.i, i8 0, i64 16, i1 false)
  %m_httpfetch_caller = getelementptr inbounds nuw i8, ptr %this, i64 136
  %request_id = getelementptr inbounds nuw i8, ptr %fetch_result, i64 56
  %m_remotes = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load i64, ptr %m_httpfetch_caller, align 8, !tbaa !71
  %call.peel = invoke noundef zeroext i1 @_Z19httpfetch_async_getmR15HTTPFetchResult(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %fetch_result)
          to label %invoke.cont.peel unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont.peel:                                 ; preds = %if.then4
  br i1 %call.peel, label %while.body.peel, label %if.end14

while.body.peel:                                  ; preds = %invoke.cont.peel
  %4 = load i32, ptr %m_httpfetch_active, align 8, !tbaa !128
  %dec.peel = add nsw i32 %4, -1
  store i32 %dec.peel, ptr %m_httpfetch_active, align 8, !tbaa !128
  %5 = load i64, ptr %request_id, align 8, !tbaa !133
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !124
  %7 = load ptr, ptr %m_remotes, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i.peel = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.peel = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.peel = sub i64 %sub.ptr.lhs.cast.i.peel, %sub.ptr.rhs.cast.i.peel
  %sub.ptr.div.i.peel = ashr exact i64 %sub.ptr.sub.i.peel, 3
  %cmp.peel = icmp ult i64 %5, %sub.ptr.div.i.peel
  br i1 %cmp.peel, label %if.then7.peel, label %if.else.peel

if.else.peel:                                     ; preds = %while.body.peel
  invoke void @_ZN21ClientMediaDownloader19remoteMediaReceivedERK15HTTPFetchResultP6Client(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(64) %fetch_result, ptr noundef %client)
          to label %while.cond.preheader unwind label %lpad.loopexit.loopexit.split-lp

if.then7.peel:                                    ; preds = %while.body.peel
  invoke void @_ZN21ClientMediaDownloader21remoteHashSetReceivedERK15HTTPFetchResult(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(64) %fetch_result)
          to label %while.cond.preheader unwind label %lpad.loopexit.loopexit.split-lp

while.cond.preheader:                             ; preds = %if.then7.peel, %if.else.peel
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %8 = load i64, ptr %m_httpfetch_caller, align 8, !tbaa !71
  %call = invoke noundef zeroext i1 @_Z19httpfetch_async_getmR15HTTPFetchResult(i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %fetch_result)
          to label %invoke.cont unwind label %lpad.loopexit.loopexit

invoke.cont:                                      ; preds = %while.cond
  br i1 %call, label %while.body, label %if.then12

while.body:                                       ; preds = %invoke.cont
  %9 = load i32, ptr %m_httpfetch_active, align 8, !tbaa !128
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %m_httpfetch_active, align 8, !tbaa !128
  %10 = load i64, ptr %request_id, align 8, !tbaa !133
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !124
  %12 = load ptr, ptr %m_remotes, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %10, %sub.ptr.div.i
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %while.body
  invoke void @_ZN21ClientMediaDownloader21remoteHashSetReceivedERK15HTTPFetchResult(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(64) %fetch_result)
          to label %while.cond.backedge unwind label %lpad.loopexit.loopexit

lpad.loopexit.loopexit:                           ; preds = %if.else, %if.then7, %while.cond
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.loopexit.split-lp:                  ; preds = %if.then7.peel, %if.else.peel, %if.then4
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.end33, %if.then.i.i, %_ZTW10infostream.exit, %if.then12
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %while.body
  invoke void @_ZN21ClientMediaDownloader19remoteMediaReceivedERK15HTTPFetchResultP6Client(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(64) %fetch_result, ptr noundef %client)
          to label %while.cond.backedge unwind label %lpad.loopexit.loopexit

while.cond.backedge:                              ; preds = %if.else, %if.then7
  br label %while.cond, !llvm.loop !134

if.then12:                                        ; preds = %invoke.cont
  invoke void @_ZN21ClientMediaDownloader25startRemoteMediaTransfersEv(ptr noundef nonnull align 8 dereferenceable(256) %this)
          to label %if.end14 unwind label %lpad.loopexit.split-lp

if.end14:                                         ; preds = %if.then12, %invoke.cont.peel
  %13 = load i32, ptr %m_httpfetch_active, align 8, !tbaa !128
  %cmp16 = icmp eq i32 %13, 0
  br i1 %cmp16, label %if.then17, label %if.end35

if.then17:                                        ; preds = %if.end14
  %m_uncached_received_count = getelementptr inbounds nuw i8, ptr %this, i64 128
  %14 = load i32, ptr %m_uncached_received_count, align 8, !tbaa !66
  %m_uncached_count = getelementptr inbounds nuw i8, ptr %this, i64 124
  %15 = load i32, ptr %m_uncached_count, align 4, !tbaa !46
  %cmp18 = icmp slt i32 %14, %15
  br i1 %cmp18, label %if.then19, label %if.end33

if.then19:                                        ; preds = %if.then17
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %16

16:                                               ; preds = %if.then19
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %16, %if.then19
  %17 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %vtable.i = load ptr, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %vtable.i, align 8
  %call.i43 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i43, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %17, i64 %cond-lvalue.v.i
  %20 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %if.end33, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.24, i64 noundef 31)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end33, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont20
  %21 = load i32, ptr %m_uncached_count, align 4, !tbaa !46
  %22 = load i32, ptr %m_uncached_received_count, align 8, !tbaa !66
  %sub = sub nsw i32 %21, %22
  %call.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i32 noundef %sub)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then.i
  %.pr76 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i47 = icmp eq ptr %.pr76, null
  br i1 %tobool.not.i47, label %if.end33, label %if.then.i48

if.then.i48:                                      ; preds = %invoke.cont25
  %call1.i.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr76, ptr noundef nonnull @.str.25, i64 noundef 23)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %if.then.i48
  %.pr78.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i50 = icmp eq ptr %.pr78.pr, null
  br i1 %tobool.not.i50, label %if.end33, label %if.then.i51

if.then.i51:                                      ; preds = %invoke.cont27
  %call1.i.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr78.pr, ptr noundef nonnull @.str.26, i64 noundef 15)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %if.then.i51
  %.pr80 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i55 = icmp eq ptr %.pr80, null
  br i1 %tobool.not.i55, label %if.end33, label %if.then.i56

if.then.i56:                                      ; preds = %invoke.cont29
  %vtable.i66 = load ptr, ptr %.pr80, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i66, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr80, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %23 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !93
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i68, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i68:                                  ; preds = %if.then.i56
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc unwind label %lpad24

.noexc:                                           ; preds = %if.then.i.i.i68
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i56
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 56
  %24 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !99
  %tobool.not.i3.i.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 67
  %25 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc69 unwind label %lpad24

.noexc69:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %23, align 8, !tbaa !37
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %26 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i6770 = invoke noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad24

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc69, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %25, %if.then.i4.i.i ], [ %call.i.i.i6770, %.noexc69 ]
  %call1.i71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr80, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad24

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i71)
          to label %if.end33 unwind label %lpad24

lpad24:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc69, %if.end.i.i.i, %if.then.i.i.i68, %if.then.i51, %if.then.i48, %if.then.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end33:                                         ; preds = %call1.i.noexc, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont20, %call.i.noexc, %if.then17
  invoke void @_ZN21ClientMediaDownloader26startConventionalTransfersEP6Client(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %client)
          to label %if.end35 unwind label %lpad.loopexit.split-lp

if.end35:                                         ; preds = %if.end33, %if.end14
  %28 = load ptr, ptr %data.i, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %28, %2
  br i1 %cmp.i.i.i.i, label %_ZN15HTTPFetchResultD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end35
  call void @_ZdlPv(ptr noundef %28) #32
  br label %_ZN15HTTPFetchResultD2Ev.exit

_ZN15HTTPFetchResultD2Ev.exit:                    ; preds = %if.end35, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %fetch_result)
  br label %if.end38

ehcleanup:                                        ; preds = %lpad24, %lpad.loopexit.split-lp, %lpad.loopexit.loopexit.split-lp, %lpad.loopexit.loopexit
  %.pn = phi { ptr, i32 } [ %27, %lpad24 ], [ %lpad.loopexit.split-lp87, %lpad.loopexit.split-lp ], [ %lpad.loopexit91, %lpad.loopexit.loopexit ], [ %lpad.loopexit.split-lp92, %lpad.loopexit.loopexit.split-lp ]
  %29 = load ptr, ptr %data.i, align 8, !tbaa !11
  %cmp.i.i.i.i60 = icmp eq ptr %29, %2
  br i1 %cmp.i.i.i.i60, label %_ZN15HTTPFetchResultD2Ev.exit65, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %29) #32
  br label %_ZN15HTTPFetchResultD2Ev.exit65

_ZN15HTTPFetchResultD2Ev.exit65:                  ; preds = %ehcleanup, %if.then.i.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %fetch_result)
  resume { ptr, i32 } %.pn

if.end38:                                         ; preds = %_ZN15HTTPFetchResultD2Ev.exit, %if.end
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21ClientMediaDownloader11initialStepEP6Client(ptr noundef nonnull align 8 dereferenceable(256) initializes((124, 128)) %this, ptr noundef %client) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i277 = alloca i64, align 8
  %__dnew.i.i205 = alloca i64, align 8
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %required_hash_set = alloca %"class.std::__cxx11::basic_string", align 8
  %fetch_request = alloca %struct.HTTPFetchRequest, align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %addr = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %class.Address, align 4
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !136
  %conv = trunc i64 %0 to i32
  %m_uncached_count = getelementptr inbounds nuw i8, ptr %this, i64 124
  store i32 %conv, ptr %m_uncached_count, align 4, !tbaa !46
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !44
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.not636 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i.not636, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %if.end
  %.pre = load i32, ptr %m_uncached_count, align 4, !tbaa !46
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi i32 [ %.pre, %for.cond.cleanup.loopexit ], [ %conv, %entry ]
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then14, label %lor.lhs.false

for.body:                                         ; preds = %entry, %if.end
  %__begin1.sroa.0.0637 = phi ptr [ %call.i, %if.end ], [ %1, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0637, i64 32
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0637, i64 64
  %3 = load ptr, ptr %second, align 8, !tbaa !73
  %sha18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %call9 = tail call noundef zeroext i1 @_ZN22IClientMediaDownloader16tryLoadFromCacheERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P6Client(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %sha18, ptr noundef %client)
  br i1 %call9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 1, ptr %3, align 8, !tbaa !137
  %4 = load i32, ptr %m_uncached_count, align 4, !tbaa !46
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %m_uncached_count, align 4, !tbaa !46
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.0637) #33
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup.loopexit, label %for.body

lor.lhs.false:                                    ; preds = %for.cond.cleanup
  %m_remotes = getelementptr inbounds nuw i8, ptr %this, i64 96
  %5 = load ptr, ptr %m_remotes, align 8, !tbaa !72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !72
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %if.then14, label %if.else

if.then14:                                        ; preds = %lor.lhs.false, %for.cond.cleanup
  tail call void @_ZN21ClientMediaDownloader26startConventionalTransfersEP6Client(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %client)
  br label %if.end130

if.else:                                          ; preds = %lor.lhs.false
  %call15 = tail call noundef i64 @_Z22httpfetch_caller_allocv()
  %m_httpfetch_caller = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 %call15, ptr %m_httpfetch_caller, align 8, !tbaa !71
  %7 = load ptr, ptr @g_settings, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 19, ptr %__dnew.i.i, align 8, !tbaa !9
  %call2.i10.i158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %if.else
  store ptr %call2.i10.i158, ptr %ref.tmp, align 8, !tbaa !11
  %9 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %9, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i10.i158, ptr noundef nonnull align 1 dereferenceable(19) @.str.27, i64 19, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call19 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %call2.i10.i.noexc
  %m_httpfetch_active_limit = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 %call19, ptr %m_httpfetch_active_limit, align 4, !tbaa !138
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %11, %8
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef %11) #32
  %.pre648 = load i32, ptr %m_httpfetch_active_limit, align 4, !tbaa !138
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont18, %if.then.i.i159
  %12 = phi i32 [ %.pre648, %if.then.i.i159 ], [ %call19, %invoke.cont18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %spec.select = call i32 @llvm.smax.i32(i32 %12, i32 84)
  store i32 %spec.select, ptr %m_httpfetch_active_limit, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %required_hash_set)
  call void @_ZN21ClientMediaDownloader24serializeRequiredHashSetB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %required_hash_set, ptr noundef nonnull align 8 dereferenceable(256) %this)
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !124
  %14 = load ptr, ptr %m_remotes, align 8, !tbaa !80
  %cmp30642.not = icmp eq ptr %13, %14
  br i1 %cmp30642.not, label %for.cond.cleanup31, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @actionstream)
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %fetch_request, i64 16
  %_M_string_length.i72.i = getelementptr inbounds nuw i8, ptr %fetch_request, i64 8
  %caller = getelementptr inbounds nuw i8, ptr %fetch_request, i64 32
  %m_httpfetch_next_id = getelementptr inbounds nuw i8, ptr %this, i64 144
  %method = getelementptr inbounds nuw i8, ptr %fetch_request, i64 65
  %raw_data = getelementptr inbounds nuw i8, ptr %fetch_request, i64 128
  %extra_headers = getelementptr inbounds nuw i8, ptr %fetch_request, i64 160
  %_M_finish.i198 = getelementptr inbounds nuw i8, ptr %fetch_request, i64 168
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %fetch_request, i64 176
  %m_address_name.i = getelementptr inbounds nuw i8, ptr %client, i64 592
  %18 = getelementptr inbounds nuw i8, ptr %addr, i64 16
  %_M_string_length.i.i206 = getelementptr inbounds nuw i8, ptr %client, i64 600
  %_M_string_length.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %addr, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %_M_string_length.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %_M_string_length.i.i.i.i283 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %_M_string_length.i24.i.i301 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %_M_string_length.i24.i.i317 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %m_port.i = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  %_M_string_length.i17.i = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %_M_string_length.i24.i.i344 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  %m_httpfetch_active = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_outstanding_hash_sets = getelementptr inbounds nuw i8, ptr %this, i64 160
  %.not = icmp eq ptr @_ZTH12actionstream, null
  br label %for.body32

for.cond.cleanup31:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load ptr, ptr %required_hash_set, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %required_hash_set, i64 16
  %cmp.i.i.i160 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %for.cond.cleanup31
  call void @_ZdlPv(ptr noundef %26) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %for.cond.cleanup31, %if.then.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %required_hash_set)
  br label %if.end130

lpad:                                             ; preds = %if.else
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %call2.i10.i.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i166 = icmp eq ptr %30, %8
  br i1 %cmp.i.i.i166, label %ehcleanup, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %30) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i167, %lpad
  %.pn = phi { ptr, i32 } [ %28, %lpad ], [ %29, %if.then.i.i167 ], [ %29, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

for.body32:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %for.body32.lr.ph
  %31 = phi ptr [ %14, %for.body32.lr.ph ], [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ]
  %conv27644 = phi i64 [ 0, %for.body32.lr.ph ], [ %conv27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ]
  %i.0643 = phi i32 [ 0, %for.body32.lr.ph ], [ %inc125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %conv27644
  %32 = load ptr, ptr %add.ptr.i, align 8, !tbaa !72
  br i1 %.not, label %_ZTW12actionstream.exit, label %33

33:                                               ; preds = %for.body32
  call void @_ZTH12actionstream()
  br label %_ZTW12actionstream.exit

_ZTW12actionstream.exit:                          ; preds = %33, %for.body32
  %34 = load ptr, ptr %15, align 8, !tbaa !82
  %vtable.i = load ptr, ptr %34, align 8, !tbaa !37
  %35 = load ptr, ptr %vtable.i, align 8
  %call.i172174 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %call.i172.noexc unwind label %lpad36.loopexit

call.i172.noexc:                                  ; preds = %_ZTW12actionstream.exit
  %cond-lvalue.v.i = select i1 %call.i172174, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %15, i64 %cond-lvalue.v.i
  %36 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i, label %invoke.cont43, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %call.i172.noexc
  %call1.i.i.i175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.28, i64 noundef 34)
          to label %invoke.cont37 unwind label %lpad36.loopexit

invoke.cont37:                                    ; preds = %if.then.i.i173
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont43, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont37
  %37 = load ptr, ptr %32, align 8, !tbaa !11
  %_M_string_length.i.i.i176 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i64, ptr %_M_string_length.i.i.i176, align 8, !tbaa !14
  %call2.i.i177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %37, i64 noundef %38)
          to label %invoke.cont39 unwind label %lpad36.loopexit

invoke.cont39:                                    ; preds = %if.then.i
  %.pr458 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i178 = icmp eq ptr %.pr458, null
  br i1 %tobool.not.i178, label %invoke.cont43, label %if.then.i179

if.then.i179:                                     ; preds = %invoke.cont39
  %call1.i.i180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr458, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont41 unwind label %lpad36.loopexit

invoke.cont41:                                    ; preds = %if.then.i179
  %.pr460.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i181 = icmp eq ptr %.pr460.pr, null
  br i1 %tobool.not.i181, label %invoke.cont43, label %if.then.i182

if.then.i182:                                     ; preds = %invoke.cont41
  %vtable.i443 = load ptr, ptr %.pr460.pr, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i443, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i444 = getelementptr inbounds i8, ptr %.pr460.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i444, i64 240
  %39 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !93
  %tobool.not.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i449, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i449:                                 ; preds = %if.then.i182
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc450 unwind label %lpad36.loopexit.split-lp

.noexc450:                                        ; preds = %if.then.i.i.i449
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i182
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 56
  %40 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !99
  %tobool.not.i3.i.i = icmp eq i8 %40, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i447, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i445 = getelementptr inbounds nuw i8, ptr %39, i64 67
  %41 = load i8, ptr %arrayidx.i.i.i445, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i447:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
          to label %.noexc451 unwind label %lpad36.loopexit

.noexc451:                                        ; preds = %if.end.i.i.i447
  %vtable.i.i.i = load ptr, ptr %39, align 8, !tbaa !37
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %42 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i448452 = invoke noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad36.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc451, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %41, %if.then.i4.i.i ], [ %call.i.i.i448452, %.noexc451 ]
  %call1.i453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr460.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad36.loopexit

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i446454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i453)
          to label %invoke.cont43 unwind label %lpad36.loopexit

invoke.cont43:                                    ; preds = %call1.i.noexc, %invoke.cont41, %invoke.cont39, %invoke.cont37, %call.i172.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %fetch_request)
  invoke void @_ZN16HTTPFetchRequestC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  store ptr %16, ptr %ref.tmp47, align 8, !tbaa !4, !alias.scope !139
  %43 = load ptr, ptr %32, align 8, !tbaa !11, !noalias !139
  %_M_string_length.i.i.i185 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i185, align 8, !tbaa !14, !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %44, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !139
  %cmp.i.i.i186 = icmp ugt i64 %44, 15
  br i1 %cmp.i.i.i186, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont46
  %call2.i12.i.i188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad49

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i188, ptr %ref.tmp47, align 8, !tbaa !11, !alias.scope !139
  %45 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !139
  store i64 %45, ptr %16, align 8, !tbaa !13, !alias.scope !139
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %invoke.cont46
  %46 = phi ptr [ %call2.i12.i.i188, %call2.i12.i.i.noexc ], [ %16, %invoke.cont46 ]
  switch i64 %44, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %47 = load i8, ptr %43, align 1, !tbaa !13
  store i8 %47, ptr %46, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %43, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %48 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !139
  store i64 %48, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !139
  %49 = load ptr, ptr %ref.tmp47, align 8, !tbaa !11, !alias.scope !139
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 %48
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %50 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !139
  %51 = add i64 %50, -4611686018427387895
  %cmp.i.i2.i = icmp ult i64 %51, 9
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #30
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.29, i64 noundef 9)
          to label %invoke.cont50 unwind label %lpad.i.loopexit

lpad.i.loopexit:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit466 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i.i3.i
  %lpad.loopexit.split-lp467 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi468 = phi { ptr, i32 } [ %lpad.loopexit466, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp467, %lpad.i.loopexit.split-lp ]
  %52 = load ptr, ptr %ref.tmp47, align 8, !tbaa !11, !alias.scope !139
  %cmp.i.i.i.i = icmp eq ptr %52, %16
  br i1 %cmp.i.i.i.i, label %lpad49.body, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %52) #32
  br label %lpad49.body

invoke.cont50:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %53 = load ptr, ptr %fetch_request, align 8, !tbaa !11
  %cmp.i.i189 = icmp eq ptr %53, %17
  %54 = load ptr, ptr %ref.tmp47, align 8, !tbaa !11
  %cmp.i56.i = icmp eq ptr %54, %16
  br i1 %cmp.i.i189, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont50
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont50
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %55 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i59.i = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  switch i64 %55, label %if.end.i.i.i191 [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then15.i
  %56 = load i8, ptr %16, align 8, !tbaa !13
  store i8 %56, ptr %53, align 1, !tbaa !13
  br label %if.end24.i

if.end.i.i.i191:                                  ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 8 %16, i64 %55, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i191, %if.then.i63.i, %if.then15.i
  %57 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  store i64 %57, ptr %_M_string_length.i72.i, align 8, !tbaa !14
  %58 = load ptr, ptr %fetch_request, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %ref.tmp47, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %54, ptr %fetch_request, align 8, !tbaa !11
  %59 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !13
  store <2 x i64> %59, ptr %_M_string_length.i72.i, align 8, !tbaa !13
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %60 = load i64, ptr %17, align 8, !tbaa !13
  store ptr %54, ptr %fetch_request, align 8, !tbaa !11
  %61 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !13
  store <2 x i64> %61, ptr %_M_string_length.i72.i, align 8, !tbaa !13
  %tobool35.not.i = icmp eq ptr %53, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %53, ptr %ref.tmp47, align 8, !tbaa !11
  store i64 %60, ptr %16, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %16, ptr %ref.tmp47, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i
  %62 = phi ptr [ %.pre.i, %if.end24.i ], [ %53, %if.then36.i ], [ %16, %if.else37.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %62, align 1, !tbaa !13
  %63 = load ptr, ptr %ref.tmp47, align 8, !tbaa !11
  %cmp.i.i.i192 = icmp eq ptr %63, %16
  br i1 %cmp.i.i.i192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %63) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %64 = load <2 x i64>, ptr %m_httpfetch_caller, align 8, !tbaa !9
  store <2 x i64> %64, ptr %caller, align 8, !tbaa !9
  store i8 1, ptr %method, align 1, !tbaa !142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %raw_data, ptr noundef nonnull align 8 dereferenceable(32) %required_hash_set)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %65 = load ptr, ptr %_M_finish.i198, align 8, !tbaa !72
  %66 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !151
  %cmp.not.i = icmp eq ptr %65, %66
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i199

if.then.i199:                                     ; preds = %invoke.cont55
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %67, ptr %65, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 38, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  %call2.i10.i3.i.i.i204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i10.i3.i.i.i.noexc unwind label %lpad54

call2.i10.i3.i.i.i.noexc:                         ; preds = %if.then.i199
  store ptr %call2.i10.i3.i.i.i204, ptr %65, align 8, !tbaa !11
  %68 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  store i64 %68, ptr %67, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %call2.i10.i3.i.i.i204, ptr noundef nonnull align 1 dereferenceable(38) @.str.30, i64 38, i1 false)
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %68, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %69 = load ptr, ptr %65, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %69, i64 %68
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %70 = load ptr, ptr %_M_finish.i198, align 8, !tbaa !152
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i198, align 8, !tbaa !152
  br label %invoke.cont57

if.else.i:                                        ; preds = %invoke.cont55
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA39_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %extra_headers, ptr %65, ptr noundef nonnull align 1 dereferenceable(39) @.str.30)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %if.else.i, %call2.i10.i3.i.i.i.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %addr)
  store ptr %18, ptr %addr, align 8, !tbaa !4
  %71 = load ptr, ptr %m_address_name.i, align 8, !tbaa !11
  %72 = load i64, ptr %_M_string_length.i.i206, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i205)
  store i64 %72, ptr %__dnew.i.i205, align 8, !tbaa !9
  %cmp.i.i207 = icmp ugt i64 %72, 15
  br i1 %cmp.i.i207, label %if.then.i.i213, label %if.end.i.i208

if.then.i.i213:                                   ; preds = %invoke.cont57
  %call2.i12.i214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %addr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i205, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad59

call2.i12.i.noexc:                                ; preds = %if.then.i.i213
  store ptr %call2.i12.i214, ptr %addr, align 8, !tbaa !11
  %73 = load i64, ptr %__dnew.i.i205, align 8, !tbaa !9
  store i64 %73, ptr %18, align 8, !tbaa !13
  br label %if.end.i.i208

if.end.i.i208:                                    ; preds = %call2.i12.i.noexc, %invoke.cont57
  %74 = phi ptr [ %call2.i12.i214, %call2.i12.i.noexc ], [ %18, %invoke.cont57 ]
  switch i64 %72, label %if.end.i.i.i.i.i212 [
    i64 1, label %if.then.i.i.i.i211
    i64 0, label %invoke.cont62
  ]

if.then.i.i.i.i211:                               ; preds = %if.end.i.i208
  %75 = load i8, ptr %71, align 1, !tbaa !13
  store i8 %75, ptr %74, align 1, !tbaa !13
  br label %invoke.cont62

if.end.i.i.i.i.i212:                              ; preds = %if.end.i.i208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %71, i64 %72, i1 false)
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %if.end.i.i.i.i.i212, %if.then.i.i.i.i211, %if.end.i.i208
  %76 = load i64, ptr %__dnew.i.i205, align 8, !tbaa !9
  store i64 %76, ptr %_M_string_length.i.i.i.i209, align 8, !tbaa !14
  %77 = load ptr, ptr %addr, align 8, !tbaa !11
  %arrayidx.i.i.i210 = getelementptr inbounds i8, ptr %77, i64 %76
  store i8 0, ptr %arrayidx.i.i.i210, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i205)
  %call63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %addr, i8 noundef signext 58, i64 noundef 0) #31
  %cmp64.not = icmp eq i64 %call63, -1
  br i1 %cmp64.not, label %if.end76, label %if.then65

if.then65:                                        ; preds = %invoke.cont62
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  store ptr %19, ptr %ref.tmp67, align 8, !tbaa !4, !alias.scope !153
  store i64 0, ptr %_M_string_length.i.i.i.i215, align 8, !tbaa !14, !alias.scope !153
  store i8 0, ptr %19, align 8, !tbaa !13, !alias.scope !153
  %78 = load i64, ptr %_M_string_length.i.i.i.i209, align 8, !tbaa !14, !noalias !153
  %add.i = add i64 %78, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, i64 noundef %add.i)
          to label %invoke.cont3.i unwind label %lpad2.i.loopexit

invoke.cont3.i:                                   ; preds = %if.then65
  %79 = load i64, ptr %_M_string_length.i.i.i.i215, align 8, !tbaa !14, !alias.scope !153
  %call2.i12.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, i64 noundef %79, i64 noundef 0, i64 noundef 1, i8 noundef signext 91)
          to label %invoke.cont4.i unwind label %lpad2.i.loopexit

invoke.cont4.i:                                   ; preds = %invoke.cont3.i
  %80 = load i64, ptr %_M_string_length.i.i.i.i209, align 8, !tbaa !14, !noalias !153
  %81 = load i64, ptr %_M_string_length.i.i.i.i215, align 8, !tbaa !14, !alias.scope !153
  %sub3.i.i.i.i = sub i64 4611686018427387903, %81
  %cmp.i.i.i.i220 = icmp ult i64 %sub3.i.i.i.i, %80
  br i1 %cmp.i.i.i.i220, label %if.then.i.i.i.i221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

if.then.i.i.i.i221:                               ; preds = %invoke.cont4.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #30
          to label %.noexc.i222 unwind label %lpad2.i.loopexit.split-lp

.noexc.i222:                                      ; preds = %if.then.i.i.i.i221
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %invoke.cont4.i
  %82 = load ptr, ptr %addr, align 8, !tbaa !11, !noalias !153
  %call.i.i14.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef %82, i64 noundef %80)
          to label %invoke.cont69 unwind label %lpad2.i.loopexit

lpad2.i.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i, %invoke.cont3.i, %if.then65
  %lpad.loopexit469 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i

lpad2.i.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i221
  %lpad.loopexit.split-lp470 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i

lpad2.i:                                          ; preds = %lpad2.i.loopexit.split-lp, %lpad2.i.loopexit
  %lpad.phi471 = phi { ptr, i32 } [ %lpad.loopexit469, %lpad2.i.loopexit ], [ %lpad.loopexit.split-lp470, %lpad2.i.loopexit.split-lp ]
  %83 = load ptr, ptr %ref.tmp67, align 8, !tbaa !11, !alias.scope !153
  %cmp.i.i.i15.i = icmp eq ptr %83, %19
  br i1 %cmp.i.i.i15.i, label %ehcleanup74, label %ehcleanup74.sink.split

invoke.cont69:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %84 = load i64, ptr %_M_string_length.i.i.i.i215, align 8, !tbaa !14, !noalias !156
  %call2.i.i230 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, i64 noundef %84, i64 noundef 0, i64 noundef 1, i8 noundef signext 93)
          to label %call2.i.i.noexc229 unwind label %lpad70

call2.i.i.noexc229:                               ; preds = %invoke.cont69
  store ptr %20, ptr %ref.tmp66, align 8, !tbaa !4, !alias.scope !156
  %85 = load ptr, ptr %call2.i.i230, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %call2.i.i230, i64 16
  %cmp.i.i.i225 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i225, label %if.then.i.i227, label %if.else.i.i

if.then.i.i227:                                   ; preds = %call2.i.i.noexc229
  %_M_string_length.i.i1.i = getelementptr inbounds nuw i8, ptr %call2.i.i230, i64 8
  %87 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !14
  %cmp3.i.i.i228 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i228)
  %add.i.i = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %add.i.i, i1 false)
  br label %invoke.cont71

if.else.i.i:                                      ; preds = %call2.i.i.noexc229
  store ptr %85, ptr %ref.tmp66, align 8, !tbaa !11, !alias.scope !156
  %88 = load i64, ptr %86, align 8, !tbaa !13
  store i64 %88, ptr %20, align 8, !tbaa !13, !alias.scope !156
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i230, i64 8
  %.pre.i226 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %if.else.i.i, %if.then.i.i227
  %89 = phi i64 [ %87, %if.then.i.i227 ], [ %.pre.i226, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i230, i64 8
  store i64 %89, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !156
  store ptr %86, ptr %call2.i.i230, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %86, align 8, !tbaa !13
  %90 = load ptr, ptr %addr, align 8, !tbaa !11
  %cmp.i.i231 = icmp eq ptr %90, %18
  %91 = load ptr, ptr %ref.tmp66, align 8, !tbaa !11
  %cmp.i56.i253 = icmp eq ptr %91, %20
  br i1 %cmp.i.i231, label %if.end.i250, label %if.end.thread.i232

if.end.i250:                                      ; preds = %invoke.cont71
  br i1 %cmp.i56.i253, label %if.then15.i241, label %if.end32.thread.i254

if.end.thread.i232:                               ; preds = %invoke.cont71
  br i1 %cmp.i56.i253, label %if.then15.i241, label %if.end32.i234

if.then15.i241:                                   ; preds = %if.end.thread.i232, %if.end.i250
  %92 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14
  %cmp3.i59.i243 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i59.i243)
  switch i64 %92, label %if.end.i.i.i249 [
    i64 0, label %if.end24.i245
    i64 1, label %if.then.i63.i244
  ]

if.then.i63.i244:                                 ; preds = %if.then15.i241
  %93 = load i8, ptr %20, align 8, !tbaa !13
  store i8 %93, ptr %90, align 1, !tbaa !13
  br label %if.end24.i245

if.end.i.i.i249:                                  ; preds = %if.then15.i241
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr nonnull align 8 %20, i64 %92, i1 false)
  br label %if.end24.i245

if.end24.i245:                                    ; preds = %if.end.i.i.i249, %if.then.i63.i244, %if.then15.i241
  %94 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14
  store i64 %94, ptr %_M_string_length.i.i.i.i209, align 8, !tbaa !14
  %95 = load ptr, ptr %addr, align 8, !tbaa !11
  %arrayidx.i.i247 = getelementptr inbounds i8, ptr %95, i64 %94
  store i8 0, ptr %arrayidx.i.i247, align 1, !tbaa !13
  %.pre.i248 = load ptr, ptr %ref.tmp66, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258

if.end32.thread.i254:                             ; preds = %if.end.i250
  store ptr %91, ptr %addr, align 8, !tbaa !11
  %96 = load <2 x i64>, ptr %_M_string_length.i24.i.i, align 8, !tbaa !13
  store <2 x i64> %96, ptr %_M_string_length.i.i.i.i209, align 8, !tbaa !13
  br label %if.else37.i240

if.end32.i234:                                    ; preds = %if.end.thread.i232
  %97 = load i64, ptr %18, align 8, !tbaa !13
  store ptr %91, ptr %addr, align 8, !tbaa !11
  %98 = load <2 x i64>, ptr %_M_string_length.i24.i.i, align 8, !tbaa !13
  store <2 x i64> %98, ptr %_M_string_length.i.i.i.i209, align 8, !tbaa !13
  %tobool35.not.i237 = icmp eq ptr %90, null
  br i1 %tobool35.not.i237, label %if.else37.i240, label %if.then36.i238

if.then36.i238:                                   ; preds = %if.end32.i234
  store ptr %90, ptr %ref.tmp66, align 8, !tbaa !11
  store i64 %97, ptr %20, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258

if.else37.i240:                                   ; preds = %if.end32.i234, %if.end32.thread.i254
  store ptr %20, ptr %ref.tmp66, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258: ; preds = %if.else37.i240, %if.then36.i238, %if.end24.i245
  %99 = phi ptr [ %.pre.i248, %if.end24.i245 ], [ %90, %if.then36.i238 ], [ %20, %if.else37.i240 ]
  store i64 0, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14
  store i8 0, ptr %99, align 1, !tbaa !13
  %100 = load ptr, ptr %ref.tmp66, align 8, !tbaa !11
  %cmp.i.i.i259 = icmp eq ptr %100, %20
  br i1 %cmp.i.i.i259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %if.then.i.i260

if.then.i.i260:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258
  call void @_ZdlPv(ptr noundef %100) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258, %if.then.i.i260
  %101 = load ptr, ptr %ref.tmp67, align 8, !tbaa !11
  %cmp.i.i.i265 = icmp eq ptr %101, %19
  br i1 %cmp.i.i.i265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %if.then.i.i266

if.then.i.i266:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  call void @_ZdlPv(ptr noundef %101) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %if.then.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  br label %if.end76

lpad36.loopexit:                                  ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc451, %if.end.i.i.i447, %if.then.i179, %if.then.i, %if.then.i.i173, %_ZTW12actionstream.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad36.loopexit.split-lp:                         ; preds = %if.then.i.i.i449
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad45:                                           ; preds = %invoke.cont43
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad49:                                           ; preds = %if.then.i.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %lpad49.body

lpad49.body:                                      ; preds = %lpad.i, %lpad49, %if.then.i.i5.i
  %eh.lpad-body = phi { ptr, i32 } [ %103, %lpad49 ], [ %lpad.phi468, %if.then.i.i5.i ], [ %lpad.phi468, %lpad.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  br label %ehcleanup121

lpad54:                                           ; preds = %if.else.i, %if.then.i199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad59:                                           ; preds = %if.then.i.i213
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad70:                                           ; preds = %invoke.cont69
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %ref.tmp67, align 8, !tbaa !11
  %cmp.i.i.i271 = icmp eq ptr %107, %19
  br i1 %cmp.i.i.i271, label %ehcleanup74, label %ehcleanup74.sink.split

ehcleanup74.sink.split:                           ; preds = %lpad70, %lpad2.i
  %.sink = phi ptr [ %83, %lpad2.i ], [ %107, %lpad70 ]
  %.pn142.ph = phi { ptr, i32 } [ %lpad.phi471, %lpad2.i ], [ %106, %lpad70 ]
  call void @_ZdlPv(ptr noundef %.sink) #32
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup74.sink.split, %lpad70, %lpad2.i
  %.pn142 = phi { ptr, i32 } [ %lpad.phi471, %lpad2.i ], [ %106, %lpad70 ], [ %.pn142.ph, %ehcleanup74.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  br label %ehcleanup119

if.end76:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %invoke.cont62
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  store ptr %21, ptr %ref.tmp81, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i277)
  store i64 20, ptr %__dnew.i.i277, align 8, !tbaa !9
  %call2.i10.i289 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i277, i64 noundef 0)
          to label %call2.i10.i.noexc288 unwind label %lpad83

call2.i10.i.noexc288:                             ; preds = %if.end76
  store ptr %call2.i10.i289, ptr %ref.tmp81, align 8, !tbaa !11
  %108 = load i64, ptr %__dnew.i.i277, align 8, !tbaa !9
  store i64 %108, ptr %21, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i289, ptr noundef nonnull align 1 dereferenceable(20) @.str.31, i64 20, i1 false)
  store i64 %108, ptr %_M_string_length.i.i.i.i283, align 8, !tbaa !14
  %109 = load ptr, ptr %ref.tmp81, align 8, !tbaa !11
  %arrayidx.i.i.i284 = getelementptr inbounds i8, ptr %109, i64 %108
  store i8 0, ptr %arrayidx.i.i.i284, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i277)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %110 = load i64, ptr %_M_string_length.i.i.i.i209, align 8, !tbaa !14, !noalias !159
  %111 = load i64, ptr %_M_string_length.i.i.i.i283, align 8, !tbaa !14, !noalias !159
  %sub3.i.i.i.i293 = sub i64 4611686018427387903, %111
  %cmp.i.i.i.i294 = icmp ult i64 %sub3.i.i.i.i293, %110
  br i1 %cmp.i.i.i.i294, label %if.then.i.i.i.i306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i306:                               ; preds = %call2.i10.i.noexc288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #30
          to label %.noexc307 unwind label %lpad85.loopexit.split-lp

.noexc307:                                        ; preds = %if.then.i.i.i.i306
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %call2.i10.i.noexc288
  %112 = load ptr, ptr %addr, align 8, !tbaa !11, !noalias !159
  %call.i.i.i295308 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef %112, i64 noundef %110)
          to label %call.i.i.i295.noexc unwind label %lpad85.loopexit

call.i.i.i295.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %22, ptr %ref.tmp80, align 8, !tbaa !4, !alias.scope !159
  %113 = load ptr, ptr %call.i.i.i295308, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %call.i.i.i295308, i64 16
  %cmp.i.i.i296 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i296, label %if.then.i.i302, label %if.else.i.i297

if.then.i.i302:                                   ; preds = %call.i.i.i295.noexc
  %_M_string_length.i.i1.i303 = getelementptr inbounds nuw i8, ptr %call.i.i.i295308, i64 8
  %115 = load i64, ptr %_M_string_length.i.i1.i303, align 8, !tbaa !14
  %cmp3.i.i.i304 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %cmp3.i.i.i304)
  %add.i.i305 = add nuw nsw i64 %115, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %113, i64 %add.i.i305, i1 false)
  br label %invoke.cont86

if.else.i.i297:                                   ; preds = %call.i.i.i295.noexc
  store ptr %113, ptr %ref.tmp80, align 8, !tbaa !11, !alias.scope !159
  %116 = load i64, ptr %114, align 8, !tbaa !13
  store i64 %116, ptr %22, align 8, !tbaa !13, !alias.scope !159
  %_M_string_length.i23.i.phi.trans.insert.i298 = getelementptr inbounds nuw i8, ptr %call.i.i.i295308, i64 8
  %.pre.i299 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i298, align 8, !tbaa !14
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %if.else.i.i297, %if.then.i.i302
  %117 = phi i64 [ %115, %if.then.i.i302 ], [ %.pre.i299, %if.else.i.i297 ]
  %_M_string_length.i23.i.i300 = getelementptr inbounds nuw i8, ptr %call.i.i.i295308, i64 8
  store i64 %117, ptr %_M_string_length.i24.i.i301, align 8, !tbaa !14, !alias.scope !159
  store ptr %114, ptr %call.i.i.i295308, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i300, align 8, !tbaa !14
  store i8 0, ptr %114, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %118 = load i64, ptr %_M_string_length.i24.i.i301, align 8, !tbaa !14, !noalias !162
  %cmp.i.i.i312 = icmp eq i64 %118, 4611686018427387903
  br i1 %cmp.i.i.i312, label %if.then.i.i.i322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i322:                                 ; preds = %invoke.cont86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #30
          to label %.noexc323 unwind label %lpad87.loopexit.split-lp

.noexc323:                                        ; preds = %if.then.i.i.i322
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont86
  %call2.i.i325 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull @.str.32, i64 noundef 1)
          to label %call2.i.i.noexc324 unwind label %lpad87.loopexit

call2.i.i.noexc324:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %23, ptr %ref.tmp79, align 8, !tbaa !4, !alias.scope !162
  %119 = load ptr, ptr %call2.i.i325, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %call2.i.i325, i64 16
  %cmp.i.i1.i = icmp eq ptr %119, %120
  br i1 %cmp.i.i1.i, label %if.then.i.i318, label %if.else.i.i313

if.then.i.i318:                                   ; preds = %call2.i.i.noexc324
  %_M_string_length.i.i.i319 = getelementptr inbounds nuw i8, ptr %call2.i.i325, i64 8
  %121 = load i64, ptr %_M_string_length.i.i.i319, align 8, !tbaa !14
  %cmp3.i.i.i320 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i320)
  %add.i.i321 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %add.i.i321, i1 false)
  br label %invoke.cont88

if.else.i.i313:                                   ; preds = %call2.i.i.noexc324
  store ptr %119, ptr %ref.tmp79, align 8, !tbaa !11, !alias.scope !162
  %122 = load i64, ptr %120, align 8, !tbaa !13
  store i64 %122, ptr %23, align 8, !tbaa !13, !alias.scope !162
  %_M_string_length.i23.i.phi.trans.insert.i314 = getelementptr inbounds nuw i8, ptr %call2.i.i325, i64 8
  %.pre.i315 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i314, align 8, !tbaa !14
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %if.else.i.i313, %if.then.i.i318
  %123 = phi i64 [ %121, %if.then.i.i318 ], [ %.pre.i315, %if.else.i.i313 ]
  %_M_string_length.i23.i.i316 = getelementptr inbounds nuw i8, ptr %call2.i.i325, i64 8
  store i64 %123, ptr %_M_string_length.i24.i.i317, align 8, !tbaa !14, !alias.scope !162
  store ptr %120, ptr %call2.i.i325, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i316, align 8, !tbaa !14
  store i8 0, ptr %120, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  invoke void @_ZN6Client16getServerAddressEv(ptr dead_on_unwind nonnull writable sret(%class.Address) align 4 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(1746) %client)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont88
  %124 = load i16, ptr %m_port.i, align 4, !tbaa !165
  %conv95 = zext i16 %124 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %cmp39.i.i = icmp ult i16 %124, 10
  br i1 %cmp39.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %if.end.i.i326

if.end.i.i326:                                    ; preds = %invoke.cont92
  %cmp3.i.i327 = icmp ult i16 %124, 100
  br i1 %cmp3.i.i327, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i326
  %cmp6.i.i = icmp ult i16 %124, 1000
  br i1 %cmp6.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end5.i.i
  %cmp11.i.i = icmp ult i16 %124, 10000
  %spec.select652 = select i1 %cmp11.i.i, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %if.end9.i.i, %if.end5.i.i, %if.end.i.i326, %invoke.cont92
  %retval.0.i.i = phi i32 [ 1, %invoke.cont92 ], [ 2, %if.end.i.i326 ], [ 3, %if.end5.i.i ], [ %spec.select652, %if.end9.i.i ]
  %conv3.i = zext nneg i32 %retval.0.i.i to i64
  store ptr %24, ptr %ref.tmp89, align 8, !tbaa !4, !alias.scope !168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, i64 noundef %conv3.i, i8 noundef signext 45)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %125 = load ptr, ptr %ref.tmp89, align 8, !tbaa !11, !alias.scope !168
  %cmp34.i.i = icmp ugt i16 %124, 99
  br i1 %cmp34.i.i, label %while.body.preheader.i.i, label %while.end.i.i

while.body.preheader.i.i:                         ; preds = %invoke.cont6.i
  %sub.i.i = add nsw i32 %retval.0.i.i, -1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %__val.addr.036.i.i = phi i32 [ %div.i.i, %while.body.i.i ], [ %conv95, %while.body.preheader.i.i ]
  %__pos.035.i.i = phi i32 [ %sub8.i.i, %while.body.i.i ], [ %sub.i.i, %while.body.preheader.i.i ]
  %rem.i.i = urem i32 %__val.addr.036.i.i, 100
  %mul.i.i = shl nuw nsw i32 %rem.i.i, 1
  %div.i.i = udiv i32 %__val.addr.036.i.i, 100
  %126 = zext nneg i32 %mul.i.i to i64
  %127 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %126
  %arrayidx.i17.i = getelementptr inbounds nuw i8, ptr %127, i64 1
  %128 = load i8, ptr %arrayidx.i17.i, align 1, !tbaa !13, !noalias !168
  %idxprom1.i.i = zext i32 %__pos.035.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %125, i64 %idxprom1.i.i
  store i8 %128, ptr %arrayidx2.i.i, align 1, !tbaa !13
  %129 = load i8, ptr %127, align 2, !tbaa !13, !noalias !168
  %sub5.i.i = add i32 %__pos.035.i.i, -1
  %idxprom6.i.i = zext i32 %sub5.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %125, i64 %idxprom6.i.i
  store i8 %129, ptr %arrayidx7.i.i, align 1, !tbaa !13
  %sub8.i.i = add i32 %__pos.035.i.i, -2
  %cmp.i18.i = icmp samesign ugt i32 %__val.addr.036.i.i, 9999
  br i1 %cmp.i18.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !171

while.end.i.i:                                    ; preds = %while.body.i.i, %invoke.cont6.i
  %__val.addr.0.lcssa.i.i = phi i32 [ %conv95, %invoke.cont6.i ], [ %div.i.i, %while.body.i.i ]
  %cmp9.i.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i.i, 9
  br i1 %cmp9.i.i, label %if.then.i.i331, label %if.else.i.i330

if.then.i.i331:                                   ; preds = %while.end.i.i
  %mul11.i.i = shl nuw nsw i32 %__val.addr.0.lcssa.i.i, 1
  %130 = zext nneg i32 %mul11.i.i to i64
  %131 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %130
  %arrayidx14.i.i = getelementptr inbounds nuw i8, ptr %131, i64 1
  %132 = load i8, ptr %arrayidx14.i.i, align 1, !tbaa !13, !noalias !168
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %125, i64 1
  store i8 %132, ptr %arrayidx15.i.i, align 1, !tbaa !13
  %133 = load i8, ptr %131, align 2, !tbaa !13, !noalias !168
  br label %_ZNSt7__cxx119to_stringEi.exit

if.else.i.i330:                                   ; preds = %while.end.i.i
  %134 = trunc nuw nsw i32 %__val.addr.0.lcssa.i.i to i8
  %conv.i.i = or disjoint i8 %134, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

terminate.lpad.i:                                 ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #34
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %if.else.i.i330, %if.then.i.i331
  %storemerge.i.i = phi i8 [ %conv.i.i, %if.else.i.i330 ], [ %133, %if.then.i.i331 ]
  store i8 %storemerge.i.i, ptr %125, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %137 = load i64, ptr %_M_string_length.i24.i.i317, align 8, !tbaa !14, !noalias !172
  %138 = load i64, ptr %_M_string_length.i17.i, align 8, !tbaa !14, !noalias !172
  %add.i334 = add i64 %138, %137
  %139 = load ptr, ptr %ref.tmp79, align 8, !tbaa !11, !noalias !172
  %cmp.i.i.i335 = icmp eq ptr %139, %23
  br i1 %cmp.i.i.i335, label %if.then.i.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i347:                                 ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %cmp3.i.i.i348 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %cmp3.i.i.i348)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i347, %_ZNSt7__cxx119to_stringEi.exit
  %140 = load i64, ptr %23, align 8, !noalias !172
  %cond.i.i = select i1 %cmp.i.i.i335, i64 15, i64 %140
  %cmp.i336 = icmp ugt i64 %add.i334, %cond.i.i
  br i1 %cmp.i336, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %141 = load ptr, ptr %ref.tmp89, align 8, !tbaa !11, !noalias !172
  %cmp.i.i18.i = icmp eq ptr %141, %24
  br i1 %cmp.i.i18.i, label %if.then.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

if.then.i.i20.i:                                  ; preds = %land.lhs.true.i
  %cmp3.i.i22.i = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %cmp3.i.i22.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i: ; preds = %if.then.i.i20.i, %land.lhs.true.i
  %142 = load i64, ptr %24, align 8, !noalias !172
  %cond.i19.i = select i1 %cmp.i.i18.i, i64 15, i64 %142
  %cmp4.not.i = icmp ugt i64 %add.i334, %cond.i19.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i
  %call3.i.i.i349 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, i64 noundef 0, i64 noundef 0, ptr noundef %139, i64 noundef %137)
          to label %call3.i.i.i.noexc unwind label %lpad96.loopexit

call3.i.i.i.noexc:                                ; preds = %if.then5.i
  store ptr %25, ptr %ref.tmp78, align 8, !tbaa !4, !alias.scope !172
  %143 = load ptr, ptr %call3.i.i.i349, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %call3.i.i.i349, i64 16
  %cmp.i.i25.i = icmp eq ptr %143, %144
  br i1 %cmp.i.i25.i, label %if.then.i.i345, label %if.else.i.i342

if.then.i.i345:                                   ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i26.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i349, i64 8
  %145 = load i64, ptr %_M_string_length.i.i26.i, align 8, !tbaa !14
  %cmp3.i.i27.i = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %cmp3.i.i27.i)
  %add.i.i346 = add nuw nsw i64 %145, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %143, i64 %add.i.i346, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i342:                                   ; preds = %call3.i.i.i.noexc
  store ptr %143, ptr %ref.tmp78, align 8, !tbaa !11, !alias.scope !172
  %146 = load i64, ptr %144, align 8, !tbaa !13
  store i64 %146, ptr %25, align 8, !tbaa !13, !alias.scope !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i342, %if.then.i.i345
  %_M_string_length.i23.i.i343 = getelementptr inbounds nuw i8, ptr %call3.i.i.i349, i64 8
  %147 = load i64, ptr %_M_string_length.i23.i.i343, align 8, !tbaa !14
  store i64 %147, ptr %_M_string_length.i24.i.i344, align 8, !tbaa !14, !alias.scope !172
  store ptr %144, ptr %call3.i.i.i349, align 8, !tbaa !11
  br label %invoke.cont97

if.end7.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %sub3.i.i.i.i337 = sub i64 4611686018427387903, %137
  %cmp.i.i.i.i338 = icmp ult i64 %sub3.i.i.i.i337, %138
  br i1 %cmp.i.i.i.i338, label %if.then.i.i.i.i341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i339

if.then.i.i.i.i341:                               ; preds = %if.end7.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #30
          to label %.noexc350 unwind label %lpad96.loopexit.split-lp

.noexc350:                                        ; preds = %if.then.i.i.i.i341
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i339: ; preds = %if.end7.i
  %148 = load ptr, ptr %ref.tmp89, align 8, !tbaa !11, !noalias !172
  %call.i.i.i340351 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef %148, i64 noundef %138)
          to label %call.i.i.i340.noexc unwind label %lpad96.loopexit

call.i.i.i340.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i339
  store ptr %25, ptr %ref.tmp78, align 8, !tbaa !4, !alias.scope !172
  %149 = load ptr, ptr %call.i.i.i340351, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %call.i.i.i340351, i64 16
  %cmp.i.i30.i = icmp eq ptr %149, %150
  br i1 %cmp.i.i30.i, label %if.then.i34.i, label %if.else.i31.i

if.then.i34.i:                                    ; preds = %call.i.i.i340.noexc
  %_M_string_length.i.i35.i = getelementptr inbounds nuw i8, ptr %call.i.i.i340351, i64 8
  %151 = load i64, ptr %_M_string_length.i.i35.i, align 8, !tbaa !14
  %cmp3.i.i36.i = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %cmp3.i.i36.i)
  %add.i37.i = add nuw nsw i64 %151, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %149, i64 %add.i37.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

if.else.i31.i:                                    ; preds = %call.i.i.i340.noexc
  store ptr %149, ptr %ref.tmp78, align 8, !tbaa !11, !alias.scope !172
  %152 = load i64, ptr %150, align 8, !tbaa !13
  store i64 %152, ptr %25, align 8, !tbaa !13, !alias.scope !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i: ; preds = %if.else.i31.i, %if.then.i34.i
  %_M_string_length.i23.i32.i = getelementptr inbounds nuw i8, ptr %call.i.i.i340351, i64 8
  %153 = load i64, ptr %_M_string_length.i23.i32.i, align 8, !tbaa !14
  store i64 %153, ptr %_M_string_length.i24.i.i344, align 8, !tbaa !14, !alias.scope !172
  store ptr %150, ptr %call.i.i.i340351, align 8, !tbaa !11
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i23.i.sink.i = phi ptr [ %_M_string_length.i23.i.i343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %_M_string_length.i23.i32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  %.sink.i = phi ptr [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  store i64 0, ptr %_M_string_length.i23.i.sink.i, align 8, !tbaa !14
  store i8 0, ptr %.sink.i, align 1, !tbaa !13
  %154 = load ptr, ptr %_M_finish.i198, align 8, !tbaa !72
  %155 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !151
  %cmp.not.i354 = icmp eq ptr %154, %155
  br i1 %cmp.not.i354, label %if.else.i362, label %if.then.i355

if.then.i355:                                     ; preds = %invoke.cont97
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %156, ptr %154, align 8, !tbaa !4
  %157 = load ptr, ptr %ref.tmp78, align 8, !tbaa !11
  %cmp.i.i.i.i.i356 = icmp eq ptr %157, %25
  br i1 %cmp.i.i.i.i.i356, label %if.then.i.i.i.i360, label %if.else.i.i.i.i

if.then.i.i.i.i360:                               ; preds = %if.then.i355
  %158 = load i64, ptr %_M_string_length.i24.i.i344, align 8, !tbaa !14
  %cmp3.i.i.i.i.i = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %158, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %156, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %add.i.i.i.i, i1 false)
  br label %invoke.cont99.thread

if.else.i.i.i.i:                                  ; preds = %if.then.i355
  store ptr %157, ptr %154, align 8, !tbaa !11
  %159 = load i64, ptr %25, align 8, !tbaa !13
  store i64 %159, ptr %156, align 8, !tbaa !13
  %.pre649 = load i64, ptr %_M_string_length.i24.i.i344, align 8, !tbaa !14
  br label %invoke.cont99.thread

invoke.cont99.thread:                             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i360
  %160 = phi i64 [ %.pre649, %if.else.i.i.i.i ], [ %158, %if.then.i.i.i.i360 ]
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 %160, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !14
  store ptr %25, ptr %ref.tmp78, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i24.i.i344, align 8, !tbaa !14
  store i8 0, ptr %25, align 8, !tbaa !13
  %161 = load ptr, ptr %_M_finish.i198, align 8, !tbaa !152
  %incdec.ptr.i357 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store ptr %incdec.ptr.i357, ptr %_M_finish.i198, align 8, !tbaa !152
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

if.else.i362:                                     ; preds = %invoke.cont97
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %extra_headers, ptr %154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.else.i362
  %.pre650 = load ptr, ptr %ref.tmp78, align 8, !tbaa !11
  %cmp.i.i.i365 = icmp eq ptr %.pre650, %25
  br i1 %cmp.i.i.i365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %if.then.i.i366

if.then.i.i366:                                   ; preds = %invoke.cont99
  call void @_ZdlPv(ptr noundef %.pre650) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %invoke.cont99.thread, %invoke.cont99, %if.then.i.i366
  %162 = load ptr, ptr %ref.tmp89, align 8, !tbaa !11
  %cmp.i.i.i371 = icmp eq ptr %162, %24
  br i1 %cmp.i.i.i371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, label %if.then.i.i372

if.then.i.i372:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  call void @_ZdlPv(ptr noundef %162) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %if.then.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  %163 = load ptr, ptr %ref.tmp79, align 8, !tbaa !11
  %cmp.i.i.i377 = icmp eq ptr %163, %23
  br i1 %cmp.i.i.i377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, label %if.then.i.i378

if.then.i.i378:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  call void @_ZdlPv(ptr noundef %163) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, %if.then.i.i378
  %164 = load ptr, ptr %ref.tmp80, align 8, !tbaa !11
  %cmp.i.i.i383 = icmp eq ptr %164, %22
  br i1 %cmp.i.i.i383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, label %if.then.i.i384

if.then.i.i384:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  call void @_ZdlPv(ptr noundef %164) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, %if.then.i.i384
  %165 = load ptr, ptr %ref.tmp81, align 8, !tbaa !11
  %cmp.i.i.i389 = icmp eq ptr %165, %21
  br i1 %cmp.i.i.i389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, label %if.then.i.i390

if.then.i.i390:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  call void @_ZdlPv(ptr noundef %165) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %if.then.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  invoke void @_Z15httpfetch_asyncRK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %166 = load i32, ptr %m_httpfetch_active, align 8, !tbaa !128
  %inc = add nsw i32 %166, 1
  store i32 %inc, ptr %m_httpfetch_active, align 8, !tbaa !128
  %167 = load i64, ptr %m_httpfetch_next_id, align 8, !tbaa !175
  %inc117 = add i64 %167, 1
  store i64 %inc117, ptr %m_httpfetch_next_id, align 8, !tbaa !175
  %168 = load i32, ptr %m_outstanding_hash_sets, align 8, !tbaa !176
  %inc118 = add nsw i32 %168, 1
  store i32 %inc118, ptr %m_outstanding_hash_sets, align 8, !tbaa !176
  %169 = load ptr, ptr %addr, align 8, !tbaa !11
  %cmp.i.i.i395 = icmp eq ptr %169, %18
  br i1 %cmp.i.i.i395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, label %if.then.i.i396

if.then.i.i396:                                   ; preds = %invoke.cont115
  call void @_ZdlPv(ptr noundef %169) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %invoke.cont115, %if.then.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %addr)
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %fetch_request)
  %inc125 = add i32 %i.0643, 1
  %conv27 = zext i32 %inc125 to i64
  %170 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !124
  %171 = load ptr, ptr %m_remotes, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i = ptrtoint ptr %170 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp30 = icmp ugt i64 %sub.ptr.div.i, %conv27
  br i1 %cmp30, label %for.body32, label %for.cond.cleanup31, !llvm.loop !177

lpad83:                                           ; preds = %if.end76
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad85.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit472 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad85.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i306
  %lpad.loopexit.split-lp473 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad87.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit475 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad87.loopexit.split-lp:                         ; preds = %if.then.i.i.i322
  %lpad.loopexit.split-lp476 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad91:                                           ; preds = %invoke.cont88
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad96.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i339, %if.then5.i
  %lpad.loopexit478 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad96.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i341
  %lpad.loopexit.split-lp479 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad98:                                           ; preds = %if.else.i362
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %ref.tmp78, align 8, !tbaa !11
  %cmp.i.i.i401 = icmp eq ptr %175, %25
  br i1 %cmp.i.i.i401, label %ehcleanup102, label %if.then.i.i402

if.then.i.i402:                                   ; preds = %lpad98
  call void @_ZdlPv(ptr noundef %175) #32
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad98, %if.then.i.i402, %lpad96.loopexit.split-lp, %lpad96.loopexit
  %.pn144 = phi { ptr, i32 } [ %lpad.loopexit.split-lp479, %lpad96.loopexit.split-lp ], [ %174, %if.then.i.i402 ], [ %lpad.loopexit478, %lpad96.loopexit ], [ %174, %lpad98 ]
  %176 = load ptr, ptr %ref.tmp89, align 8, !tbaa !11
  %cmp.i.i.i407 = icmp eq ptr %176, %24
  br i1 %cmp.i.i.i407, label %ehcleanup103, label %if.then.i.i408

if.then.i.i408:                                   ; preds = %ehcleanup102
  call void @_ZdlPv(ptr noundef %176) #32
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %if.then.i.i408, %lpad91
  %.pn144.pn = phi { ptr, i32 } [ %173, %lpad91 ], [ %.pn144, %if.then.i.i408 ], [ %.pn144, %ehcleanup102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  %177 = load ptr, ptr %ref.tmp79, align 8, !tbaa !11
  %cmp.i.i.i413 = icmp eq ptr %177, %23
  br i1 %cmp.i.i.i413, label %ehcleanup106, label %if.then.i.i414

if.then.i.i414:                                   ; preds = %ehcleanup103
  call void @_ZdlPv(ptr noundef %177) #32
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup103, %if.then.i.i414, %lpad87.loopexit.split-lp, %lpad87.loopexit
  %.pn144.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp476, %lpad87.loopexit.split-lp ], [ %.pn144.pn, %if.then.i.i414 ], [ %lpad.loopexit475, %lpad87.loopexit ], [ %.pn144.pn, %ehcleanup103 ]
  %178 = load ptr, ptr %ref.tmp80, align 8, !tbaa !11
  %cmp.i.i.i419 = icmp eq ptr %178, %22
  br i1 %cmp.i.i.i419, label %ehcleanup107, label %if.then.i.i420

if.then.i.i420:                                   ; preds = %ehcleanup106
  call void @_ZdlPv(ptr noundef %178) #32
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup106, %if.then.i.i420, %lpad85.loopexit.split-lp, %lpad85.loopexit
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp473, %lpad85.loopexit.split-lp ], [ %.pn144.pn.pn, %if.then.i.i420 ], [ %lpad.loopexit472, %lpad85.loopexit ], [ %.pn144.pn.pn, %ehcleanup106 ]
  %179 = load ptr, ptr %ref.tmp81, align 8, !tbaa !11
  %cmp.i.i.i425 = icmp eq ptr %179, %21
  br i1 %cmp.i.i.i425, label %ehcleanup108, label %if.then.i.i426

if.then.i.i426:                                   ; preds = %ehcleanup107
  call void @_ZdlPv(ptr noundef %179) #32
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup107, %if.then.i.i426, %lpad83
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %172, %lpad83 ], [ %.pn144.pn.pn.pn, %if.then.i.i426 ], [ %.pn144.pn.pn.pn, %ehcleanup107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  br label %ehcleanup119

lpad114:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad114, %ehcleanup108, %ehcleanup74
  %.pn150 = phi { ptr, i32 } [ %180, %lpad114 ], [ %.pn144.pn.pn.pn.pn, %ehcleanup108 ], [ %.pn142, %ehcleanup74 ]
  %181 = load ptr, ptr %addr, align 8, !tbaa !11
  %cmp.i.i.i431 = icmp eq ptr %181, %18
  br i1 %cmp.i.i.i431, label %ehcleanup120, label %if.then.i.i432

if.then.i.i432:                                   ; preds = %ehcleanup119
  call void @_ZdlPv(ptr noundef %181) #32
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %if.then.i.i432, %lpad59
  %.pn150.pn = phi { ptr, i32 } [ %105, %lpad59 ], [ %.pn150, %if.then.i.i432 ], [ %.pn150, %ehcleanup119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %addr)
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %ehcleanup120, %lpad54, %lpad49.body
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %ehcleanup120 ], [ %104, %lpad54 ], [ %eh.lpad-body, %lpad49.body ]
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request) #31
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup121, %lpad45
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn, %ehcleanup121 ], [ %102, %lpad45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fetch_request)
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup122, %lpad36.loopexit.split-lp, %lpad36.loopexit
  %.pn150.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn, %ehcleanup122 ], [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp ]
  %182 = load ptr, ptr %required_hash_set, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw i8, ptr %required_hash_set, i64 16
  %cmp.i.i.i437 = icmp eq ptr %182, %183
  br i1 %cmp.i.i.i437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, label %if.then.i.i438

if.then.i.i438:                                   ; preds = %ehcleanup123
  call void @_ZdlPv(ptr noundef %182) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %ehcleanup123, %if.then.i.i438
  call void @llvm.lifetime.end.p0(ptr nonnull %required_hash_set)
  br label %eh.resume

if.end130:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %if.then14
  ret void

eh.resume:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, %ehcleanup
  %.pn150.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn150.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_Z19httpfetch_async_getmR15HTTPFetchResult(i64 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN21ClientMediaDownloader21remoteHashSetReceivedERK15HTTPFetchResult(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %fetch_result) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sha1_set = alloca %"class.std::set", align 8
  %ref.tmp31 = alloca ptr, align 8
  %request_id = getelementptr inbounds nuw i8, ptr %fetch_result, i64 56
  %0 = load i64, ptr %request_id, align 8, !tbaa !133
  %conv = trunc i64 %0 to i32
  %m_remotes = getelementptr inbounds nuw i8, ptr %this, i64 96
  %conv2 = and i64 %0, 4294967295
  %1 = load ptr, ptr %m_remotes, align 8, !tbaa !80
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %conv2
  %2 = load ptr, ptr %add.ptr.i, align 8, !tbaa !72
  %m_outstanding_hash_sets = getelementptr inbounds nuw i8, ptr %this, i64 160
  %3 = load i32, ptr %m_outstanding_hash_sets, align 8, !tbaa !176
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %m_outstanding_hash_sets, align 8, !tbaa !176
  %4 = load i8, ptr %fetch_result, align 8, !tbaa !129, !range !126, !noundef !127
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end42, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %sha1_set)
  %5 = getelementptr inbounds nuw i8, ptr %sha1_set, i64 8
  store i32 0, ptr %5, align 8, !tbaa !39
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sha1_set, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !43
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sha1_set, i64 24
  store ptr %5, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !44
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sha1_set, i64 32
  store ptr %5, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !45
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sha1_set, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !136
  %data = getelementptr inbounds nuw i8, ptr %fetch_result, i64 16
  invoke void @_ZN21ClientMediaDownloader18deSerializeHashSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3setIS5_St4lessIS5_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef nonnull align 8 dereferenceable(48) %sha1_set)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !43
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.not9.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not9.i.i.i, label %for.cond.cleanup, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont
  %m_name_bound = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %8 = load ptr, ptr %m_name_bound, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 40
  %9 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %7)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !11
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %8, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %7, %9
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__x.addr.011.i.i.i, ptr %__y.addr.010.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !72
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %invoke.cont4, label %while.body.i.i.i, !llvm.loop !178

invoke.cont4:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.not107 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not107, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %invoke.cont4, %invoke.cont
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %sha1_set, ptr noundef %11)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.cleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %sha1_set)
  br label %if.end42

lpad:                                             ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %ehcleanup22

for.body:                                         ; preds = %invoke.cont4, %if.end
  %it.sroa.0.0108 = phi ptr [ %call.i, %if.end ], [ %__y.addr.1.i.i.i, %invoke.cont4 ]
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.0108, i64 64
  %15 = load ptr, ptr %second, align 8, !tbaa !73
  %16 = load i8, ptr %15, align 8, !tbaa !137, !range !126, !noundef !127
  %tobool11.not = icmp eq i8 %16, 0
  br i1 %tobool11.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %17 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !43
  %cmp.not9.i.i.i61 = icmp eq ptr %17, null
  br i1 %cmp.not9.i.i.i61, label %if.end, label %while.body.lr.ph.i.i.i62

while.body.lr.ph.i.i.i62:                         ; preds = %land.lhs.true
  %sha1 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %_M_string_length.i10.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i63, align 8, !tbaa !14
  %19 = load ptr, ptr %sha1, align 8
  br label %while.body.i.i.i64

while.body.i.i.i64:                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i74, %while.body.lr.ph.i.i.i62
  %__x.addr.011.i.i.i65 = phi ptr [ %17, %while.body.lr.ph.i.i.i62 ], [ %__x.addr.1.i.i.i80, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i74 ]
  %__y.addr.010.i.i.i66 = phi ptr [ %5, %while.body.lr.ph.i.i.i62 ], [ %__y.addr.1.i.i.i77, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i74 ]
  %_M_string_length.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i65, i64 40
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i67, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i68 = call i64 @llvm.umin.i64(i64 %18, i64 %20)
  %cmp.i11.i.i.i.i.i.i69 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i68, 0
  br i1 %cmp.i11.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i82, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i70

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i70: ; preds = %while.body.i.i.i64
  %_M_storage.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i65, i64 32
  %21 = load ptr, ptr %_M_storage.i.i.i.i.i71, align 8, !tbaa !11
  %call.i.i.i.i.i.i.i72 = call i32 @memcmp(ptr noundef %21, ptr noundef %19, i64 noundef %.sroa.speculated.i.i.i.i.i.i68) #31
  %tobool.not.i.i.i.i.i.i73 = icmp eq i32 %call.i.i.i.i.i.i.i72, 0
  br i1 %tobool.not.i.i.i.i.i.i73, label %if.then.i.i.i.i.i.i82, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i74

if.then.i.i.i.i.i.i82:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i70, %while.body.i.i.i64
  %sub.i.i.i.i.i.i.i83 = sub i64 %20, %18
  %spec.select6.i.i.i.i.i.i.i84 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i83, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i85 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i84, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i86 = trunc nsw i64 %retval.07.i.i.i.i.i.i.i85 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i74

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i74: ; preds = %if.then.i.i.i.i.i.i82, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i70
  %__r.0.i.i.i.i.i.i75 = phi i32 [ %call.i.i.i.i.i.i.i72, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i70 ], [ %retval.0.i12.i.i.i.i.i.i86, %if.then.i.i.i.i.i.i82 ]
  %cmp.i.i.i.i.i76 = icmp slt i32 %__r.0.i.i.i.i.i.i75, 0
  %__y.addr.1.i.i.i77 = select i1 %cmp.i.i.i.i.i76, ptr %__y.addr.010.i.i.i66, ptr %__x.addr.011.i.i.i65
  %__x.addr.1.in.v.i.i.i78 = select i1 %cmp.i.i.i.i.i76, i64 24, i64 16
  %__x.addr.1.in.i.i.i79 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i65, i64 %__x.addr.1.in.v.i.i.i78
  %__x.addr.1.i.i.i80 = load ptr, ptr %__x.addr.1.in.i.i.i79, align 8, !tbaa !72
  %cmp.not.i.i.i81 = icmp eq ptr %__x.addr.1.i.i.i80, null
  br i1 %cmp.not.i.i.i81, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i64, !llvm.loop !179

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i74
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i77, %5
  br i1 %cmp.i.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %__y.addr.1.i.i.i77.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i76, ptr %__y.addr.010.i.i.i66, ptr %__x.addr.011.i.i.i65
  %__y.addr.1.i.i.i77.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i77.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %22 = load i64, ptr %__y.addr.1.i.i.i77.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %22, i64 %18)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %__y.addr.1.i.i.i77.sroa.sel100.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i76, ptr %__y.addr.010.i.i.i66, ptr %__x.addr.011.i.i.i65
  %__y.addr.1.i.i.i77.sroa.sel100.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i77.sroa.sel100.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %23 = load ptr, ptr %__y.addr.1.i.i.i77.sroa.sel100.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !11
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %19, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont13

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %18, %22
  %spec.select6.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i to i32
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then16

if.then16:                                        ; preds = %invoke.cont13
  %available_remotes = getelementptr inbounds nuw i8, ptr %15, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  %24 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !72
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  %25 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !180
  %cmp.not.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then16
  store i32 %conv, ptr %24, align 4, !tbaa !181
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !182
  br label %if.end

if.else.i.i:                                      ; preds = %if.then16
  %26 = load ptr, ptr %available_remotes, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i87 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i87, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #30
          to label %.noexc unwind label %lpad18.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %27 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %27
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #35
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad18.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i88 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i90, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %conv, ptr %add.ptr.i.i.i88, align 4, !tbaa !181
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i89, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i

if.then.i.i.i.i.i.i89:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i90, ptr align 4 %26, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i89, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i88, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i90, ptr %available_remotes, align 8, !tbaa !75
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !182
  %add.ptr19.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i90, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !180
  br label %if.end

lpad18.loopexit:                                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %ehcleanup22

lpad18.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %ehcleanup22

if.end:                                           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i, %invoke.cont13, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %land.lhs.true, %for.body
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.0108) #33
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !183

ehcleanup22:                                      ; preds = %lpad18.loopexit.split-lp, %lpad18.loopexit, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %14, %lpad ], [ %lpad.loopexit, %lpad18.loopexit ], [ %lpad.loopexit.split-lp, %lpad18.loopexit.split-lp ]
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %sha1_set) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %sha1_set)
  %28 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI18SerializationError) #31
  %matches = icmp eq i32 %ehselector.slot.2, %28
  br i1 %matches, label %catch, label %ehcleanup43

catch:                                            ; preds = %ehcleanup22
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %29 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #31
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %30

30:                                               ; preds = %catch
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %30, %catch
  %31 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA24_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %31, ptr noundef nonnull align 1 dereferenceable(24) @.str.33)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %_ZTW10infostream.exit
  %32 = load ptr, ptr %call26, align 8, !tbaa !92
  %tobool.not.i = icmp eq ptr %32, null
  br i1 %tobool.not.i, label %invoke.cont27, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont25
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call2.i.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, i64 noundef %34)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %if.then.i, %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA26_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 1 dereferenceable(26) @.str.34)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  %vtable = load ptr, ptr %29, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %35 = load ptr, ptr %vfn, align 8
  %call32 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(40) %29) #31
  store ptr %call32, ptr %ref.tmp31, align 8, !tbaa !72
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont29
  %36 = load ptr, ptr %call35, align 8, !tbaa !92
  %tobool.not.i92 = icmp eq ptr %36, null
  br i1 %tobool.not.i92, label %invoke.cont36, label %if.then.i93

if.then.i93:                                      ; preds = %invoke.cont34
  %call.i.i94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %if.then.i93, %invoke.cont34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @__cxa_end_catch()
  br label %if.end42

lpad24:                                           ; preds = %invoke.cont27, %if.then.i, %_ZTW10infostream.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad33:                                           ; preds = %if.then.i93, %invoke.cont29
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad33, %lpad24
  %.pn57 = phi { ptr, i32 } [ %38, %lpad33 ], [ %37, %lpad24 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup43 unwind label %terminate.lpad

if.end42:                                         ; preds = %invoke.cont36, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %entry
  ret void

ehcleanup43:                                      ; preds = %ehcleanup39, %ehcleanup22
  %lpad.val47.merged = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup22 ], [ %.pn57, %ehcleanup39 ]
  resume { ptr, i32 } %lpad.val47.merged

terminate.lpad:                                   ; preds = %ehcleanup39
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21ClientMediaDownloader19remoteMediaReceivedERK15HTTPFetchResultP6Client(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(64) %fetch_result, ptr noundef %client) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %name)
  %0 = getelementptr inbounds nuw i8, ptr %name, i64 16
  store ptr %0, ptr %name, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  %m_remote_file_transfers = getelementptr inbounds nuw i8, ptr %this, i64 168
  %request_id = getelementptr inbounds nuw i8, ptr %fetch_result, i64 56
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !184
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %2 = load i64, ptr %request_id, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.cond.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !78, !nonnull !127, !noundef !127
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %3 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i = icmp eq i64 %2, %3
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %for.cond.i.i, !llvm.loop !185

if.end15.i.i:                                     ; preds = %entry
  %4 = load i64, ptr %request_id, align 8, !tbaa !9
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %4, %5
  %6 = load ptr, ptr %m_remote_file_transfers, align 8, !tbaa !67
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %6, i64 %rem.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !72, !nonnull !127, !noundef !127
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i64, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i21.i.i.i.i = icmp eq i64 %4, %9
  br i1 %cmp.i.i.i21.i.i.i.i, label %invoke.cont, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end15.i.i, %if.end3.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %10, %if.end3.i.i.i.i ], [ %8, %if.end15.i.i ]
  %10 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !78, !nonnull !127, !noundef !127
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i64, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !9
  %rem.i.i.i.i.i.i.i = urem i64 %11, %5
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %4, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end3.i.i.i.i, !llvm.loop !186

invoke.cont:                                      ; preds = %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %8, %if.end15.i.i ], [ %retval.sroa.0.0.i.i, %for.cond.i.i ], [ %10, %if.end3.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %12 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !68
  %13 = load i64, ptr %add.ptr.i, align 8, !tbaa !9
  %rem.i.i.i.i.i.i = urem i64 %13, %12
  %14 = load ptr, ptr %m_remote_file_transfers, align 8, !tbaa !67
  %arrayidx.i.i.i.i53 = getelementptr inbounds [8 x i8], ptr %14, i64 %rem.i.i.i.i.i.i
  %15 = load ptr, ptr %arrayidx.i.i.i.i53, align 8, !tbaa !72
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %invoke.cont4
  %__prev_n.0.i.i.i.i = phi ptr [ %15, %invoke.cont4 ], [ %16, %while.cond.i.i.i.i ]
  %16 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8, !tbaa !78
  %cmp.not.i.i.i.i54 = icmp eq ptr %16, %retval.sroa.0.1.i.i
  br i1 %cmp.not.i.i.i.i54, label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !187

_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i55 = icmp eq ptr %15, %__prev_n.0.i.i.i.i
  %17 = load ptr, ptr %retval.sroa.0.1.i.i, align 8, !tbaa !78
  %tobool.not.i.i.i.i56 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i55, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i56, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !9
  %rem.i.i.i.i.i.i.i57 = urem i64 %18, %12
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i57, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %if.end15.i.i.i.i, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %14, i64 %rem.i.i.i.i.i.i.i57
  store ptr %15, ptr %arrayidx5.i.i.i.i.i, align 8, !tbaa !72
  %.pre.i.i.i.i = load ptr, ptr %m_remote_file_transfers, align 8, !tbaa !67
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds [8 x i8], ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i
  %.pre42.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !72
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %19 = phi ptr [ %15, %if.then.i.i.i.i ], [ %.pre42.i.i.i.i, %if.then3.i.i.i.i.i ]
  %20 = phi ptr [ %14, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %arrayidx7.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %20, i64 %rem.i.i.i.i.i.i
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i.i, %19
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %17, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !77
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8, !tbaa !72
  br label %if.end15.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i56, label %if.end15.i.i.i.i, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i64, ptr %add.ptr8.i.i.i.i, align 8, !tbaa !9
  %rem.i.i.i33.i.i.i.i = urem i64 %21, %12
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i33.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i, label %if.end15.i.i.i.i, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds [8 x i8], ptr %14, i64 %rem.i.i.i33.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8, !tbaa !72
  br label %if.end15.i.i.i.i

if.end15.i.i.i.i:                                 ; preds = %if.then11.i.i.i.i, %if.then6.i.i.i.i, %if.else.i.i.i.i, %if.end11.i.i.i.i.i, %cond.end.i.i.i.i
  %22 = load ptr, ptr %retval.sroa.0.1.i.i, align 8, !tbaa !78
  store ptr %22, ptr %__prev_n.0.i.i.i.i, align 8, !tbaa !78
  %23 = load ptr, ptr %second, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont9, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end15.i.i.i.i
  call void @_ZdlPv(ptr noundef %23) #32
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end15.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.1.i.i) #32
  %25 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !184
  %dec.i.i.i.i = add i64 %25, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i, align 8, !tbaa !184
  %m_files = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %26 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !43
  %add.ptr.i.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.not9.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not9.i.i.i, label %cond.false, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont9
  %27 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %28 = load ptr, ptr %name, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %26, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i58, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 40
  %29 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %27, i64 %29)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %30 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !11
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %30, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %29, %27
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !72
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !81

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i58
  br i1 %cmp.i.i.i, label %cond.false, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %31 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %31, i64 %27)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %32 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !11
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %28, ptr noundef %32, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont14

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %27, %31
  %spec.select6.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i to i32
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i59 = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i59, label %cond.false, label %cond.end

cond.false:                                       ; preds = %invoke.cont14, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont9
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 332, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN21ClientMediaDownloader19remoteMediaReceivedERK15HTTPFetchResultP6Client) #30
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %cond.false
  unreachable

lpad:                                             ; preds = %invoke.cont
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad13:                                           ; preds = %cond.false
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

cond.end:                                         ; preds = %invoke.cont14
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %m_files, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %cond.end
  %35 = load ptr, ptr %call20, align 8, !tbaa !72
  %36 = load i8, ptr %35, align 8, !tbaa !137, !range !126, !noundef !127
  %tobool.not = icmp eq i8 %36, 0
  br i1 %tobool.not, label %cond.end24, label %cond.false27.invoke

lpad18:                                           ; preds = %cond.false27.invoke, %cond.end
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

cond.end24:                                       ; preds = %invoke.cont19
  %current_remote = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load i32, ptr %current_remote, align 8, !tbaa !110
  %cmp25 = icmp sgt i32 %38, -1
  br i1 %cmp25, label %cond.end29, label %cond.false27.invoke

cond.false27.invoke:                              ; preds = %cond.end24, %invoke.cont19
  %39 = phi ptr [ @.str.38, %cond.end24 ], [ @.str.37, %invoke.cont19 ]
  %40 = phi i32 [ 336, %cond.end24 ], [ 335, %invoke.cont19 ]
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull %39, ptr noundef nonnull @.str.36, i32 noundef %40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN21ClientMediaDownloader19remoteMediaReceivedERK15HTTPFetchResultP6Client) #30
          to label %cond.false27.cont unwind label %lpad18

cond.false27.cont:                                ; preds = %cond.false27.invoke
  unreachable

cond.end29:                                       ; preds = %cond.end24
  %m_remotes = getelementptr inbounds nuw i8, ptr %this, i64 96
  %conv = zext nneg i32 %38 to i64
  %41 = load ptr, ptr %m_remotes, align 8, !tbaa !80
  %add.ptr.i61 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %conv
  %42 = load ptr, ptr %add.ptr.i61, align 8, !tbaa !72
  store i32 -1, ptr %current_remote, align 8, !tbaa !110
  %active_count = getelementptr inbounds nuw i8, ptr %42, i64 32
  %43 = load i32, ptr %active_count, align 8, !tbaa !121
  %dec = add nsw i32 %43, -1
  store i32 %dec, ptr %active_count, align 8, !tbaa !121
  %44 = load i8, ptr %fetch_result, align 8, !tbaa !129, !range !126, !noundef !127
  %tobool33.not = icmp eq i8 %44, 0
  br i1 %tobool33.not, label %if.end40, label %if.then

if.then:                                          ; preds = %cond.end29
  %sha1 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %data = getelementptr inbounds nuw i8, ptr %fetch_result, i64 16
  %call36 = invoke noundef zeroext i1 @_ZN22IClientMediaDownloader12checkAndLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_bP6Client(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %sha1, ptr noundef nonnull align 8 dereferenceable(32) %data, i1 noundef zeroext false, ptr noundef %client)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then
  br i1 %call36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %invoke.cont35
  store i8 1, ptr %35, align 8, !tbaa !137
  %m_uncached_received_count = getelementptr inbounds nuw i8, ptr %this, i64 128
  %45 = load i32, ptr %m_uncached_received_count, align 8, !tbaa !66
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %m_uncached_received_count, align 8, !tbaa !66
  br label %if.end40

lpad34:                                           ; preds = %if.then
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

if.end40:                                         ; preds = %if.then38, %invoke.cont35, %cond.end29
  %47 = load ptr, ptr %name, align 8, !tbaa !11
  %cmp.i.i.i62 = icmp eq ptr %47, %0
  br i1 %cmp.i.i.i62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %if.end40
  call void @_ZdlPv(ptr noundef %47) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.end40, %if.then.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %name)
  ret void

ehcleanup41:                                      ; preds = %lpad34, %lpad18, %lpad13, %lpad
  %.pn.pn = phi { ptr, i32 } [ %34, %lpad13 ], [ %33, %lpad ], [ %37, %lpad18 ], [ %46, %lpad34 ]
  %48 = load ptr, ptr %name, align 8, !tbaa !11
  %cmp.i.i.i65 = icmp eq ptr %48, %0
  br i1 %cmp.i.i.i65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %ehcleanup41
  call void @_ZdlPv(ptr noundef %48) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %ehcleanup41, %if.then.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %name)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define dso_local void @_ZN21ClientMediaDownloader25startRemoteMediaTransfersEv(ptr noundef nonnull align 8 dereferenceable(256) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %buf2.i.i = alloca [3 x i8], align 1
  %url = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %fetch_request = alloca %struct.HTTPFetchRequest, align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"struct.std::pair.226", align 8
  %m_name_bound = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !43
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %cleanup, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %1 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %2 = load ptr, ptr %m_name_bound, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 40
  %3 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !11
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %1, %3
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__x.addr.011.i.i.i, ptr %__y.addr.010.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !72
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE11upper_boundERSC_.exit, label %while.body.i.i.i, !llvm.loop !178

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE11upper_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.not332 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not332, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE11upper_boundERSC_.exit
  %m_httpfetch_active = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_httpfetch_active_limit = getelementptr inbounds nuw i8, ptr %this, i64 156
  %m_remotes.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %buf2.i.i, i64 2
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %buf2.i.i, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %url, i64 16
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %url, i64 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %m_httpfetch_caller = getelementptr inbounds nuw i8, ptr %this, i64 136
  %caller = getelementptr inbounds nuw i8, ptr %fetch_request, i64 32
  %m_httpfetch_next_id = getelementptr inbounds nuw i8, ptr %this, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %timeout = getelementptr inbounds nuw i8, ptr %fetch_request, i64 48
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 24
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %m_remote_file_transfers = getelementptr inbounds nuw i8, ptr %this, i64 168
  %m_outstanding_hash_sets = getelementptr inbounds nuw i8, ptr %this, i64 160
  %.not = icmp eq ptr @_ZTH13verbosestream, null
  br label %for.body

for.body:                                         ; preds = %if.end90, %for.body.lr.ph
  %changing_name_bound.0336 = phi i8 [ 1, %for.body.lr.ph ], [ %changing_name_bound.1, %if.end90 ]
  %files_iter.sroa.0.0333 = phi ptr [ %__y.addr.1.i.i.i, %for.body.lr.ph ], [ %call.i, %if.end90 ]
  %10 = load i32, ptr %m_httpfetch_active, align 8, !tbaa !128
  %11 = load i32, ptr %m_httpfetch_active_limit, align 4, !tbaa !138
  %cmp.not = icmp slt i32 %10, %11
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %for.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %files_iter.sroa.0.0333, i64 32
  %second = getelementptr inbounds nuw i8, ptr %files_iter.sroa.0.0333, i64 64
  %12 = load ptr, ptr %second, align 8, !tbaa !73
  %13 = load i8, ptr %12, align 8, !tbaa !137, !range !126, !noundef !127
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.then84

land.lhs.true:                                    ; preds = %if.end
  %current_remote = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %current_remote, align 8, !tbaa !110
  %cmp8 = icmp slt i32 %14, 0
  br i1 %cmp8, label %if.then9, label %if.end77

if.then9:                                         ; preds = %land.lhs.true
  %available_remotes.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %15 = load ptr, ptr %available_remotes.i, align 8, !tbaa !72
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !72
  %cmp.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i, label %if.end77, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %17 = load i32, ptr %15, align 4, !tbaa !181
  %18 = load ptr, ptr %m_remotes.i, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp45.i = icmp ugt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp45.i, label %for.body.preheader.i, label %for.cond.cleanup.i

for.body.preheader.i:                             ; preds = %if.end.i
  %conv4.i = sext i32 %17 to i64
  %add.ptr.i.i116 = getelementptr inbounds [8 x i8], ptr %18, i64 %conv4.i
  %19 = load ptr, ptr %add.ptr.i.i116, align 8, !tbaa !72
  %active_count.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %20 = load i32, ptr %active_count.i, align 8, !tbaa !121
  br label %for.body.i

for.cond.cleanup.loopexit.i:                      ; preds = %for.body.i
  %21 = sext i32 %best.1.i to i64
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.cond.cleanup.loopexit.i, %if.end.i
  %best_remote_id.0.lcssa.i = phi i32 [ %17, %if.end.i ], [ %best_remote_id.1.i, %for.cond.cleanup.loopexit.i ]
  %best.0.lcssa.i = phi i64 [ 0, %if.end.i ], [ %21, %for.cond.cleanup.loopexit.i ]
  %add.ptr.i42.i = getelementptr inbounds [4 x i8], ptr %15, i64 %best.0.lcssa.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i42.i, i64 4
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %16
  br i1 %cmp.i.not.i.i.i, label %_ZN21ClientMediaDownloader18selectRemoteServerEPNS_10FileStatusE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %for.cond.cleanup.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i42.i, ptr nonnull align 4 %add.ptr.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !182
  br label %_ZN21ClientMediaDownloader18selectRemoteServerEPNS_10FileStatusE.exit

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %conv650.i = phi i64 [ %conv6.i, %for.body.i ], [ 1, %for.body.preheader.i ]
  %best.049.i = phi i32 [ %best.1.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %best_remote_id.048.i = phi i32 [ %best_remote_id.1.i, %for.body.i ], [ %17, %for.body.preheader.i ]
  %i.047.i = phi i32 [ %inc.i, %for.body.i ], [ 1, %for.body.preheader.i ]
  %best_active_count.046.i = phi i32 [ %best_active_count.1.i, %for.body.i ], [ %20, %for.body.preheader.i ]
  %add.ptr.i43.i = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %conv650.i
  %22 = load i32, ptr %add.ptr.i43.i, align 4, !tbaa !181
  %conv14.i = sext i32 %22 to i64
  %add.ptr.i44.i = getelementptr inbounds [8 x i8], ptr %18, i64 %conv14.i
  %23 = load ptr, ptr %add.ptr.i44.i, align 8, !tbaa !72
  %active_count16.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %24 = load i32, ptr %active_count16.i, align 8, !tbaa !121
  %cmp17.i = icmp slt i32 %24, %best_active_count.046.i
  %best_active_count.1.i = call i32 @llvm.smin.i32(i32 %24, i32 %best_active_count.046.i)
  %best_remote_id.1.i = select i1 %cmp17.i, i32 %22, i32 %best_remote_id.048.i
  %best.1.i = select i1 %cmp17.i, i32 %i.047.i, i32 %best.049.i
  %inc.i = add i32 %i.047.i, 1
  %conv6.i = zext i32 %inc.i to i64
  %cmp.i117 = icmp ugt i64 %sub.ptr.div.i.i, %conv6.i
  br i1 %cmp.i117, label %for.body.i, label %for.cond.cleanup.loopexit.i, !llvm.loop !188

_ZN21ClientMediaDownloader18selectRemoteServerEPNS_10FileStatusE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i, %for.cond.cleanup.i
  %25 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %16, %for.cond.cleanup.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !182
  %cmp11 = icmp sgt i32 %best_remote_id.0.lcssa.i, -1
  br i1 %cmp11, label %if.then12, label %if.end77

if.then12:                                        ; preds = %_ZN21ClientMediaDownloader18selectRemoteServerEPNS_10FileStatusE.exit
  %conv = zext nneg i32 %best_remote_id.0.lcssa.i to i64
  %26 = load ptr, ptr %m_remotes.i, align 8, !tbaa !80
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %conv
  %27 = load ptr, ptr %add.ptr.i, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %url)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  %sha1 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load ptr, ptr %sha1, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %29 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  store ptr %5, ptr %ref.tmp14, align 8, !tbaa !4, !alias.scope !195
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !195
  store i8 0, ptr %5, align 8, !tbaa !13, !alias.scope !195
  %mul.i.i = shl i64 %29, 1
  %conv.i.i = and i64 %mul.i.i, 4294967294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i64 noundef %conv.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then12
  call void @llvm.lifetime.start.p0(ptr nonnull %buf2.i.i)
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13, !noalias !195
  %30 = and i64 %29, 4294967295
  %cmp23.not.i.i = icmp eq i64 %30, 0
  br i1 %cmp23.not.i.i, label %_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit, label %for.body.i.i

lpad.i.i:                                         ; preds = %if.then12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

for.body.i.i:                                     ; preds = %invoke.cont.i.i, %invoke.cont12.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %invoke.cont12.i.i ], [ 0, %invoke.cont.i.i ]
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i.i
  %32 = load i8, ptr %arrayidx1.i.i, align 1, !tbaa !13, !noalias !195
  %conv2.i.i = zext i8 %32 to i32
  %shr.i.i = lshr i32 %conv2.i.i, 4
  %idxprom3.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom3.i.i
  %33 = load i8, ptr %arrayidx4.i.i, align 1, !tbaa !13, !noalias !195
  store i8 %33, ptr %buf2.i.i, align 1, !tbaa !13, !noalias !195
  %and7.i.i = and i32 %conv2.i.i, 15
  %idxprom8.i.i = zext nneg i32 %and7.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom8.i.i
  %34 = load i8, ptr %arrayidx9.i.i, align 1, !tbaa !13, !noalias !195
  store i8 %34, ptr %arrayidx10.i.i, align 1, !tbaa !13, !noalias !195
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf2.i.i) #31, !noalias !195
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !195
  %sub3.i.i.i.i = sub i64 4611686018427387903, %35
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %call.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #30
          to label %.noexc.i.i unwind label %lpad11.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %for.body.i.i
  %call2.i20.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull %buf2.i.i, i64 noundef %call.i.i.i.i)
          to label %invoke.cont12.i.i unwind label %lpad11.loopexit.i.i

invoke.cont12.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %30
  br i1 %exitcond.not.i.i, label %_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit, label %for.body.i.i, !llvm.loop !22

lpad11.loopexit.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i.i

lpad11.loopexit.split-lp.i.i:                     ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i.i

lpad11.i.i:                                       ; preds = %lpad11.loopexit.split-lp.i.i, %lpad11.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad11.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad11.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2.i.i)
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad11.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %lpad11.i.i ], [ %31, %lpad.i.i ]
  %36 = load ptr, ptr %ref.tmp14, align 8, !tbaa !11, !alias.scope !195
  %cmp.i.i.i.i.i118 = icmp eq ptr %36, %5
  br i1 %cmp.i.i.i.i.i118, label %common.resume, label %if.then.i.i21.i.i

if.then.i.i21.i.i:                                ; preds = %ehcleanup.i.i
  call void @_ZdlPv(ptr noundef %36) #32
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup.i.i, %ehcleanup73, %if.then.i.i21.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn, %ehcleanup73 ], [ %.pn.i.i, %if.then.i.i21.i.i ], [ %.pn.i.i, %ehcleanup.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %invoke.cont12.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14, !noalias !196
  %38 = load ptr, ptr %27, align 8, !tbaa !11, !noalias !196
  %call3.i.i.i120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i64 noundef 0, i64 noundef 0, ptr noundef %38, i64 noundef %37)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit
  store ptr %6, ptr %url, align 8, !tbaa !4, !alias.scope !196
  %39 = load ptr, ptr %call3.i.i.i120, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %call3.i.i.i120, i64 16
  %cmp.i.i.i119 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i119, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i120, i64 8
  %41 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %39, ptr %url, align 8, !tbaa !11, !alias.scope !196
  %42 = load i64, ptr %40, align 8, !tbaa !13
  store i64 %42, ptr %6, align 8, !tbaa !13, !alias.scope !196
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i120, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %43 = phi i64 [ %41, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i120, i64 8
  store i64 %43, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !196
  store ptr %40, ptr %call3.i.i.i120, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %40, align 8, !tbaa !13
  %44 = load ptr, ptr %ref.tmp14, align 8, !tbaa !11
  %cmp.i.i.i121 = icmp eq ptr %44, %5
  br i1 %cmp.i.i.i121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %44) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br i1 %.not, label %_ZTW13verbosestream.exit, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit

_ZTW13verbosestream.exit:                         ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load ptr, ptr %7, align 8, !tbaa !82
  %vtable.i = load ptr, ptr %46, align 8, !tbaa !37
  %47 = load ptr, ptr %vtable.i, align 8
  %call.i127 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %call.i.noexc unwind label %lpad16.loopexit

call.i.noexc:                                     ; preds = %_ZTW13verbosestream.exit
  %cond-lvalue.v.i = select i1 %call.i127, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %7, i64 %cond-lvalue.v.i
  %48 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i, label %invoke.cont33, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %call.i.noexc
  %call1.i.i.i128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.39, i64 noundef 8)
          to label %invoke.cont17 unwind label %lpad16.loopexit

invoke.cont17:                                    ; preds = %if.then.i.i125
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont33, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont17
  %call1.i.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.40, i64 noundef 29)
          to label %invoke.cont19 unwind label %lpad16.loopexit

invoke.cont19:                                    ; preds = %if.then.i
  %.pr240 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i131 = icmp eq ptr %.pr240, null
  br i1 %tobool.not.i131, label %invoke.cont33, label %if.then.i132

if.then.i132:                                     ; preds = %invoke.cont19
  %call1.i.i136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr240, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad16.loopexit

invoke.cont21:                                    ; preds = %if.then.i132
  %.pr242.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i137 = icmp eq ptr %.pr242.pr, null
  br i1 %tobool.not.i137, label %invoke.cont33, label %if.then.i138

if.then.i138:                                     ; preds = %invoke.cont21
  %49 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i139 = getelementptr inbounds nuw i8, ptr %files_iter.sroa.0.0333, i64 40
  %50 = load i64, ptr %_M_string_length.i.i.i139, align 8, !tbaa !14
  %call2.i.i141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr242.pr, ptr noundef %49, i64 noundef %50)
          to label %invoke.cont23 unwind label %lpad16.loopexit

invoke.cont23:                                    ; preds = %if.then.i138
  %.pr244 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i142 = icmp eq ptr %.pr244, null
  br i1 %tobool.not.i142, label %invoke.cont33, label %if.then.i143

if.then.i143:                                     ; preds = %invoke.cont23
  %call1.i.i147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr244, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %invoke.cont25 unwind label %lpad16.loopexit

invoke.cont25:                                    ; preds = %if.then.i143
  %.pr246.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i148 = icmp eq ptr %.pr246.pr.pr, null
  br i1 %tobool.not.i148, label %invoke.cont33, label %if.then.i149

if.then.i149:                                     ; preds = %invoke.cont25
  %call1.i.i153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr246.pr.pr, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont27 unwind label %lpad16.loopexit

invoke.cont27:                                    ; preds = %if.then.i149
  %.pr248 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i155 = icmp eq ptr %.pr248, null
  br i1 %tobool.not.i155, label %invoke.cont33, label %if.then.i156

if.then.i156:                                     ; preds = %invoke.cont27
  %51 = load ptr, ptr %url, align 8, !tbaa !11
  %52 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14
  %call2.i.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr248, ptr noundef %51, i64 noundef %52)
          to label %invoke.cont29 unwind label %lpad16.loopexit

invoke.cont29:                                    ; preds = %if.then.i156
  %.pr250.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i161 = icmp eq ptr %.pr250.pr.pr, null
  br i1 %tobool.not.i161, label %invoke.cont33, label %if.then.i162

if.then.i162:                                     ; preds = %invoke.cont29
  %call1.i.i166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr250.pr.pr, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont31 unwind label %lpad16.loopexit

invoke.cont31:                                    ; preds = %if.then.i162
  %.pr252 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i168 = icmp eq ptr %.pr252, null
  br i1 %tobool.not.i168, label %invoke.cont33, label %if.then.i169

if.then.i169:                                     ; preds = %invoke.cont31
  %vtable.i223 = load ptr, ptr %.pr252, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i223, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i224 = getelementptr inbounds i8, ptr %.pr252, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i224, i64 240
  %53 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !93
  %tobool.not.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i228, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i228:                                 ; preds = %if.then.i169
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc unwind label %lpad16.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i228
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i169
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 56
  %54 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !99
  %tobool.not.i3.i.i = icmp eq i8 %54, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i225 = getelementptr inbounds nuw i8, ptr %53, i64 67
  %55 = load i8, ptr %arrayidx.i.i.i225, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %53)
          to label %.noexc229 unwind label %lpad16.loopexit

.noexc229:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %53, align 8, !tbaa !37
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %56 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i227230 = invoke noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(570) %53, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad16.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc229, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %55, %if.then.i4.i.i ], [ %call.i.i.i227230, %.noexc229 ]
  %call1.i231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr252, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad16.loopexit

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i226232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i231)
          to label %invoke.cont33 unwind label %lpad16.loopexit

invoke.cont33:                                    ; preds = %call1.i.noexc, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %call.i.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %fetch_request)
  invoke void @_ZN16HTTPFetchRequestC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %fetch_request, ptr noundef nonnull align 8 dereferenceable(32) %url)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  %57 = load <2 x i64>, ptr %m_httpfetch_caller, align 8, !tbaa !9
  store <2 x i64> %57, ptr %caller, align 8, !tbaa !9
  %58 = load ptr, ptr @g_settings, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  store ptr %8, ptr %ref.tmp42, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 26, ptr %__dnew.i.i, align 8, !tbaa !9
  %call2.i10.i175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad44

call2.i10.i.noexc:                                ; preds = %invoke.cont39
  store ptr %call2.i10.i175, ptr %ref.tmp42, align 8, !tbaa !11
  %59 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %59, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i10.i175, ptr noundef nonnull align 1 dereferenceable(26) @.str.42, i64 26, i1 false)
  store i64 %59, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %60 = load ptr, ptr %ref.tmp42, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call48 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %call2.i10.i.noexc
  %61 = call i32 @llvm.smax.i32(i32 %call48, i32 5000)
  %.sroa.speculated = zext nneg i32 %61 to i64
  store i64 %.sroa.speculated, ptr %timeout, align 8, !tbaa !199
  %62 = load ptr, ptr %ref.tmp42, align 8, !tbaa !11
  %cmp.i.i.i177 = icmp eq ptr %62, %8
  br i1 %cmp.i.i.i177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %invoke.cont47
  call void @_ZdlPv(ptr noundef %62) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %invoke.cont47, %if.then.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  invoke void @_Z15httpfetch_asyncRK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request)
          to label %invoke.cont55 unwind label %lpad38

invoke.cont55:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %63 = load i64, ptr %m_httpfetch_next_id, align 8, !tbaa !9, !noalias !200
  store i64 %63, ptr %ref.tmp56, align 8, !tbaa !203, !alias.scope !200
  store ptr %9, ptr %second.i.i, align 8, !tbaa !4, !alias.scope !200
  %64 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !11, !noalias !200
  %_M_string_length.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %files_iter.sroa.0.0333, i64 40
  %65 = load i64, ptr %_M_string_length.i.i.i.i183, align 8, !tbaa !14, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %65, ptr %__dnew.i.i.i.i, align 8, !tbaa !9, !noalias !200
  %cmp.i.i.i.i184 = icmp ugt i64 %65, 15
  br i1 %cmp.i.i.i.i184, label %if.then.i.i.i.i186, label %if.end.i.i.i.i

if.then.i.i.i.i186:                               ; preds = %invoke.cont55
  %call2.i12.i.i.i187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %lpad58

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i186
  store ptr %call2.i12.i.i.i187, ptr %second.i.i, align 8, !tbaa !11, !alias.scope !200
  %66 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9, !noalias !200
  store i64 %66, ptr %9, align 8, !tbaa !13, !alias.scope !200
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %invoke.cont55
  %67 = phi ptr [ %call2.i12.i.i.i187, %call2.i12.i.i.i.noexc ], [ %9, %invoke.cont55 ]
  switch i64 %65, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i185
    i64 0, label %invoke.cont59
  ]

if.then.i.i.i.i.i.i185:                           ; preds = %if.end.i.i.i.i
  %68 = load i8, ptr %64, align 1, !tbaa !13
  store i8 %68, ptr %67, align 1, !tbaa !13
  br label %invoke.cont59

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %64, i64 %65, i1 false)
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i185, %if.end.i.i.i.i
  %69 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9, !noalias !200
  store i64 %69, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !200
  %70 = load ptr, ptr %second.i.i, align 8, !tbaa !11, !alias.scope !200
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %70, i64 %69
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %call.i.i188189 = invoke { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS7_EEEES0_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %m_remote_file_transfers, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp56)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %71 = load ptr, ptr %second.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i190 = icmp eq ptr %71, %9
  br i1 %cmp.i.i.i.i190, label %_ZNSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont61
  call void @_ZdlPv(ptr noundef %71) #32
  br label %_ZNSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont61, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  store i32 %best_remote_id.0.lcssa.i, ptr %current_remote, align 8, !tbaa !110
  %active_count = getelementptr inbounds nuw i8, ptr %27, i64 32
  %72 = load i32, ptr %active_count, align 8, !tbaa !121
  %inc = add nsw i32 %72, 1
  store i32 %inc, ptr %active_count, align 8, !tbaa !121
  %73 = load i32, ptr %m_httpfetch_active, align 8, !tbaa !128
  %inc67 = add nsw i32 %73, 1
  store i32 %inc67, ptr %m_httpfetch_active, align 8, !tbaa !128
  %74 = load i64, ptr %m_httpfetch_next_id, align 8, !tbaa !175
  %inc69 = add i64 %74, 1
  store i64 %inc69, ptr %m_httpfetch_next_id, align 8, !tbaa !175
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %fetch_request)
  %75 = load ptr, ptr %url, align 8, !tbaa !11
  %cmp.i.i.i192 = icmp eq ptr %75, %6
  br i1 %cmp.i.i.i192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %_ZNSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %75) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %if.then.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %url)
  br label %if.end77

lpad:                                             ; preds = %_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %ref.tmp14, align 8, !tbaa !11
  %cmp.i.i.i198 = icmp eq ptr %77, %5
  br i1 %cmp.i.i.i198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %77) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %lpad, %if.then.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br label %ehcleanup73

lpad16.loopexit:                                  ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc229, %if.end.i.i.i, %if.then.i162, %if.then.i156, %if.then.i149, %if.then.i143, %if.then.i138, %if.then.i132, %if.then.i, %if.then.i.i125, %_ZTW13verbosestream.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad16.loopexit.split-lp:                         ; preds = %if.then.i.i.i228
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad35:                                           ; preds = %invoke.cont33
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad38:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %invoke.cont36
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad44:                                           ; preds = %invoke.cont39
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad46:                                           ; preds = %call2.i10.i.noexc
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %ref.tmp42, align 8, !tbaa !11
  %cmp.i.i.i204 = icmp eq ptr %82, %8
  br i1 %cmp.i.i.i204, label %ehcleanup, label %if.then.i.i205

if.then.i.i205:                                   ; preds = %lpad46
  call void @_ZdlPv(ptr noundef %82) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %if.then.i.i205, %lpad44
  %.pn = phi { ptr, i32 } [ %80, %lpad44 ], [ %81, %if.then.i.i205 ], [ %81, %lpad46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  br label %ehcleanup70

lpad58:                                           ; preds = %if.then.i.i.i.i186
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad60:                                           ; preds = %invoke.cont59
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %second.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i211 = icmp eq ptr %85, %9
  br i1 %cmp.i.i.i.i211, label %ehcleanup64, label %if.then.i.i.i212

if.then.i.i.i212:                                 ; preds = %lpad60
  call void @_ZdlPv(ptr noundef %85) #32
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad60, %if.then.i.i.i212, %lpad58
  %.pn109 = phi { ptr, i32 } [ %83, %lpad58 ], [ %84, %if.then.i.i.i212 ], [ %84, %lpad60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup64, %ehcleanup, %lpad38
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %ehcleanup64 ], [ %79, %lpad38 ], [ %.pn, %ehcleanup ]
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request) #31
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup70, %lpad35
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %ehcleanup70 ], [ %78, %lpad35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fetch_request)
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad16.loopexit.split-lp, %lpad16.loopexit
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn, %ehcleanup71 ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ]
  %86 = load ptr, ptr %url, align 8, !tbaa !11
  %cmp.i.i.i217 = icmp eq ptr %86, %6
  br i1 %cmp.i.i.i217, label %ehcleanup73, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %ehcleanup72
  call void @_ZdlPv(ptr noundef %86) #32
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup72, %if.then.i.i218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %.pn109.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ], [ %.pn109.pn.pn.pn, %if.then.i.i218 ], [ %.pn109.pn.pn.pn, %ehcleanup72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %url)
  br label %common.resume

if.end77:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %_ZN21ClientMediaDownloader18selectRemoteServerEPNS_10FileStatusE.exit, %if.then9, %land.lhs.true
  %.pr254 = load i8, ptr %12, align 8, !tbaa !137
  %tobool79.not = icmp eq i8 %.pr254, 0
  br i1 %tobool79.not, label %lor.lhs.false, label %if.then84

lor.lhs.false:                                    ; preds = %if.end77
  %87 = load i32, ptr %current_remote, align 8, !tbaa !110
  %cmp81 = icmp sgt i32 %87, -1
  %88 = load i32, ptr %m_outstanding_hash_sets, align 8
  %tobool83.not = icmp ne i32 %88, 0
  %or.cond.not17 = select i1 %cmp81, i1 true, i1 %tobool83.not
  %tobool85.not = icmp eq i8 %changing_name_bound.0336, 0
  %or.cond16 = select i1 %or.cond.not17, i1 true, i1 %tobool85.not
  br i1 %or.cond16, label %if.end90, label %if.then86

if.then84:                                        ; preds = %if.end77, %if.end
  %tobool85.not.old = icmp eq i8 %changing_name_bound.0336, 0
  br i1 %tobool85.not.old, label %if.end90, label %if.then86

if.then86:                                        ; preds = %lor.lhs.false, %if.then84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_name_bound, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  br label %if.end90

if.end90:                                         ; preds = %if.then86, %if.then84, %lor.lhs.false
  %changing_name_bound.1 = phi i8 [ %changing_name_bound.0336, %if.then86 ], [ 0, %if.then84 ], [ 0, %lor.lhs.false ]
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %files_iter.sroa.0.0333) #33
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %cleanup, label %for.body, !llvm.loop !205

cleanup:                                          ; preds = %if.end90, %for.body, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE11upper_boundERSC_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21ClientMediaDownloader26startConventionalTransfersEP6Client(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(256) %this, ptr noundef %client) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %file_requests = alloca %"class.std::vector.82", align 8
  %m_uncached_received_count = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load i32, ptr %m_uncached_received_count, align 8, !tbaa !66
  %m_uncached_count = getelementptr inbounds nuw i8, ptr %this, i64 124
  %1 = load i32, ptr %m_uncached_count, align 4, !tbaa !46
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %file_requests)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %file_requests, i8 0, i64 24, i1 false)
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !44
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.not21 = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.i.not21, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %file_requests, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %file_requests, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %if.then
  invoke void @_ZN6Client13request_mediaERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(1746) %client, ptr noundef nonnull align 8 dereferenceable(24) %file_requests)
          to label %invoke.cont9 unwind label %lpad8

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %__begin2.sroa.0.022 = phi ptr [ %2, %for.body.lr.ph ], [ %call.i, %if.end ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.022, i64 32
  %second = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.022, i64 64
  %3 = load ptr, ptr %second, align 8, !tbaa !73
  %4 = load i8, ptr %3, align 8, !tbaa !137, !range !126, !noundef !127
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then6, label %if.end

if.then6:                                         ; preds = %for.body
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !72
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !151
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.022, i64 40
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %9, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i.i = icmp ugt i64 %9, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %call2.i12.i.i.i.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i16, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  store i64 %10, ptr %7, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %if.then.i
  %11 = phi ptr [ %call2.i12.i.i.i.i16, %call2.i12.i.i.i.i.noexc ], [ %7, %if.then.i ]
  switch i64 %9, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %12 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %12, ptr %11, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %8, i64 %9, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %13 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %15 = load ptr, ptr %_M_finish.i, align 8, !tbaa !152
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !152
  br label %if.end

if.else.i:                                        ; preds = %if.then6
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %file_requests, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.else.i, %if.then.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.else.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %for.body
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.022) #33
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

invoke.cont9:                                     ; preds = %for.cond.cleanup
  %17 = load ptr, ptr %file_requests, align 8, !tbaa !206
  %_M_finish.i17 = getelementptr inbounds nuw i8, ptr %file_requests, i64 8
  %18 = load ptr, ptr %_M_finish.i17, align 8, !tbaa !152
  %cmp.not3.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont9, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %17, %invoke.cont9 ]
  %19 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %19) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i18
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %18
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !207

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %file_requests, align 8, !tbaa !206
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont9
  %21 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %17, %invoke.cont9 ]
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %21) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %file_requests)
  br label %if.end11

lpad8:                                            ; preds = %for.cond.cleanup
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %22, %lpad8 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %file_requests) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %file_requests)
  resume { ptr, i32 } %.pn

if.end11:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22IClientMediaDownloader16tryLoadFromCacheERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P6Client(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %sha1, ptr noundef %client) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf2.i.i = alloca [3 x i8], align 1
  %tmp_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp_os)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %tmp_os, i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = load ptr, ptr %sha1, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %sha1, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !214
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !214
  store i8 0, ptr %2, align 8, !tbaa !13, !alias.scope !214
  %mul.i.i = shl i64 %1, 1
  %conv.i.i = and i64 %mul.i.i, 4294967294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %conv.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %buf2.i.i)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %buf2.i.i, i64 2
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13, !noalias !214
  %3 = and i64 %1, 4294967295
  %cmp23.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp23.not.i.i, label %invoke.cont, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont.i.i
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %buf2.i.i, i64 1
  br label %for.body.i.i

lpad.i.i:                                         ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

for.body.i.i:                                     ; preds = %invoke.cont12.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %invoke.cont12.i.i ]
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %5 = load i8, ptr %arrayidx1.i.i, align 1, !tbaa !13, !noalias !214
  %conv2.i.i = zext i8 %5 to i32
  %shr.i.i = lshr i32 %conv2.i.i, 4
  %idxprom3.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom3.i.i
  %6 = load i8, ptr %arrayidx4.i.i, align 1, !tbaa !13, !noalias !214
  store i8 %6, ptr %buf2.i.i, align 1, !tbaa !13, !noalias !214
  %and7.i.i = and i32 %conv2.i.i, 15
  %idxprom8.i.i = zext nneg i32 %and7.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom8.i.i
  %7 = load i8, ptr %arrayidx9.i.i, align 1, !tbaa !13, !noalias !214
  store i8 %7, ptr %arrayidx10.i.i, align 1, !tbaa !13, !noalias !214
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf2.i.i) #31, !noalias !214
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !214
  %sub3.i.i.i.i = sub i64 4611686018427387903, %8
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %call.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #30
          to label %.noexc.i.i unwind label %lpad11.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %for.body.i.i
  %call2.i20.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %buf2.i.i, i64 noundef %call.i.i.i.i)
          to label %invoke.cont12.i.i unwind label %lpad11.loopexit.i.i

invoke.cont12.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %3
  br i1 %exitcond.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !22

lpad11.loopexit.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i.i

lpad11.loopexit.split-lp.i.i:                     ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i.i

lpad11.i.i:                                       ; preds = %lpad11.loopexit.split-lp.i.i, %lpad11.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad11.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad11.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2.i.i)
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad11.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %lpad11.i.i ], [ %4, %lpad.i.i ]
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !214
  %cmp.i.i.i.i.i = icmp eq ptr %9, %2
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

invoke.cont:                                      ; preds = %invoke.cont12.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2.i.i)
  %m_media_cache = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call4 = invoke noundef zeroext i1 @_ZN9FileCache4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr noundef nonnull align 8 dereferenceable(32) %m_media_cache, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %tmp_os)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %10, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call4, label %if.then, label %cleanup

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %11, ptr %ref.tmp5, align 8, !tbaa !4, !alias.scope !221
  %_M_string_length.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i24, align 8, !tbaa !14, !alias.scope !221
  store i8 0, ptr %11, align 8, !tbaa !13, !alias.scope !221
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %tmp_os, i64 48
  %12 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !222, !noalias !221
  %tobool.not.i.not.i.i = icmp eq ptr %12, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %tmp_os, i64 32
  %13 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !221
  %cmp.i.i.i25 = icmp ugt ptr %12, %13
  %retval.0.i.i.i = select i1 %cmp.i.i.i25, ptr %12, ptr %13
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.then
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %tmp_os, i64 40
  %14 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !223, !noalias !221
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad.i.i27

lpad.i.i27:                                       ; preds = %if.else.i.i, %if.then.i.i26
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11, !alias.scope !221
  %cmp.i.i.i.i.i28 = icmp eq ptr %16, %11
  br i1 %cmp.i.i.i.i.i28, label %ehcleanup12, label %ehcleanup12.sink.split

if.else.i.i:                                      ; preds = %if.then
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %tmp_os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont7 unwind label %lpad.i.i27

invoke.cont7:                                     ; preds = %if.else.i.i, %if.then.i.i26
  %call10 = invoke noundef zeroext i1 @_ZN22IClientMediaDownloader12checkAndLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_bP6Client(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %sha1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i1 noundef zeroext true, ptr noundef %client)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %17 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %cmp.i.i.i34 = icmp eq ptr %17, %11
  br i1 %cmp.i.i.i34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %17) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %invoke.cont9, %if.then.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  br label %cleanup

lpad2:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i40 = icmp eq ptr %19, %2
  br i1 %cmp.i.i.i40, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad2, %ehcleanup.i.i
  %.sink = phi ptr [ %9, %ehcleanup.i.i ], [ %19, %lpad2 ]
  %.pn.ph = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %18, %lpad2 ]
  call void @_ZdlPv(ptr noundef %.sink) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad2, %ehcleanup.i.i
  %.pn = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %18, %lpad2 ], [ %.pn.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup13

lpad8:                                            ; preds = %invoke.cont7
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %cmp.i.i.i46 = icmp eq ptr %21, %11
  br i1 %cmp.i.i.i46, label %ehcleanup12, label %ehcleanup12.sink.split

ehcleanup12.sink.split:                           ; preds = %lpad8, %lpad.i.i27
  %.sink15 = phi ptr [ %16, %lpad.i.i27 ], [ %21, %lpad8 ]
  %.pn21.ph = phi { ptr, i32 } [ %15, %lpad.i.i27 ], [ %20, %lpad8 ]
  call void @_ZdlPv(ptr noundef %.sink15) #32
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup12.sink.split, %lpad8, %lpad.i.i27
  %.pn21 = phi { ptr, i32 } [ %15, %lpad.i.i27 ], [ %20, %lpad8 ], [ %.pn21.ph, %ehcleanup12.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  br label %ehcleanup13

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %retval.0 = phi i1 [ %call10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %tmp_os, align 8, !tbaa !37
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %22, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %tmp_os, i64 %vbase.offset.i.i
  store ptr %23, ptr %add.ptr.i.i, align 8, !tbaa !37
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %tmp_os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !37
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %tmp_os, i64 80
  %24 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %tmp_os, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %24) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %cleanup, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !37
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp_os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #31
  %26 = getelementptr inbounds nuw i8, ptr %tmp_os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp_os)
  ret i1 %retval.0

ehcleanup13:                                      ; preds = %ehcleanup12, %ehcleanup
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup12 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %tmp_os) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp_os)
  resume { ptr, i32 } %.pn21.pn
}

declare noundef i64 @_Z22httpfetch_caller_allocv() local_unnamed_addr #0

declare noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21ClientMediaDownloader24serializeRequiredHashSetB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(256) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i24 = alloca [2 x i8], align 2
  %buf.i = alloca [4 x i8], align 4
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %os)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os, i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  store i32 1397249101, ptr %buf.i, align 4
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i24)
  store i16 256, ptr %buf.i24, align 2
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i24, i64 noundef 2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i24)
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !44
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.not30 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not30, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %invoke.cont2
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !4, !alias.scope !230
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !230
  store i8 0, ptr %1, align 8, !tbaa !13, !alias.scope !230
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 48
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !222, !noalias !230
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 32
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !230
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 40
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !223, !noalias !230
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont16 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !11, !alias.scope !230
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #32
  br label %ehcleanup

if.else.i.i:                                      ; preds = %for.cond.cleanup
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont16 unwind label %lpad.i.i

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont2, %if.end
  %__begin1.sroa.0.031 = phi ptr [ %call.i, %if.end ], [ %0, %invoke.cont2 ]
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.031, i64 64
  %8 = load ptr, ptr %second, align 8, !tbaa !73
  %9 = load i8, ptr %8, align 8, !tbaa !137, !range !126, !noundef !127
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  %cmp.not = icmp eq i64 %10, 20
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.36, i32 noundef 606, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN21ClientMediaDownloader24serializeRequiredHashSetB5cxx11Ev) #30
          to label %invoke.cont10 unwind label %lpad9.loopexit.split-lp

invoke.cont10:                                    ; preds = %cond.true
  unreachable

lpad9.loopexit:                                   ; preds = %cond.end
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.loopexit.split-lp:                          ; preds = %cond.true
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cond.end:                                         ; preds = %if.then
  %sha1 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %sha1, align 8, !tbaa !11
  %call2.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %11, i64 noundef 20)
          to label %if.end unwind label %lpad9.loopexit

if.end:                                           ; preds = %cond.end, %for.body
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.031) #33
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

invoke.cont16:                                    ; preds = %if.else.i.i, %if.then.i.i
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %os, align 8, !tbaa !37
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %12, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i27 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  store ptr %13, ptr %add.ptr.i.i27, align 8, !tbaa !37
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !37
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  %14 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %14) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont16, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !37
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #31
  %16 = getelementptr inbounds nuw i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  ret void

ehcleanup:                                        ; preds = %lpad.i.i, %lpad9.loopexit.split-lp, %lpad9.loopexit, %lpad, %if.then.i.i.i.i
  %.pn = phi { ptr, i32 } [ %7, %lpad ], [ %5, %if.then.i.i.i.i ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ], [ %lpad.loopexit, %lpad9.loopexit ], [ %5, %lpad.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  resume { ptr, i32 } %.pn
}

declare void @_ZN16HTTPFetchRequestC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZN6Client16getServerAddressEv(ptr dead_on_unwind writable sret(%class.Address) align 4, ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

declare void @_Z15httpfetch_asyncRK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %useragent = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %useragent, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %extra_headers = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load ptr, ptr %extra_headers, align 8, !tbaa !206
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !152
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !207

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %extra_headers, align 8, !tbaa !206
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %raw_data = getelementptr inbounds nuw i8, ptr %this, i64 128
  %7 = load ptr, ptr %raw_data, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %cmp.i.i.i2 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i3
  %fields = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !231
  %tobool.not4.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  %10 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !78
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %11 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #32
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #32
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !232

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %15 = load ptr, ptr %fields, align 8, !tbaa !233
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %16 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !234
  %mul.i.i.i = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %fields, align 8, !tbaa !233
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %17
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %17) #32
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %18 = load ptr, ptr %this, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i9 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %18) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %if.then.i.i10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21ClientMediaDownloader18deSerializeHashSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3setIS5_St4lessIS5_ESaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %data, ptr noundef nonnull align 8 dereferenceable(48) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  %rem = urem i64 %0, 20
  %cmp2.not = icmp eq i64 %rem, 6
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %2) #32
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad4, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #31
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %data, align 8, !tbaa !11
  %val.0.copyload.i = load i32, ptr %5, align 1
  %cmp11.not = icmp eq i32 %val.0.copyload.i, 1397249101
  br i1 %cmp11.not, label %if.end29, label %if.then12

if.then12:                                        ; preds = %if.end
  %exception13 = tail call ptr @__cxa_allocate_exception(i64 40) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %cleanup.action27

invoke.cont17:                                    ; preds = %if.then12
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
  invoke void @__cxa_throw(ptr nonnull %exception13, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
          to label %unreachable unwind label %lpad18

lpad18:                                           ; preds = %invoke.cont17
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp14, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i82 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i82, label %ehcleanup22.thread, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %7) #32
  br label %ehcleanup22.thread

ehcleanup22.thread:                               ; preds = %lpad18, %if.then.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br label %eh.resume

cleanup.action27:                                 ; preds = %if.then12
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @__cxa_free_exception(ptr %exception13) #31
  br label %eh.resume

if.end29:                                         ; preds = %if.end
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %val.0.copyload.i88 = load i16, ptr %arrayidx30, align 1
  %cmp32.not = icmp eq i16 %val.0.copyload.i88, 256
  br i1 %cmp32.not, label %for.cond.preheader, label %if.then33

for.cond.preheader:                               ; preds = %if.end29
  %cmp53123 = icmp ugt i64 %0, 6
  br i1 %cmp53123, label %invoke.cont4.i.i.lr.ph, label %for.cond.cleanup

invoke.cont4.i.i.lr.ph:                           ; preds = %for.cond.preheader
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %add.ptr.i.i113 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %result, i64 40
  br label %invoke.cont4.i.i

if.then33:                                        ; preds = %if.end29
  %exception34 = tail call ptr @__cxa_allocate_exception(i64 40) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %cleanup.action48

invoke.cont38:                                    ; preds = %if.then33
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
  invoke void @__cxa_throw(ptr nonnull %exception34, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
          to label %unreachable unwind label %lpad39

lpad39:                                           ; preds = %invoke.cont38
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp35, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i89 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i89, label %ehcleanup43.thread, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %lpad39
  call void @_ZdlPv(ptr noundef %12) #32
  br label %ehcleanup43.thread

ehcleanup43.thread:                               ; preds = %lpad39, %if.then.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br label %eh.resume

cleanup.action48:                                 ; preds = %if.then33
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @__cxa_free_exception(ptr %exception34) #31
  br label %eh.resume

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %for.cond.preheader
  ret void

invoke.cont4.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %invoke.cont4.i.i.lr.ph
  %15 = phi i64 [ %0, %invoke.cont4.i.i.lr.ph ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  %conv51125 = phi i64 [ 6, %invoke.cont4.i.i.lr.ph ], [ %conv51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  %pos.0124 = phi i32 [ 6, %invoke.cont4.i.i.lr.ph ], [ %add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  store ptr %10, ptr %ref.tmp54, align 8, !tbaa !4, !alias.scope !235
  %16 = load ptr, ptr %data, align 8, !tbaa !11, !noalias !235
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %16, i64 %conv51125
  %sub.i.i.i = sub i64 %15, %conv51125
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 20)
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %spec.select.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !235
  %cmp.i15.i.i = icmp ugt i64 %sub.i.i.i, 15
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %invoke.cont4.i.i
  %call2.i17.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i17.i.i, ptr %ref.tmp54, align 8, !tbaa !11, !alias.scope !235
  %17 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !235
  store i64 %17, ptr %10, align 8, !tbaa !13, !alias.scope !235
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i16.i.i, %invoke.cont4.i.i
  %18 = phi ptr [ %call2.i17.i.i, %if.then.i16.i.i ], [ %10, %invoke.cont4.i.i ]
  switch i64 %spec.select.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %19 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !13
  store i8 %19, ptr %18, align 1, !tbaa !13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %add.ptr.i.i, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %20 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !235
  store i64 %20, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !235
  %21 = load ptr, ptr %ref.tmp54, align 8, !tbaa !11, !alias.scope !235
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %call2.i.i99 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %call2.i.i.noexc unwind label %lpad56

call2.i.i.noexc:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %22 = extractvalue { ptr, ptr } %call2.i.i99, 1
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %invoke.cont57, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %call2.i.i.noexc
  %23 = extractvalue { ptr, ptr } %call2.i.i99, 0
  %cmp.not.i = icmp ne ptr %23, null
  %cmp2.i = icmp eq ptr %add.ptr.i.i113, %22
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then.i.i98
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %_M_string_length.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = load i64, ptr %_M_string_length.i10.i.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %25, i64 %24)
  %cmp.i11.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %lor.rhs.i
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !11
  %27 = load ptr, ptr %ref.tmp54, align 8, !tbaa !11
  %call.i.i.i.i.i = call i32 @memcmp(ptr noundef %27, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i.i) #31
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %lor.rhs.i
  %sub.i.i.i.i.i = sub i64 %24, %25
  %spec.select6.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__r.0.i.i.i.i = phi i32 [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %retval.0.i12.i.i.i.i, %if.then.i.i.i.i ]
  %cmp.i.i.i115 = icmp slt i32 %__r.0.i.i.i.i, 0
  br label %lor.end.i

lor.end.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i.i98
  %28 = phi i1 [ true, %if.then.i.i98 ], [ %cmp.i.i.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %call5.i.i.i.i.i.i116 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #35
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad56

call5.i.i.i.i.i.i.noexc:                          ; preds = %lor.end.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i116, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i116, i64 48
  store ptr %29, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !4
  %30 = load ptr, ptr %ref.tmp54, align 8, !tbaa !11
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %30, %10
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.i.noexc
  %31 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %call5.i.i.noexc

if.else.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.i.noexc
  store ptr %30, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !11
  %32 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %32, ptr %29, align 8, !tbaa !13
  %.pre.i.i.i = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  br label %call5.i.i.noexc

call5.i.i.noexc:                                  ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %33 = phi i64 [ %31, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i116, i64 40
  store i64 %33, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr %10, ptr %ref.tmp54, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !13
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %call5.i.i.i.i.i.i116, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i113) #31
  %34 = load i64, ptr %_M_node_count.i, align 8, !tbaa !136
  %inc.i = add i64 %34, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8, !tbaa !136
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %call5.i.i.noexc, %call2.i.i.noexc
  %35 = load ptr, ptr %ref.tmp54, align 8, !tbaa !11
  %cmp.i.i.i101 = icmp eq ptr %35, %10
  br i1 %cmp.i.i.i101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %invoke.cont57
  call void @_ZdlPv(ptr noundef %35) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %invoke.cont57, %if.then.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %add = add i32 %pos.0124, 20
  %conv51 = zext i32 %add to i64
  %36 = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  %cmp53 = icmp ugt i64 %36, %conv51
  br i1 %cmp53, label %invoke.cont4.i.i, label %for.cond.cleanup, !llvm.loop !238

lpad56:                                           ; preds = %lor.end.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp54, align 8, !tbaa !11
  %cmp.i.i.i107 = icmp eq ptr %38, %10
  br i1 %cmp.i.i.i107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %lpad56
  call void @_ZdlPv(ptr noundef %38) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %lpad56, %if.then.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %cleanup.action48, %ehcleanup43.thread, %cleanup.action27, %ehcleanup22.thread, %cleanup.action, %ehcleanup.thread
  %.pn78.pn = phi { ptr, i32 } [ %4, %cleanup.action ], [ %9, %cleanup.action27 ], [ %14, %cleanup.action48 ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %1, %ehcleanup.thread ], [ %6, %ehcleanup22.thread ], [ %11, %ehcleanup43.thread ]
  resume { ptr, i32 } %.pn78.pn

unreachable:                                      ; preds = %invoke.cont38, %invoke.cont17, %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #34
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA24_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(24) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !82
  %vtable = load ptr, ptr %0, align 8, !tbaa !37
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !92
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA24_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #31
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA24_KcEERS_OT_.exit

_ZN11StreamProxylsIRA24_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA26_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(26) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !92
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #31
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %arg, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !92
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg, align 8, !tbaa !72
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %2 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !239
  %or.i.i.i = or i32 %2, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %entry
  ret ptr %this
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.263", align 8
  %ref.tmp10 = alloca %"class.std::tuple.266", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !43
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !14
  %2 = load ptr, ptr %__k, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !11
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %3, %1
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !72
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %while.body.i.i.i, !llvm.loop !120

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %5 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !11
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i) #31
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %lor.rhs
  %sub.i.i.i.i = sub i64 %1, %5
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %entry
  %__y.addr.0.lcssa.i.i.i23 = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %add.ptr.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  store ptr %__k, ptr %ref.tmp9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i23, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN22IClientMediaDownloader12checkAndLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_bP6Client(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %sha1, ptr noundef nonnull align 8 dereferenceable(32) %data, i1 noundef zeroext %is_from_cache, ptr noundef %client) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf2.i.i133 = alloca [3 x i8], align 1
  %buf2.i.i = alloca [3 x i8], align 1
  %sha1_hex = alloca %"class.std::__cxx11::basic_string", align 8
  %data_sha1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ctx = alloca %class.SHA1, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %data_sha1_hex = alloca %"class.std::__cxx11::basic_string", align 8
  %cond = select i1 %is_from_cache, ptr @.str.47, ptr @.str.48
  %cond3 = select i1 %is_from_cache, ptr @.str.49, ptr @.str.50
  call void @llvm.lifetime.start.p0(ptr nonnull %sha1_hex)
  %0 = load ptr, ptr %sha1, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %sha1, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %2 = getelementptr inbounds nuw i8, ptr %sha1_hex, i64 16
  store ptr %2, ptr %sha1_hex, align 8, !tbaa !4, !alias.scope !246
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sha1_hex, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !246
  store i8 0, ptr %2, align 8, !tbaa !13, !alias.scope !246
  %mul.i.i = shl i64 %1, 1
  %conv.i.i = and i64 %mul.i.i, 4294967294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %sha1_hex, i64 noundef %conv.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %buf2.i.i)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %buf2.i.i, i64 2
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13, !noalias !246
  %3 = and i64 %1, 4294967295
  %cmp23.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp23.not.i.i, label %_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont.i.i
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %buf2.i.i, i64 1
  br label %for.body.i.i

lpad.i.i:                                         ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

for.body.i.i:                                     ; preds = %invoke.cont12.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %invoke.cont12.i.i ]
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %5 = load i8, ptr %arrayidx1.i.i, align 1, !tbaa !13, !noalias !246
  %conv2.i.i = zext i8 %5 to i32
  %shr.i.i = lshr i32 %conv2.i.i, 4
  %idxprom3.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom3.i.i
  %6 = load i8, ptr %arrayidx4.i.i, align 1, !tbaa !13, !noalias !246
  store i8 %6, ptr %buf2.i.i, align 1, !tbaa !13, !noalias !246
  %and7.i.i = and i32 %conv2.i.i, 15
  %idxprom8.i.i = zext nneg i32 %and7.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom8.i.i
  %7 = load i8, ptr %arrayidx9.i.i, align 1, !tbaa !13, !noalias !246
  store i8 %7, ptr %arrayidx10.i.i, align 1, !tbaa !13, !noalias !246
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf2.i.i) #31, !noalias !246
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !246
  %sub3.i.i.i.i = sub i64 4611686018427387903, %8
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %call.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #30
          to label %.noexc.i.i unwind label %lpad11.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %for.body.i.i
  %call2.i20.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sha1_hex, ptr noundef nonnull %buf2.i.i, i64 noundef %call.i.i.i.i)
          to label %invoke.cont12.i.i unwind label %lpad11.loopexit.i.i

invoke.cont12.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %3
  br i1 %exitcond.not.i.i, label %_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit, label %for.body.i.i, !llvm.loop !22

lpad11.loopexit.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i.i

lpad11.loopexit.split-lp.i.i:                     ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i.i

lpad11.i.i:                                       ; preds = %lpad11.loopexit.split-lp.i.i, %lpad11.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad11.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad11.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2.i.i)
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad11.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %lpad11.i.i ], [ %4, %lpad.i.i ]
  %9 = load ptr, ptr %sha1_hex, align 8, !tbaa !11, !alias.scope !246
  %cmp.i.i.i.i.i = icmp eq ptr %9, %2
  br i1 %cmp.i.i.i.i.i, label %common.resume, label %if.then.i.i21.i.i

if.then.i.i21.i.i:                                ; preds = %ehcleanup.i.i
  call void @_ZdlPv(ptr noundef %9) #32
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %if.then.i.i21.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn115.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421 ], [ %.pn.i.i, %if.then.i.i21.i.i ], [ %.pn.i.i, %ehcleanup.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %invoke.cont12.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %data_sha1)
  %10 = getelementptr inbounds nuw i8, ptr %data_sha1, i64 16
  store ptr %10, ptr %data_sha1, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %data_sha1, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ctx)
  invoke void @_ZN4SHA1C1Ev(ptr noundef nonnull align 4 dereferenceable(92) %ctx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit
  %11 = load ptr, ptr %data, align 8, !tbaa !11
  %_M_string_length.i.i118 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %12 = load i64, ptr %_M_string_length.i.i118, align 8, !tbaa !14
  %conv.i = trunc i64 %12 to i32
  invoke void @_ZN4SHA18addBytesEPKcj(ptr noundef nonnull align 4 dereferenceable(92) %ctx, ptr noundef %11, i32 noundef %conv.i)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %13, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 20, i8 noundef signext 0)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %invoke.cont7
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !247
  invoke void @_ZN4SHA19getDigestEPh(ptr noundef nonnull align 4 dereferenceable(92) %ctx, ptr noundef %14)
          to label %invoke.cont9 unwind label %lpad2.i

lpad2.i:                                          ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !247
  %cmp.i.i.i.i121 = icmp eq ptr %16, %13
  br i1 %cmp.i.i.i.i121, label %lpad8.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad2.i
  call void @_ZdlPv(ptr noundef %16) #32
  br label %lpad8.body

invoke.cont9:                                     ; preds = %.noexc
  %17 = load ptr, ptr %data_sha1, align 8, !tbaa !11
  %cmp.i.i = icmp eq ptr %17, %10
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i56.i = icmp eq ptr %18, %13
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont9
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont9
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %_M_string_length.i58.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !14
  %cmp3.i59.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  switch i64 %19, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then15.i
  %20 = load i8, ptr %13, align 8, !tbaa !13
  store i8 %20, ptr %17, align 1, !tbaa !13
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 8 %13, i64 %19, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then15.i
  %21 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !14
  store i64 %21, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %22 = load ptr, ptr %data_sha1, align 8, !tbaa !11
  %arrayidx.i.i123 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %arrayidx.i.i123, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %18, ptr %data_sha1, align 8, !tbaa !11
  %_M_string_length.i7175.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load <2 x i64>, ptr %_M_string_length.i7175.i, align 8, !tbaa !13
  store <2 x i64> %23, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %24 = load i64, ptr %10, align 8, !tbaa !13
  store ptr %18, ptr %data_sha1, align 8, !tbaa !11
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %25 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !13
  store <2 x i64> %25, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %tobool35.not.i = icmp eq ptr %17, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %17, ptr %ref.tmp, align 8, !tbaa !11
  store i64 %24, ptr %13, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %13, ptr %ref.tmp, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i
  %26 = phi ptr [ %.pre.i, %if.end24.i ], [ %17, %if.then36.i ], [ %13, %if.else37.i ]
  %_M_string_length.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i122, align 8, !tbaa !14
  store i8 0, ptr %26, align 1, !tbaa !13
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %27, %13
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %27) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN4SHA1D1Ev(ptr noundef nonnull align 4 dereferenceable(92) %ctx) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ctx)
  %28 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %29 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp.i.i127 = icmp eq i64 %28, %29
  br i1 %cmp.i.i127, label %land.rhs.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.if.then_crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.if.then_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre = load ptr, ptr %data_sha1, align 8, !tbaa !11
  br label %if.then

land.rhs.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %cmp.i.i.i128 = icmp eq i64 %28, 0
  br i1 %cmp.i.i.i128, label %if.end, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %30 = load ptr, ptr %sha1, align 8, !tbaa !11
  %31 = load ptr, ptr %data_sha1, align 8, !tbaa !11
  %bcmp.i.i = call i32 @bcmp(ptr %31, ptr %30, i64 %28)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.if.then_crit_edge
  %32 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.if.then_crit_edge ], [ %31, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %data_sha1_hex)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %33 = getelementptr inbounds nuw i8, ptr %data_sha1_hex, i64 16
  store ptr %33, ptr %data_sha1_hex, align 8, !tbaa !4, !alias.scope !256
  %_M_string_length.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %data_sha1_hex, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i134, align 8, !tbaa !14, !alias.scope !256
  store i8 0, ptr %33, align 8, !tbaa !13, !alias.scope !256
  %mul.i.i135 = shl i64 %28, 1
  %conv.i.i136 = and i64 %mul.i.i135, 4294967294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %data_sha1_hex, i64 noundef %conv.i.i136)
          to label %invoke.cont.i.i145 unwind label %lpad.i.i137

invoke.cont.i.i145:                               ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %buf2.i.i133)
  %arrayidx.i.i146 = getelementptr inbounds nuw i8, ptr %buf2.i.i133, i64 2
  store i8 0, ptr %arrayidx.i.i146, align 1, !tbaa !13, !noalias !256
  %34 = and i64 %28, 4294967295
  %cmp23.not.i.i147 = icmp eq i64 %34, 0
  br i1 %cmp23.not.i.i147, label %invoke.cont16, label %for.body.lr.ph.i.i148

for.body.lr.ph.i.i148:                            ; preds = %invoke.cont.i.i145
  %arrayidx10.i.i149 = getelementptr inbounds nuw i8, ptr %buf2.i.i133, i64 1
  br label %for.body.i.i150

lpad.i.i137:                                      ; preds = %if.then
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i138

for.body.i.i150:                                  ; preds = %invoke.cont12.i.i169, %for.body.lr.ph.i.i148
  %indvars.iv.i.i151 = phi i64 [ 0, %for.body.lr.ph.i.i148 ], [ %indvars.iv.next.i.i170, %invoke.cont12.i.i169 ]
  %arrayidx1.i.i152 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv.i.i151
  %36 = load i8, ptr %arrayidx1.i.i152, align 1, !tbaa !13, !noalias !256
  %conv2.i.i153 = zext i8 %36 to i32
  %shr.i.i154 = lshr i32 %conv2.i.i153, 4
  %idxprom3.i.i155 = zext nneg i32 %shr.i.i154 to i64
  %arrayidx4.i.i156 = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom3.i.i155
  %37 = load i8, ptr %arrayidx4.i.i156, align 1, !tbaa !13, !noalias !256
  store i8 %37, ptr %buf2.i.i133, align 1, !tbaa !13, !noalias !256
  %and7.i.i157 = and i32 %conv2.i.i153, 15
  %idxprom8.i.i158 = zext nneg i32 %and7.i.i157 to i64
  %arrayidx9.i.i159 = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom8.i.i158
  %38 = load i8, ptr %arrayidx9.i.i159, align 1, !tbaa !13, !noalias !256
  store i8 %38, ptr %arrayidx10.i.i149, align 1, !tbaa !13, !noalias !256
  %call.i.i.i.i160 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf2.i.i133) #31, !noalias !256
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i134, align 8, !tbaa !14, !alias.scope !256
  %sub3.i.i.i.i161 = sub i64 4611686018427387903, %39
  %cmp.i.i.i.i162 = icmp ult i64 %sub3.i.i.i.i161, %call.i.i.i.i160
  br i1 %cmp.i.i.i.i162, label %if.then.i.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i163

if.then.i.i.i.i172:                               ; preds = %for.body.i.i150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #30
          to label %.noexc.i.i175 unwind label %lpad11.loopexit.split-lp.i.i173

.noexc.i.i175:                                    ; preds = %if.then.i.i.i.i172
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i163: ; preds = %for.body.i.i150
  %call2.i20.i.i164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %data_sha1_hex, ptr noundef nonnull %buf2.i.i133, i64 noundef %call.i.i.i.i160)
          to label %invoke.cont12.i.i169 unwind label %lpad11.loopexit.i.i165

invoke.cont12.i.i169:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i163
  %indvars.iv.next.i.i170 = add nuw nsw i64 %indvars.iv.i.i151, 1
  %exitcond.not.i.i171 = icmp eq i64 %indvars.iv.next.i.i170, %34
  br i1 %exitcond.not.i.i171, label %invoke.cont16, label %for.body.i.i150, !llvm.loop !22

lpad11.loopexit.i.i165:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i163
  %lpad.loopexit.i.i166 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i.i167

lpad11.loopexit.split-lp.i.i173:                  ; preds = %if.then.i.i.i.i172
  %lpad.loopexit.split-lp.i.i174 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i.i167

lpad11.i.i167:                                    ; preds = %lpad11.loopexit.split-lp.i.i173, %lpad11.loopexit.i.i165
  %lpad.phi.i.i168 = phi { ptr, i32 } [ %lpad.loopexit.i.i166, %lpad11.loopexit.i.i165 ], [ %lpad.loopexit.split-lp.i.i174, %lpad11.loopexit.split-lp.i.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2.i.i133)
  br label %ehcleanup.i.i138

ehcleanup.i.i138:                                 ; preds = %lpad11.i.i167, %lpad.i.i137
  %.pn.i.i139 = phi { ptr, i32 } [ %lpad.phi.i.i168, %lpad11.i.i167 ], [ %35, %lpad.i.i137 ]
  %40 = load ptr, ptr %data_sha1_hex, align 8, !tbaa !11, !alias.scope !256
  %cmp.i.i.i.i.i140 = icmp eq ptr %40, %33
  br i1 %cmp.i.i.i.i.i140, label %ehcleanup39, label %ehcleanup39.sink.split

invoke.cont16:                                    ; preds = %invoke.cont12.i.i169, %invoke.cont.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2.i.i133)
  %.not24 = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not24, label %_ZTW10infostream.exit, label %41

41:                                               ; preds = %invoke.cont16
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %41, %invoke.cont16
  %42 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %vtable.i = load ptr, ptr %43, align 8, !tbaa !37
  %44 = load ptr, ptr %vtable.i, align 8
  %call.i180 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %call.i.noexc unwind label %lpad17

call.i.noexc:                                     ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i180, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %42, i64 %cond-lvalue.v.i
  %45 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i, label %invoke.cont36, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %call.i.noexc
  %call1.i.i.i181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.39, i64 noundef 8)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then.i.i178
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont36, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont18
  %call.i.i.i = select i1 %is_from_cache, i64 6, i64 8
  %call1.i.i186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull %cond3, i64 noundef %call.i.i.i)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %if.else.i.i
  %.pr489 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i187 = icmp eq ptr %.pr489, null
  br i1 %tobool.not.i187, label %invoke.cont36, label %if.then.i188

if.then.i188:                                     ; preds = %invoke.cont20
  %call1.i.i192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr489, ptr noundef nonnull @.str.51, i64 noundef 12)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %if.then.i188
  %.pr491.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i193 = icmp eq ptr %.pr491.pr, null
  br i1 %tobool.not.i193, label %invoke.cont36, label %if.then.i194

if.then.i194:                                     ; preds = %invoke.cont22
  %46 = load ptr, ptr %sha1_hex, align 8, !tbaa !11
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %call2.i.i197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr491.pr, ptr noundef %46, i64 noundef %47)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %if.then.i194
  %.pr493 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i198 = icmp eq ptr %.pr493, null
  br i1 %tobool.not.i198, label %invoke.cont36, label %if.then.i199

if.then.i199:                                     ; preds = %invoke.cont24
  %call1.i.i203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr493, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %invoke.cont26 unwind label %lpad17

invoke.cont26:                                    ; preds = %if.then.i199
  %.pr495.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i204 = icmp eq ptr %.pr495.pr.pr, null
  br i1 %tobool.not.i204, label %invoke.cont36, label %if.then.i205

if.then.i205:                                     ; preds = %invoke.cont26
  %48 = load ptr, ptr %name, align 8, !tbaa !11
  %_M_string_length.i.i.i206 = getelementptr inbounds nuw i8, ptr %name, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i206, align 8, !tbaa !14
  %call2.i.i209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr495.pr.pr, ptr noundef %48, i64 noundef %49)
          to label %invoke.cont28 unwind label %lpad17

invoke.cont28:                                    ; preds = %if.then.i205
  %.pr497 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i210 = icmp eq ptr %.pr497, null
  br i1 %tobool.not.i210, label %invoke.cont36, label %if.then.i211

if.then.i211:                                     ; preds = %invoke.cont28
  %call1.i.i215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr497, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %invoke.cont30 unwind label %lpad17

invoke.cont30:                                    ; preds = %if.then.i211
  %.pr499.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i217 = icmp eq ptr %.pr499.pr.pr, null
  br i1 %tobool.not.i217, label %invoke.cont36, label %if.then.i218

if.then.i218:                                     ; preds = %invoke.cont30
  %call1.i.i222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr499.pr.pr, ptr noundef nonnull @.str.52, i64 noundef 27)
          to label %invoke.cont32 unwind label %lpad17

invoke.cont32:                                    ; preds = %if.then.i218
  %.pr501 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i223 = icmp eq ptr %.pr501, null
  br i1 %tobool.not.i223, label %invoke.cont36, label %if.then.i224

if.then.i224:                                     ; preds = %invoke.cont32
  %50 = load ptr, ptr %data_sha1_hex, align 8, !tbaa !11
  %51 = load i64, ptr %_M_string_length.i.i.i.i.i134, align 8, !tbaa !14
  %call2.i.i228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr501, ptr noundef %50, i64 noundef %51)
          to label %invoke.cont34 unwind label %lpad17

invoke.cont34:                                    ; preds = %if.then.i224
  %.pr503.pr.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i230 = icmp eq ptr %.pr503.pr.pr.pr, null
  br i1 %tobool.not.i230, label %invoke.cont36, label %if.then.i231

if.then.i231:                                     ; preds = %invoke.cont34
  %vtable.i422 = load ptr, ptr %.pr503.pr.pr.pr, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i422, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr503.pr.pr.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %52 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !93
  %tobool.not.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i425, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i425:                                 ; preds = %if.then.i231
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc426 unwind label %lpad17

.noexc426:                                        ; preds = %if.then.i.i.i425
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i231
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 56
  %53 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !99
  %tobool.not.i3.i.i = icmp eq i8 %53, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i423, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 67
  %54 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i423:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
          to label %.noexc427 unwind label %lpad17

.noexc427:                                        ; preds = %if.end.i.i.i423
  %vtable.i.i.i = load ptr, ptr %52, align 8, !tbaa !37
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %55 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i424428 = invoke noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad17

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc427, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %54, %if.then.i4.i.i ], [ %call.i.i.i424428, %.noexc427 ]
  %call1.i429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr503.pr.pr.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad17

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i429)
          to label %invoke.cont36 unwind label %lpad17

invoke.cont36:                                    ; preds = %call1.i.noexc, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %call.i.noexc
  %56 = load ptr, ptr %data_sha1_hex, align 8, !tbaa !11
  %cmp.i.i.i234 = icmp eq ptr %56, %33
  br i1 %cmp.i.i.i234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %invoke.cont36
  call void @_ZdlPv(ptr noundef %56) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %invoke.cont36, %if.then.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %data_sha1_hex)
  br label %cleanup92

lpad:                                             ; preds = %_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad6:                                            ; preds = %invoke.cont
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %lpad2.i, %lpad8, %if.then.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %59, %lpad8 ], [ %15, %if.then.i.i.i ], [ %15, %lpad2.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8.body, %lpad6
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad8.body ], [ %58, %lpad6 ]
  call void @_ZN4SHA1D1Ev(ptr noundef nonnull align 4 dereferenceable(92) %ctx) #31
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %57, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ctx)
  br label %ehcleanup93

lpad17:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc427, %if.end.i.i.i423, %if.then.i.i.i425, %if.then.i224, %if.then.i218, %if.then.i211, %if.then.i205, %if.then.i199, %if.then.i194, %if.then.i188, %if.else.i.i, %if.then.i.i178, %_ZTW10infostream.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %data_sha1_hex, align 8, !tbaa !11
  %cmp.i.i.i240 = icmp eq ptr %61, %33
  br i1 %cmp.i.i.i240, label %ehcleanup39, label %ehcleanup39.sink.split

ehcleanup39.sink.split:                           ; preds = %lpad17, %ehcleanup.i.i138
  %.sink = phi ptr [ %40, %ehcleanup.i.i138 ], [ %61, %lpad17 ]
  %.pn115.ph = phi { ptr, i32 } [ %.pn.i.i139, %ehcleanup.i.i138 ], [ %60, %lpad17 ]
  call void @_ZdlPv(ptr noundef %.sink) #32
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup39.sink.split, %lpad17, %ehcleanup.i.i138
  %.pn115 = phi { ptr, i32 } [ %.pn.i.i139, %ehcleanup.i.i138 ], [ %60, %lpad17 ], [ %.pn115.ph, %ehcleanup39.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %data_sha1_hex)
  br label %ehcleanup93

if.end:                                           ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %land.rhs.i.i
  %vtable = load ptr, ptr %this, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %62 = load ptr, ptr %vfn, align 8
  %call42 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %client, ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.end
  br i1 %call42, label %if.end64, label %if.then45

if.then45:                                        ; preds = %invoke.cont41
  %.not25 = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not25, label %_ZTW10infostream.exit246, label %63

63:                                               ; preds = %if.then45
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit246

_ZTW10infostream.exit246:                         ; preds = %63, %if.then45
  %64 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %65 = load ptr, ptr %64, align 8, !tbaa !82
  %vtable.i247 = load ptr, ptr %65, align 8, !tbaa !37
  %66 = load ptr, ptr %vtable.i247, align 8
  %call.i254 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %call.i.noexc253 unwind label %lpad40

call.i.noexc253:                                  ; preds = %_ZTW10infostream.exit246
  %cond-lvalue.v.i248 = select i1 %call.i254, i64 976, i64 984
  %cond-lvalue.i249 = getelementptr inbounds nuw i8, ptr %64, i64 %cond-lvalue.v.i248
  %67 = load ptr, ptr %cond-lvalue.i249, align 8, !tbaa !92
  %tobool.not.i.i250 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i250, label %cleanup92, label %if.then.i.i251

if.then.i.i251:                                   ; preds = %call.i.noexc253
  %call1.i.i.i256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.39, i64 noundef 8)
          to label %invoke.cont46 unwind label %lpad40

invoke.cont46:                                    ; preds = %if.then.i.i251
  %.pr505 = load ptr, ptr %cond-lvalue.i249, align 8, !tbaa !92
  %tobool.not.i258 = icmp eq ptr %.pr505, null
  br i1 %tobool.not.i258, label %cleanup92, label %if.then.i259

if.then.i259:                                     ; preds = %invoke.cont46
  %call1.i.i263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr505, ptr noundef nonnull @.str.53, i64 noundef 15)
          to label %invoke.cont48 unwind label %lpad40

invoke.cont48:                                    ; preds = %if.then.i259
  %.pr507 = load ptr, ptr %cond-lvalue.i249, align 8, !tbaa !92
  %tobool.not.i264 = icmp eq ptr %.pr507, null
  br i1 %tobool.not.i264, label %cleanup92, label %if.else.i.i267

if.else.i.i267:                                   ; preds = %invoke.cont48
  %call.i.i.i268 = select i1 %is_from_cache, i64 6, i64 8
  %call1.i.i279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr507, ptr noundef nonnull %cond, i64 noundef %call.i.i.i268)
          to label %invoke.cont50 unwind label %lpad40

invoke.cont50:                                    ; preds = %if.else.i.i267
  %.pr509.pr = load ptr, ptr %cond-lvalue.i249, align 8, !tbaa !92
  %tobool.not.i281 = icmp eq ptr %.pr509.pr, null
  br i1 %tobool.not.i281, label %cleanup92, label %if.then.i282

if.then.i282:                                     ; preds = %invoke.cont50
  %call1.i.i286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr509.pr, ptr noundef nonnull @.str.54, i64 noundef 8)
          to label %invoke.cont52 unwind label %lpad40

invoke.cont52:                                    ; preds = %if.then.i282
  %.pr511 = load ptr, ptr %cond-lvalue.i249, align 8, !tbaa !92
  %tobool.not.i287 = icmp eq ptr %.pr511, null
  br i1 %tobool.not.i287, label %cleanup92, label %if.then.i288

if.then.i288:                                     ; preds = %invoke.cont52
  %68 = load ptr, ptr %sha1_hex, align 8, !tbaa !11
  %69 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %call2.i.i292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr511, ptr noundef %68, i64 noundef %69)
          to label %invoke.cont54 unwind label %lpad40

invoke.cont54:                                    ; preds = %if.then.i288
  %.pr513.pr.pr = load ptr, ptr %cond-lvalue.i249, align 8, !tbaa !92
  %tobool.not.i294 = icmp eq ptr %.pr513.pr.pr, null
  br i1 %tobool.not.i294, label %cleanup92, label %if.then.i295

if.then.i295:                                     ; preds = %invoke.cont54
  %call1.i.i299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr513.pr.pr, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %invoke.cont56 unwind label %lpad40

invoke.cont56:                                    ; preds = %if.then.i295
  %.pr515 = load ptr, ptr %cond-lvalue.i249, align 8, !tbaa !92
  %tobool.not.i301 = icmp eq ptr %.pr515, null
  br i1 %tobool.not.i301, label %cleanup92, label %if.then.i302

if.then.i302:                                     ; preds = %invoke.cont56
  %70 = load ptr, ptr %name, align 8, !tbaa !11
  %_M_string_length.i.i.i303 = getelementptr inbounds nuw i8, ptr %name, i64 8
  %71 = load i64, ptr %_M_string_length.i.i.i303, align 8, !tbaa !14
  %call2.i.i306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr515, ptr noundef %70, i64 noundef %71)
          to label %invoke.cont58 unwind label %lpad40

invoke.cont58:                                    ; preds = %if.then.i302
  %.pr517.pr.pr = load ptr, ptr %cond-lvalue.i249, align 8, !tbaa !92
  %tobool.not.i308 = icmp eq ptr %.pr517.pr.pr, null
  br i1 %tobool.not.i308, label %cleanup92, label %if.then.i309

if.then.i309:                                     ; preds = %invoke.cont58
  %call1.i.i313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr517.pr.pr, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont60 unwind label %lpad40

invoke.cont60:                                    ; preds = %if.then.i309
  %.pr519 = load ptr, ptr %cond-lvalue.i249, align 8, !tbaa !92
  %tobool.not.i314 = icmp eq ptr %.pr519, null
  br i1 %tobool.not.i314, label %cleanup92, label %if.then.i315

if.then.i315:                                     ; preds = %invoke.cont60
  %vtable.i432 = load ptr, ptr %.pr519, align 8, !tbaa !37
  %vbase.offset.ptr.i433 = getelementptr i8, ptr %vtable.i432, i64 -24
  %vbase.offset.i434 = load i64, ptr %vbase.offset.ptr.i433, align 8
  %add.ptr.i435 = getelementptr inbounds i8, ptr %.pr519, i64 %vbase.offset.i434
  %_M_ctype.i.i436 = getelementptr inbounds nuw i8, ptr %add.ptr.i435, i64 240
  %72 = load ptr, ptr %_M_ctype.i.i436, align 8, !tbaa !93
  %tobool.not.i.i.i437 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i437, label %if.then.i.i.i475.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i438

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i438: ; preds = %if.then.i315
  %_M_widen_ok.i.i.i439 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %73 = load i8, ptr %_M_widen_ok.i.i.i439, align 8, !tbaa !99
  %tobool.not.i3.i.i440 = icmp eq i8 %73, 0
  br i1 %tobool.not.i3.i.i440, label %if.end.i.i.i445, label %if.then.i4.i.i441

if.then.i4.i.i441:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i438
  %arrayidx.i.i.i442 = getelementptr inbounds nuw i8, ptr %72, i64 67
  %74 = load i8, ptr %arrayidx.i.i.i442, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i443

if.end.i.i.i445:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i438
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %72)
          to label %.noexc451 unwind label %lpad40

.noexc451:                                        ; preds = %if.end.i.i.i445
  %vtable.i.i.i446 = load ptr, ptr %72, align 8, !tbaa !37
  %vfn.i.i.i447 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i446, i64 48
  %75 = load ptr, ptr %vfn.i.i.i447, align 8
  %call.i.i.i448452 = invoke noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(570) %72, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i443 unwind label %lpad40

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i443: ; preds = %.noexc451, %if.then.i4.i.i441
  %retval.0.i.i.i444 = phi i8 [ %74, %if.then.i4.i.i441 ], [ %call.i.i.i448452, %.noexc451 ]
  %call1.i454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr519, i8 noundef signext %retval.0.i.i.i444)
          to label %call1.i.noexc453 unwind label %lpad40

call1.i.noexc453:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i443
  %call.i.i456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i454)
          to label %cleanup92 unwind label %lpad40

lpad40:                                           ; preds = %if.then85, %call1.i.noexc479, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i469, %.noexc477, %if.end.i.i.i471, %if.then.i.i.i475.invoke, %if.then.i383, %if.then.i376, %if.then.i369, %if.then.i362, %if.then.i355, %if.else.i.i340, %if.then.i332, %if.then.i.i324, %_ZTW13verbosestream.exit, %call1.i.noexc453, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i443, %.noexc451, %if.end.i.i.i445, %if.then.i309, %if.then.i302, %if.then.i295, %if.then.i288, %if.then.i282, %if.else.i.i267, %if.then.i259, %if.then.i.i251, %_ZTW10infostream.exit246, %if.end
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

if.end64:                                         ; preds = %invoke.cont41
  %.not26 = icmp eq ptr @_ZTH13verbosestream, null
  br i1 %.not26, label %_ZTW13verbosestream.exit, label %77

77:                                               ; preds = %if.end64
  call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit

_ZTW13verbosestream.exit:                         ; preds = %77, %if.end64
  %78 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %79 = load ptr, ptr %78, align 8, !tbaa !82
  %vtable.i320 = load ptr, ptr %79, align 8, !tbaa !37
  %80 = load ptr, ptr %vtable.i320, align 8
  %call.i327 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %call.i.noexc326 unwind label %lpad40

call.i.noexc326:                                  ; preds = %_ZTW13verbosestream.exit
  %cond-lvalue.v.i321 = select i1 %call.i327, i64 976, i64 984
  %cond-lvalue.i322 = getelementptr inbounds nuw i8, ptr %78, i64 %cond-lvalue.v.i321
  %81 = load ptr, ptr %cond-lvalue.i322, align 8, !tbaa !92
  %tobool.not.i.i323 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i323, label %invoke.cont81, label %if.then.i.i324

if.then.i.i324:                                   ; preds = %call.i.noexc326
  %call1.i.i.i329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.39, i64 noundef 8)
          to label %invoke.cont65 unwind label %lpad40

invoke.cont65:                                    ; preds = %if.then.i.i324
  %.pr521 = load ptr, ptr %cond-lvalue.i322, align 8, !tbaa !92
  %tobool.not.i331 = icmp eq ptr %.pr521, null
  br i1 %tobool.not.i331, label %invoke.cont81, label %if.then.i332

if.then.i332:                                     ; preds = %invoke.cont65
  %call1.i.i336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr521, ptr noundef nonnull @.str.55, i64 noundef 7)
          to label %invoke.cont67 unwind label %lpad40

invoke.cont67:                                    ; preds = %if.then.i332
  %.pr523 = load ptr, ptr %cond-lvalue.i322, align 8, !tbaa !92
  %tobool.not.i337 = icmp eq ptr %.pr523, null
  br i1 %tobool.not.i337, label %invoke.cont81, label %if.else.i.i340

if.else.i.i340:                                   ; preds = %invoke.cont67
  %call.i.i.i341 = select i1 %is_from_cache, i64 6, i64 8
  %call1.i.i352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr523, ptr noundef nonnull %cond, i64 noundef %call.i.i.i341)
          to label %invoke.cont69 unwind label %lpad40

invoke.cont69:                                    ; preds = %if.else.i.i340
  %.pr525.pr = load ptr, ptr %cond-lvalue.i322, align 8, !tbaa !92
  %tobool.not.i354 = icmp eq ptr %.pr525.pr, null
  br i1 %tobool.not.i354, label %invoke.cont81, label %if.then.i355

if.then.i355:                                     ; preds = %invoke.cont69
  %call1.i.i359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr525.pr, ptr noundef nonnull @.str.54, i64 noundef 8)
          to label %invoke.cont71 unwind label %lpad40

invoke.cont71:                                    ; preds = %if.then.i355
  %.pr527 = load ptr, ptr %cond-lvalue.i322, align 8, !tbaa !92
  %tobool.not.i361 = icmp eq ptr %.pr527, null
  br i1 %tobool.not.i361, label %invoke.cont81, label %if.then.i362

if.then.i362:                                     ; preds = %invoke.cont71
  %82 = load ptr, ptr %sha1_hex, align 8, !tbaa !11
  %83 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %call2.i.i366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr527, ptr noundef %82, i64 noundef %83)
          to label %invoke.cont73 unwind label %lpad40

invoke.cont73:                                    ; preds = %if.then.i362
  %.pr529.pr.pr = load ptr, ptr %cond-lvalue.i322, align 8, !tbaa !92
  %tobool.not.i368 = icmp eq ptr %.pr529.pr.pr, null
  br i1 %tobool.not.i368, label %invoke.cont81, label %if.then.i369

if.then.i369:                                     ; preds = %invoke.cont73
  %call1.i.i373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr529.pr.pr, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %invoke.cont75 unwind label %lpad40

invoke.cont75:                                    ; preds = %if.then.i369
  %.pr531 = load ptr, ptr %cond-lvalue.i322, align 8, !tbaa !92
  %tobool.not.i375 = icmp eq ptr %.pr531, null
  br i1 %tobool.not.i375, label %invoke.cont81, label %if.then.i376

if.then.i376:                                     ; preds = %invoke.cont75
  %84 = load ptr, ptr %name, align 8, !tbaa !11
  %_M_string_length.i.i.i377 = getelementptr inbounds nuw i8, ptr %name, i64 8
  %85 = load i64, ptr %_M_string_length.i.i.i377, align 8, !tbaa !14
  %call2.i.i380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr531, ptr noundef %84, i64 noundef %85)
          to label %invoke.cont77 unwind label %lpad40

invoke.cont77:                                    ; preds = %if.then.i376
  %.pr533.pr.pr = load ptr, ptr %cond-lvalue.i322, align 8, !tbaa !92
  %tobool.not.i382 = icmp eq ptr %.pr533.pr.pr, null
  br i1 %tobool.not.i382, label %invoke.cont81, label %if.then.i383

if.then.i383:                                     ; preds = %invoke.cont77
  %call1.i.i387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr533.pr.pr, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont79 unwind label %lpad40

invoke.cont79:                                    ; preds = %if.then.i383
  %.pr535 = load ptr, ptr %cond-lvalue.i322, align 8, !tbaa !92
  %tobool.not.i389 = icmp eq ptr %.pr535, null
  br i1 %tobool.not.i389, label %invoke.cont81, label %if.then.i390

if.then.i390:                                     ; preds = %invoke.cont79
  %vtable.i458 = load ptr, ptr %.pr535, align 8, !tbaa !37
  %vbase.offset.ptr.i459 = getelementptr i8, ptr %vtable.i458, i64 -24
  %vbase.offset.i460 = load i64, ptr %vbase.offset.ptr.i459, align 8
  %add.ptr.i461 = getelementptr inbounds i8, ptr %.pr535, i64 %vbase.offset.i460
  %_M_ctype.i.i462 = getelementptr inbounds nuw i8, ptr %add.ptr.i461, i64 240
  %86 = load ptr, ptr %_M_ctype.i.i462, align 8, !tbaa !93
  %tobool.not.i.i.i463 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i463, label %if.then.i.i.i475.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i464

if.then.i.i.i475.invoke:                          ; preds = %if.then.i390, %if.then.i315
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %if.then.i.i.i475.cont unwind label %lpad40

if.then.i.i.i475.cont:                            ; preds = %if.then.i.i.i475.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i464: ; preds = %if.then.i390
  %_M_widen_ok.i.i.i465 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %87 = load i8, ptr %_M_widen_ok.i.i.i465, align 8, !tbaa !99
  %tobool.not.i3.i.i466 = icmp eq i8 %87, 0
  br i1 %tobool.not.i3.i.i466, label %if.end.i.i.i471, label %if.then.i4.i.i467

if.then.i4.i.i467:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i464
  %arrayidx.i.i.i468 = getelementptr inbounds nuw i8, ptr %86, i64 67
  %88 = load i8, ptr %arrayidx.i.i.i468, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i469

if.end.i.i.i471:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i464
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %86)
          to label %.noexc477 unwind label %lpad40

.noexc477:                                        ; preds = %if.end.i.i.i471
  %vtable.i.i.i472 = load ptr, ptr %86, align 8, !tbaa !37
  %vfn.i.i.i473 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i472, i64 48
  %89 = load ptr, ptr %vfn.i.i.i473, align 8
  %call.i.i.i474478 = invoke noundef signext i8 %89(ptr noundef nonnull align 8 dereferenceable(570) %86, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i469 unwind label %lpad40

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i469: ; preds = %.noexc477, %if.then.i4.i.i467
  %retval.0.i.i.i470 = phi i8 [ %88, %if.then.i4.i.i467 ], [ %call.i.i.i474478, %.noexc477 ]
  %call1.i480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr535, i8 noundef signext %retval.0.i.i.i470)
          to label %call1.i.noexc479 unwind label %lpad40

call1.i.noexc479:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i469
  %call.i.i482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i480)
          to label %invoke.cont81 unwind label %lpad40

invoke.cont81:                                    ; preds = %call1.i.noexc479, %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont71, %invoke.cont69, %invoke.cont67, %invoke.cont65, %call.i.noexc326
  %m_write_to_cache = getelementptr inbounds nuw i8, ptr %this, i64 40
  %90 = load i8, ptr %m_write_to_cache, align 8, !range !126
  %tobool84.not = icmp eq i8 %90, 0
  %or.cond = select i1 %is_from_cache, i1 true, i1 %tobool84.not
  br i1 %or.cond, label %cleanup92, label %if.then85

if.then85:                                        ; preds = %invoke.cont81
  %m_media_cache = getelementptr inbounds nuw i8, ptr %this, i64 8
  %91 = load ptr, ptr %data, align 8, !tbaa !11
  %92 = load i64, ptr %_M_string_length.i.i118, align 8, !tbaa !14
  %call89 = invoke noundef zeroext i1 @_ZN9FileCache6updateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32) %m_media_cache, ptr noundef nonnull align 8 dereferenceable(32) %sha1_hex, i64 %92, ptr %91)
          to label %cleanup92 unwind label %lpad40

cleanup92:                                        ; preds = %if.then85, %invoke.cont81, %call1.i.noexc453, %invoke.cont60, %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %call.i.noexc253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %retval.1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ], [ true, %invoke.cont81 ], [ true, %if.then85 ], [ false, %call1.i.noexc453 ], [ false, %invoke.cont60 ], [ false, %invoke.cont58 ], [ false, %invoke.cont56 ], [ false, %invoke.cont52 ], [ false, %invoke.cont54 ], [ false, %invoke.cont46 ], [ false, %call.i.noexc253 ], [ false, %invoke.cont50 ], [ false, %invoke.cont48 ]
  %93 = load ptr, ptr %data_sha1, align 8, !tbaa !11
  %cmp.i.i.i398 = icmp eq ptr %93, %10
  br i1 %cmp.i.i.i398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, label %if.then.i.i399

if.then.i.i399:                                   ; preds = %cleanup92
  call void @_ZdlPv(ptr noundef %93) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %cleanup92, %if.then.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %data_sha1)
  %94 = load ptr, ptr %sha1_hex, align 8, !tbaa !11
  %cmp.i.i.i404 = icmp eq ptr %94, %2
  br i1 %cmp.i.i.i404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, label %if.then.i.i405

if.then.i.i405:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  call void @_ZdlPv(ptr noundef %94) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, %if.then.i.i405
  call void @llvm.lifetime.end.p0(ptr nonnull %sha1_hex)
  ret i1 %retval.1

ehcleanup93:                                      ; preds = %lpad40, %ehcleanup39, %ehcleanup11
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %ehcleanup39 ], [ %76, %lpad40 ], [ %.pn.pn, %ehcleanup11 ]
  %95 = load ptr, ptr %data_sha1, align 8, !tbaa !11
  %cmp.i.i.i410 = icmp eq ptr %95, %10
  br i1 %cmp.i.i.i410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, label %if.then.i.i411

if.then.i.i411:                                   ; preds = %ehcleanup93
  call void @_ZdlPv(ptr noundef %95) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %ehcleanup93, %if.then.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %data_sha1)
  %96 = load ptr, ptr %sha1_hex, align 8, !tbaa !11
  %cmp.i.i.i416 = icmp eq ptr %96, %2
  br i1 %cmp.i.i.i416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, label %if.then.i.i417

if.then.i.i417:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  call void @_ZdlPv(ptr noundef %96) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, %if.then.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %sha1_hex)
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN21ClientMediaDownloader18selectRemoteServerEPNS_10FileStatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this, ptr noundef captures(none) %filestatus) local_unnamed_addr #16 align 2 {
entry:
  %available_remotes = getelementptr inbounds nuw i8, ptr %filestatus, i64 48
  %0 = load ptr, ptr %available_remotes, align 8, !tbaa !72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %filestatus, i64 56
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !72
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %0, align 4, !tbaa !181
  %m_remotes = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %m_remotes, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp45 = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp45, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %if.end
  %conv4 = sext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %3, i64 %conv4
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !72
  %active_count = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %active_count, align 8, !tbaa !121
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %6 = sext i32 %best.1 to i64
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %if.end
  %best_remote_id.0.lcssa = phi i32 [ %2, %if.end ], [ %best_remote_id.1, %for.cond.cleanup.loopexit ]
  %best.0.lcssa = phi i64 [ 0, %if.end ], [ %6, %for.cond.cleanup.loopexit ]
  %add.ptr.i42 = getelementptr inbounds [4 x i8], ptr %0, i64 %best.0.lcssa
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i42, i64 4
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %for.cond.cleanup
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i42, ptr nonnull align 4 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !182
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, %for.cond.cleanup
  %7 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %1, %for.cond.cleanup ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !182
  br label %return

for.body:                                         ; preds = %for.body, %for.body.preheader
  %conv650 = phi i64 [ %conv6, %for.body ], [ 1, %for.body.preheader ]
  %best.049 = phi i32 [ %best.1, %for.body ], [ 0, %for.body.preheader ]
  %best_remote_id.048 = phi i32 [ %best_remote_id.1, %for.body ], [ %2, %for.body.preheader ]
  %i.047 = phi i32 [ %inc, %for.body ], [ 1, %for.body.preheader ]
  %best_active_count.046 = phi i32 [ %best_active_count.1, %for.body ], [ %5, %for.body.preheader ]
  %add.ptr.i43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %conv650
  %8 = load i32, ptr %add.ptr.i43, align 4, !tbaa !181
  %conv14 = sext i32 %8 to i64
  %add.ptr.i44 = getelementptr inbounds [8 x i8], ptr %3, i64 %conv14
  %9 = load ptr, ptr %add.ptr.i44, align 8, !tbaa !72
  %active_count16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %10 = load i32, ptr %active_count16, align 8, !tbaa !121
  %cmp17 = icmp slt i32 %10, %best_active_count.046
  %best_active_count.1 = tail call i32 @llvm.smin.i32(i32 %10, i32 %best_active_count.046)
  %best_remote_id.1 = select i1 %cmp17, i32 %8, i32 %best_remote_id.048
  %best.1 = select i1 %cmp17, i32 %i.047, i32 %best.049
  %inc = add i32 %i.047, 1
  %conv6 = zext i32 %inc to i64
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv6
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !188

return:                                           ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit, %entry
  %retval.0 = phi i32 [ %best_remote_id.0.lcssa, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

declare void @_ZN6Client13request_mediaERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !206
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !152
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !207

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !206
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN21ClientMediaDownloader24conventionalTransferDoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P6Client(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef %client) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !43
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !14
  %2 = load ptr, ptr %name, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !11
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %3, %1
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !72
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !120

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %5 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !11
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %1, %5
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %entry
  %.not5 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not5, label %_ZTW11errorstream.exit, label %7

7:                                                ; preds = %if.then
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %7, %if.then
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %vtable.i = load ptr, ptr %9, align 8, !tbaa !37
  %10 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %8, i64 %cond-lvalue.v.i
  %11 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %cleanup21, label %_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.43, i64 noundef 39)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %cleanup21, label %_ZN11StreamProxylsIRA30_KcEERS_OT_.exit

_ZN11StreamProxylsIRA30_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.44, i64 noundef 29)
  %.pr90 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i27 = icmp eq ptr %.pr90, null
  br i1 %tobool.not.i27, label %cleanup21, label %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit

_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit: ; preds = %_ZN11StreamProxylsIRA30_KcEERS_OT_.exit
  %12 = load ptr, ptr %name, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr90, ptr noundef %12, i64 noundef %13)
  %.pr92.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i29 = icmp eq ptr %.pr92.pr, null
  br i1 %tobool.not.i29, label %cleanup21, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit
  %call1.i.i32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr92.pr, ptr noundef nonnull @.str.16, i64 noundef 1)
  %.pr94 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i33 = icmp eq ptr %.pr94, null
  br i1 %tobool.not.i33, label %cleanup21, label %if.then.i34

if.then.i34:                                      ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit
  %vtable.i62 = load ptr, ptr %.pr94, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i62, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr94, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %14 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !93
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i34
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i34
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  %15 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !99
  %tobool.not.i3.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 67
  %16 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !37
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i64 = tail call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %16, %if.then.i4.i.i ], [ %call.i.i.i64, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr94, i8 noundef signext %retval.0.i.i.i)
  %call.i.i63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %cleanup21

if.end:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 64
  %18 = load ptr, ptr %second, align 8, !tbaa !73
  %19 = load i8, ptr %18, align 8, !tbaa !137, !range !126, !noundef !127
  %tobool.not = icmp eq i8 %19, 0
  br i1 %tobool.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.end
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit35, label %20

20:                                               ; preds = %if.then12
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit35

_ZTW11errorstream.exit35:                         ; preds = %20, %if.then12
  %21 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %vtable.i36 = load ptr, ptr %22, align 8, !tbaa !37
  %23 = load ptr, ptr %vtable.i36, align 8
  %call.i37 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %cond-lvalue.v.i38 = select i1 %call.i37, i64 976, i64 984
  %cond-lvalue.i39 = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i38
  %24 = load ptr, ptr %cond-lvalue.i39, align 8, !tbaa !92
  %tobool.not.i.i40 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i40, label %cleanup21, label %_ZN9LogStreamlsIRA47_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA47_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit35
  %call1.i.i.i43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.45, i64 noundef 46)
  %.pr96 = load ptr, ptr %cond-lvalue.i39, align 8, !tbaa !92
  %tobool.not.i44 = icmp eq ptr %.pr96, null
  br i1 %tobool.not.i44, label %cleanup21, label %_ZN11StreamProxylsIRA25_KcEERS_OT_.exit

_ZN11StreamProxylsIRA25_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsIRA47_KcEER11StreamProxyOT_.exit
  %call1.i.i47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr96, ptr noundef nonnull @.str.46, i64 noundef 24)
  %.pr98 = load ptr, ptr %cond-lvalue.i39, align 8, !tbaa !92
  %tobool.not.i48 = icmp eq ptr %.pr98, null
  br i1 %tobool.not.i48, label %cleanup21, label %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit52

_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit52: ; preds = %_ZN11StreamProxylsIRA25_KcEERS_OT_.exit
  %25 = load ptr, ptr %name, align 8, !tbaa !11
  %26 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !14
  %call2.i.i51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr98, ptr noundef %25, i64 noundef %26)
  %.pr100.pr = load ptr, ptr %cond-lvalue.i39, align 8, !tbaa !92
  %tobool.not.i53 = icmp eq ptr %.pr100.pr, null
  br i1 %tobool.not.i53, label %cleanup21, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit57

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit57:         ; preds = %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit52
  %call1.i.i56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr100.pr, ptr noundef nonnull @.str.16, i64 noundef 1)
  %.pr102 = load ptr, ptr %cond-lvalue.i39, align 8, !tbaa !92
  %tobool.not.i58 = icmp eq ptr %.pr102, null
  br i1 %tobool.not.i58, label %cleanup21, label %if.then.i59

if.then.i59:                                      ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit57
  %vtable.i65 = load ptr, ptr %.pr102, align 8, !tbaa !37
  %vbase.offset.ptr.i66 = getelementptr i8, ptr %vtable.i65, i64 -24
  %vbase.offset.i67 = load i64, ptr %vbase.offset.ptr.i66, align 8
  %add.ptr.i68 = getelementptr inbounds i8, ptr %.pr102, i64 %vbase.offset.i67
  %_M_ctype.i.i69 = getelementptr inbounds nuw i8, ptr %add.ptr.i68, i64 240
  %27 = load ptr, ptr %_M_ctype.i.i69, align 8, !tbaa !93
  %tobool.not.i.i.i70 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i70, label %if.then.i.i.i82, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71

if.then.i.i.i82:                                  ; preds = %if.then.i59
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71: ; preds = %if.then.i59
  %_M_widen_ok.i.i.i72 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %28 = load i8, ptr %_M_widen_ok.i.i.i72, align 8, !tbaa !99
  %tobool.not.i3.i.i73 = icmp eq i8 %28, 0
  br i1 %tobool.not.i3.i.i73, label %if.end.i.i.i78, label %if.then.i4.i.i74

if.then.i4.i.i74:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71
  %arrayidx.i.i.i75 = getelementptr inbounds nuw i8, ptr %27, i64 67
  %29 = load i8, ptr %arrayidx.i.i.i75, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit83

if.end.i.i.i78:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
  %vtable.i.i.i79 = load ptr, ptr %27, align 8, !tbaa !37
  %vfn.i.i.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i79, i64 48
  %30 = load ptr, ptr %vfn.i.i.i80, align 8
  %call.i.i.i81 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit83

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit83: ; preds = %if.end.i.i.i78, %if.then.i4.i.i74
  %retval.0.i.i.i76 = phi i8 [ %29, %if.then.i4.i.i74 ], [ %call.i.i.i81, %if.end.i.i.i78 ]
  %call1.i77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr102, i8 noundef signext %retval.0.i.i.i76)
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i77)
  br label %cleanup21

if.end18:                                         ; preds = %if.end
  store i8 1, ptr %18, align 8, !tbaa !137
  %m_uncached_received_count = getelementptr inbounds nuw i8, ptr %this, i64 128
  %31 = load i32, ptr %m_uncached_received_count, align 8, !tbaa !66
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %m_uncached_received_count, align 8, !tbaa !66
  %sha1 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %call20 = tail call noundef zeroext i1 @_ZN22IClientMediaDownloader12checkAndLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_bP6Client(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %sha1, ptr noundef nonnull align 8 dereferenceable(32) %data, i1 noundef zeroext false, ptr noundef %client)
  br label %cleanup21

cleanup21:                                        ; preds = %if.end18, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit83, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit57, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit52, %_ZN11StreamProxylsIRA25_KcEERS_OT_.exit, %_ZN9LogStreamlsIRA47_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit35, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit, %_ZN11StreamProxylsIRA30_KcEERS_OT_.exit, %_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit
  %retval.1 = phi i1 [ true, %if.end18 ], [ false, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ true, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit57 ], [ true, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit83 ], [ false, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit ], [ false, %_ZN11StreamProxylsIRA30_KcEERS_OT_.exit ], [ true, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit52 ], [ true, %_ZN11StreamProxylsIRA25_KcEERS_OT_.exit ], [ false, %_ZTW11errorstream.exit ], [ false, %_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit ], [ true, %_ZTW11errorstream.exit35 ], [ true, %_ZN9LogStreamlsIRA47_KcEER11StreamProxyOT_.exit ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #3 align 2

declare noundef zeroext i1 @_ZN9FileCache4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare void @_ZN4SHA1C1Ev(ptr noundef nonnull align 4 dereferenceable(92)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4SHA1D1Ev(ptr noundef nonnull align 4 dereferenceable(92)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #15

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !37
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !4
  %1 = load ptr, ptr %s, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i unwind label %terminate.lpad.i

call2.i12.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i2.i, ptr %m_s.i, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i12.i2.i, %call2.i12.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #34
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18SerializationError, i64 16), ptr %this, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !37
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #31
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21SingleMediaDownloaderC2Eb(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %this, i1 noundef zeroext %write_to_cache) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %write_to_cache to i8
  tail call void @_ZN22IClientMediaDownloaderC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21SingleMediaDownloader, i64 16), ptr %this, align 8, !tbaa !37
  %m_file_name = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %0, ptr %m_file_name, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  %m_file_sha1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %1, ptr %m_file_sha1, align 8, !tbaa !4
  %_M_string_length.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 0, ptr %_M_string_length.i.i.i3, align 8, !tbaa !14
  store i8 0, ptr %1, align 8, !tbaa !13
  %m_remotes = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_httpfetch_caller = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_write_to_cache = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_remotes, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_httpfetch_caller, i8 0, i64 16, i1 false)
  store i8 %frombool, ptr %m_write_to_cache, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21SingleMediaDownloaderD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(168) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21SingleMediaDownloader, i64 16), ptr %this, align 8, !tbaa !37
  %m_httpfetch_caller = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load i64, ptr %m_httpfetch_caller, align 8, !tbaa !257
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21httpfetch_caller_freem(i64 noundef %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %m_remotes = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %m_remotes, align 8, !tbaa !206
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !152
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1, %if.end ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !207

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %m_remotes, align 8, !tbaa !206
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %1, %if.end ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %m_file_sha1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load ptr, ptr %m_file_sha1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i
  %m_file_name = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %m_file_name, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i.i4 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22IClientMediaDownloader, i64 16), ptr %this, align 8, !tbaa !37
  %m_media_cache.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %m_media_cache.i, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i, label %_ZN22IClientMediaDownloaderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef %10) #32
  br label %_ZN22IClientMediaDownloaderD2Ev.exit

_ZN22IClientMediaDownloaderD2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %if.then.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21SingleMediaDownloaderD0Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN21SingleMediaDownloaderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #31
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN21SingleMediaDownloader9loadMediaEP6ClientRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull %client, ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Client9loadMediaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(1746) %client, ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21SingleMediaDownloader7addFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %sha1) unnamed_addr #3 align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.36, i32 noundef 673, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN21SingleMediaDownloader7addFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_) #30
  unreachable

cond.end:                                         ; preds = %entry
  %m_file_name = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_file_name, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %m_file_sha1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_file_sha1, ptr noundef nonnull align 8 dereferenceable(32) %sha1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21SingleMediaDownloader15addRemoteServerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %baseurl) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 26, ptr %__dnew.i.i, align 8, !tbaa !9
  %call2.i10.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i10, ptr %ref.tmp, align 8, !tbaa !11
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %2, ptr %1, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i10.i10, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, i64 26, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %4) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !72
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !151
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %baseurl, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %baseurl, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %9, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i.i = icmp ugt i64 %9, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i12

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %call2.i12.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i.i.i, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  store i64 %10, ptr %7, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i12

if.end.i.i.i.i.i12:                               ; preds = %if.then.i.i.i.i.i, %if.then.i
  %11 = phi ptr [ %call2.i12.i.i.i.i, %if.then.i.i.i.i.i ], [ %7, %if.then.i ]
  switch i64 %9, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i12
  %12 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %12, ptr %11, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %8, i64 %9, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i12
  %13 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %15 = load ptr, ptr %_M_finish.i, align 8, !tbaa !152
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !152
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %m_remotes = getelementptr inbounds nuw i8, ptr %this, i64 120
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_remotes, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %baseurl)
  br label %if.end

lpad3:                                            ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i13 = icmp eq ptr %17, %1
  br i1 %cmp.i.i.i13, label %ehcleanup, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %17) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %16

if.end:                                           ; preds = %if.else.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21SingleMediaDownloader4stepEP6Client(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %client) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fetch_result = alloca %struct.HTTPFetchResult, align 8
  %m_stage = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load i32, ptr %m_stage, align 8, !tbaa !260
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %m_stage, align 8, !tbaa !260
  tail call void @_ZN21SingleMediaDownloader11initialStepEP6Client(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %client)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_httpfetch_caller = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load i64, ptr %m_httpfetch_caller, align 8, !tbaa !257
  %cmp3.not = icmp eq i64 %1, 0
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %fetch_result)
  store i8 0, ptr %fetch_result, align 8, !tbaa !129
  %timeout.i = getelementptr inbounds nuw i8, ptr %fetch_result, i64 1
  store i8 0, ptr %timeout.i, align 1, !tbaa !131
  %response_code.i = getelementptr inbounds nuw i8, ptr %fetch_result, i64 8
  store i64 0, ptr %response_code.i, align 8, !tbaa !132
  %data.i = getelementptr inbounds nuw i8, ptr %fetch_result, i64 16
  %2 = getelementptr inbounds nuw i8, ptr %fetch_result, i64 32
  store ptr %2, ptr %data.i, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fetch_result, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %2, align 8, !tbaa !13
  %caller.i = getelementptr inbounds nuw i8, ptr %fetch_result, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %caller.i, i8 0, i64 16, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then4
  %3 = load i64, ptr %m_httpfetch_caller, align 8, !tbaa !257
  %call = invoke noundef zeroext i1 @_Z19httpfetch_async_getmR15HTTPFetchResult(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %fetch_result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  invoke void @_ZN21SingleMediaDownloader19remoteMediaReceivedERK15HTTPFetchResultP6Client(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(64) %fetch_result, ptr noundef %client)
          to label %while.cond unwind label %lpad, !llvm.loop !261

lpad:                                             ; preds = %while.body, %while.cond
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %data.i, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.i.i.i.i, label %_ZN15HTTPFetchResultD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %5) #32
  br label %_ZN15HTTPFetchResultD2Ev.exit

_ZN15HTTPFetchResultD2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %fetch_result)
  resume { ptr, i32 } %4

while.end:                                        ; preds = %invoke.cont
  %6 = load ptr, ptr %data.i, align 8, !tbaa !11
  %cmp.i.i.i.i12 = icmp eq ptr %6, %2
  br i1 %cmp.i.i.i.i12, label %_ZN15HTTPFetchResultD2Ev.exit17, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %while.end
  call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZN15HTTPFetchResultD2Ev.exit17

_ZN15HTTPFetchResultD2Ev.exit17:                  ; preds = %while.end, %if.then.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %fetch_result)
  br label %if.end7

if.end7:                                          ; preds = %_ZN15HTTPFetchResultD2Ev.exit17, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21SingleMediaDownloader11initialStepEP6Client(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %client) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %requests.i = alloca %"class.std::vector.82", align 8
  %m_file_name = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_file_sha1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call = tail call noundef zeroext i1 @_ZN22IClientMediaDownloader16tryLoadFromCacheERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P6Client(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_file_name, ptr noundef nonnull align 8 dereferenceable(32) %m_file_sha1, ptr noundef %client)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_stage = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 2, ptr %m_stage, align 8, !tbaa !260
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(168) %this)
  br i1 %call2, label %if.end8, label %if.end4

if.end4:                                          ; preds = %if.end
  %m_remotes = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %m_remotes, align 8, !tbaa !72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !72
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  call void @llvm.lifetime.start.p0(ptr nonnull %requests.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %requests.i, i8 0, i64 24, i1 false)
  %_M_finish.i.i10 = getelementptr inbounds nuw i8, ptr %requests.i, i64 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %requests.i, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %m_file_name)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then6
  invoke void @_ZN6Client13request_mediaERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(1746) %client, ptr noundef nonnull align 8 dereferenceable(24) %requests.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %3 = load ptr, ptr %requests.i, align 8, !tbaa !206
  %4 = load ptr, ptr %_M_finish.i.i10, align 8, !tbaa !152
  %cmp.not3.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont2.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %invoke.cont2.i ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i6.i

if.then.i.i.i.i.i.i.i6.i:                         ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %5) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i6.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !207

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %requests.i, align 8, !tbaa !206
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont2.i
  %7 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %3, %invoke.cont2.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN21SingleMediaDownloader25startConventionalTransferEP6Client.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZN21SingleMediaDownloader25startConventionalTransferEP6Client.exit

lpad.i:                                           ; preds = %invoke.cont.i, %if.then6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %requests.i) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %requests.i)
  resume { ptr, i32 } %8

_ZN21SingleMediaDownloader25startConventionalTransferEP6Client.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %requests.i)
  br label %if.end8

if.else:                                          ; preds = %if.end4
  %call7 = tail call noundef i64 @_Z22httpfetch_caller_allocv()
  %m_httpfetch_caller = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 %call7, ptr %m_httpfetch_caller, align 8, !tbaa !257
  %m_current_remote = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %m_current_remote, align 8, !tbaa !262
  tail call void @_ZN21SingleMediaDownloader24startRemoteMediaTransferEv(ptr noundef nonnull align 8 dereferenceable(168) %this)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %_ZN21SingleMediaDownloader25startConventionalTransferEP6Client.exit, %if.end
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21SingleMediaDownloader19remoteMediaReceivedERK15HTTPFetchResultP6Client(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(64) %fetch_result, ptr noundef %client) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %requests.i = alloca %"class.std::vector.82", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(168) %this)
  br i1 %call, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.36, i32 noundef 736, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN21SingleMediaDownloader19remoteMediaReceivedERK15HTTPFetchResultP6Client) #30
  unreachable

cond.end:                                         ; preds = %entry
  %m_current_remote = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load i32, ptr %m_current_remote, align 8, !tbaa !262
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.36, i32 noundef 737, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN21SingleMediaDownloader19remoteMediaReceivedERK15HTTPFetchResultP6Client) #30
  unreachable

cond.end4:                                        ; preds = %cond.end
  %2 = load i8, ptr %fetch_result, align 8, !tbaa !129, !range !126, !noundef !127
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %cond.end4
  %m_file_name = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_file_sha1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %data = getelementptr inbounds nuw i8, ptr %fetch_result, i64 16
  %call5 = tail call noundef zeroext i1 @_ZN22IClientMediaDownloader12checkAndLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_bP6Client(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_file_name, ptr noundef nonnull align 8 dereferenceable(32) %m_file_sha1, ptr noundef nonnull align 8 dereferenceable(32) %data, i1 noundef zeroext false, ptr noundef %client)
  br i1 %call5, label %cleanup, label %if.then.if.end8_crit_edge

if.then.if.end8_crit_edge:                        ; preds = %if.then
  %.pre = load i32, ptr %m_current_remote, align 8, !tbaa !262
  br label %if.end8

cleanup:                                          ; preds = %if.then
  %m_stage = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 2, ptr %m_stage, align 8, !tbaa !260
  br label %if.end20

if.end8:                                          ; preds = %if.then.if.end8_crit_edge, %cond.end4
  %3 = phi i32 [ %.pre, %if.then.if.end8_crit_edge ], [ %1, %cond.end4 ]
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %m_current_remote, align 8, !tbaa !262
  %m_remotes = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !152
  %5 = load ptr, ptr %m_remotes, align 8, !tbaa !206
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp12.not = icmp slt i32 %inc, %conv
  br i1 %cmp12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end8
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %6

6:                                                ; preds = %if.then13
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %6, %if.then13
  %7 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %vtable.i = load ptr, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %7, i64 %cond-lvalue.v.i
  %10 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN9LogStreamlsIRA33_KcEER11StreamProxyOT_.exit.thread, label %_ZN9LogStreamlsIRA33_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA33_KcEER11StreamProxyOT_.exit.thread: ; preds = %_ZTW10infostream.exit
  %m_file_name1531 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN9LogStreamlsIRA33_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.63, i64 noundef 32)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %m_file_name15 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit

_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit: ; preds = %_ZN9LogStreamlsIRA33_KcEER11StreamProxyOT_.exit
  %11 = load ptr, ptr %m_file_name15, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %11, i64 noundef %12)
  %.pr34 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i23 = icmp eq ptr %.pr34, null
  br i1 %tobool.not.i23, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA32_KcEERS_OT_.exit

_ZN11StreamProxylsIRA32_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr34, ptr noundef nonnull @.str.64, i64 noundef 31)
  %.pr38.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i25 = icmp eq ptr %.pr38.pr, null
  br i1 %tobool.not.i25, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN11StreamProxylsIRA32_KcEERS_OT_.exit
  %vtable.i27 = load ptr, ptr %.pr38.pr, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i27, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr38.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %13 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !93
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i26
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i26
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  %14 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !99
  %tobool.not.i3.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 67
  %15 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !37
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i29 = tail call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %15, %if.then.i4.i.i ], [ %call.i.i.i29, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr38.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA32_KcEERS_OT_.exit, %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit, %_ZN9LogStreamlsIRA33_KcEER11StreamProxyOT_.exit, %_ZN9LogStreamlsIRA33_KcEER11StreamProxyOT_.exit.thread
  %m_file_name15333741 = phi ptr [ %m_file_name15, %_ZN11StreamProxylsIRA32_KcEERS_OT_.exit ], [ %m_file_name15, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %m_file_name15, %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit ], [ %m_file_name1531, %_ZN9LogStreamlsIRA33_KcEER11StreamProxyOT_.exit.thread ], [ %m_file_name15, %_ZN9LogStreamlsIRA33_KcEER11StreamProxyOT_.exit ]
  store i32 -1, ptr %m_current_remote, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %requests.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %requests.i, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %requests.i, i64 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %requests.i, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %m_file_name15333741)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  invoke void @_ZN6Client13request_mediaERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(1746) %client, ptr noundef nonnull align 8 dereferenceable(24) %requests.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %17 = load ptr, ptr %requests.i, align 8, !tbaa !206
  %18 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !152
  %cmp.not3.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont2.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %17, %invoke.cont2.i ]
  %19 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i6.i

if.then.i.i.i.i.i.i.i6.i:                         ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %19) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i6.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %18
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !207

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %requests.i, align 8, !tbaa !206
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont2.i
  %21 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %17, %invoke.cont2.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZN21SingleMediaDownloader25startConventionalTransferEP6Client.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #32
  br label %_ZN21SingleMediaDownloader25startConventionalTransferEP6Client.exit

lpad.i:                                           ; preds = %invoke.cont.i, %_ZN11StreamProxylsEPFRSoS0_E.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %requests.i) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %requests.i)
  resume { ptr, i32 } %22

_ZN21SingleMediaDownloader25startConventionalTransferEP6Client.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %requests.i)
  br label %if.end20

if.else:                                          ; preds = %if.end8
  tail call void @_ZN21SingleMediaDownloader24startRemoteMediaTransferEv(ptr noundef nonnull align 8 dereferenceable(168) %this)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %_ZN21SingleMediaDownloader25startConventionalTransferEP6Client.exit, %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN21SingleMediaDownloader24conventionalTransferDoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P6Client(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef %client) unnamed_addr #3 align 2 {
entry:
  %m_file_name = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %_M_string_length.i9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i64, ptr %_M_string_length.i9.i.i, align 8, !tbaa !14
  %cmp.i.i = icmp eq i64 %0, %1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.end, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %2 = load ptr, ptr %m_file_name, align 8, !tbaa !11
  %3 = load ptr, ptr %name, align 8, !tbaa !11
  %bcmp.i.i = tail call i32 @bcmp(ptr %3, ptr %2, i64 %0)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end, label %return

if.end:                                           ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %land.rhs.i.i
  %m_stage = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 2, ptr %m_stage, align 8, !tbaa !260
  %m_file_sha1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call2 = tail call noundef zeroext i1 @_ZN22IClientMediaDownloader12checkAndLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_bP6Client(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %m_file_sha1, ptr noundef nonnull align 8 dereferenceable(32) %data, i1 noundef zeroext false, ptr noundef %client)
  br label %return

return:                                           ; preds = %if.end, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %entry
  %retval.0 = phi i1 [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ true, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21SingleMediaDownloader25startConventionalTransferEP6Client(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %client) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.else.i:
  %requests = alloca %"class.std::vector.82", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %requests)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %requests, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %requests, i64 8
  %m_file_name = getelementptr inbounds nuw i8, ptr %this, i64 48
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %requests, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %m_file_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i
  invoke void @_ZN6Client13request_mediaERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(1746) %client, ptr noundef nonnull align 8 dereferenceable(24) %requests)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %requests, align 8, !tbaa !206
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !152
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %0, %invoke.cont2 ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i6

if.then.i.i.i.i.i.i.i6:                           ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i6
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !207

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %requests, align 8, !tbaa !206
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont2
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %invoke.cont2 ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %requests)
  ret void

lpad:                                             ; preds = %invoke.cont, %if.else.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %requests) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %requests)
  resume { ptr, i32 } %5
}

; Function Attrs: uwtable
define dso_local void @_ZN21SingleMediaDownloader24startRemoteMediaTransferEv(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %buf2.i.i = alloca [3 x i8], align 1
  %url = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %fetch_request = alloca %struct.HTTPFetchRequest, align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %url)
  %m_remotes = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_current_remote = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i32, ptr %m_current_remote, align 8, !tbaa !262
  %conv = sext i32 %0 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !152
  %2 = load ptr, ptr %m_remotes, align 8, !tbaa !206
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv
  br i1 %cmp.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.76, i64 noundef %conv, i64 noundef %sub.ptr.div.i.i.i) #30
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds [32 x i8], ptr %2, i64 %conv
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %m_file_sha1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load ptr, ptr %m_file_sha1, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %5, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !269
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !269
  store i8 0, ptr %5, align 8, !tbaa !13, !alias.scope !269
  %mul.i.i = shl i64 %4, 1
  %conv.i.i = and i64 %mul.i.i, 4294967294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %conv.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %buf2.i.i)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %buf2.i.i, i64 2
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13, !noalias !269
  %6 = and i64 %4, 4294967295
  %cmp23.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp23.not.i.i, label %_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont.i.i
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %buf2.i.i, i64 1
  br label %for.body.i.i

lpad.i.i:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

for.body.i.i:                                     ; preds = %invoke.cont12.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %invoke.cont12.i.i ]
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  %8 = load i8, ptr %arrayidx1.i.i, align 1, !tbaa !13, !noalias !269
  %conv2.i.i = zext i8 %8 to i32
  %shr.i.i = lshr i32 %conv2.i.i, 4
  %idxprom3.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom3.i.i
  %9 = load i8, ptr %arrayidx4.i.i, align 1, !tbaa !13, !noalias !269
  store i8 %9, ptr %buf2.i.i, align 1, !tbaa !13, !noalias !269
  %and7.i.i = and i32 %conv2.i.i, 15
  %idxprom8.i.i = zext nneg i32 %and7.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr @_ZL9hex_chars, i64 %idxprom8.i.i
  %10 = load i8, ptr %arrayidx9.i.i, align 1, !tbaa !13, !noalias !269
  store i8 %10, ptr %arrayidx10.i.i, align 1, !tbaa !13, !noalias !269
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf2.i.i) #31, !noalias !269
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !269
  %sub3.i.i.i.i = sub i64 4611686018427387903, %11
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %call.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #30
          to label %.noexc.i.i unwind label %lpad11.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %for.body.i.i
  %call2.i20.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %buf2.i.i, i64 noundef %call.i.i.i.i)
          to label %invoke.cont12.i.i unwind label %lpad11.loopexit.i.i

invoke.cont12.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %6
  br i1 %exitcond.not.i.i, label %_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit, label %for.body.i.i, !llvm.loop !22

lpad11.loopexit.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i.i

lpad11.loopexit.split-lp.i.i:                     ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i.i

lpad11.i.i:                                       ; preds = %lpad11.loopexit.split-lp.i.i, %lpad11.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad11.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad11.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2.i.i)
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad11.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %lpad11.i.i ], [ %7, %lpad.i.i ]
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !269
  %cmp.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %cmp.i.i.i.i.i, label %common.resume, label %if.then.i.i21.i.i

if.then.i.i21.i.i:                                ; preds = %ehcleanup.i.i
  call void @_ZdlPv(ptr noundef %12) #32
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup.i.i, %ehcleanup41, %if.then.i.i21.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %ehcleanup41 ], [ %.pn.i.i, %if.then.i.i21.i.i ], [ %.pn.i.i, %ehcleanup.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %invoke.cont12.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %buf2.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14, !noalias !270
  %14 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !11, !noalias !270
  %call3.i.i.i50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %13)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit
  %15 = getelementptr inbounds nuw i8, ptr %url, i64 16
  store ptr %15, ptr %url, align 8, !tbaa !4, !alias.scope !270
  %16 = load ptr, ptr %call3.i.i.i50, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %call3.i.i.i50, i64 16
  %cmp.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i, label %if.then.i.i49, label %if.else.i.i

if.then.i.i49:                                    ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i50, i64 8
  %18 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %16, ptr %url, align 8, !tbaa !11, !alias.scope !270
  %19 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %19, ptr %15, align 8, !tbaa !13, !alias.scope !270
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i50, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i49
  %20 = phi i64 [ %18, %if.then.i.i49 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i50, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %url, i64 8
  store i64 %20, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !270
  store ptr %17, ptr %call3.i.i.i50, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %17, align 8, !tbaa !13
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i51 = icmp eq ptr %21, %5
  br i1 %cmp.i.i.i51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %21) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %.not = icmp eq ptr @_ZTH13verbosestream, null
  br i1 %.not, label %_ZTW13verbosestream.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit

_ZTW13verbosestream.exit:                         ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %vtable.i = load ptr, ptr %24, align 8, !tbaa !37
  %25 = load ptr, ptr %vtable.i, align 8
  %call.i57 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %_ZTW13verbosestream.exit
  %cond-lvalue.v.i = select i1 %call.i57, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %23, i64 %cond-lvalue.v.i
  %26 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %invoke.cont18, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %call.i.noexc
  %call1.i.i.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.65, i64 noundef 37)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i.i55
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont18, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %call1.i.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.then.i
  %.pr132 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i60 = icmp eq ptr %.pr132, null
  br i1 %tobool.not.i60, label %invoke.cont18, label %if.then.i61

if.then.i61:                                      ; preds = %invoke.cont6
  %m_file_name = getelementptr inbounds nuw i8, ptr %this, i64 48
  %27 = load ptr, ptr %m_file_name, align 8, !tbaa !11
  %_M_string_length.i.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %28 = load i64, ptr %_M_string_length.i.i.i62, align 8, !tbaa !14
  %call2.i.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr132, ptr noundef %27, i64 noundef %28)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %if.then.i61
  %.pr135.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i64 = icmp eq ptr %.pr135.pr, null
  br i1 %tobool.not.i64, label %invoke.cont18, label %if.then.i65

if.then.i65:                                      ; preds = %invoke.cont8
  %call1.i.i68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr135.pr, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %if.then.i65
  %.pr137 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i69 = icmp eq ptr %.pr137, null
  br i1 %tobool.not.i69, label %invoke.cont18, label %if.then.i70

if.then.i70:                                      ; preds = %invoke.cont10
  %call1.i.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr137, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %if.then.i70
  %.pr139.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i75 = icmp eq ptr %.pr139.pr.pr, null
  br i1 %tobool.not.i75, label %invoke.cont18, label %if.then.i76

if.then.i76:                                      ; preds = %invoke.cont12
  %29 = load ptr, ptr %url, align 8, !tbaa !11
  %30 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14
  %call2.i.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr139.pr.pr, ptr noundef %29, i64 noundef %30)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %if.then.i76
  %.pr141 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i81 = icmp eq ptr %.pr141, null
  br i1 %tobool.not.i81, label %invoke.cont18, label %if.then.i82

if.then.i82:                                      ; preds = %invoke.cont14
  %call1.i.i85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr141, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %if.then.i82
  %.pr143.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i87 = icmp eq ptr %.pr143.pr.pr, null
  br i1 %tobool.not.i87, label %invoke.cont18, label %if.then.i88

if.then.i88:                                      ; preds = %invoke.cont16
  %vtable.i123 = load ptr, ptr %.pr143.pr.pr, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i123, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr143.pr.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %31 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !93
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i88
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i88
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 56
  %32 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !99
  %tobool.not.i3.i.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i124 = getelementptr inbounds nuw i8, ptr %31, i64 67
  %33 = load i8, ptr %arrayidx.i.i.i124, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
          to label %.noexc127 unwind label %lpad3

.noexc127:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %31, align 8, !tbaa !37
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %34 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i126128 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad3

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc127, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %33, %if.then.i4.i.i ], [ %call.i.i.i126128, %.noexc127 ]
  %call1.i129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr143.pr.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad3

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i125130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i129)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %call1.i.noexc, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %call.i.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %fetch_request)
  invoke void @_ZN16HTTPFetchRequestC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %fetch_request, ptr noundef nonnull align 8 dereferenceable(32) %url)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  %m_httpfetch_caller = getelementptr inbounds nuw i8, ptr %this, i64 152
  %caller = getelementptr inbounds nuw i8, ptr %fetch_request, i64 32
  %m_httpfetch_next_id = getelementptr inbounds nuw i8, ptr %this, i64 160
  %35 = load <2 x i64>, ptr %m_httpfetch_caller, align 8, !tbaa !9
  store <2 x i64> %35, ptr %caller, align 8, !tbaa !9
  %36 = load ptr, ptr @g_settings, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  store ptr %37, ptr %ref.tmp26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 26, ptr %__dnew.i.i, align 8, !tbaa !9
  %call2.i10.i92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad28

call2.i10.i.noexc:                                ; preds = %invoke.cont24
  store ptr %call2.i10.i92, ptr %ref.tmp26, align 8, !tbaa !11
  %38 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %38, ptr %37, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i10.i92, ptr noundef nonnull align 1 dereferenceable(26) @.str.42, i64 26, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  store i64 %38, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %39 = load ptr, ptr %ref.tmp26, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call32 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %call2.i10.i.noexc
  %conv33 = sext i32 %call32 to i64
  %timeout = getelementptr inbounds nuw i8, ptr %fetch_request, i64 48
  store i64 %conv33, ptr %timeout, align 8, !tbaa !199
  %40 = load ptr, ptr %ref.tmp26, align 8, !tbaa !11
  %cmp.i.i.i93 = icmp eq ptr %40, %37
  br i1 %cmp.i.i.i93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %invoke.cont31
  call void @_ZdlPv(ptr noundef %40) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %invoke.cont31, %if.then.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  invoke void @_Z15httpfetch_asyncRK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request)
          to label %invoke.cont36 unwind label %lpad23

invoke.cont36:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %41 = load i64, ptr %m_httpfetch_next_id, align 8, !tbaa !273
  %inc = add i64 %41, 1
  store i64 %inc, ptr %m_httpfetch_next_id, align 8, !tbaa !273
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %fetch_request)
  %42 = load ptr, ptr %url, align 8, !tbaa !11
  %cmp.i.i.i99 = icmp eq ptr %42, %15
  br i1 %cmp.i.i.i99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %invoke.cont36
  call void @_ZdlPv(ptr noundef %42) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %invoke.cont36, %if.then.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %url)
  ret void

lpad:                                             ; preds = %_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i105 = icmp eq ptr %44, %5
  br i1 %cmp.i.i.i105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %44) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %lpad, %if.then.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup41

lpad3:                                            ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc127, %if.end.i.i.i, %if.then.i.i.i, %if.then.i82, %if.then.i76, %if.then.i70, %if.then.i65, %if.then.i61, %if.then.i, %if.then.i.i55, %_ZTW13verbosestream.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad20:                                           ; preds = %invoke.cont18
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad23:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %invoke.cont21
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad28:                                           ; preds = %invoke.cont24
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %call2.i10.i.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp26, align 8, !tbaa !11
  %cmp.i.i.i111 = icmp eq ptr %50, %37
  br i1 %cmp.i.i.i111, label %ehcleanup, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %lpad30
  call void @_ZdlPv(ptr noundef %50) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %if.then.i.i112, %lpad28
  %.pn = phi { ptr, i32 } [ %48, %lpad28 ], [ %49, %if.then.i.i112 ], [ %49, %lpad30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad23
  %.pn44 = phi { ptr, i32 } [ %47, %lpad23 ], [ %.pn, %ehcleanup ]
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request) #31
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad20
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %ehcleanup38 ], [ %46, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fetch_request)
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad3
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %ehcleanup39 ], [ %45, %lpad3 ]
  %51 = load ptr, ptr %url, align 8, !tbaa !11
  %cmp.i.i.i117 = icmp eq ptr %51, %15
  br i1 %cmp.i.i.i117, label %ehcleanup41, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %ehcleanup40
  call void @_ZdlPv(ptr noundef %51) #32
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %if.then.i.i118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %.pn44.pn.pn, %if.then.i.i118 ], [ %.pn44.pn.pn, %ehcleanup40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %url)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK21ClientMediaDownloader9isStartedEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_initial_step_done = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load i8, ptr %m_initial_step_done, align 8, !tbaa !125, !range !126, !noundef !127
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK21ClientMediaDownloader6isDoneEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_initial_step_done = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load i8, ptr %m_initial_step_done, align 8, !tbaa !125, !range !126, !noundef !127
  %tobool.not = icmp ne i8 %0, 0
  %m_uncached_received_count = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load i32, ptr %m_uncached_received_count, align 8
  %m_uncached_count = getelementptr inbounds nuw i8, ptr %this, i64 124
  %2 = load i32, ptr %m_uncached_count, align 4
  %cmp = icmp eq i32 %1, %2
  %3 = select i1 %tobool.not, i1 %cmp, i1 false
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK21SingleMediaDownloader9isStartedEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_stage = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load i32, ptr %m_stage, align 8, !tbaa !260
  %cmp = icmp sgt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK21SingleMediaDownloader6isDoneEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_stage = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load i32, ptr %m_stage, align 8, !tbaa !260
  %cmp = icmp sgt i32 %0, 1
  ret i1 %cmp
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.66() #18 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #31
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !72
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !37
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !72
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22IClientMediaDownloaderD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22IClientMediaDownloader, i64 16), ptr %this, align 8, !tbaa !37
  %m_media_cache = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_media_cache, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN9FileCacheD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #32
  br label %_ZN9FileCacheD2Ev.exit

_ZN9FileCacheD2Ev.exit:                           ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22IClientMediaDownloaderD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #34
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !274
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !275
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !276

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !274
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !275
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !277

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

declare void @_ZN4SHA18addBytesEPKcj(ptr noundef nonnull align 4 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4SHA19getDigestEPh(ptr noundef nonnull align 4 dereferenceable(92), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !37
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #32
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #31
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !11
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !37
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #32
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #31
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #19

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJS6_IS5_SA_EEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ClientMediaDownloader::FileStatus *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ClientMediaDownloader::FileStatus *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__z)
  store ptr %this, ptr %__z, align 8, !tbaa !72
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #35
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  store ptr %0, ptr %_M_storage.i.i.i.i, align 8, !tbaa !4
  %1 = load ptr, ptr %__args, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %entry
  store ptr %1, ptr %_M_storage.i.i.i.i, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %4, ptr %0, align 8, !tbaa !13
  %_M_string_length.i23.i.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %.pre.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.i.phi.trans.insert.i.i, align 8, !tbaa !14
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %5 = phi i64 [ %3, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  store i64 %5, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr %2, ptr %__args, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %2, align 8, !tbaa !13
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %6 = load ptr, ptr %second3.i.i.i.i.i.i, align 8, !tbaa !72
  store ptr %6, ptr %second.i.i.i.i.i.i, align 8, !tbaa !73
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !278
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call4, 0
  %8 = extractvalue { ptr, ptr } %call4, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %9 = load i64, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %9)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !11
  %12 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !11
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %12, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %9, %10
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %if.then
  %13 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #31
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !136
  %inc.i.i = add i64 %14, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !136
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  resume { ptr, i32 } %15

if.then.i:                                        ; preds = %invoke.cont3
  %16 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %16) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %if.then.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, %cleanup.thread
  %retval.sroa.0.020 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  ret ptr %retval.sroa.0.020
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !136
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !72
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %3 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %__k, align 8, !tbaa !11
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !11
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #31
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.lhs.true
  %sub.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %6 = extractvalue { ptr, ptr } %call11, 0
  %7 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_string_length.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !14
  %_M_string_length.i10.i.i.i92 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %9 = load i64, ptr %_M_string_length.i10.i.i.i92, align 8, !tbaa !14
  %.sroa.speculated.i.i.i93 = tail call i64 @llvm.umin.i64(i64 %9, i64 %8)
  %cmp.i11.i.i.i94 = icmp eq i64 %.sroa.speculated.i.i.i93, 0
  br i1 %cmp.i11.i.i.i94, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95: ; preds = %if.else12
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i90, align 8, !tbaa !11
  %11 = load ptr, ptr %__k, align 8, !tbaa !11
  %call.i.i.i.i96 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i93) #31
  %tobool.not.i.i.i97 = icmp eq i32 %call.i.i.i.i96, 0
  br i1 %tobool.not.i.i.i97, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105: ; preds = %if.else12
  %sub.i.i.i.i101 = sub i64 %8, %9
  %spec.select6.i.i.i.i102 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i101, i64 -2147483648)
  %retval.07.i.i.i.i103 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i102, i64 2147483647)
  %12 = and i64 %retval.07.i.i.i.i103, 2147483648
  %cmp.i.i99.not = icmp eq i64 %12, 0
  br i1 %cmp.i.i99.not, label %if.then.i.i.i138, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95
  %sub.i.i.i.i101184 = sub i64 %8, %9
  %spec.select6.i.i.i.i102185 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i101184, i64 -2147483648)
  %retval.07.i.i.i.i103186 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i102185, i64 2147483647)
  %13 = and i64 %retval.07.i.i.i.i103186, 2147483648
  %cmp.i.i99188.not = icmp eq i64 %13, 0
  br i1 %cmp.i.i99188.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95
  %cmp.i.i99182 = icmp slt i32 %call.i.i.i.i96, 0
  br i1 %cmp.i.i99182, label %if.then18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i, align 8, !tbaa !72
  %cmp21 = icmp eq ptr %14, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #33
  %_M_string_length.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %15 = load i64, ptr %_M_string_length.i.i.i.i110, align 8, !tbaa !14
  %.sroa.speculated.i.i.i112 = tail call i64 @llvm.umin.i64(i64 %8, i64 %15)
  %cmp.i11.i.i.i113 = icmp eq i64 %.sroa.speculated.i.i.i112, 0
  br i1 %cmp.i11.i.i.i113, label %if.then.i.i.i119, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114: ; preds = %if.else25
  %_M_storage.i.i.i109 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %16 = load ptr, ptr %__k, align 8, !tbaa !11
  %17 = load ptr, ptr %_M_storage.i.i.i109, align 8, !tbaa !11
  %call.i.i.i.i115 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i112) #31
  %tobool.not.i.i.i116 = icmp eq i32 %call.i.i.i.i115, 0
  br i1 %tobool.not.i.i.i116, label %if.then.i.i.i119, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124

if.then.i.i.i119:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114, %if.else25
  %sub.i.i.i.i120 = sub i64 %15, %8
  %spec.select6.i.i.i.i121 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i120, i64 -2147483648)
  %retval.07.i.i.i.i122 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i121, i64 2147483647)
  %retval.0.i12.i.i.i123 = trunc nsw i64 %retval.07.i.i.i.i122 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124: ; preds = %if.then.i.i.i119, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114
  %__r.0.i.i.i117 = phi i32 [ %call.i.i.i.i115, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114 ], [ %retval.0.i12.i.i.i123, %if.then.i.i.i119 ]
  %cmp.i.i118 = icmp slt i32 %__r.0.i.i.i117, 0
  br i1 %cmp.i.i118, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124
  %_M_right.i125 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %18 = load ptr, ptr %_M_right.i125, align 8, !tbaa !274
  %cmp35 = icmp eq ptr %18, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select190 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %19 = extractvalue { ptr, ptr } %call43, 0
  %20 = extractvalue { ptr, ptr } %call43, 1
  br label %cleanup80

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183
  %call.i.i.i.i134 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i93) #31
  %tobool.not.i.i.i135 = icmp eq i32 %call.i.i.i.i134, 0
  br i1 %tobool.not.i.i.i135, label %if.then.i.i.i138, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143

if.then.i.i.i138:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105
  %sub.i.i.i.i139 = sub i64 %9, %8
  %spec.select6.i.i.i.i140 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i139, i64 -2147483648)
  %retval.07.i.i.i.i141 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i140, i64 2147483647)
  %retval.0.i12.i.i.i142 = trunc nsw i64 %retval.07.i.i.i.i141 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143: ; preds = %if.then.i.i.i138, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133
  %__r.0.i.i.i136 = phi i32 [ %call.i.i.i.i134, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133 ], [ %retval.0.i12.i.i.i142, %if.then.i.i.i138 ]
  %cmp.i.i137 = icmp slt i32 %__r.0.i.i.i136, 0
  br i1 %cmp.i.i137, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143
  %_M_right.i144 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_right.i144, align 8, !tbaa !72
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i147 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #33
  %_M_string_length.i10.i.i.i150 = getelementptr inbounds nuw i8, ptr %call.i147, i64 40
  %22 = load i64, ptr %_M_string_length.i10.i.i.i150, align 8, !tbaa !14
  %.sroa.speculated.i.i.i151 = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %cmp.i11.i.i.i152 = icmp eq i64 %.sroa.speculated.i.i.i151, 0
  br i1 %cmp.i11.i.i.i152, label %if.then.i.i.i158, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153: ; preds = %if.else57
  %_M_storage.i.i.i148 = getelementptr inbounds nuw i8, ptr %call.i147, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i148, align 8, !tbaa !11
  %24 = load ptr, ptr %__k, align 8, !tbaa !11
  %call.i.i.i.i154 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i151) #31
  %tobool.not.i.i.i155 = icmp eq i32 %call.i.i.i.i154, 0
  br i1 %tobool.not.i.i.i155, label %if.then.i.i.i158, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163

if.then.i.i.i158:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153, %if.else57
  %sub.i.i.i.i159 = sub i64 %8, %22
  %spec.select6.i.i.i.i160 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i159, i64 -2147483648)
  %retval.07.i.i.i.i161 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i160, i64 2147483647)
  %retval.0.i12.i.i.i162 = trunc nsw i64 %retval.07.i.i.i.i161 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163: ; preds = %if.then.i.i.i158, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153
  %__r.0.i.i.i156 = phi i32 [ %call.i.i.i.i154, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153 ], [ %retval.0.i12.i.i.i162, %if.then.i.i.i158 ]
  %cmp.i.i157 = icmp slt i32 %__r.0.i.i.i156, 0
  br i1 %cmp.i.i157, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163
  %_M_right.i164 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %25 = load ptr, ptr %_M_right.i164, align 8, !tbaa !274
  %cmp67 = icmp eq ptr %25, null
  %spec.select191 = select i1 %cmp67, ptr null, ptr %call.i147
  %spec.select192 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i147
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %26 = extractvalue { ptr, ptr } %call75, 0
  %27 = extractvalue { ptr, ptr } %call75, 1
  br label %cleanup80

cleanup80:                                        ; preds = %if.else74, %if.then64, %if.then50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143, %if.else42, %if.then32, %if.then18, %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %retval.sroa.0.2 = phi ptr [ %6, %if.else ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %19, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %26, %if.else74 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143 ], [ %spec.select, %if.then32 ], [ %spec.select191, %if.then64 ]
  %retval.sroa.12.2 = phi ptr [ %7, %if.else ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %20, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %27, %if.else74 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143 ], [ %spec.select190, %if.then32 ], [ %spec.select192, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !278
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.055 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !72
  %cmp.not56 = icmp eq ptr %__x.055, null
  br i1 %cmp.not56, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %while.body.lr.ph
  %__x.057 = phi ptr [ %__x.055, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__x.057, i64 40
  %2 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.057, i64 32
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !11
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #31
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %cond.in.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in = getelementptr inbounds nuw i8, ptr %__x.057, i64 %cond.in.v
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !72
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !280

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end, %entry
  %__y.0.lcssa61 = phi ptr [ %__x.057, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26, align 8, !tbaa !44
  %cmp.i = icmp eq ptr %__y.0.lcssa61, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61) #33
  %_M_string_length.i.i.i.i27.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %.pre = load i64, ptr %_M_string_length.i.i.i.i27.phi.trans.insert, align 8, !tbaa !14
  %_M_string_length.i10.i.i.i28.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %.pre1 = load i64, ptr %_M_string_length.i10.i.i.i28.phi.trans.insert, align 8, !tbaa !14
  %.pre2 = tail call i64 @llvm.umin.i64(i64 %.pre1, i64 %.pre)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %.sroa.speculated.i.i.i29.pre-phi = phi i64 [ %.pre2, %if.else ], [ %.sroa.speculated.i.i.i, %while.end ]
  %5 = phi i64 [ %.pre1, %if.else ], [ %0, %while.end ]
  %6 = phi i64 [ %.pre, %if.else ], [ %2, %while.end ]
  %__y.0.lcssa62 = phi ptr [ %__y.0.lcssa61, %if.else ], [ %__x.057, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.057, %while.end ]
  %cmp.i11.i.i.i30 = icmp eq i64 %.sroa.speculated.i.i.i29.pre-phi, 0
  br i1 %cmp.i11.i.i.i30, label %if.then.i.i.i36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 32
  %7 = load ptr, ptr %__k, align 8, !tbaa !11
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !11
  %call.i.i.i.i32 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i29.pre-phi) #31
  %tobool.not.i.i.i33 = icmp eq i32 %call.i.i.i.i32, 0
  br i1 %tobool.not.i.i.i33, label %if.then.i.i.i36, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

if.then.i.i.i36:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31, %if.end12
  %sub.i.i.i.i37 = sub i64 %6, %5
  %spec.select6.i.i.i.i38 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i37, i64 -2147483648)
  %retval.07.i.i.i.i39 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i38, i64 2147483647)
  %retval.0.i12.i.i.i40 = trunc nsw i64 %retval.07.i.i.i.i39 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41: ; preds = %if.then.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31
  %__r.0.i.i.i34 = phi i32 [ %call.i.i.i.i32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31 ], [ %retval.0.i12.i.i.i40, %if.then.i.i.i36 ]
  %cmp.i.i35 = icmp slt i32 %__r.0.i.i.i34, 0
  %spec.select = select i1 %cmp.i.i35, ptr null, ptr %__j.sroa.0.0
  %spec.select54 = select i1 %cmp.i.i35, ptr %__y.0.lcssa62, ptr null
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa61, %if.then ], [ %spec.select54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA39_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(39) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !152
  %1 = load ptr, ptr %this, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #30
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #35
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !4
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i10.i3.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i10.i3.i.i.noexc unwind label %invoke.cont19

call2.i10.i3.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call2.i10.i3.i.i48, ptr %add.ptr, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  store i64 %4, ptr %3, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i10.i3.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %5 = phi ptr [ %call2.i10.i3.i.i48, %call2.i10.i3.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %__args, align 1, !tbaa !13
  store i8 %6, ptr %5, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %__args, i64 %call.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %8 = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !4, !alias.scope !281, !noalias !284
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !284, !noalias !281
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !284, !noalias !281
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !11, !alias.scope !281, !noalias !284
  %13 = load i64, ptr %11, align 8, !tbaa !13, !alias.scope !284, !noalias !281
  store i64 %13, ptr %9, align 8, !tbaa !13, !alias.scope !281, !noalias !284
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !284, !noalias !281
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !281, !noalias !284
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !284, !noalias !281
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !284, !noalias !281
  store i8 0, ptr %11, align 8, !tbaa !13, !alias.scope !284, !noalias !281
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !286

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %15 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %15, ptr %__cur.08.i.i.i51, align 8, !tbaa !4, !alias.scope !287, !noalias !290
  %16 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !11, !alias.scope !290, !noalias !287
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !14, !alias.scope !290, !noalias !287
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %16, ptr %__cur.08.i.i.i51, align 8, !tbaa !11, !alias.scope !287, !noalias !290
  %19 = load i64, ptr %17, align 8, !tbaa !13, !alias.scope !290, !noalias !287
  store i64 %19, ptr %15, align 8, !tbaa !13, !alias.scope !287, !noalias !290
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !14, !alias.scope !290, !noalias !287
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i59, align 8, !tbaa !14, !alias.scope !287, !noalias !290
  store ptr %17, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !11, !alias.scope !290, !noalias !287
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i58, align 8, !tbaa !14, !alias.scope !290, !noalias !287
  store i8 0, ptr %17, align 8, !tbaa !13, !alias.scope !290, !noalias !287
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !286

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !206
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !152
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !151
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #31
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #32
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #34
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !152
  %1 = load ptr, ptr %this, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #30
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #35
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i31, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !4
  %4 = load ptr, ptr %__args, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %4, ptr %add.ptr, align 8, !tbaa !11
  %7 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %7, ptr %3, align 8, !tbaa !13
  %_M_string_length.i23.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %8 = phi i64 [ %6, %if.then.i.i.i ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i23.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %_M_string_length.i24.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %8, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !14
  store ptr %5, ptr %__args, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !4, !alias.scope !292, !noalias !295
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !295, !noalias !292
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !295, !noalias !292
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !11, !alias.scope !292, !noalias !295
  %13 = load i64, ptr %11, align 8, !tbaa !13, !alias.scope !295, !noalias !292
  store i64 %13, ptr %9, align 8, !tbaa !13, !alias.scope !292, !noalias !295
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !295, !noalias !292
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !292, !noalias !295
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !295, !noalias !292
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !295, !noalias !292
  store i8 0, ptr %11, align 8, !tbaa !13, !alias.scope !295, !noalias !292
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !286

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i43, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %15 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 16
  store ptr %15, ptr %__cur.08.i.i.i34, align 8, !tbaa !4, !alias.scope !297, !noalias !300
  %16 = load ptr, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !11, !alias.scope !300, !noalias !297
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 16
  %cmp.i.i.i.i.i.i.i.i36 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i47, label %if.else.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i47:                          ; preds = %for.body.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i48, align 8, !tbaa !14, !alias.scope !300, !noalias !297
  %cmp3.i.i.i.i.i.i.i.i49 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i49)
  %add.i.i.i.i.i.i.i50 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i50, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40

if.else.i.i.i.i.i.i.i37:                          ; preds = %for.body.i.i.i33
  store ptr %16, ptr %__cur.08.i.i.i34, align 8, !tbaa !11, !alias.scope !297, !noalias !300
  %19 = load i64, ptr %17, align 8, !tbaa !13, !alias.scope !300, !noalias !297
  store i64 %19, ptr %15, align 8, !tbaa !13, !alias.scope !297, !noalias !300
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 8
  %.pre.i.i.i.i39 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i38, align 8, !tbaa !14, !alias.scope !300, !noalias !297
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40: ; preds = %if.else.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i47
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i47 ], [ %.pre.i.i.i.i39, %if.else.i.i.i.i.i.i.i37 ]
  %_M_string_length.i23.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 8
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i42, align 8, !tbaa !14, !alias.scope !297, !noalias !300
  store ptr %17, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !11, !alias.scope !300, !noalias !297
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i41, align 8, !tbaa !14, !alias.scope !300, !noalias !297
  store i8 0, ptr %17, align 8, !tbaa !13, !alias.scope !300, !noalias !297
  %incdec.ptr.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 32
  %incdec.ptr1.i.i.i44 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 32
  %cmp.not.i.i.i45 = icmp eq ptr %incdec.ptr.i.i.i43, %0
  br i1 %cmp.not.i.i.i45, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51, label %for.body.i.i.i33, !llvm.loop !286

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i46 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i52

if.then.i52:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i31, ptr %this, align 8, !tbaa !206
  store ptr %__cur.0.lcssa.i.i.i46, ptr %_M_finish.i.i, align 8, !tbaa !152
  %add.ptr19 = getelementptr inbounds nuw [32 x i8], ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ClientMediaDownloader::FileStatus *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ClientMediaDownloader::FileStatus *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__z)
  store ptr %this, ptr %__z, align 8, !tbaa !72
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #35
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !278
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !11
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !11
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %if.then
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #31
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !136
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !136
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %9) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %if.then.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, %cleanup.thread
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  ret ptr %retval.sroa.0.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8, !tbaa !72
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store ptr %2, ptr %_M_storage.i, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  store i64 %4, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %call2.i12.i.i.i.i.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.i.i.noexc:                        ; preds = %if.then.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i.i14, ptr %_M_storage.i, align 8, !tbaa !11
  %5 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !9
  store i64 %5, ptr %2, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %call2.i12.i.i.i.i.i.noexc, %entry
  %6 = phi ptr [ %call2.i12.i.i.i.i.i14, %call2.i12.i.i.i.i.i.noexc ], [ %2, %entry ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %7, ptr %6, align 1, !tbaa !13
  br label %try.cont

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #31
  call void @_ZdlPv(ptr noundef nonnull %__node) #32
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %12 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 %12, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %13 = load ptr, ptr %_M_storage.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  store ptr null, ptr %second.i.i.i.i, align 8, !tbaa !73
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #34
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS7_EEEES0_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__node)
  store ptr %this, ptr %__node, align 8, !tbaa !302
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !78
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %0 = load i64, ptr %__args, align 8, !tbaa !9
  store i64 %0, ptr %add.ptr.i.i, align 8, !tbaa !304
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 32
  store ptr %1, ptr %second.i.i.i.i.i, align 8, !tbaa !4
  %2 = load ptr, ptr %second3.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS0_ImS7_EEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_.exit

if.else.i.i.i.i.i.i:                              ; preds = %entry
  store ptr %2, ptr %second.i.i.i.i.i, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %5, ptr %1, align 8, !tbaa !13
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %.pre.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i, align 8, !tbaa !14
  br label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS0_ImS7_EEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_.exit

_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS0_ImS7_EEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_.exit: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = phi ptr [ %2, %if.else.i.i.i.i.i.i ], [ %1, %if.then.i.i.i.i.i.i ]
  %7 = phi i64 [ %.pre.i.i, %if.else.i.i.i.i.i.i ], [ %4, %if.then.i.i.i.i.i.i ]
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node, i64 8
  %_M_string_length.i23.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr %3, ptr %second3.i.i.i.i.i, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !13
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !306
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i64, ptr %_M_element_count.i, align 8, !tbaa !184
  %cmp.not.not = icmp eq i64 %8, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont24.thread

invoke.cont24.thread:                             ; preds = %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS0_ImS7_EEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_.exit
  %_M_bucket_count.i87 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i87, align 8
  %rem.i.i.i88 = urem i64 %0, %9
  %10 = load ptr, ptr %this, align 8, !tbaa !67
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %10, i64 %rem.i.i.i88
  %11 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !72
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.end44, label %if.end.i.i

if.then:                                          ; preds = %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS0_ImS7_EEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_.exit
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8, !tbaa !78
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont24, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %12 = load i64, ptr %add.ptr12, align 8, !tbaa !9
  %cmp.i.i = icmp eq i64 %0, %12
  br i1 %cmp.i.i, label %if.then.i, label %for.cond, !llvm.loop !307

invoke.cont24:                                    ; preds = %for.cond
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %0, %13
  br label %if.end44

if.end.i.i:                                       ; preds = %invoke.cont24.thread
  %14 = load ptr, ptr %11, align 8, !tbaa !78
  %add.ptr20.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i64, ptr %add.ptr20.i.i, align 8, !tbaa !9
  %cmp.i.i.i21.i.i = icmp eq i64 %0, %15
  br i1 %cmp.i.i.i21.i.i, label %if.then.i, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %0, %17
  br i1 %cmp.i.i.i.i.i, label %if.then.i, label %if.end3.i.i, !llvm.loop !186

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.022.i.i = phi ptr [ %16, %for.cond.i.i ], [ %14, %if.end.i.i ]
  %16 = load ptr, ptr %__p.022.i.i, align 8, !tbaa !78
  %tobool5.not.i.i = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i, label %if.end44, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load i64, ptr %add.ptr7.i.i, align 8, !tbaa !9
  %rem.i.i.i.i.i = urem i64 %17, %9
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i88
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end44, !llvm.loop !186

if.end44:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %invoke.cont24, %invoke.cont24.thread
  %rem.i.i.i89 = phi i64 [ %rem.i.i.i, %invoke.cont24 ], [ %rem.i.i.i88, %invoke.cont24.thread ], [ %rem.i.i.i88, %if.end3.i.i ], [ %rem.i.i.i88, %lor.lhs.false.i.i ]
  %call48 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i89, i64 noundef %0, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad46

lpad46:                                           ; preds = %if.end44
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %__node)
  resume { ptr, i32 } %18

if.then.i:                                        ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %14, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %16, %for.cond.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %if.then.i
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #32
  br label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i, %if.end44
  %retval.sroa.4.097 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ 1, %if.end44 ]
  %retval.sroa.0.096 = phi ptr [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %call48, %if.end44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__node)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.096, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.097, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !308
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !68
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !184
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #31
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !308
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %11) #34
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !68
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !67
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !72
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  store ptr %15, ptr %__node, align 8, !tbaa !78
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !72
  store ptr %__node, ptr %16, align 8, !tbaa !78
  br label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !77
  store ptr %17, ptr %__node, align 8, !tbaa !78
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !77
  %18 = load ptr, ptr %__node, align 8, !tbaa !78
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !68
  %20 = load i64, ptr %add.ptr.i, align 8, !tbaa !9
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !72
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !67
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !72
  br label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !184
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !184
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !306
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #32
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, %entry
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !309

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !310
  br label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !309

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !77
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !77
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !78
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.044, i64 8
  %2 = load i64, ptr %add.ptr, align 8, !tbaa !9
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !72
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !77
  store ptr %4, ptr %__p.044, align 8, !tbaa !78
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !77
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !72
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !78
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  store ptr %6, ptr %__p.044, align 8, !tbaa !78
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !72
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !72
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !311

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !67
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !68
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !152
  %1 = load ptr, ptr %this, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #30
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #35
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !4
  %4 = load ptr, ptr %__args, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i12.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %invoke.cont19

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i48, ptr %add.ptr, align 8, !tbaa !11
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  store i64 %6, ptr %3, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %7 = phi ptr [ %call2.i12.i.i.i48, %call2.i12.i.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %8, ptr %7, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %10 = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %11 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %11, ptr %__cur.08.i.i.i, align 8, !tbaa !4, !alias.scope !312, !noalias !315
  %12 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !315, !noalias !312
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !315, !noalias !312
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %12, ptr %__cur.08.i.i.i, align 8, !tbaa !11, !alias.scope !312, !noalias !315
  %15 = load i64, ptr %13, align 8, !tbaa !13, !alias.scope !315, !noalias !312
  store i64 %15, ptr %11, align 8, !tbaa !13, !alias.scope !312, !noalias !315
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !315, !noalias !312
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %16, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !312, !noalias !315
  store ptr %13, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !315, !noalias !312
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !315, !noalias !312
  store i8 0, ptr %13, align 8, !tbaa !13, !alias.scope !315, !noalias !312
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !286

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %17 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %17, ptr %__cur.08.i.i.i51, align 8, !tbaa !4, !alias.scope !317, !noalias !320
  %18 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !11, !alias.scope !320, !noalias !317
  %19 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !14, !alias.scope !320, !noalias !317
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %18, ptr %__cur.08.i.i.i51, align 8, !tbaa !11, !alias.scope !317, !noalias !320
  %21 = load i64, ptr %19, align 8, !tbaa !13, !alias.scope !320, !noalias !317
  store i64 %21, ptr %17, align 8, !tbaa !13, !alias.scope !317, !noalias !320
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !14, !alias.scope !320, !noalias !317
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %22 = phi i64 [ %20, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %22, ptr %_M_string_length.i24.i.i.i.i.i.i.i59, align 8, !tbaa !14, !alias.scope !317, !noalias !320
  store ptr %19, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !11, !alias.scope !320, !noalias !317
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i58, align 8, !tbaa !14, !alias.scope !320, !noalias !317
  store i8 0, ptr %19, align 8, !tbaa !13, !alias.scope !320, !noalias !317
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !286

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !206
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !152
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !151
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #31
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #32
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %23

terminate.lpad:                                   ; preds = %lpad17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #34
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.055 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !72
  %cmp.not56 = icmp eq ptr %__x.055, null
  br i1 %cmp.not56, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %while.body.lr.ph
  %__x.057 = phi ptr [ %__x.055, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__x.057, i64 40
  %2 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.057, i64 32
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !11
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #31
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %cond.in.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in = getelementptr inbounds nuw i8, ptr %__x.057, i64 %cond.in.v
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !72
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !322

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end, %entry
  %__y.0.lcssa61 = phi ptr [ %__x.057, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26, align 8, !tbaa !44
  %cmp.i = icmp eq ptr %__y.0.lcssa61, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61) #33
  %_M_string_length.i.i.i.i27.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %.pre = load i64, ptr %_M_string_length.i.i.i.i27.phi.trans.insert, align 8, !tbaa !14
  %_M_string_length.i10.i.i.i28.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %.pre1 = load i64, ptr %_M_string_length.i10.i.i.i28.phi.trans.insert, align 8, !tbaa !14
  %.pre2 = tail call i64 @llvm.umin.i64(i64 %.pre1, i64 %.pre)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %.sroa.speculated.i.i.i29.pre-phi = phi i64 [ %.pre2, %if.else ], [ %.sroa.speculated.i.i.i, %while.end ]
  %5 = phi i64 [ %.pre1, %if.else ], [ %0, %while.end ]
  %6 = phi i64 [ %.pre, %if.else ], [ %2, %while.end ]
  %__y.0.lcssa62 = phi ptr [ %__y.0.lcssa61, %if.else ], [ %__x.057, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.057, %while.end ]
  %cmp.i11.i.i.i30 = icmp eq i64 %.sroa.speculated.i.i.i29.pre-phi, 0
  br i1 %cmp.i11.i.i.i30, label %if.then.i.i.i36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 32
  %7 = load ptr, ptr %__k, align 8, !tbaa !11
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !11
  %call.i.i.i.i32 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i29.pre-phi) #31
  %tobool.not.i.i.i33 = icmp eq i32 %call.i.i.i.i32, 0
  br i1 %tobool.not.i.i.i33, label %if.then.i.i.i36, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

if.then.i.i.i36:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31, %if.end12
  %sub.i.i.i.i37 = sub i64 %6, %5
  %spec.select6.i.i.i.i38 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i37, i64 -2147483648)
  %retval.07.i.i.i.i39 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i38, i64 2147483647)
  %retval.0.i12.i.i.i40 = trunc nsw i64 %retval.07.i.i.i.i39 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41: ; preds = %if.then.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31
  %__r.0.i.i.i34 = phi i32 [ %call.i.i.i.i32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31 ], [ %retval.0.i12.i.i.i40, %if.then.i.i.i36 ]
  %cmp.i.i35 = icmp slt i32 %__r.0.i.i.i34, 0
  %spec.select = select i1 %cmp.i.i35, ptr null, ptr %__j.sroa.0.0
  %spec.select54 = select i1 %cmp.i.i35, ptr %__y.0.lcssa62, ptr null
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa61, %if.then ], [ %spec.select54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !152
  %1 = load ptr, ptr %this, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #30
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #35
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !4
  %4 = load ptr, ptr %__args, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i12.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %invoke.cont19

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i48, ptr %add.ptr, align 8, !tbaa !11
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  store i64 %6, ptr %3, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %7 = phi ptr [ %call2.i12.i.i.i48, %call2.i12.i.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %8, ptr %7, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %10 = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %11 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %11, ptr %__cur.08.i.i.i, align 8, !tbaa !4, !alias.scope !323, !noalias !326
  %12 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !326, !noalias !323
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !326, !noalias !323
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %12, ptr %__cur.08.i.i.i, align 8, !tbaa !11, !alias.scope !323, !noalias !326
  %15 = load i64, ptr %13, align 8, !tbaa !13, !alias.scope !326, !noalias !323
  store i64 %15, ptr %11, align 8, !tbaa !13, !alias.scope !323, !noalias !326
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !326, !noalias !323
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %16, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !323, !noalias !326
  store ptr %13, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !326, !noalias !323
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !326, !noalias !323
  store i8 0, ptr %13, align 8, !tbaa !13, !alias.scope !326, !noalias !323
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !286

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %17 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %17, ptr %__cur.08.i.i.i51, align 8, !tbaa !4, !alias.scope !328, !noalias !331
  %18 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !11, !alias.scope !331, !noalias !328
  %19 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !14, !alias.scope !331, !noalias !328
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %18, ptr %__cur.08.i.i.i51, align 8, !tbaa !11, !alias.scope !328, !noalias !331
  %21 = load i64, ptr %19, align 8, !tbaa !13, !alias.scope !331, !noalias !328
  store i64 %21, ptr %17, align 8, !tbaa !13, !alias.scope !328, !noalias !331
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !14, !alias.scope !331, !noalias !328
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %22 = phi i64 [ %20, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %22, ptr %_M_string_length.i24.i.i.i.i.i.i.i59, align 8, !tbaa !14, !alias.scope !328, !noalias !331
  store ptr %19, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !11, !alias.scope !331, !noalias !328
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i58, align 8, !tbaa !14, !alias.scope !331, !noalias !328
  store i8 0, ptr %19, align 8, !tbaa !13, !alias.scope !331, !noalias !328
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !286

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !206
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !152
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !151
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #31
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #32
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %23

terminate.lpad:                                   ; preds = %lpad17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #34
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_clientmedia.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
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
  call void @_ZdlPv(ptr noundef %31) #32
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
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #31
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

declare extern_weak void @_ZTH10infostream() #0

declare extern_weak void @_ZTH12actionstream() #0

declare extern_weak void @_ZTH13verbosestream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #26

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #29

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nofree nosync nounwind memory(none) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { noreturn }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { noreturn nounwind }
attributes #35 = { builtin allocsize(0) }

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
!16 = distinct !{!16, !17, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!17 = distinct !{!17, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZL10hex_encodeB5cxx11PKcj: %agg.result"}
!20 = distinct !{!20, !"_ZL10hex_encodeB5cxx11PKcj"}
!21 = !{!19, !16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!32 = distinct !{!32, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZL10hex_encodeB5cxx11PKcj: %agg.result"}
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
!104 = distinct !{!104, !105, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!105 = distinct !{!105, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZL10hex_encodeB5cxx11PKcj: %agg.result"}
!108 = distinct !{!108, !"_ZL10hex_encodeB5cxx11PKcj"}
!109 = !{!107, !104}
!110 = !{!111, !60, i64 40}
!111 = !{!"_ZTSN21ClientMediaDownloader10FileStatusE", !50, i64 0, !12, i64 8, !60, i64 40, !112, i64 48}
!112 = !{!"_ZTSSt6vectorIiSaIiEE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !76, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPN21ClientMediaDownloader10FileStatusEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: %agg.result"}
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
!140 = distinct !{!140, !141, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
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
!154 = distinct !{!154, !155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: %agg.result"}
!155 = distinct !{!155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: %agg.result"}
!158 = distinct !{!158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!161 = distinct !{!161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!164 = distinct !{!164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!165 = !{!166, !167, i64 20}
!166 = !{!"_ZTS7Address", !167, i64 0, !7, i64 4, !167, i64 20}
!167 = !{!"short", !7, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
!170 = distinct !{!170, !"_ZNSt7__cxx119to_stringEi"}
!171 = distinct !{!171, !23}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
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
!190 = distinct !{!190, !191, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!191 = distinct !{!191, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZL10hex_encodeB5cxx11PKcj: %agg.result"}
!194 = distinct !{!194, !"_ZL10hex_encodeB5cxx11PKcj"}
!195 = !{!193, !190}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!198 = distinct !{!198, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!199 = !{!143, !10, i64 48}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt9make_pairIRmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: %agg.result"}
!202 = distinct !{!202, !"_ZSt9make_pairIRmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!203 = !{!204, !10, i64 0}
!204 = !{!"_ZTSSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0, !12, i64 8}
!205 = distinct !{!205, !23}
!206 = !{!150, !6, i64 0}
!207 = distinct !{!207, !23}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!210 = distinct !{!210, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZL10hex_encodeB5cxx11PKcj: %agg.result"}
!213 = distinct !{!213, !"_ZL10hex_encodeB5cxx11PKcj"}
!214 = !{!212, !209}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!217 = distinct !{!217, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!220 = distinct !{!220, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!221 = !{!219, !216}
!222 = !{!85, !6, i64 40}
!223 = !{!85, !6, i64 32}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!226 = distinct !{!226, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!229 = distinct !{!229, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!230 = !{!228, !225}
!231 = !{!146, !6, i64 16}
!232 = distinct !{!232, !23}
!233 = !{!146, !6, i64 0}
!234 = !{!146, !10, i64 8}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!237 = distinct !{!237, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!238 = distinct !{!238, !23}
!239 = !{!95, !97, i64 32}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!242 = distinct !{!242, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZL10hex_encodeB5cxx11PKcj: %agg.result"}
!245 = distinct !{!245, !"_ZL10hex_encodeB5cxx11PKcj"}
!246 = !{!244, !241}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4SHA19getDigestB5cxx11Ev: %agg.result"}
!249 = distinct !{!249, !"_ZN4SHA19getDigestB5cxx11Ev"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!252 = distinct !{!252, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZL10hex_encodeB5cxx11PKcj: %agg.result"}
!255 = distinct !{!255, !"_ZL10hex_encodeB5cxx11PKcj"}
!256 = !{!254, !251}
!257 = !{!258, !10, i64 152}
!258 = !{!"_ZTS21SingleMediaDownloader", !48, i64 0, !12, i64 48, !12, i64 80, !60, i64 112, !147, i64 120, !259, i64 144, !10, i64 152, !10, i64 160}
!259 = !{!"_ZTSN21SingleMediaDownloader5StageE", !7, i64 0}
!260 = !{!258, !259, i64 144}
!261 = distinct !{!261, !23}
!262 = !{!258, !60, i64 112}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!265 = distinct !{!265, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZL10hex_encodeB5cxx11PKcj: %agg.result"}
!268 = distinct !{!268, !"_ZL10hex_encodeB5cxx11PKcj"}
!269 = !{!267, !264}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
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
!282 = distinct !{!282, !283, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!283 = distinct !{!283, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!286 = distinct !{!286, !23}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!289 = distinct !{!289, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!294 = distinct !{!294, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!299 = distinct !{!299, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
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
!313 = distinct !{!313, !314, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!314 = distinct !{!314, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!319 = distinct !{!319, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!322 = distinct !{!322, !23}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!325 = distinct !{!325, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!330 = distinct !{!330, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
