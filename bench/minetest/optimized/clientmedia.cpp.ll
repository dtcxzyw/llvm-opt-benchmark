; ModuleID = 'bench/minetest/original/clientmedia.cpp.ll'
source_filename = "bench/minetest/original/clientmedia.cpp.ll"
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
          to label %15 unwind label %95

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
  br i1 %45, label %.loopexit, label %46

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
  br i1 %73, label %.loopexit, label %50, !llvm.loop !22

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
  br label %129

87:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #29
  br label %129

.loopexit:                                        ; preds = %71, %42
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #28, !noalias !21
  %88 = invoke noundef zeroext i1 @_ZN9FileCache6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %89 unwind label %105

89:                                               ; preds = %.loopexit
  br i1 %88, label %113, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %1, align 8, !tbaa !11
  %92 = getelementptr inbounds i8, ptr %1, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !14
  %94 = invoke noundef zeroext i1 @_ZN9FileCache6updateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %93, ptr %91)
          to label %113 unwind label %105

95:                                               ; preds = %13
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %6, align 8, !tbaa !11
  %98 = getelementptr inbounds i8, ptr %6, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load i64, ptr %10, align 8, !tbaa !14
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #29
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %137

105:                                              ; preds = %90, %.loopexit
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %7, align 8, !tbaa !11
  %108 = icmp eq ptr %107, %38
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i64, ptr %39, align 8, !tbaa !14
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %129

112:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #29
  br label %129

113:                                              ; preds = %90, %89
  %114 = phi i1 [ %94, %90 ], [ false, %89 ]
  %115 = load ptr, ptr %7, align 8, !tbaa !11
  %116 = icmp eq ptr %115, %38
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %39, align 8, !tbaa !14
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #29
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %122 = load ptr, ptr %5, align 8, !tbaa !11
  %123 = icmp eq ptr %122, %8
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %24, align 8, !tbaa !14
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #29
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  ret i1 %114

129:                                              ; preds = %112, %109, %87, %84
  %130 = phi { ptr, i32 } [ %81, %87 ], [ %81, %84 ], [ %106, %109 ], [ %106, %112 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %131 = load ptr, ptr %5, align 8, !tbaa !11
  %132 = icmp eq ptr %131, %8
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i64, ptr %24, align 8, !tbaa !14
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #29
  br label %137

137:                                              ; preds = %136, %133, %104
  %138 = phi { ptr, i32 } [ %96, %104 ], [ %130, %133 ], [ %130, %136 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  resume { ptr, i32 } %138
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
          to label %15 unwind label %92

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
  br i1 %45, label %.loopexit, label %46

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
  br i1 %73, label %.loopexit, label %50, !llvm.loop !22

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
  br label %126

87:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #29
  br label %126

.loopexit:                                        ; preds = %71, %42
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #28, !noalias !36
  %88 = invoke noundef zeroext i1 @_ZN9FileCache6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %89 unwind label %102

89:                                               ; preds = %.loopexit
  br i1 %88, label %110, label %90

90:                                               ; preds = %89
  %91 = invoke noundef zeroext i1 @_ZN9FileCache14updateCopyFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %110 unwind label %102

92:                                               ; preds = %13
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %6, align 8, !tbaa !11
  %95 = getelementptr inbounds i8, ptr %6, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i64, ptr %10, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #29
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %134

102:                                              ; preds = %90, %.loopexit
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %7, align 8, !tbaa !11
  %105 = icmp eq ptr %104, %38
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i64, ptr %39, align 8, !tbaa !14
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %126

109:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #29
  br label %126

110:                                              ; preds = %90, %89
  %111 = phi i1 [ %91, %90 ], [ false, %89 ]
  %112 = load ptr, ptr %7, align 8, !tbaa !11
  %113 = icmp eq ptr %112, %38
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %39, align 8, !tbaa !14
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #29
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %119 = load ptr, ptr %5, align 8, !tbaa !11
  %120 = icmp eq ptr %119, %8
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %24, align 8, !tbaa !14
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #29
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  ret i1 %111

126:                                              ; preds = %109, %106, %87, %84
  %127 = phi { ptr, i32 } [ %81, %87 ], [ %81, %84 ], [ %103, %106 ], [ %103, %109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = icmp eq ptr %128, %8
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i64, ptr %24, align 8, !tbaa !14
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #29
  br label %134

134:                                              ; preds = %133, %130, %101
  %135 = phi { ptr, i32 } [ %93, %101 ], [ %127, %130 ], [ %127, %133 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  resume { ptr, i32 } %135
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
          to label %6 unwind label %112

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %.loopexit20, label %.preheader19

.loopexit20:                                      ; preds = %37, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %.loopexit18, label %.preheader17

.preheader19:                                     ; preds = %6, %37
  %17 = phi ptr [ %38, %37 ], [ %9, %6 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = icmp eq ptr %19, null
  br i1 %20, label %37, label %21

21:                                               ; preds = %.preheader19
  %22 = getelementptr inbounds i8, ptr %19, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %19, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %19, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #29
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %19) #29
  br label %37

37:                                               ; preds = %36, %.preheader19
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %17) #30
  %39 = icmp eq ptr %38, %10
  br i1 %39, label %.loopexit20, label %.preheader19

.loopexit18:                                      ; preds = %109, %.loopexit20
  %40 = getelementptr inbounds i8, ptr %0, i64 224
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %0, i64 240
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %.loopexit18
  %45 = getelementptr inbounds i8, ptr %0, i64 232
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %.loopexit18
  tail call void @_ZdlPv(ptr noundef %41) #29
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds i8, ptr %0, i64 168
  %51 = getelementptr inbounds i8, ptr %0, i64 184
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %49, %65
  %54 = phi ptr [ %55, %65 ], [ %52, %49 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %54, i64 32
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %.preheader
  %61 = getelementptr inbounds i8, ptr %54, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %57) #29
  br label %65

65:                                               ; preds = %64, %60
  tail call void @_ZdlPv(ptr noundef nonnull %54) #29
  %66 = icmp eq ptr %55, null
  br i1 %66, label %.loopexit, label %.preheader, !llvm.loop !79

.loopexit:                                        ; preds = %65, %49
  %67 = load ptr, ptr %50, align 8, !tbaa !67
  %68 = getelementptr inbounds i8, ptr %0, i64 176
  %69 = load i64, ptr %68, align 8, !tbaa !68
  %70 = shl i64 %69, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %70, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %50, align 8, !tbaa !67
  %72 = getelementptr inbounds i8, ptr %0, i64 216
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %75, label %74

74:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %71) #29
  br label %75

75:                                               ; preds = %74, %.loopexit
  %76 = load ptr, ptr %12, align 8, !tbaa !80
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef nonnull %76) #29
  br label %79

79:                                               ; preds = %78, %75
  %80 = getelementptr inbounds i8, ptr %0, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %81)
          to label %85 unwind label %82

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #31
  unreachable

85:                                               ; preds = %79
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV22IClientMediaDownloader, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = getelementptr inbounds i8, ptr %0, i64 24
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !14
  %93 = icmp ult i64 %92, 16
  tail call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %87) #29
  br label %95

95:                                               ; preds = %94, %90
  ret void

.preheader17:                                     ; preds = %.loopexit20, %109
  %96 = phi ptr [ %110, %109 ], [ %13, %.loopexit20 ]
  %97 = load ptr, ptr %96, align 8, !tbaa !72
  %98 = icmp eq ptr %97, null
  br i1 %98, label %109, label %99

99:                                               ; preds = %.preheader17
  %100 = load ptr, ptr %97, align 8, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %97, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %97, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %99
  tail call void @_ZdlPv(ptr noundef %100) #29
  br label %108

108:                                              ; preds = %107, %103
  tail call void @_ZdlPv(ptr noundef nonnull %97) #29
  br label %109

109:                                              ; preds = %108, %.preheader17
  %110 = getelementptr inbounds i8, ptr %96, i64 8
  %111 = icmp eq ptr %110, %15
  br i1 %111, label %.loopexit18, label %.preheader17

112:                                              ; preds = %5
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #31
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
  br i1 %73, label %364, label %74

74:                                               ; preds = %64
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.14, i64 noundef 46)
  %76 = load ptr, ptr %71, align 8, !tbaa !92
  %77 = icmp eq ptr %76, null
  br i1 %77, label %364, label %78

78:                                               ; preds = %74
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.15, i64 noundef 17)
  %80 = load ptr, ptr %71, align 8, !tbaa !92
  %81 = icmp eq ptr %80, null
  br i1 %81, label %364, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %1, align 8, !tbaa !11
  %84 = load i64, ptr %13, align 8, !tbaa !14
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %83, i64 noundef %84)
  %86 = load ptr, ptr %71, align 8, !tbaa !92
  %87 = icmp eq ptr %86, null
  br i1 %87, label %364, label %88

88:                                               ; preds = %82
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.16, i64 noundef 1)
  %90 = load ptr, ptr %71, align 8, !tbaa !92
  %91 = icmp eq ptr %90, null
  br i1 %91, label %364, label %92

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
  br label %364

117:                                              ; preds = %59, %42, %3
  %118 = icmp eq i64 %14, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %1, align 8, !tbaa !11
  br label %121

121:                                              ; preds = %128, %119
  %122 = phi i64 [ %129, %128 ], [ 0, %119 ]
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !13
  %125 = sext i8 %124 to i32
  %126 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %125, i64 noundef 65) #28
  %127 = icmp eq ptr %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %121
  %129 = add nuw i64 %122, 1
  %130 = icmp eq i64 %129, %14
  br i1 %130, label %.loopexit36, label %121, !llvm.loop !102

131:                                              ; preds = %121
  %132 = icmp eq i64 %122, -1
  br i1 %132, label %.loopexit36, label %133

133:                                              ; preds = %131, %117
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %134, label %135

134:                                              ; preds = %133
  tail call void @_ZTH11errorstream()
  br label %135

135:                                              ; preds = %134, %133
  %136 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %137 = load ptr, ptr %136, align 8, !tbaa !82
  %138 = load ptr, ptr %137, align 8, !tbaa !37
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(8) %137)
  %141 = select i1 %140, i64 976, i64 984
  %142 = getelementptr inbounds i8, ptr %136, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !92
  %144 = icmp eq ptr %143, null
  br i1 %144, label %364, label %145

145:                                              ; preds = %135
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.18, i64 noundef 35)
  %147 = load ptr, ptr %142, align 8, !tbaa !92
  %148 = icmp eq ptr %147, null
  br i1 %148, label %364, label %149

149:                                              ; preds = %145
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.15, i64 noundef 17)
  %151 = load ptr, ptr %142, align 8, !tbaa !92
  %152 = icmp eq ptr %151, null
  br i1 %152, label %364, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %1, align 8, !tbaa !11
  %155 = load i64, ptr %13, align 8, !tbaa !14
  %156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %154, i64 noundef %155)
  %157 = load ptr, ptr %142, align 8, !tbaa !92
  %158 = icmp eq ptr %157, null
  br i1 %158, label %364, label %159

159:                                              ; preds = %153
  %160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.16, i64 noundef 1)
  %161 = load ptr, ptr %142, align 8, !tbaa !92
  %162 = icmp eq ptr %161, null
  br i1 %162, label %364, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %161, align 8, !tbaa !37
  %165 = getelementptr i8, ptr %164, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %161, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 240
  %169 = load ptr, ptr %168, align 8, !tbaa !93
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

172:                                              ; preds = %163
  %173 = getelementptr inbounds i8, ptr %169, i64 56
  %174 = load i8, ptr %173, align 8, !tbaa !99
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %169, i64 67
  %178 = load i8, ptr %177, align 1, !tbaa !13
  br label %184

179:                                              ; preds = %172
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %169)
  %180 = load ptr, ptr %169, align 8, !tbaa !37
  %181 = getelementptr inbounds i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef signext i8 %182(ptr noundef nonnull align 8 dereferenceable(570) %169, i8 noundef signext 10)
  br label %184

184:                                              ; preds = %179, %176
  %185 = phi i8 [ %178, %176 ], [ %183, %179 ]
  %186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %161, i8 noundef signext %185)
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
  br label %364

.loopexit36:                                      ; preds = %128, %131
  %188 = getelementptr inbounds i8, ptr %2, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !14
  %190 = icmp eq i64 %189, 20
  br i1 %190, label %331, label %191

191:                                              ; preds = %.loopexit36
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %192, label %193

192:                                              ; preds = %191
  tail call void @_ZTH11errorstream()
  br label %193

193:                                              ; preds = %192, %191
  %194 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %195 = load ptr, ptr %194, align 8, !tbaa !82
  %196 = load ptr, ptr %195, align 8, !tbaa !37
  %197 = load ptr, ptr %196, align 8
  %198 = tail call noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(8) %195)
  %199 = select i1 %198, i64 976, i64 984
  %200 = getelementptr inbounds i8, ptr %194, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !92
  %202 = icmp eq ptr %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %193
  %204 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.19, i64 noundef 46)
  br label %205

205:                                              ; preds = %203, %193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %206 = load ptr, ptr %2, align 8, !tbaa !11
  %207 = load i64, ptr %188, align 8, !tbaa !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %208 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %208, ptr %6, align 8, !tbaa !4, !alias.scope !109
  %209 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %209, align 8, !tbaa !14, !alias.scope !109
  store i8 0, ptr %208, align 8, !tbaa !13, !alias.scope !109
  %210 = shl i64 %207, 1
  %211 = and i64 %210, 4294967294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %211)
          to label %212 unwind label %218

212:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #28, !noalias !109
  %213 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 0, ptr %213, align 1, !tbaa !13, !noalias !109
  %214 = and i64 %207, 4294967295
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %.loopexit, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %5, i64 1
  br label %220

218:                                              ; preds = %205
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %250

220:                                              ; preds = %241, %216
  %221 = phi i64 [ 0, %216 ], [ %242, %241 ]
  %222 = getelementptr inbounds i8, ptr %206, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !13, !noalias !109
  %224 = zext i8 %223 to i32
  %225 = lshr i32 %224, 4
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !13, !noalias !109
  store i8 %228, ptr %5, align 1, !tbaa !13, !noalias !109
  %229 = and i32 %224, 15
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !13, !noalias !109
  store i8 %232, ptr %217, align 1, !tbaa !13, !noalias !109
  %233 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #28, !noalias !109
  %234 = load i64, ptr %209, align 8, !tbaa !14, !alias.scope !109
  %235 = sub i64 4611686018427387903, %234
  %236 = icmp ult i64 %235, %233
  br i1 %236, label %237, label %239

237:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %238 unwind label %246

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %220
  %240 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5, i64 noundef %233)
          to label %241 unwind label %244

241:                                              ; preds = %239
  %242 = add nuw nsw i64 %221, 1
  %243 = icmp eq i64 %242, %214
  br i1 %243, label %.loopexit, label %220, !llvm.loop !22

244:                                              ; preds = %239
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %237
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi { ptr, i32 } [ %245, %244 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #28, !noalias !109
  br label %250

250:                                              ; preds = %248, %218
  %251 = phi { ptr, i32 } [ %249, %248 ], [ %219, %218 ]
  %252 = load ptr, ptr %6, align 8, !tbaa !11, !alias.scope !109
  %253 = icmp eq ptr %252, %208
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = load i64, ptr %209, align 8, !tbaa !14, !alias.scope !109
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %258

257:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %252) #29
  br label %258

258:                                              ; preds = %373, %330, %257, %254
  %259 = phi { ptr, i32 } [ %251, %257 ], [ %251, %254 ], [ %323, %330 ], [ %366, %373 ]
  resume { ptr, i32 } %259

.loopexit:                                        ; preds = %241, %212
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #28, !noalias !109
  %260 = load ptr, ptr %200, align 8, !tbaa !92
  %261 = icmp eq ptr %260, null
  br i1 %261, label %314, label %262

262:                                              ; preds = %.loopexit
  %263 = load ptr, ptr %6, align 8, !tbaa !11
  %264 = load i64, ptr %209, align 8, !tbaa !14
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef %263, i64 noundef %264)
          to label %266 unwind label %322

266:                                              ; preds = %262
  %267 = load ptr, ptr %200, align 8, !tbaa !92
  %268 = icmp eq ptr %267, null
  br i1 %268, label %314, label %269

269:                                              ; preds = %266
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %271 unwind label %322

271:                                              ; preds = %269
  %272 = load ptr, ptr %200, align 8, !tbaa !92
  %273 = icmp eq ptr %272, null
  br i1 %273, label %314, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %1, align 8, !tbaa !11
  %276 = load i64, ptr %13, align 8, !tbaa !14
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef %275, i64 noundef %276)
          to label %278 unwind label %322

278:                                              ; preds = %274
  %279 = load ptr, ptr %200, align 8, !tbaa !92
  %280 = icmp eq ptr %279, null
  br i1 %280, label %314, label %281

281:                                              ; preds = %278
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %283 unwind label %322

283:                                              ; preds = %281
  %284 = load ptr, ptr %200, align 8, !tbaa !92
  %285 = icmp eq ptr %284, null
  br i1 %285, label %314, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %284, align 8, !tbaa !37
  %288 = getelementptr i8, ptr %287, i64 -24
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %284, i64 %289
  %291 = getelementptr inbounds i8, ptr %290, i64 240
  %292 = load ptr, ptr %291, align 8, !tbaa !93
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %295 unwind label %322

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %286
  %297 = getelementptr inbounds i8, ptr %292, i64 56
  %298 = load i8, ptr %297, align 8, !tbaa !99
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds i8, ptr %292, i64 67
  %302 = load i8, ptr %301, align 1, !tbaa !13
  br label %309

303:                                              ; preds = %296
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %292)
          to label %304 unwind label %322

304:                                              ; preds = %303
  %305 = load ptr, ptr %292, align 8, !tbaa !37
  %306 = getelementptr inbounds i8, ptr %305, i64 48
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef signext i8 %307(ptr noundef nonnull align 8 dereferenceable(570) %292, i8 noundef signext 10)
          to label %309 unwind label %322

309:                                              ; preds = %304, %300
  %310 = phi i8 [ %302, %300 ], [ %308, %304 ]
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %284, i8 noundef signext %310)
          to label %312 unwind label %322

312:                                              ; preds = %309
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %311)
          to label %314 unwind label %322

314:                                              ; preds = %312, %283, %278, %271, %266, %.loopexit
  %315 = load ptr, ptr %6, align 8, !tbaa !11
  %316 = icmp eq ptr %315, %208
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = load i64, ptr %209, align 8, !tbaa !14
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %321

320:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef %315) #29
  br label %321

321:                                              ; preds = %320, %317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %364

322:                                              ; preds = %312, %309, %304, %303, %294, %281, %274, %269, %262
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %6, align 8, !tbaa !11
  %325 = icmp eq ptr %324, %208
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load i64, ptr %209, align 8, !tbaa !14
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %330

329:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef %324) #29
  br label %330

330:                                              ; preds = %329, %326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %258

331:                                              ; preds = %.loopexit36
  %332 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %332, i8 0, i64 48, i1 false)
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  %334 = getelementptr inbounds i8, ptr %332, i64 24
  store ptr %334, ptr %333, align 8, !tbaa !4
  %335 = getelementptr inbounds i8, ptr %332, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %335, i8 0, i64 24, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %333, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %336 = getelementptr inbounds i8, ptr %332, i64 40
  store i32 -1, ptr %336, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %337 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %337, ptr %7, align 8, !tbaa !4, !alias.scope !115
  %338 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !115
  %339 = load i64, ptr %13, align 8, !tbaa !14, !noalias !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28, !noalias !115
  store i64 %339, ptr %4, align 8, !tbaa !9, !noalias !115
  %340 = icmp ugt i64 %339, 15
  br i1 %340, label %341, label %344

341:                                              ; preds = %331
  %342 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %342, ptr %7, align 8, !tbaa !11, !alias.scope !115
  %343 = load i64, ptr %4, align 8, !tbaa !9, !noalias !115
  store i64 %343, ptr %337, align 8, !tbaa !13, !alias.scope !115
  br label %344

344:                                              ; preds = %341, %331
  %345 = phi ptr [ %342, %341 ], [ %337, %331 ]
  switch i64 %339, label %348 [
    i64 1, label %346
    i64 0, label %349
  ]

346:                                              ; preds = %344
  %347 = load i8, ptr %338, align 1, !tbaa !13
  store i8 %347, ptr %345, align 1, !tbaa !13
  br label %349

348:                                              ; preds = %344
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr align 1 %338, i64 %339, i1 false)
  br label %349

349:                                              ; preds = %348, %346, %344
  %350 = load i64, ptr %4, align 8, !tbaa !9, !noalias !115
  %351 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %350, ptr %351, align 8, !tbaa !14, !alias.scope !115
  %352 = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !115
  %353 = getelementptr inbounds i8, ptr %352, i64 %350
  store i8 0, ptr %353, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28, !noalias !115
  %354 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %332, ptr %354, align 8, !tbaa !118, !alias.scope !115
  %355 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEE6insertISB_IS5_S8_EEENSt9enable_ifIXsr16is_constructibleISD_T_EE5valueESB_ISt17_Rb_tree_iteratorISD_EbEE4typeEOSJ_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %356 unwind label %365

356:                                              ; preds = %349
  %357 = load ptr, ptr %7, align 8, !tbaa !11
  %358 = icmp eq ptr %357, %337
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = load i64, ptr %351, align 8, !tbaa !14
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %363

362:                                              ; preds = %356
  call void @_ZdlPv(ptr noundef %357) #29
  br label %363

363:                                              ; preds = %362, %359
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #28
  br label %364

364:                                              ; preds = %363, %321, %184, %159, %153, %149, %145, %135, %113, %88, %82, %78, %74, %64
  ret void

365:                                              ; preds = %349
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %7, align 8, !tbaa !11
  %368 = icmp eq ptr %367, %337
  br i1 %368, label %369, label %372

369:                                              ; preds = %365
  %370 = load i64, ptr %351, align 8, !tbaa !14
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %373

372:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef %367) #29
  br label %373

373:                                              ; preds = %372, %369
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #28
  br label %258
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
          to label %13 unwind label %117

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
  br i1 %12, label %21, label %126

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
  store ptr %75, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 0, ptr %76, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %77 = getelementptr inbounds i8, ptr %74, i64 32
  store i32 0, ptr %77, align 8, !tbaa !121
  %78 = getelementptr inbounds i8, ptr %0, i64 96
  %79 = getelementptr inbounds i8, ptr %0, i64 104
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  %81 = getelementptr inbounds i8, ptr %0, i64 112
  %82 = load ptr, ptr %81, align 8, !tbaa !123
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %73
  store ptr %74, ptr %80, align 8, !tbaa !72
  %85 = load ptr, ptr %79, align 8, !tbaa !124
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %79, align 8, !tbaa !124
  br label %126

87:                                               ; preds = %73
  %88 = load ptr, ptr %78, align 8, !tbaa !72
  %89 = ptrtoint ptr %80 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775800
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #27
  unreachable

94:                                               ; preds = %87
  %95 = ashr exact i64 %91, 3
  %96 = call i64 @llvm.umax.i64(i64 %95, i64 1)
  %97 = add nsw i64 %96, %95
  %98 = icmp ult i64 %97, %95
  %99 = call i64 @llvm.umin.i64(i64 %97, i64 1152921504606846975)
  %100 = select i1 %98, i64 1152921504606846975, i64 %99
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %94
  %103 = shl nuw nsw i64 %100, 3
  %104 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #32
  br label %105

105:                                              ; preds = %102, %94
  %106 = phi ptr [ %104, %102 ], [ null, %94 ]
  %107 = getelementptr inbounds ptr, ptr %106, i64 %95
  store ptr %74, ptr %107, align 8, !tbaa !72
  %108 = icmp sgt i64 %91, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %106, ptr align 8 %88, i64 %91, i1 false)
  br label %110

110:                                              ; preds = %109, %105
  %111 = getelementptr inbounds i8, ptr %106, i64 %91
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = icmp eq ptr %88, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %88) #29
  br label %115

115:                                              ; preds = %114, %110
  store ptr %106, ptr %78, align 8, !tbaa !80
  store ptr %112, ptr %79, align 8, !tbaa !124
  %116 = getelementptr inbounds ptr, ptr %106, i64 %100
  store ptr %116, ptr %81, align 8, !tbaa !123
  br label %126

117:                                              ; preds = %2
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %4, align 8, !tbaa !11
  %120 = icmp eq ptr %119, %6
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i64, ptr %9, align 8, !tbaa !14
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #29
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  resume { ptr, i32 } %118

126:                                              ; preds = %115, %84, %20
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
  br i1 %11, label %156, label %12

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
          to label %25 unwind label %57

25:                                               ; preds = %12
  br i1 %24, label %26, label %63

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
          to label %.preheader unwind label %57

38:                                               ; preds = %26
  invoke void @_ZN21ClientMediaDownloader21remoteHashSetReceivedERK15HTTPFetchResult(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.preheader unwind label %57

.preheader:                                       ; preds = %38, %37
  br label %39

39:                                               ; preds = %.backedge, %.preheader
  %40 = load i64, ptr %19, align 8, !tbaa !71
  %41 = invoke noundef zeroext i1 @_Z19httpfetch_async_getmR15HTTPFetchResult(i64 noundef %40, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %42 unwind label %55

42:                                               ; preds = %39
  br i1 %41, label %43, label %62

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 8, !tbaa !128
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %9, align 8, !tbaa !128
  %46 = load i64, ptr %20, align 8, !tbaa !133
  %47 = load ptr, ptr %22, align 8, !tbaa !124
  %48 = load ptr, ptr %21, align 8, !tbaa !80
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ult i64 %46, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %43
  invoke void @_ZN21ClientMediaDownloader21remoteHashSetReceivedERK15HTTPFetchResult(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.backedge unwind label %55

55:                                               ; preds = %61, %54, %39
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %147

57:                                               ; preds = %38, %37, %12
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %147

59:                                               ; preds = %138, %85, %74, %62
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %147

61:                                               ; preds = %43
  invoke void @_ZN21ClientMediaDownloader19remoteMediaReceivedERK15HTTPFetchResultP6Client(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1)
          to label %.backedge unwind label %55

.backedge:                                        ; preds = %61, %54
  br label %39, !llvm.loop !134

62:                                               ; preds = %42
  invoke void @_ZN21ClientMediaDownloader25startRemoteMediaTransfersEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
          to label %63 unwind label %59

63:                                               ; preds = %62, %25
  %64 = load i32, ptr %9, align 8, !tbaa !128
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %139

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %0, i64 128
  %68 = load i32, ptr %67, align 8, !tbaa !66
  %69 = getelementptr inbounds i8, ptr %0, i64 124
  %70 = load i32, ptr %69, align 4, !tbaa !46
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %138

72:                                               ; preds = %66
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %73, label %74

73:                                               ; preds = %72
  call void @_ZTH10infostream()
  br label %74

74:                                               ; preds = %73, %72
  %75 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %76 = load ptr, ptr %75, align 8, !tbaa !82
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %80 unwind label %59

80:                                               ; preds = %74
  %81 = select i1 %79, i64 976, i64 984
  %82 = getelementptr inbounds i8, ptr %75, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !92
  %84 = icmp eq ptr %83, null
  br i1 %84, label %138, label %85

85:                                               ; preds = %80
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.24, i64 noundef 31)
          to label %87 unwind label %59

87:                                               ; preds = %85
  %88 = load ptr, ptr %82, align 8, !tbaa !92
  %89 = icmp eq ptr %88, null
  br i1 %89, label %138, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %69, align 4, !tbaa !46
  %92 = load i32, ptr %67, align 8, !tbaa !66
  %93 = sub nsw i32 %91, %92
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef %93)
          to label %95 unwind label %136

95:                                               ; preds = %90
  %96 = load ptr, ptr %82, align 8, !tbaa !92
  %97 = icmp eq ptr %96, null
  br i1 %97, label %138, label %98

98:                                               ; preds = %95
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.25, i64 noundef 23)
          to label %100 unwind label %136

100:                                              ; preds = %98
  %101 = load ptr, ptr %82, align 8, !tbaa !92
  %102 = icmp eq ptr %101, null
  br i1 %102, label %138, label %103

103:                                              ; preds = %100
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.26, i64 noundef 15)
          to label %105 unwind label %136

105:                                              ; preds = %103
  %106 = load ptr, ptr %82, align 8, !tbaa !92
  %107 = icmp eq ptr %106, null
  br i1 %107, label %138, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %106, align 8, !tbaa !37
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 240
  %114 = load ptr, ptr %113, align 8, !tbaa !93
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %117 unwind label %136

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %108
  %119 = getelementptr inbounds i8, ptr %114, i64 56
  %120 = load i8, ptr %119, align 8, !tbaa !99
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %114, i64 67
  %124 = load i8, ptr %123, align 1, !tbaa !13
  br label %131

125:                                              ; preds = %118
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %114)
          to label %126 unwind label %136

126:                                              ; preds = %125
  %127 = load ptr, ptr %114, align 8, !tbaa !37
  %128 = getelementptr inbounds i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef signext i8 %129(ptr noundef nonnull align 8 dereferenceable(570) %114, i8 noundef signext 10)
          to label %131 unwind label %136

131:                                              ; preds = %126, %122
  %132 = phi i8 [ %124, %122 ], [ %130, %126 ]
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %106, i8 noundef signext %132)
          to label %134 unwind label %136

134:                                              ; preds = %131
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %138 unwind label %136

136:                                              ; preds = %134, %131, %126, %125, %116, %103, %98, %90
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %147

138:                                              ; preds = %134, %105, %100, %95, %87, %80, %66
  invoke void @_ZN21ClientMediaDownloader26startConventionalTransfersEP6Client(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1)
          to label %139 unwind label %59

139:                                              ; preds = %138, %63
  %140 = load ptr, ptr %15, align 8, !tbaa !11
  %141 = icmp eq ptr %140, %16
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i64, ptr %17, align 8, !tbaa !14
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #29
  br label %146

146:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #28
  br label %156

147:                                              ; preds = %136, %59, %57, %55
  %148 = phi { ptr, i32 } [ %137, %136 ], [ %60, %59 ], [ %56, %55 ], [ %58, %57 ]
  %149 = load ptr, ptr %15, align 8, !tbaa !11
  %150 = icmp eq ptr %149, %16
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i64, ptr %17, align 8, !tbaa !14
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #29
  br label %155

155:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #28
  resume { ptr, i32 } %148

156:                                              ; preds = %146, %8
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
  br i1 %28, label %31, label %.preheader

29:                                               ; preds = %43
  %30 = load i32, ptr %24, align 4, !tbaa !46
  br label %31

31:                                               ; preds = %29, %2
  %32 = phi i32 [ %30, %29 ], [ %23, %2 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %52, label %46

.preheader:                                       ; preds = %2, %43
  %34 = phi ptr [ %44, %43 ], [ %26, %2 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = getelementptr inbounds i8, ptr %34, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = tail call noundef zeroext i1 @_ZN22IClientMediaDownloader16tryLoadFromCacheERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P6Client(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1)
  br i1 %39, label %40, label %43

40:                                               ; preds = %.preheader
  store i8 1, ptr %37, align 8, !tbaa !137
  %41 = load i32, ptr %24, align 4, !tbaa !46
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %24, align 4, !tbaa !46
  br label %43

43:                                               ; preds = %40, %.preheader
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #30
  %45 = icmp eq ptr %44, %27
  br i1 %45, label %29, label %.preheader

46:                                               ; preds = %31
  %47 = getelementptr inbounds i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = getelementptr inbounds i8, ptr %0, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %31
  tail call void @_ZN21ClientMediaDownloader26startConventionalTransfersEP6Client(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1)
  br label %763

53:                                               ; preds = %46
  %54 = tail call noundef i64 @_Z22httpfetch_caller_allocv()
  %55 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %54, ptr %55, align 8, !tbaa !71
  %56 = load ptr, ptr @g_settings, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %57 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %57, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store i64 19, ptr %7, align 8, !tbaa !9
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %59 unwind label %123

59:                                               ; preds = %53
  store ptr %58, ptr %8, align 8, !tbaa !11
  %60 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %60, ptr %57, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %58, ptr noundef nonnull align 1 dereferenceable(19) @.str.27, i64 19, i1 false)
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !14
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  %64 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %56, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %65 unwind label %125

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 %64, ptr %66, align 4, !tbaa !138
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = icmp eq ptr %67, %57
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %61, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %74

72:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #29
  %73 = load i32, ptr %66, align 4, !tbaa !138
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi i32 [ %64, %69 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %76 = call i32 @llvm.smax.i32(i32 %75, i32 84)
  store i32 %76, ptr %66, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @_ZN21ClientMediaDownloader24serializeRequiredHashSetB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(256) %0)
  %77 = load ptr, ptr %49, align 8, !tbaa !124
  %78 = load ptr, ptr %47, align 8, !tbaa !80
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %.loopexit69, label %80

80:                                               ; preds = %74
  %81 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @actionstream)
  %82 = getelementptr inbounds i8, ptr %11, i64 16
  %83 = getelementptr inbounds i8, ptr %11, i64 8
  %84 = getelementptr inbounds i8, ptr %10, i64 16
  %85 = getelementptr inbounds i8, ptr %10, i64 8
  %86 = getelementptr inbounds i8, ptr %10, i64 32
  %87 = getelementptr inbounds i8, ptr %0, i64 144
  %88 = getelementptr inbounds i8, ptr %10, i64 65
  %89 = getelementptr inbounds i8, ptr %10, i64 128
  %90 = getelementptr inbounds i8, ptr %10, i64 160
  %91 = getelementptr inbounds i8, ptr %10, i64 168
  %92 = getelementptr inbounds i8, ptr %10, i64 176
  %93 = getelementptr inbounds i8, ptr %1, i64 592
  %94 = getelementptr inbounds i8, ptr %12, i64 16
  %95 = getelementptr inbounds i8, ptr %1, i64 600
  %96 = getelementptr inbounds i8, ptr %12, i64 8
  %97 = getelementptr inbounds i8, ptr %14, i64 16
  %98 = getelementptr inbounds i8, ptr %14, i64 8
  %99 = getelementptr inbounds i8, ptr %13, i64 16
  %100 = getelementptr inbounds i8, ptr %13, i64 8
  %101 = getelementptr inbounds i8, ptr %18, i64 16
  %102 = getelementptr inbounds i8, ptr %18, i64 8
  %103 = getelementptr inbounds i8, ptr %17, i64 16
  %104 = getelementptr inbounds i8, ptr %17, i64 8
  %105 = getelementptr inbounds i8, ptr %16, i64 16
  %106 = getelementptr inbounds i8, ptr %16, i64 8
  %107 = getelementptr inbounds i8, ptr %20, i64 20
  %108 = getelementptr inbounds i8, ptr %19, i64 16
  %109 = getelementptr inbounds i8, ptr %19, i64 8
  %110 = getelementptr inbounds i8, ptr %15, i64 16
  %111 = getelementptr inbounds i8, ptr %15, i64 8
  %112 = getelementptr inbounds i8, ptr %0, i64 152
  %113 = getelementptr inbounds i8, ptr %0, i64 160
  br label %135

.loopexit69:                                      ; preds = %668, %74
  %114 = load ptr, ptr %9, align 8, !tbaa !11
  %115 = getelementptr inbounds i8, ptr %9, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %.loopexit69
  %118 = getelementptr inbounds i8, ptr %9, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !14
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %.loopexit69
  call void @_ZdlPv(ptr noundef %114) #29
  br label %122

122:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %763

123:                                              ; preds = %53
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %133

125:                                              ; preds = %59
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %8, align 8, !tbaa !11
  %128 = icmp eq ptr %127, %57
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i64, ptr %61, align 8, !tbaa !14
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #29
  br label %133

133:                                              ; preds = %132, %129, %123
  %134 = phi { ptr, i32 } [ %124, %123 ], [ %126, %129 ], [ %126, %132 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %764

135:                                              ; preds = %668, %80
  %136 = phi ptr [ %78, %80 ], [ %672, %668 ]
  %137 = phi i64 [ 0, %80 ], [ %670, %668 ]
  %138 = phi i32 [ 0, %80 ], [ %669, %668 ]
  %139 = getelementptr inbounds ptr, ptr %136, i64 %137
  %140 = load ptr, ptr %139, align 8, !tbaa !72
  br i1 icmp ne (ptr @_ZTH12actionstream, ptr null), label %141, label %142

141:                                              ; preds = %135
  call void @_ZTH12actionstream()
  br label %142

142:                                              ; preds = %141, %135
  %143 = load ptr, ptr %81, align 8, !tbaa !82
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %147 unwind label %402

147:                                              ; preds = %142
  %148 = select i1 %146, i64 976, i64 984
  %149 = getelementptr inbounds i8, ptr %81, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !92
  %151 = icmp eq ptr %150, null
  br i1 %151, label %198, label %152

152:                                              ; preds = %147
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.28, i64 noundef 34)
          to label %154 unwind label %402

154:                                              ; preds = %152
  %155 = load ptr, ptr %149, align 8, !tbaa !92
  %156 = icmp eq ptr %155, null
  br i1 %156, label %198, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %140, align 8, !tbaa !11
  %159 = getelementptr inbounds i8, ptr %140, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !14
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef %158, i64 noundef %160)
          to label %162 unwind label %402

162:                                              ; preds = %157
  %163 = load ptr, ptr %149, align 8, !tbaa !92
  %164 = icmp eq ptr %163, null
  br i1 %164, label %198, label %165

165:                                              ; preds = %162
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %167 unwind label %402

167:                                              ; preds = %165
  %168 = load ptr, ptr %149, align 8, !tbaa !92
  %169 = icmp eq ptr %168, null
  br i1 %169, label %198, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %168, align 8, !tbaa !37
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %168, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 240
  %176 = load ptr, ptr %175, align 8, !tbaa !93
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %179 unwind label %404

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %170
  %181 = getelementptr inbounds i8, ptr %176, i64 56
  %182 = load i8, ptr %181, align 8, !tbaa !99
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %176, i64 67
  %186 = load i8, ptr %185, align 1, !tbaa !13
  br label %193

187:                                              ; preds = %180
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %176)
          to label %188 unwind label %402

188:                                              ; preds = %187
  %189 = load ptr, ptr %176, align 8, !tbaa !37
  %190 = getelementptr inbounds i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef signext i8 %191(ptr noundef nonnull align 8 dereferenceable(570) %176, i8 noundef signext 10)
          to label %193 unwind label %402

193:                                              ; preds = %188, %184
  %194 = phi i8 [ %186, %184 ], [ %192, %188 ]
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %168, i8 noundef signext %194)
          to label %196 unwind label %402

196:                                              ; preds = %193
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %198 unwind label %402

198:                                              ; preds = %196, %167, %162, %154, %147
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %10) #28
  invoke void @_ZN16HTTPFetchRequestC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %10)
          to label %199 unwind label %406

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  store ptr %82, ptr %11, align 8, !tbaa !4, !alias.scope !139
  %200 = load ptr, ptr %140, align 8, !tbaa !11, !noalias !139
  %201 = getelementptr inbounds i8, ptr %140, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !14, !noalias !139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28, !noalias !139
  store i64 %202, ptr %6, align 8, !tbaa !9, !noalias !139
  %203 = icmp ugt i64 %202, 15
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %206 unwind label %408

206:                                              ; preds = %204
  store ptr %205, ptr %11, align 8, !tbaa !11, !alias.scope !139
  %207 = load i64, ptr %6, align 8, !tbaa !9, !noalias !139
  store i64 %207, ptr %82, align 8, !tbaa !13, !alias.scope !139
  br label %208

208:                                              ; preds = %206, %199
  %209 = phi ptr [ %205, %206 ], [ %82, %199 ]
  switch i64 %202, label %212 [
    i64 1, label %210
    i64 0, label %213
  ]

210:                                              ; preds = %208
  %211 = load i8, ptr %200, align 1, !tbaa !13
  store i8 %211, ptr %209, align 1, !tbaa !13
  br label %213

212:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %200, i64 %202, i1 false)
  br label %213

213:                                              ; preds = %212, %210, %208
  %214 = load i64, ptr %6, align 8, !tbaa !9, !noalias !139
  store i64 %214, ptr %83, align 8, !tbaa !14, !alias.scope !139
  %215 = load ptr, ptr %11, align 8, !tbaa !11, !alias.scope !139
  %216 = getelementptr inbounds i8, ptr %215, i64 %214
  store i8 0, ptr %216, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28, !noalias !139
  %217 = load i64, ptr %83, align 8, !tbaa !14, !alias.scope !139
  %218 = add i64 %217, -4611686018427387895
  %219 = icmp ult i64 %218, 9
  br i1 %219, label %220, label %222

220:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %221 unwind label %226

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %213
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.29, i64 noundef 9)
          to label %236 unwind label %224

224:                                              ; preds = %222
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %220
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ]
  %230 = load ptr, ptr %11, align 8, !tbaa !11, !alias.scope !139
  %231 = icmp eq ptr %230, %82
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load i64, ptr %83, align 8, !tbaa !14, !alias.scope !139
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %410

235:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #29
  br label %410

236:                                              ; preds = %222
  %237 = load ptr, ptr %10, align 8, !tbaa !11
  %238 = icmp eq ptr %237, %84
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = load i64, ptr %85, align 8, !tbaa !14
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  %242 = load ptr, ptr %11, align 8, !tbaa !11
  %243 = icmp eq ptr %242, %82
  br i1 %243, label %247, label %258

244:                                              ; preds = %236
  %245 = load ptr, ptr %11, align 8, !tbaa !11
  %246 = icmp eq ptr %245, %82
  br i1 %246, label %247, label %260

247:                                              ; preds = %244, %239
  %248 = load i64, ptr %83, align 8, !tbaa !14
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  switch i64 %248, label %252 [
    i64 0, label %253
    i64 1, label %250
  ]

250:                                              ; preds = %247
  %251 = load i8, ptr %82, align 8, !tbaa !13
  store i8 %251, ptr %237, align 1, !tbaa !13
  br label %253

252:                                              ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr nonnull align 8 %82, i64 %248, i1 false)
  br label %253

253:                                              ; preds = %252, %250, %247
  %254 = load i64, ptr %83, align 8, !tbaa !14
  store i64 %254, ptr %85, align 8, !tbaa !14
  %255 = load ptr, ptr %10, align 8, !tbaa !11
  %256 = getelementptr inbounds i8, ptr %255, i64 %254
  store i8 0, ptr %256, align 1, !tbaa !13
  %257 = load ptr, ptr %11, align 8, !tbaa !11
  br label %266

258:                                              ; preds = %239
  store ptr %242, ptr %10, align 8, !tbaa !11
  %259 = load <2 x i64>, ptr %83, align 8, !tbaa !13
  store <2 x i64> %259, ptr %85, align 8, !tbaa !13
  br label %265

260:                                              ; preds = %244
  %261 = load i64, ptr %84, align 8, !tbaa !13
  store ptr %245, ptr %10, align 8, !tbaa !11
  %262 = load <2 x i64>, ptr %83, align 8, !tbaa !13
  store <2 x i64> %262, ptr %85, align 8, !tbaa !13
  %263 = icmp eq ptr %237, null
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  store ptr %237, ptr %11, align 8, !tbaa !11
  store i64 %261, ptr %82, align 8, !tbaa !13
  br label %266

265:                                              ; preds = %260, %258
  store ptr %82, ptr %11, align 8, !tbaa !11
  br label %266

266:                                              ; preds = %265, %264, %253
  %267 = phi ptr [ %257, %253 ], [ %237, %264 ], [ %82, %265 ]
  store i64 0, ptr %83, align 8, !tbaa !14
  store i8 0, ptr %267, align 1, !tbaa !13
  %268 = load ptr, ptr %11, align 8, !tbaa !11
  %269 = icmp eq ptr %268, %82
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %271 = load i64, ptr %83, align 8, !tbaa !14
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %274

273:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #29
  br label %274

274:                                              ; preds = %273, %270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  %275 = load <2 x i64>, ptr %55, align 8, !tbaa !9
  store <2 x i64> %275, ptr %86, align 8, !tbaa !9
  store i8 1, ptr %88, align 1, !tbaa !142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %276 unwind label %412

276:                                              ; preds = %274
  %277 = load ptr, ptr %91, align 8, !tbaa !72
  %278 = load ptr, ptr %92, align 8, !tbaa !151
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %290, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, ptr %277, i64 16
  store ptr %281, ptr %277, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 38, ptr %5, align 8, !tbaa !9
  %282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %283 unwind label %412

283:                                              ; preds = %280
  store ptr %282, ptr %277, align 8, !tbaa !11
  %284 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %284, ptr %281, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %282, ptr noundef nonnull align 1 dereferenceable(38) @.str.30, i64 38, i1 false)
  %285 = getelementptr inbounds i8, ptr %277, i64 8
  store i64 %284, ptr %285, align 8, !tbaa !14
  %286 = load ptr, ptr %277, align 8, !tbaa !11
  %287 = getelementptr inbounds i8, ptr %286, i64 %284
  store i8 0, ptr %287, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %288 = load ptr, ptr %91, align 8, !tbaa !152
  %289 = getelementptr inbounds i8, ptr %288, i64 32
  store ptr %289, ptr %91, align 8, !tbaa !152
  br label %291

290:                                              ; preds = %276
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA39_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr %277, ptr noundef nonnull align 1 dereferenceable(39) @.str.30)
          to label %291 unwind label %412

291:                                              ; preds = %290, %283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  store ptr %94, ptr %12, align 8, !tbaa !4
  %292 = load ptr, ptr %93, align 8, !tbaa !11
  %293 = load i64, ptr %95, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %293, ptr %4, align 8, !tbaa !9
  %294 = icmp ugt i64 %293, 15
  br i1 %294, label %295, label %299

295:                                              ; preds = %291
  %296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %297 unwind label %414

297:                                              ; preds = %295
  store ptr %296, ptr %12, align 8, !tbaa !11
  %298 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %298, ptr %94, align 8, !tbaa !13
  br label %299

299:                                              ; preds = %297, %291
  %300 = phi ptr [ %296, %297 ], [ %94, %291 ]
  switch i64 %293, label %303 [
    i64 1, label %301
    i64 0, label %304
  ]

301:                                              ; preds = %299
  %302 = load i8, ptr %292, align 1, !tbaa !13
  store i8 %302, ptr %300, align 1, !tbaa !13
  br label %304

303:                                              ; preds = %299
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 %292, i64 %293, i1 false)
  br label %304

304:                                              ; preds = %303, %301, %299
  %305 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %305, ptr %96, align 8, !tbaa !14
  %306 = load ptr, ptr %12, align 8, !tbaa !11
  %307 = getelementptr inbounds i8, ptr %306, i64 %305
  store i8 0, ptr %307, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %308 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 58, i64 noundef 0) #28
  %309 = icmp eq i64 %308, -1
  br i1 %309, label %426, label %310

310:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  store ptr %97, ptr %14, align 8, !tbaa !4, !alias.scope !153
  store i64 0, ptr %98, align 8, !tbaa !14, !alias.scope !153
  store i8 0, ptr %97, align 8, !tbaa !13, !alias.scope !153
  %311 = load i64, ptr %96, align 8, !tbaa !14, !noalias !153
  %312 = add i64 %311, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %312)
          to label %313 unwind label %326

313:                                              ; preds = %310
  %314 = load i64, ptr %98, align 8, !tbaa !14, !alias.scope !153
  %315 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %314, i64 noundef 0, i64 noundef 1, i8 noundef signext 91)
          to label %316 unwind label %326

316:                                              ; preds = %313
  %317 = load i64, ptr %96, align 8, !tbaa !14, !noalias !153
  %318 = load i64, ptr %98, align 8, !tbaa !14, !alias.scope !153
  %319 = sub i64 4611686018427387903, %318
  %320 = icmp ult i64 %319, %317
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %322 unwind label %328

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %316
  %324 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !153
  %325 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %324, i64 noundef %317)
          to label %338 unwind label %326

326:                                              ; preds = %323, %313, %310
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %321
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi { ptr, i32 } [ %327, %326 ], [ %329, %328 ]
  %332 = load ptr, ptr %14, align 8, !tbaa !11, !alias.scope !153
  %333 = icmp eq ptr %332, %97
  br i1 %333, label %334, label %337

334:                                              ; preds = %330
  %335 = load i64, ptr %98, align 8, !tbaa !14, !alias.scope !153
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %424

337:                                              ; preds = %330
  call void @_ZdlPv(ptr noundef %332) #29
  br label %424

338:                                              ; preds = %323
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %339 = load i64, ptr %98, align 8, !tbaa !14, !noalias !156
  %340 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %339, i64 noundef 0, i64 noundef 1, i8 noundef signext 93)
          to label %341 unwind label %416

341:                                              ; preds = %338
  store ptr %99, ptr %13, align 8, !tbaa !4, !alias.scope !156
  %342 = load ptr, ptr %340, align 8, !tbaa !11
  %343 = getelementptr inbounds i8, ptr %340, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %345, label %350

345:                                              ; preds = %341
  %346 = getelementptr inbounds i8, ptr %340, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !14
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  %349 = add nuw nsw i64 %347, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %342, i64 %349, i1 false)
  br label %354

350:                                              ; preds = %341
  store ptr %342, ptr %13, align 8, !tbaa !11, !alias.scope !156
  %351 = load i64, ptr %343, align 8, !tbaa !13
  store i64 %351, ptr %99, align 8, !tbaa !13, !alias.scope !156
  %352 = getelementptr inbounds i8, ptr %340, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !14
  br label %354

354:                                              ; preds = %350, %345
  %355 = phi i64 [ %347, %345 ], [ %353, %350 ]
  %356 = getelementptr inbounds i8, ptr %340, i64 8
  store i64 %355, ptr %100, align 8, !tbaa !14, !alias.scope !156
  store ptr %343, ptr %340, align 8, !tbaa !11
  store i64 0, ptr %356, align 8, !tbaa !14
  store i8 0, ptr %343, align 8, !tbaa !13
  %357 = load ptr, ptr %12, align 8, !tbaa !11
  %358 = icmp eq ptr %357, %94
  br i1 %358, label %359, label %364

359:                                              ; preds = %354
  %360 = load i64, ptr %96, align 8, !tbaa !14
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  %362 = load ptr, ptr %13, align 8, !tbaa !11
  %363 = icmp eq ptr %362, %99
  br i1 %363, label %367, label %378

364:                                              ; preds = %354
  %365 = load ptr, ptr %13, align 8, !tbaa !11
  %366 = icmp eq ptr %365, %99
  br i1 %366, label %367, label %380

367:                                              ; preds = %364, %359
  %368 = load i64, ptr %100, align 8, !tbaa !14
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  switch i64 %368, label %372 [
    i64 0, label %373
    i64 1, label %370
  ]

370:                                              ; preds = %367
  %371 = load i8, ptr %99, align 8, !tbaa !13
  store i8 %371, ptr %357, align 1, !tbaa !13
  br label %373

372:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %357, ptr nonnull align 8 %99, i64 %368, i1 false)
  br label %373

373:                                              ; preds = %372, %370, %367
  %374 = load i64, ptr %100, align 8, !tbaa !14
  store i64 %374, ptr %96, align 8, !tbaa !14
  %375 = load ptr, ptr %12, align 8, !tbaa !11
  %376 = getelementptr inbounds i8, ptr %375, i64 %374
  store i8 0, ptr %376, align 1, !tbaa !13
  %377 = load ptr, ptr %13, align 8, !tbaa !11
  br label %386

378:                                              ; preds = %359
  store ptr %362, ptr %12, align 8, !tbaa !11
  %379 = load <2 x i64>, ptr %100, align 8, !tbaa !13
  store <2 x i64> %379, ptr %96, align 8, !tbaa !13
  br label %385

380:                                              ; preds = %364
  %381 = load i64, ptr %94, align 8, !tbaa !13
  store ptr %365, ptr %12, align 8, !tbaa !11
  %382 = load <2 x i64>, ptr %100, align 8, !tbaa !13
  store <2 x i64> %382, ptr %96, align 8, !tbaa !13
  %383 = icmp eq ptr %357, null
  br i1 %383, label %385, label %384

384:                                              ; preds = %380
  store ptr %357, ptr %13, align 8, !tbaa !11
  store i64 %381, ptr %99, align 8, !tbaa !13
  br label %386

385:                                              ; preds = %380, %378
  store ptr %99, ptr %13, align 8, !tbaa !11
  br label %386

386:                                              ; preds = %385, %384, %373
  %387 = phi ptr [ %377, %373 ], [ %357, %384 ], [ %99, %385 ]
  store i64 0, ptr %100, align 8, !tbaa !14
  store i8 0, ptr %387, align 1, !tbaa !13
  %388 = load ptr, ptr %13, align 8, !tbaa !11
  %389 = icmp eq ptr %388, %99
  br i1 %389, label %390, label %393

390:                                              ; preds = %386
  %391 = load i64, ptr %100, align 8, !tbaa !14
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %394

393:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef %388) #29
  br label %394

394:                                              ; preds = %393, %390
  %395 = load ptr, ptr %14, align 8, !tbaa !11
  %396 = icmp eq ptr %395, %97
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = load i64, ptr %98, align 8, !tbaa !14
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %401

400:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef %395) #29
  br label %401

401:                                              ; preds = %400, %397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %426

402:                                              ; preds = %196, %193, %188, %187, %165, %157, %152, %142
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %752

404:                                              ; preds = %178
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %752

406:                                              ; preds = %198
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %750

408:                                              ; preds = %204
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %410

410:                                              ; preds = %408, %235, %232
  %411 = phi { ptr, i32 } [ %409, %408 ], [ %229, %235 ], [ %229, %232 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %748

412:                                              ; preds = %290, %280, %274
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %748

414:                                              ; preds = %295
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %746

416:                                              ; preds = %338
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %14, align 8, !tbaa !11
  %419 = icmp eq ptr %418, %97
  br i1 %419, label %420, label %423

420:                                              ; preds = %416
  %421 = load i64, ptr %98, align 8, !tbaa !14
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %424

423:                                              ; preds = %416
  call void @_ZdlPv(ptr noundef %418) #29
  br label %424

424:                                              ; preds = %423, %420, %337, %334
  %425 = phi { ptr, i32 } [ %331, %337 ], [ %331, %334 ], [ %417, %420 ], [ %417, %423 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %738

426:                                              ; preds = %401, %304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
  store ptr %101, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 20, ptr %3, align 8, !tbaa !9
  %427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %428 unwind label %678

428:                                              ; preds = %426
  store ptr %427, ptr %18, align 8, !tbaa !11
  %429 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %429, ptr %101, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %427, ptr noundef nonnull align 1 dereferenceable(20) @.str.31, i64 20, i1 false)
  store i64 %429, ptr %102, align 8, !tbaa !14
  %430 = load ptr, ptr %18, align 8, !tbaa !11
  %431 = getelementptr inbounds i8, ptr %430, i64 %429
  store i8 0, ptr %431, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %432 = load i64, ptr %96, align 8, !tbaa !14, !noalias !159
  %433 = load i64, ptr %102, align 8, !tbaa !14, !noalias !159
  %434 = sub i64 4611686018427387903, %433
  %435 = icmp ult i64 %434, %432
  br i1 %435, label %436, label %438

436:                                              ; preds = %428
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %437 unwind label %682

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %428
  %439 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !159
  %440 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %439, i64 noundef %432)
          to label %441 unwind label %680

441:                                              ; preds = %438
  store ptr %103, ptr %17, align 8, !tbaa !4, !alias.scope !159
  %442 = load ptr, ptr %440, align 8, !tbaa !11
  %443 = getelementptr inbounds i8, ptr %440, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %445, label %450

445:                                              ; preds = %441
  %446 = getelementptr inbounds i8, ptr %440, i64 8
  %447 = load i64, ptr %446, align 8, !tbaa !14
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  %449 = add nuw nsw i64 %447, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %442, i64 %449, i1 false)
  br label %454

450:                                              ; preds = %441
  store ptr %442, ptr %17, align 8, !tbaa !11, !alias.scope !159
  %451 = load i64, ptr %443, align 8, !tbaa !13
  store i64 %451, ptr %103, align 8, !tbaa !13, !alias.scope !159
  %452 = getelementptr inbounds i8, ptr %440, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !14
  br label %454

454:                                              ; preds = %450, %445
  %455 = phi i64 [ %447, %445 ], [ %453, %450 ]
  %456 = getelementptr inbounds i8, ptr %440, i64 8
  store i64 %455, ptr %104, align 8, !tbaa !14, !alias.scope !159
  store ptr %443, ptr %440, align 8, !tbaa !11
  store i64 0, ptr %456, align 8, !tbaa !14
  store i8 0, ptr %443, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %457 = load i64, ptr %104, align 8, !tbaa !14, !noalias !162
  %458 = icmp eq i64 %457, 4611686018427387903
  br i1 %458, label %459, label %461

459:                                              ; preds = %454
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %460 unwind label %686

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %454
  %462 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.32, i64 noundef 1)
          to label %463 unwind label %684

463:                                              ; preds = %461
  store ptr %105, ptr %16, align 8, !tbaa !4, !alias.scope !162
  %464 = load ptr, ptr %462, align 8, !tbaa !11
  %465 = getelementptr inbounds i8, ptr %462, i64 16
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %467, label %472

467:                                              ; preds = %463
  %468 = getelementptr inbounds i8, ptr %462, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !14
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  %471 = add nuw nsw i64 %469, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %464, i64 %471, i1 false)
  br label %476

472:                                              ; preds = %463
  store ptr %464, ptr %16, align 8, !tbaa !11, !alias.scope !162
  %473 = load i64, ptr %465, align 8, !tbaa !13
  store i64 %473, ptr %105, align 8, !tbaa !13, !alias.scope !162
  %474 = getelementptr inbounds i8, ptr %462, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !14
  br label %476

476:                                              ; preds = %472, %467
  %477 = phi i64 [ %469, %467 ], [ %475, %472 ]
  %478 = getelementptr inbounds i8, ptr %462, i64 8
  store i64 %477, ptr %106, align 8, !tbaa !14, !alias.scope !162
  store ptr %465, ptr %462, align 8, !tbaa !11
  store i64 0, ptr %478, align 8, !tbaa !14
  store i8 0, ptr %465, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #28
  invoke void @_ZN6Client16getServerAddressEv(ptr dead_on_unwind nonnull writable sret(%class.Address) align 4 %20, ptr noundef nonnull align 8 dereferenceable(1746) %1)
          to label %479 unwind label %688

479:                                              ; preds = %476
  %480 = load i16, ptr %107, align 4, !tbaa !165
  %481 = zext i16 %480 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %482 = icmp ult i16 %480, 10
  br i1 %482, label %490, label %483

483:                                              ; preds = %479
  %484 = icmp ult i16 %480, 100
  br i1 %484, label %490, label %485

485:                                              ; preds = %483
  %486 = icmp ult i16 %480, 1000
  br i1 %486, label %490, label %487

487:                                              ; preds = %485
  %488 = icmp ult i16 %480, 10000
  %489 = select i1 %488, i32 4, i32 5
  br label %490

490:                                              ; preds = %487, %485, %483, %479
  %491 = phi i32 [ 1, %479 ], [ 2, %483 ], [ 3, %485 ], [ %489, %487 ]
  %492 = zext nneg i32 %491 to i64
  store ptr %108, ptr %19, align 8, !tbaa !4, !alias.scope !168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %492, i8 noundef signext 45)
          to label %493 unwind label %533

493:                                              ; preds = %490
  %494 = load ptr, ptr %19, align 8, !tbaa !11, !alias.scope !168
  %495 = icmp ugt i16 %480, 99
  br i1 %495, label %496, label %.loopexit

496:                                              ; preds = %493
  %497 = add nsw i32 %491, -1
  br label %498

498:                                              ; preds = %498, %496
  %499 = phi i32 [ %503, %498 ], [ %481, %496 ]
  %500 = phi i32 [ %516, %498 ], [ %497, %496 ]
  %501 = urem i32 %499, 100
  %502 = shl nuw nsw i32 %501, 1
  %503 = udiv i32 %499, 100
  %504 = or disjoint i32 %502, 1
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !13, !noalias !168
  %508 = zext i32 %500 to i64
  %509 = getelementptr inbounds i8, ptr %494, i64 %508
  store i8 %507, ptr %509, align 1, !tbaa !13
  %510 = zext nneg i32 %502 to i64
  %511 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %510
  %512 = load i8, ptr %511, align 2, !tbaa !13, !noalias !168
  %513 = add i32 %500, -1
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %494, i64 %514
  store i8 %512, ptr %515, align 1, !tbaa !13
  %516 = add i32 %500, -2
  %517 = icmp ugt i32 %499, 9999
  br i1 %517, label %498, label %.loopexit, !llvm.loop !171

.loopexit:                                        ; preds = %498, %493
  %518 = phi i32 [ %481, %493 ], [ %503, %498 ]
  %519 = icmp ugt i32 %518, 9
  br i1 %519, label %520, label %530

520:                                              ; preds = %.loopexit
  %521 = shl nuw nsw i32 %518, 1
  %522 = or disjoint i32 %521, 1
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !13, !noalias !168
  %526 = getelementptr inbounds i8, ptr %494, i64 1
  store i8 %525, ptr %526, align 1, !tbaa !13
  %527 = zext nneg i32 %521 to i64
  %528 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %527
  %529 = load i8, ptr %528, align 2, !tbaa !13, !noalias !168
  br label %536

530:                                              ; preds = %.loopexit
  %531 = trunc i32 %518 to i8
  %532 = or disjoint i8 %531, 48
  br label %536

533:                                              ; preds = %490
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #31
  unreachable

536:                                              ; preds = %530, %520
  %537 = phi i8 [ %532, %530 ], [ %529, %520 ]
  store i8 %537, ptr %494, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %538 = load i64, ptr %106, align 8, !tbaa !14, !noalias !172
  %539 = load i64, ptr %109, align 8, !tbaa !14, !noalias !172
  %540 = add i64 %539, %538
  %541 = load ptr, ptr %16, align 8, !tbaa !11, !noalias !172
  %542 = icmp eq ptr %541, %105
  br i1 %542, label %543, label %545

543:                                              ; preds = %536
  %544 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %544)
  br label %545

545:                                              ; preds = %543, %536
  %546 = load i64, ptr %105, align 8, !noalias !172
  %547 = select i1 %542, i64 15, i64 %546
  %548 = icmp ugt i64 %540, %547
  br i1 %548, label %549, label %574

549:                                              ; preds = %545
  %550 = load ptr, ptr %19, align 8, !tbaa !11, !noalias !172
  %551 = icmp eq ptr %550, %108
  br i1 %551, label %552, label %554

552:                                              ; preds = %549
  %553 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %553)
  br label %554

554:                                              ; preds = %552, %549
  %555 = load i64, ptr %108, align 8, !noalias !172
  %556 = select i1 %551, i64 15, i64 %555
  %557 = icmp ugt i64 %540, %556
  br i1 %557, label %574, label %558

558:                                              ; preds = %554
  %559 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %541, i64 noundef %538)
          to label %560 unwind label %690

560:                                              ; preds = %558
  store ptr %110, ptr %15, align 8, !tbaa !4, !alias.scope !172
  %561 = load ptr, ptr %559, align 8, !tbaa !11
  %562 = getelementptr inbounds i8, ptr %559, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %564, label %569

564:                                              ; preds = %560
  %565 = getelementptr inbounds i8, ptr %559, i64 8
  %566 = load i64, ptr %565, align 8, !tbaa !14
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  %568 = add nuw nsw i64 %566, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(1) %561, i64 %568, i1 false)
  br label %571

569:                                              ; preds = %560
  store ptr %561, ptr %15, align 8, !tbaa !11, !alias.scope !172
  %570 = load i64, ptr %562, align 8, !tbaa !13
  store i64 %570, ptr %110, align 8, !tbaa !13, !alias.scope !172
  br label %571

571:                                              ; preds = %569, %564
  %572 = getelementptr inbounds i8, ptr %559, i64 8
  %573 = load i64, ptr %572, align 8, !tbaa !14
  store i64 %573, ptr %111, align 8, !tbaa !14, !alias.scope !172
  store ptr %562, ptr %559, align 8, !tbaa !11
  br label %596

574:                                              ; preds = %554, %545
  %575 = sub i64 4611686018427387903, %538
  %576 = icmp ult i64 %575, %539
  br i1 %576, label %577, label %579

577:                                              ; preds = %574
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %578 unwind label %692

578:                                              ; preds = %577
  unreachable

579:                                              ; preds = %574
  %580 = load ptr, ptr %19, align 8, !tbaa !11, !noalias !172
  %581 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %580, i64 noundef %539)
          to label %582 unwind label %690

582:                                              ; preds = %579
  store ptr %110, ptr %15, align 8, !tbaa !4, !alias.scope !172
  %583 = load ptr, ptr %581, align 8, !tbaa !11
  %584 = getelementptr inbounds i8, ptr %581, i64 16
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %586, label %591

586:                                              ; preds = %582
  %587 = getelementptr inbounds i8, ptr %581, i64 8
  %588 = load i64, ptr %587, align 8, !tbaa !14
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  %590 = add nuw nsw i64 %588, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(1) %583, i64 %590, i1 false)
  br label %593

591:                                              ; preds = %582
  store ptr %583, ptr %15, align 8, !tbaa !11, !alias.scope !172
  %592 = load i64, ptr %584, align 8, !tbaa !13
  store i64 %592, ptr %110, align 8, !tbaa !13, !alias.scope !172
  br label %593

593:                                              ; preds = %591, %586
  %594 = getelementptr inbounds i8, ptr %581, i64 8
  %595 = load i64, ptr %594, align 8, !tbaa !14
  store i64 %595, ptr %111, align 8, !tbaa !14, !alias.scope !172
  store ptr %584, ptr %581, align 8, !tbaa !11
  br label %596

596:                                              ; preds = %593, %571
  %597 = phi ptr [ %572, %571 ], [ %594, %593 ]
  %598 = phi ptr [ %562, %571 ], [ %584, %593 ]
  store i64 0, ptr %597, align 8, !tbaa !14
  store i8 0, ptr %598, align 1, !tbaa !13
  %599 = load ptr, ptr %91, align 8, !tbaa !72
  %600 = load ptr, ptr %92, align 8, !tbaa !151
  %601 = icmp eq ptr %599, %600
  br i1 %601, label %618, label %602

602:                                              ; preds = %596
  %603 = getelementptr inbounds i8, ptr %599, i64 16
  store ptr %603, ptr %599, align 8, !tbaa !4
  %604 = load ptr, ptr %15, align 8, !tbaa !11
  %605 = icmp eq ptr %604, %110
  br i1 %605, label %606, label %610

606:                                              ; preds = %602
  %607 = load i64, ptr %111, align 8, !tbaa !14
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  %609 = add nuw nsw i64 %607, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %603, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %609, i1 false)
  br label %613

610:                                              ; preds = %602
  store ptr %604, ptr %599, align 8, !tbaa !11
  %611 = load i64, ptr %110, align 8, !tbaa !13
  store i64 %611, ptr %603, align 8, !tbaa !13
  %612 = load i64, ptr %111, align 8, !tbaa !14
  br label %613

613:                                              ; preds = %610, %606
  %614 = phi i64 [ %612, %610 ], [ %607, %606 ]
  %615 = getelementptr inbounds i8, ptr %599, i64 8
  store i64 %614, ptr %615, align 8, !tbaa !14
  store ptr %110, ptr %15, align 8, !tbaa !11
  store i64 0, ptr %111, align 8, !tbaa !14
  store i8 0, ptr %110, align 8, !tbaa !13
  %616 = load ptr, ptr %91, align 8, !tbaa !152
  %617 = getelementptr inbounds i8, ptr %616, i64 32
  store ptr %617, ptr %91, align 8, !tbaa !152
  br label %622

618:                                              ; preds = %596
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr %599, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %619 unwind label %694

619:                                              ; preds = %618
  %620 = load ptr, ptr %15, align 8, !tbaa !11
  %621 = icmp eq ptr %620, %110
  br i1 %621, label %._crit_edge, label %625

._crit_edge:                                      ; preds = %619
  %.pre = load i64, ptr %111, align 8, !tbaa !14
  br label %622

622:                                              ; preds = %._crit_edge, %613
  %623 = phi i64 [ %.pre, %._crit_edge ], [ 0, %613 ]
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %626

625:                                              ; preds = %619
  call void @_ZdlPv(ptr noundef %620) #29
  br label %626

626:                                              ; preds = %625, %622
  %627 = load ptr, ptr %19, align 8, !tbaa !11
  %628 = icmp eq ptr %627, %108
  br i1 %628, label %629, label %632

629:                                              ; preds = %626
  %630 = load i64, ptr %109, align 8, !tbaa !14
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %633

632:                                              ; preds = %626
  call void @_ZdlPv(ptr noundef %627) #29
  br label %633

633:                                              ; preds = %632, %629
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  %634 = load ptr, ptr %16, align 8, !tbaa !11
  %635 = icmp eq ptr %634, %105
  br i1 %635, label %636, label %639

636:                                              ; preds = %633
  %637 = load i64, ptr %106, align 8, !tbaa !14
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %640

639:                                              ; preds = %633
  call void @_ZdlPv(ptr noundef %634) #29
  br label %640

640:                                              ; preds = %639, %636
  %641 = load ptr, ptr %17, align 8, !tbaa !11
  %642 = icmp eq ptr %641, %103
  br i1 %642, label %643, label %646

643:                                              ; preds = %640
  %644 = load i64, ptr %104, align 8, !tbaa !14
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %647

646:                                              ; preds = %640
  call void @_ZdlPv(ptr noundef %641) #29
  br label %647

647:                                              ; preds = %646, %643
  %648 = load ptr, ptr %18, align 8, !tbaa !11
  %649 = icmp eq ptr %648, %101
  br i1 %649, label %650, label %653

650:                                              ; preds = %647
  %651 = load i64, ptr %102, align 8, !tbaa !14
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %654

653:                                              ; preds = %647
  call void @_ZdlPv(ptr noundef %648) #29
  br label %654

654:                                              ; preds = %653, %650
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  invoke void @_Z15httpfetch_asyncRK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(216) %10)
          to label %655 unwind label %736

655:                                              ; preds = %654
  %656 = load i32, ptr %112, align 8, !tbaa !128
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %112, align 8, !tbaa !128
  %658 = load i64, ptr %87, align 8, !tbaa !175
  %659 = add i64 %658, 1
  store i64 %659, ptr %87, align 8, !tbaa !175
  %660 = load i32, ptr %113, align 8, !tbaa !176
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %113, align 8, !tbaa !176
  %662 = load ptr, ptr %12, align 8, !tbaa !11
  %663 = icmp eq ptr %662, %94
  br i1 %663, label %664, label %667

664:                                              ; preds = %655
  %665 = load i64, ptr %96, align 8, !tbaa !14
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %668

667:                                              ; preds = %655
  call void @_ZdlPv(ptr noundef %662) #29
  br label %668

668:                                              ; preds = %667, %664
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %10) #28
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %10) #28
  %669 = add i32 %138, 1
  %670 = zext i32 %669 to i64
  %671 = load ptr, ptr %49, align 8, !tbaa !124
  %672 = load ptr, ptr %47, align 8, !tbaa !80
  %673 = ptrtoint ptr %671 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = ashr exact i64 %675, 3
  %677 = icmp ugt i64 %676, %670
  br i1 %677, label %135, label %.loopexit69, !llvm.loop !177

678:                                              ; preds = %426
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %734

680:                                              ; preds = %438
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %726

682:                                              ; preds = %436
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %726

684:                                              ; preds = %461
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %718

686:                                              ; preds = %459
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %718

688:                                              ; preds = %476
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %710

690:                                              ; preds = %579, %558
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %702

692:                                              ; preds = %577
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %702

694:                                              ; preds = %618
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = load ptr, ptr %15, align 8, !tbaa !11
  %697 = icmp eq ptr %696, %110
  br i1 %697, label %698, label %701

698:                                              ; preds = %694
  %699 = load i64, ptr %111, align 8, !tbaa !14
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %702

701:                                              ; preds = %694
  call void @_ZdlPv(ptr noundef %696) #29
  br label %702

702:                                              ; preds = %701, %698, %692, %690
  %703 = phi { ptr, i32 } [ %695, %698 ], [ %695, %701 ], [ %691, %690 ], [ %693, %692 ]
  %704 = load ptr, ptr %19, align 8, !tbaa !11
  %705 = icmp eq ptr %704, %108
  br i1 %705, label %706, label %709

706:                                              ; preds = %702
  %707 = load i64, ptr %109, align 8, !tbaa !14
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %710

709:                                              ; preds = %702
  call void @_ZdlPv(ptr noundef %704) #29
  br label %710

710:                                              ; preds = %709, %706, %688
  %711 = phi { ptr, i32 } [ %689, %688 ], [ %703, %706 ], [ %703, %709 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  %712 = load ptr, ptr %16, align 8, !tbaa !11
  %713 = icmp eq ptr %712, %105
  br i1 %713, label %714, label %717

714:                                              ; preds = %710
  %715 = load i64, ptr %106, align 8, !tbaa !14
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %718

717:                                              ; preds = %710
  call void @_ZdlPv(ptr noundef %712) #29
  br label %718

718:                                              ; preds = %717, %714, %686, %684
  %719 = phi { ptr, i32 } [ %711, %714 ], [ %711, %717 ], [ %685, %684 ], [ %687, %686 ]
  %720 = load ptr, ptr %17, align 8, !tbaa !11
  %721 = icmp eq ptr %720, %103
  br i1 %721, label %722, label %725

722:                                              ; preds = %718
  %723 = load i64, ptr %104, align 8, !tbaa !14
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %726

725:                                              ; preds = %718
  call void @_ZdlPv(ptr noundef %720) #29
  br label %726

726:                                              ; preds = %725, %722, %682, %680
  %727 = phi { ptr, i32 } [ %719, %722 ], [ %719, %725 ], [ %681, %680 ], [ %683, %682 ]
  %728 = load ptr, ptr %18, align 8, !tbaa !11
  %729 = icmp eq ptr %728, %101
  br i1 %729, label %730, label %733

730:                                              ; preds = %726
  %731 = load i64, ptr %102, align 8, !tbaa !14
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %734

733:                                              ; preds = %726
  call void @_ZdlPv(ptr noundef %728) #29
  br label %734

734:                                              ; preds = %733, %730, %678
  %735 = phi { ptr, i32 } [ %679, %678 ], [ %727, %730 ], [ %727, %733 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %738

736:                                              ; preds = %654
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %738

738:                                              ; preds = %736, %734, %424
  %739 = phi { ptr, i32 } [ %737, %736 ], [ %735, %734 ], [ %425, %424 ]
  %740 = load ptr, ptr %12, align 8, !tbaa !11
  %741 = icmp eq ptr %740, %94
  br i1 %741, label %742, label %745

742:                                              ; preds = %738
  %743 = load i64, ptr %96, align 8, !tbaa !14
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  br label %746

745:                                              ; preds = %738
  call void @_ZdlPv(ptr noundef %740) #29
  br label %746

746:                                              ; preds = %745, %742, %414
  %747 = phi { ptr, i32 } [ %415, %414 ], [ %739, %742 ], [ %739, %745 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %748

748:                                              ; preds = %746, %412, %410
  %749 = phi { ptr, i32 } [ %747, %746 ], [ %413, %412 ], [ %411, %410 ]
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %10) #28
  br label %750

750:                                              ; preds = %748, %406
  %751 = phi { ptr, i32 } [ %749, %748 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %10) #28
  br label %752

752:                                              ; preds = %750, %404, %402
  %753 = phi { ptr, i32 } [ %751, %750 ], [ %403, %402 ], [ %405, %404 ]
  %754 = load ptr, ptr %9, align 8, !tbaa !11
  %755 = getelementptr inbounds i8, ptr %9, i64 16
  %756 = icmp eq ptr %754, %755
  br i1 %756, label %757, label %761

757:                                              ; preds = %752
  %758 = getelementptr inbounds i8, ptr %9, i64 8
  %759 = load i64, ptr %758, align 8, !tbaa !14
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %762

761:                                              ; preds = %752
  call void @_ZdlPv(ptr noundef %754) #29
  br label %762

762:                                              ; preds = %761, %757
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %764

763:                                              ; preds = %122, %52
  ret void

764:                                              ; preds = %762, %133
  %765 = phi { ptr, i32 } [ %753, %762 ], [ %134, %133 ]
  resume { ptr, i32 } %765
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
  br i1 %17, label %212, label %18

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
          to label %25 unwind label %67

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = icmp eq ptr %27, null
  br i1 %29, label %.loopexit, label %30

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
  br i1 %61, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %169, %60, %25
  %62 = load ptr, ptr %20, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %62)
          to label %66 unwind label %63

63:                                               ; preds = %.loopexit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #31
  unreachable

66:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #28
  br label %212

67:                                               ; preds = %18
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %172

.preheader:                                       ; preds = %60, %169
  %69 = phi ptr [ %170, %169 ], [ %55, %60 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !73
  %72 = load i8, ptr %71, align 8, !tbaa !137, !range !126, !noundef !127
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %169

74:                                               ; preds = %.preheader
  %75 = load ptr, ptr %20, align 8, !tbaa !43
  %76 = icmp eq ptr %75, null
  br i1 %76, label %169, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %71, i64 8
  %79 = getelementptr inbounds i8, ptr %71, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = load ptr, ptr %78, align 8
  br label %82

82:                                               ; preds = %99, %77
  %83 = phi ptr [ %75, %77 ], [ %105, %99 ]
  %84 = phi ptr [ %19, %77 ], [ %102, %99 ]
  %85 = getelementptr inbounds i8, ptr %83, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = call i64 @llvm.umin.i64(i64 %80, i64 %86)
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %83, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = call i32 @memcmp(ptr noundef %91, ptr noundef %81, i64 noundef %87) #28
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89, %82
  %95 = sub i64 %86, %80
  %96 = call i64 @llvm.smax.i64(i64 %95, i64 -2147483648)
  %97 = call i64 @llvm.smin.i64(i64 %96, i64 2147483647)
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i32 [ %92, %89 ], [ %98, %94 ]
  %101 = icmp slt i32 %100, 0
  %102 = select i1 %101, ptr %84, ptr %83
  %103 = select i1 %101, i64 24, i64 16
  %104 = getelementptr inbounds i8, ptr %83, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !72
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %82, !llvm.loop !179

107:                                              ; preds = %99
  %108 = icmp eq ptr %102, %19
  br i1 %108, label %169, label %109

109:                                              ; preds = %107
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %101, ptr %84, ptr %83
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %110 = load i64, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !14
  %111 = call i64 @llvm.umin.i64(i64 %110, i64 %80)
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %101, ptr %84, ptr %83
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %114 = load ptr, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !11
  %115 = call i32 @memcmp(ptr noundef %81, ptr noundef %114, i64 noundef %111) #28
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %113, %109
  %118 = sub i64 %80, %110
  %119 = call i64 @llvm.smax.i64(i64 %118, i64 -2147483648)
  %120 = call i64 @llvm.smin.i64(i64 %119, i64 2147483647)
  %121 = trunc i64 %120 to i32
  br label %122

122:                                              ; preds = %117, %113
  %123 = phi i32 [ %115, %113 ], [ %121, %117 ]
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %169, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %71, i64 48
  %127 = getelementptr inbounds i8, ptr %71, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !72
  %129 = getelementptr inbounds i8, ptr %71, i64 64
  %130 = load ptr, ptr %129, align 8, !tbaa !180
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %125
  store i32 %7, ptr %128, align 4, !tbaa !181
  %133 = getelementptr inbounds i8, ptr %128, i64 4
  store ptr %133, ptr %127, align 8, !tbaa !182
  br label %169

134:                                              ; preds = %125
  %135 = load ptr, ptr %126, align 8, !tbaa !72
  %136 = ptrtoint ptr %128 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %138, 9223372036854775804
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #27
          to label %141 unwind label %167

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %134
  %143 = ashr exact i64 %138, 2
  %144 = call i64 @llvm.umax.i64(i64 %143, i64 1)
  %145 = add nsw i64 %144, %143
  %146 = icmp ult i64 %145, %143
  %147 = call i64 @llvm.umin.i64(i64 %145, i64 2305843009213693951)
  %148 = select i1 %146, i64 2305843009213693951, i64 %147
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %142
  %151 = shl nuw nsw i64 %148, 2
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #32
          to label %153 unwind label %165

153:                                              ; preds = %150, %142
  %154 = phi ptr [ null, %142 ], [ %152, %150 ]
  %155 = getelementptr inbounds i32, ptr %154, i64 %143
  store i32 %7, ptr %155, align 4, !tbaa !181
  %156 = icmp sgt i64 %138, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %154, ptr align 4 %135, i64 %138, i1 false)
  br label %158

158:                                              ; preds = %157, %153
  %159 = getelementptr inbounds i8, ptr %154, i64 %138
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  %161 = icmp eq ptr %135, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef nonnull %135) #29
  br label %163

163:                                              ; preds = %162, %158
  store ptr %154, ptr %126, align 8, !tbaa !75
  store ptr %160, ptr %127, align 8, !tbaa !182
  %164 = getelementptr inbounds i32, ptr %154, i64 %148
  store ptr %164, ptr %129, align 8, !tbaa !180
  br label %169

165:                                              ; preds = %150
  %166 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %172

167:                                              ; preds = %140
  %168 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %172

169:                                              ; preds = %163, %132, %122, %107, %74, %.preheader
  %170 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %69) #30
  %171 = icmp eq ptr %170, %28
  br i1 %171, label %.loopexit, label %.preheader, !llvm.loop !183

172:                                              ; preds = %167, %165, %67
  %173 = phi { ptr, i32 } [ %68, %67 ], [ %166, %165 ], [ %168, %167 ]
  %174 = extractvalue { ptr, i32 } %173, 1
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #28
  %175 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18SerializationError) #28
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %213

177:                                              ; preds = %172
  %178 = extractvalue { ptr, i32 } %173, 0
  %179 = call ptr @__cxa_begin_catch(ptr %178) #28
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %180, label %181

180:                                              ; preds = %177
  call void @_ZTH10infostream()
  br label %181

181:                                              ; preds = %180, %177
  %182 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA24_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %182, ptr noundef nonnull align 1 dereferenceable(24) @.str.33)
          to label %184 unwind label %206

184:                                              ; preds = %181
  %185 = load ptr, ptr %183, align 8, !tbaa !92
  %186 = icmp eq ptr %185, null
  br i1 %186, label %192, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %12, align 8, !tbaa !11
  %189 = getelementptr inbounds i8, ptr %12, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !14
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %188, i64 noundef %190)
          to label %192 unwind label %206

192:                                              ; preds = %187, %184
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA26_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 1 dereferenceable(26) @.str.34)
          to label %194 unwind label %206

194:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  %195 = load ptr, ptr %179, align 8, !tbaa !37
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(40) %179) #28
  store ptr %198, ptr %4, align 8, !tbaa !72
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %200 unwind label %208

200:                                              ; preds = %194
  %201 = load ptr, ptr %199, align 8, !tbaa !92
  %202 = icmp eq ptr %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %201)
          to label %205 unwind label %208

205:                                              ; preds = %203, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  call void @__cxa_end_catch()
  br label %212

206:                                              ; preds = %192, %187, %181
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %203, %194
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  invoke void @__cxa_end_catch()
          to label %213 unwind label %215

212:                                              ; preds = %205, %66, %2
  ret void

213:                                              ; preds = %210, %172
  %214 = phi { ptr, i32 } [ %173, %172 ], [ %211, %210 ]
  resume { ptr, i32 } %214

215:                                              ; preds = %210
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #31
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
  br i1 %20, label %.loopexit, label %15, !llvm.loop !185

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
  br i1 %32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %.preheader
  %33 = phi ptr [ %34, %.preheader ], [ %29, %21 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !78, !nonnull !127, !noundef !127
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = urem i64 %36, %24
  %38 = icmp eq i64 %37, %25
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %22, %36
  br i1 %39, label %.loopexit, label %.preheader, !llvm.loop !186

.loopexit:                                        ; preds = %.preheader, %15, %21
  %40 = phi ptr [ %29, %21 ], [ %17, %15 ], [ %34, %.preheader ]
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %42 unwind label %154

42:                                               ; preds = %.loopexit
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = getelementptr inbounds i8, ptr %0, i64 176
  %45 = load i64, ptr %44, align 8, !tbaa !68
  %46 = load i64, ptr %43, align 8, !tbaa !9
  %47 = urem i64 %46, %45
  %48 = load ptr, ptr %7, align 8, !tbaa !67
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  br label %51

51:                                               ; preds = %51, %42
  %52 = phi ptr [ %50, %42 ], [ %53, %51 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = icmp eq ptr %53, %40
  br i1 %54, label %55, label %51, !llvm.loop !187

55:                                               ; preds = %51
  %56 = icmp eq ptr %50, %52
  %57 = load ptr, ptr %40, align 8, !tbaa !78
  %58 = icmp eq ptr %57, null
  br i1 %56, label %59, label %78

59:                                               ; preds = %55
  br i1 %58, label %70, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %57, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !9
  %63 = urem i64 %62, %45
  %64 = icmp eq i64 %63, %47
  br i1 %64, label %86, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds ptr, ptr %48, i64 %63
  store ptr %50, ptr %66, align 8, !tbaa !72
  %67 = load ptr, ptr %7, align 8, !tbaa !67
  %68 = getelementptr inbounds ptr, ptr %67, i64 %47
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  br label %70

70:                                               ; preds = %65, %59
  %71 = phi ptr [ %50, %59 ], [ %69, %65 ]
  %72 = phi ptr [ %48, %59 ], [ %67, %65 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 184
  %74 = getelementptr inbounds ptr, ptr %72, i64 %47
  %75 = icmp eq ptr %73, %71
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store ptr %57, ptr %73, align 8, !tbaa !77
  br label %77

77:                                               ; preds = %76, %70
  store ptr null, ptr %74, align 8, !tbaa !72
  br label %86

78:                                               ; preds = %55
  br i1 %58, label %86, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %57, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !9
  %82 = urem i64 %81, %45
  %83 = icmp eq i64 %82, %47
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds ptr, ptr %48, i64 %82
  store ptr %52, ptr %85, align 8, !tbaa !72
  br label %86

86:                                               ; preds = %84, %79, %78, %77, %60
  %87 = load ptr, ptr %40, align 8, !tbaa !78
  store ptr %87, ptr %52, align 8, !tbaa !78
  %88 = load ptr, ptr %41, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, ptr %40, i64 32
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %40, i64 24
  %93 = load i64, ptr %92, align 8, !tbaa !14
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #29
  br label %96

96:                                               ; preds = %95, %91
  call void @_ZdlPv(ptr noundef nonnull %40) #29
  %97 = load i64, ptr %9, align 8, !tbaa !184
  %98 = add i64 %97, -1
  store i64 %98, ptr %9, align 8, !tbaa !184
  %99 = getelementptr inbounds i8, ptr %0, i64 48
  %100 = getelementptr inbounds i8, ptr %0, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  %102 = getelementptr inbounds i8, ptr %0, i64 56
  %103 = icmp eq ptr %101, null
  br i1 %103, label %152, label %104

104:                                              ; preds = %96
  %105 = load i64, ptr %6, align 8, !tbaa !14
  %106 = load ptr, ptr %4, align 8
  br label %107

107:                                              ; preds = %124, %104
  %108 = phi ptr [ %101, %104 ], [ %130, %124 ]
  %109 = phi ptr [ %102, %104 ], [ %127, %124 ]
  %110 = getelementptr inbounds i8, ptr %108, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !14
  %112 = call i64 @llvm.umin.i64(i64 %105, i64 %111)
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds i8, ptr %108, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  %117 = call i32 @memcmp(ptr noundef %116, ptr noundef %106, i64 noundef %112) #28
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %114, %107
  %120 = sub i64 %111, %105
  %121 = call i64 @llvm.smax.i64(i64 %120, i64 -2147483648)
  %122 = call i64 @llvm.smin.i64(i64 %121, i64 2147483647)
  %123 = trunc i64 %122 to i32
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi i32 [ %117, %114 ], [ %123, %119 ]
  %126 = icmp slt i32 %125, 0
  %127 = select i1 %126, ptr %109, ptr %108
  %128 = select i1 %126, i64 24, i64 16
  %129 = getelementptr inbounds i8, ptr %108, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !72
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %107, !llvm.loop !81

132:                                              ; preds = %124
  %133 = icmp eq ptr %127, %102
  br i1 %133, label %152, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %127, i64 40
  %136 = load i64, ptr %135, align 8, !tbaa !14
  %137 = call i64 @llvm.umin.i64(i64 %136, i64 %105)
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %127, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !11
  %142 = call i32 @memcmp(ptr noundef %106, ptr noundef %141, i64 noundef %137) #28
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %139, %134
  %145 = sub i64 %105, %136
  %146 = call i64 @llvm.smax.i64(i64 %145, i64 -2147483648)
  %147 = call i64 @llvm.smin.i64(i64 %146, i64 2147483647)
  %148 = trunc i64 %147 to i32
  br label %149

149:                                              ; preds = %144, %139
  %150 = phi i32 [ %142, %139 ], [ %148, %144 ]
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %149, %132, %96
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 332, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN21ClientMediaDownloader19remoteMediaReceivedERK15HTTPFetchResultP6Client) #27
          to label %153 unwind label %156

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %.loopexit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %204

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %204

158:                                              ; preds = %149
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN21ClientMediaDownloader10FileStatusESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %160 unwind label %164

160:                                              ; preds = %158
  %161 = load ptr, ptr %159, align 8, !tbaa !72
  %162 = load i8, ptr %161, align 8, !tbaa !137, !range !126, !noundef !127
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %166, label %170

164:                                              ; preds = %170, %158
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %204

166:                                              ; preds = %160
  %167 = getelementptr inbounds i8, ptr %161, i64 40
  %168 = load i32, ptr %167, align 8, !tbaa !110
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %174, label %170

170:                                              ; preds = %166, %160
  %171 = phi ptr [ @.str.38, %166 ], [ @.str.37, %160 ]
  %172 = phi i32 [ 336, %166 ], [ 335, %160 ]
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull %171, ptr noundef nonnull @.str.36, i32 noundef %172, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN21ClientMediaDownloader19remoteMediaReceivedERK15HTTPFetchResultP6Client) #27
          to label %173 unwind label %164

173:                                              ; preds = %170
  unreachable

174:                                              ; preds = %166
  %175 = getelementptr inbounds i8, ptr %0, i64 96
  %176 = zext nneg i32 %168 to i64
  %177 = load ptr, ptr %175, align 8, !tbaa !80
  %178 = getelementptr inbounds ptr, ptr %177, i64 %176
  %179 = load ptr, ptr %178, align 8, !tbaa !72
  store i32 -1, ptr %167, align 8, !tbaa !110
  %180 = getelementptr inbounds i8, ptr %179, i64 32
  %181 = load i32, ptr %180, align 8, !tbaa !121
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8, !tbaa !121
  %183 = load i8, ptr %1, align 8, !tbaa !129, !range !126, !noundef !127
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %196, label %185

185:                                              ; preds = %174
  %186 = getelementptr inbounds i8, ptr %161, i64 8
  %187 = getelementptr inbounds i8, ptr %1, i64 16
  %188 = invoke noundef zeroext i1 @_ZN22IClientMediaDownloader12checkAndLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_bP6Client(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %187, i1 noundef zeroext false, ptr noundef %2)
          to label %189 unwind label %194

189:                                              ; preds = %185
  br i1 %188, label %190, label %196

190:                                              ; preds = %189
  store i8 1, ptr %161, align 8, !tbaa !137
  %191 = getelementptr inbounds i8, ptr %0, i64 128
  %192 = load i32, ptr %191, align 8, !tbaa !66
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 8, !tbaa !66
  br label %196

194:                                              ; preds = %185
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %204

196:                                              ; preds = %190, %189, %174
  %197 = load ptr, ptr %4, align 8, !tbaa !11
  %198 = icmp eq ptr %197, %5
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i64, ptr %6, align 8, !tbaa !14
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %197) #29
  br label %203

203:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  ret void

204:                                              ; preds = %194, %164, %156, %154
  %205 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ], [ %165, %164 ], [ %195, %194 ]
  %206 = load ptr, ptr %4, align 8, !tbaa !11
  %207 = icmp eq ptr %206, %5
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = load i64, ptr %6, align 8, !tbaa !14
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %212

211:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #29
  br label %212

212:                                              ; preds = %211, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  resume { ptr, i32 } %205
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
  br i1 %14, label %.loopexit35, label %15

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
  br i1 %45, label %.loopexit35, label %46

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

68:                                               ; preds = %437, %46
  %69 = phi i8 [ 1, %46 ], [ %438, %437 ]
  %70 = phi ptr [ %39, %46 ], [ %439, %437 ]
  %71 = load i32, ptr %47, align 8, !tbaa !128
  %72 = load i32, ptr %48, align 4, !tbaa !138
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %.loopexit35

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %70, i64 32
  %76 = getelementptr inbounds i8, ptr %70, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !73
  %78 = load i8, ptr %77, align 8, !tbaa !137, !range !126, !noundef !127
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %433

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %77, i64 40
  %82 = load i32, ptr %81, align 8, !tbaa !110
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %424

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %77, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !72
  %87 = getelementptr inbounds i8, ptr %77, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %424, label %90

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
  br i1 %139, label %140, label %424

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
  br i1 %153, label %.loopexit, label %.preheader

154:                                              ; preds = %140
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %185

.preheader:                                       ; preds = %151, %176
  %156 = phi i64 [ %177, %176 ], [ 0, %151 ]
  %157 = getelementptr inbounds i8, ptr %146, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !13, !noalias !195
  %159 = zext i8 %158 to i32
  %160 = lshr i32 %159, 4
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !13, !noalias !195
  store i8 %163, ptr %4, align 1, !tbaa !13, !noalias !195
  %164 = and i32 %159, 15
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !13, !noalias !195
  store i8 %167, ptr %53, align 1, !tbaa !13, !noalias !195
  %168 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28, !noalias !195
  %169 = load i64, ptr %51, align 8, !tbaa !14, !alias.scope !195
  %170 = sub i64 4611686018427387903, %169
  %171 = icmp ult i64 %170, %168
  br i1 %171, label %172, label %174

172:                                              ; preds = %.preheader
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %173 unwind label %181

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %.preheader
  %175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %4, i64 noundef %168)
          to label %176 unwind label %179

176:                                              ; preds = %174
  %177 = add nuw nsw i64 %156, 1
  %178 = icmp eq i64 %177, %152
  br i1 %178, label %.loopexit, label %.preheader, !llvm.loop !22

179:                                              ; preds = %174
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %172
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi { ptr, i32 } [ %180, %179 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #28, !noalias !195
  br label %185

185:                                              ; preds = %183, %154
  %186 = phi { ptr, i32 } [ %184, %183 ], [ %155, %154 ]
  %187 = load ptr, ptr %6, align 8, !tbaa !11, !alias.scope !195
  %188 = icmp eq ptr %187, %50
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i64, ptr %51, align 8, !tbaa !14, !alias.scope !195
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #29
  br label %193

193:                                              ; preds = %422, %192, %189
  %194 = phi { ptr, i32 } [ %423, %422 ], [ %186, %192 ], [ %186, %189 ]
  resume { ptr, i32 } %194

.loopexit:                                        ; preds = %176, %151
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #28, !noalias !195
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %195 = getelementptr inbounds i8, ptr %144, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !14, !noalias !196
  %197 = load ptr, ptr %144, align 8, !tbaa !11, !noalias !196
  %198 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %197, i64 noundef %196)
          to label %199 unwind label %369

199:                                              ; preds = %.loopexit
  store ptr %54, ptr %5, align 8, !tbaa !4, !alias.scope !196
  %200 = load ptr, ptr %198, align 8, !tbaa !11
  %201 = getelementptr inbounds i8, ptr %198, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %198, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !14
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  %207 = add nuw nsw i64 %205, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %200, i64 %207, i1 false)
  br label %212

208:                                              ; preds = %199
  store ptr %200, ptr %5, align 8, !tbaa !11, !alias.scope !196
  %209 = load i64, ptr %201, align 8, !tbaa !13
  store i64 %209, ptr %54, align 8, !tbaa !13, !alias.scope !196
  %210 = getelementptr inbounds i8, ptr %198, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !14
  br label %212

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %211, %208 ]
  %214 = getelementptr inbounds i8, ptr %198, i64 8
  store i64 %213, ptr %55, align 8, !tbaa !14, !alias.scope !196
  store ptr %201, ptr %198, align 8, !tbaa !11
  store i64 0, ptr %214, align 8, !tbaa !14
  store i8 0, ptr %201, align 8, !tbaa !13
  %215 = load ptr, ptr %6, align 8, !tbaa !11
  %216 = icmp eq ptr %215, %50
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = load i64, ptr %51, align 8, !tbaa !14
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %221

220:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %215) #29
  br label %221

221:                                              ; preds = %220, %217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %222, label %223

222:                                              ; preds = %221
  call void @_ZTH13verbosestream()
  br label %223

223:                                              ; preds = %222, %221
  %224 = load ptr, ptr %56, align 8, !tbaa !82
  %225 = load ptr, ptr %224, align 8, !tbaa !37
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %228 unwind label %378

228:                                              ; preds = %223
  %229 = select i1 %227, i64 976, i64 984
  %230 = getelementptr inbounds i8, ptr %56, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !92
  %232 = icmp eq ptr %231, null
  br i1 %232, label %306, label %233

233:                                              ; preds = %228
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull @.str.39, i64 noundef 8)
          to label %235 unwind label %378

235:                                              ; preds = %233
  %236 = load ptr, ptr %230, align 8, !tbaa !92
  %237 = icmp eq ptr %236, null
  br i1 %237, label %306, label %238

238:                                              ; preds = %235
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @.str.40, i64 noundef 29)
          to label %240 unwind label %378

240:                                              ; preds = %238
  %241 = load ptr, ptr %230, align 8, !tbaa !92
  %242 = icmp eq ptr %241, null
  br i1 %242, label %306, label %243

243:                                              ; preds = %240
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %245 unwind label %378

245:                                              ; preds = %243
  %246 = load ptr, ptr %230, align 8, !tbaa !92
  %247 = icmp eq ptr %246, null
  br i1 %247, label %306, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %75, align 8, !tbaa !11
  %250 = getelementptr inbounds i8, ptr %70, i64 40
  %251 = load i64, ptr %250, align 8, !tbaa !14
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef %249, i64 noundef %251)
          to label %253 unwind label %378

253:                                              ; preds = %248
  %254 = load ptr, ptr %230, align 8, !tbaa !92
  %255 = icmp eq ptr %254, null
  br i1 %255, label %306, label %256

256:                                              ; preds = %253
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %258 unwind label %378

258:                                              ; preds = %256
  %259 = load ptr, ptr %230, align 8, !tbaa !92
  %260 = icmp eq ptr %259, null
  br i1 %260, label %306, label %261

261:                                              ; preds = %258
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %263 unwind label %378

263:                                              ; preds = %261
  %264 = load ptr, ptr %230, align 8, !tbaa !92
  %265 = icmp eq ptr %264, null
  br i1 %265, label %306, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %5, align 8, !tbaa !11
  %268 = load i64, ptr %55, align 8, !tbaa !14
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef %267, i64 noundef %268)
          to label %270 unwind label %378

270:                                              ; preds = %266
  %271 = load ptr, ptr %230, align 8, !tbaa !92
  %272 = icmp eq ptr %271, null
  br i1 %272, label %306, label %273

273:                                              ; preds = %270
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %275 unwind label %378

275:                                              ; preds = %273
  %276 = load ptr, ptr %230, align 8, !tbaa !92
  %277 = icmp eq ptr %276, null
  br i1 %277, label %306, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %276, align 8, !tbaa !37
  %280 = getelementptr i8, ptr %279, i64 -24
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %276, i64 %281
  %283 = getelementptr inbounds i8, ptr %282, i64 240
  %284 = load ptr, ptr %283, align 8, !tbaa !93
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %287 unwind label %380

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %278
  %289 = getelementptr inbounds i8, ptr %284, i64 56
  %290 = load i8, ptr %289, align 8, !tbaa !99
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds i8, ptr %284, i64 67
  %294 = load i8, ptr %293, align 1, !tbaa !13
  br label %301

295:                                              ; preds = %288
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %284)
          to label %296 unwind label %378

296:                                              ; preds = %295
  %297 = load ptr, ptr %284, align 8, !tbaa !37
  %298 = getelementptr inbounds i8, ptr %297, i64 48
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef signext i8 %299(ptr noundef nonnull align 8 dereferenceable(570) %284, i8 noundef signext 10)
          to label %301 unwind label %378

301:                                              ; preds = %296, %292
  %302 = phi i8 [ %294, %292 ], [ %300, %296 ]
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %276, i8 noundef signext %302)
          to label %304 unwind label %378

304:                                              ; preds = %301
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %303)
          to label %306 unwind label %378

306:                                              ; preds = %304, %275, %270, %263, %258, %253, %245, %240, %235, %228
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %7) #28
  invoke void @_ZN16HTTPFetchRequestC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %7)
          to label %307 unwind label %382

307:                                              ; preds = %306
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %308 unwind label %384

308:                                              ; preds = %307
  %309 = load <2 x i64>, ptr %57, align 8, !tbaa !9
  store <2 x i64> %309, ptr %58, align 8, !tbaa !9
  %310 = load ptr, ptr @g_settings, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  store ptr %60, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 26, ptr %3, align 8, !tbaa !9
  %311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %312 unwind label %386

312:                                              ; preds = %308
  store ptr %311, ptr %8, align 8, !tbaa !11
  %313 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %313, ptr %60, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %311, ptr noundef nonnull align 1 dereferenceable(26) @.str.42, i64 26, i1 false)
  store i64 %313, ptr %61, align 8, !tbaa !14
  %314 = load ptr, ptr %8, align 8, !tbaa !11
  %315 = getelementptr inbounds i8, ptr %314, i64 %313
  store i8 0, ptr %315, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %316 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %310, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %317 unwind label %388

317:                                              ; preds = %312
  %318 = call i32 @llvm.smax.i32(i32 %316, i32 5000)
  %319 = zext nneg i32 %318 to i64
  store i64 %319, ptr %62, align 8, !tbaa !199
  %320 = load ptr, ptr %8, align 8, !tbaa !11
  %321 = icmp eq ptr %320, %60
  br i1 %321, label %322, label %325

322:                                              ; preds = %317
  %323 = load i64, ptr %61, align 8, !tbaa !14
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %326

325:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef %320) #29
  br label %326

326:                                              ; preds = %325, %322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  invoke void @_Z15httpfetch_asyncRK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(216) %7)
          to label %327 unwind label %384

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %328 = load i64, ptr %59, align 8, !tbaa !9, !noalias !200
  store i64 %328, ptr %9, align 8, !tbaa !203, !alias.scope !200
  store ptr %64, ptr %63, align 8, !tbaa !4, !alias.scope !200
  %329 = load ptr, ptr %75, align 8, !tbaa !11, !noalias !200
  %330 = getelementptr inbounds i8, ptr %70, i64 40
  %331 = load i64, ptr %330, align 8, !tbaa !14, !noalias !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28, !noalias !200
  store i64 %331, ptr %2, align 8, !tbaa !9, !noalias !200
  %332 = icmp ugt i64 %331, 15
  br i1 %332, label %333, label %337

333:                                              ; preds = %327
  %334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %335 unwind label %398

335:                                              ; preds = %333
  store ptr %334, ptr %63, align 8, !tbaa !11, !alias.scope !200
  %336 = load i64, ptr %2, align 8, !tbaa !9, !noalias !200
  store i64 %336, ptr %64, align 8, !tbaa !13, !alias.scope !200
  br label %337

337:                                              ; preds = %335, %327
  %338 = phi ptr [ %334, %335 ], [ %64, %327 ]
  switch i64 %331, label %341 [
    i64 1, label %339
    i64 0, label %342
  ]

339:                                              ; preds = %337
  %340 = load i8, ptr %329, align 1, !tbaa !13
  store i8 %340, ptr %338, align 1, !tbaa !13
  br label %342

341:                                              ; preds = %337
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr align 1 %329, i64 %331, i1 false)
  br label %342

342:                                              ; preds = %341, %339, %337
  %343 = load i64, ptr %2, align 8, !tbaa !9, !noalias !200
  store i64 %343, ptr %65, align 8, !tbaa !14, !alias.scope !200
  %344 = load ptr, ptr %63, align 8, !tbaa !11, !alias.scope !200
  %345 = getelementptr inbounds i8, ptr %344, i64 %343
  store i8 0, ptr %345, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28, !noalias !200
  %346 = invoke { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS7_EEEES0_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %347 unwind label %400

347:                                              ; preds = %342
  %348 = load ptr, ptr %63, align 8, !tbaa !11
  %349 = icmp eq ptr %348, %64
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = load i64, ptr %65, align 8, !tbaa !14
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %354

353:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef %348) #29
  br label %354

354:                                              ; preds = %353, %350
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #28
  store i32 %107, ptr %81, align 8, !tbaa !110
  %355 = getelementptr inbounds i8, ptr %144, i64 32
  %356 = load i32, ptr %355, align 8, !tbaa !121
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %355, align 8, !tbaa !121
  %358 = load i32, ptr %47, align 8, !tbaa !128
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %47, align 8, !tbaa !128
  %360 = load i64, ptr %59, align 8, !tbaa !175
  %361 = add i64 %360, 1
  store i64 %361, ptr %59, align 8, !tbaa !175
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #28
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %7) #28
  %362 = load ptr, ptr %5, align 8, !tbaa !11
  %363 = icmp eq ptr %362, %54
  br i1 %363, label %364, label %367

364:                                              ; preds = %354
  %365 = load i64, ptr %55, align 8, !tbaa !14
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %368

367:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef %362) #29
  br label %368

368:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %424

369:                                              ; preds = %.loopexit
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %6, align 8, !tbaa !11
  %372 = icmp eq ptr %371, %50
  br i1 %372, label %373, label %376

373:                                              ; preds = %369
  %374 = load i64, ptr %51, align 8, !tbaa !14
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %377

376:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef %371) #29
  br label %377

377:                                              ; preds = %376, %373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %422

378:                                              ; preds = %304, %301, %296, %295, %273, %266, %261, %256, %248, %243, %238, %233, %223
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %414

380:                                              ; preds = %286
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %414

382:                                              ; preds = %306
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %412

384:                                              ; preds = %326, %307
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %410

386:                                              ; preds = %308
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %396

388:                                              ; preds = %312
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %8, align 8, !tbaa !11
  %391 = icmp eq ptr %390, %60
  br i1 %391, label %392, label %395

392:                                              ; preds = %388
  %393 = load i64, ptr %61, align 8, !tbaa !14
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %396

395:                                              ; preds = %388
  call void @_ZdlPv(ptr noundef %390) #29
  br label %396

396:                                              ; preds = %395, %392, %386
  %397 = phi { ptr, i32 } [ %387, %386 ], [ %389, %392 ], [ %389, %395 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %410

398:                                              ; preds = %333
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %408

400:                                              ; preds = %342
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %63, align 8, !tbaa !11
  %403 = icmp eq ptr %402, %64
  br i1 %403, label %404, label %407

404:                                              ; preds = %400
  %405 = load i64, ptr %65, align 8, !tbaa !14
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %408

407:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef %402) #29
  br label %408

408:                                              ; preds = %407, %404, %398
  %409 = phi { ptr, i32 } [ %399, %398 ], [ %401, %404 ], [ %401, %407 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #28
  br label %410

410:                                              ; preds = %408, %396, %384
  %411 = phi { ptr, i32 } [ %409, %408 ], [ %385, %384 ], [ %397, %396 ]
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #28
  br label %412

412:                                              ; preds = %410, %382
  %413 = phi { ptr, i32 } [ %411, %410 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %7) #28
  br label %414

414:                                              ; preds = %412, %380, %378
  %415 = phi { ptr, i32 } [ %413, %412 ], [ %379, %378 ], [ %381, %380 ]
  %416 = load ptr, ptr %5, align 8, !tbaa !11
  %417 = icmp eq ptr %416, %54
  br i1 %417, label %418, label %421

418:                                              ; preds = %414
  %419 = load i64, ptr %55, align 8, !tbaa !14
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %422

421:                                              ; preds = %414
  call void @_ZdlPv(ptr noundef %416) #29
  br label %422

422:                                              ; preds = %421, %418, %377
  %423 = phi { ptr, i32 } [ %370, %377 ], [ %415, %418 ], [ %415, %421 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %193

424:                                              ; preds = %368, %136, %84, %80
  %425 = load i8, ptr %77, align 8, !tbaa !137
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %427, label %433

427:                                              ; preds = %424
  %428 = load i32, ptr %81, align 8, !tbaa !110
  %429 = icmp slt i32 %428, 0
  %430 = load i32, ptr %67, align 8
  %431 = icmp eq i32 %430, 0
  %432 = select i1 %429, i1 %431, i1 false
  br i1 %432, label %433, label %437

433:                                              ; preds = %427, %424, %74
  %434 = and i8 %69, 1
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %437, label %436

436:                                              ; preds = %433
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %75)
  br label %437

437:                                              ; preds = %436, %433, %427
  %438 = phi i8 [ %69, %436 ], [ %69, %433 ], [ 0, %427 ]
  %439 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %70) #30
  %440 = icmp eq ptr %439, %13
  br i1 %440, label %.loopexit35, label %68, !llvm.loop !205

.loopexit35:                                      ; preds = %437, %68, %44, %1
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
  br i1 %9, label %85, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  br label %18

.loopexit:                                        ; preds = %54, %10
  invoke void @_ZN6Client13request_mediaERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(1746) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %57 unwind label %81

18:                                               ; preds = %54, %15
  %19 = phi ptr [ %12, %15 ], [ %55, %54 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = getelementptr inbounds i8, ptr %19, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = load i8, ptr %22, align 8, !tbaa !137, !range !126, !noundef !127
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %18
  %26 = load ptr, ptr %16, align 8, !tbaa !72
  %27 = load ptr, ptr %17, align 8, !tbaa !151
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %51, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %30, ptr %26, align 8, !tbaa !4
  %31 = load ptr, ptr %20, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %19, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %33, ptr %3, align 8, !tbaa !9
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %37 unwind label %52

37:                                               ; preds = %35
  store ptr %36, ptr %26, align 8, !tbaa !11
  %38 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %38, ptr %30, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi ptr [ %36, %37 ], [ %30, %29 ]
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
  %45 = load i64, ptr %3, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !14
  %47 = load ptr, ptr %26, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %49 = load ptr, ptr %16, align 8, !tbaa !152
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr %50, ptr %16, align 8, !tbaa !152
  br label %54

51:                                               ; preds = %25
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %26, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %54 unwind label %52

52:                                               ; preds = %51, %35
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %83

54:                                               ; preds = %51, %44, %18
  %55 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %19) #30
  %56 = icmp eq ptr %55, %13
  br i1 %56, label %.loopexit, label %18

57:                                               ; preds = %.loopexit
  %58 = load ptr, ptr %4, align 8, !tbaa !206
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !152
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %76, label %.preheader

.preheader:                                       ; preds = %57, %71
  %62 = phi ptr [ %72, %71 ], [ %58, %57 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %.preheader
  %67 = getelementptr inbounds i8, ptr %62, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %63) #29
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds i8, ptr %62, i64 32
  %73 = icmp eq ptr %72, %60
  br i1 %73, label %74, label %.preheader, !llvm.loop !207

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !206
  br label %76

76:                                               ; preds = %74, %57
  %77 = phi ptr [ %75, %74 ], [ %58, %57 ]
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %77) #29
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  br label %85

81:                                               ; preds = %.loopexit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %52
  %84 = phi { ptr, i32 } [ %53, %52 ], [ %82, %81 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  resume { ptr, i32 } %84

85:                                               ; preds = %80, %2
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
  br i1 %19, label %.loopexit, label %20

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
  br i1 %47, label %.loopexit, label %24, !llvm.loop !22

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
  br label %119

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #29
  br label %119

.loopexit:                                        ; preds = %45, %16
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #28, !noalias !214
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = invoke noundef zeroext i1 @_ZN9FileCache4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %64 unwind label %111

64:                                               ; preds = %.loopexit
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = icmp eq ptr %65, %12
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %13, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #29
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br i1 %63, label %72, label %131

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %73 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %73, ptr %8, align 8, !tbaa !4, !alias.scope !221
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %74, align 8, !tbaa !14, !alias.scope !221
  store i8 0, ptr %73, align 8, !tbaa !13, !alias.scope !221
  %75 = getelementptr inbounds i8, ptr %6, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !222, !noalias !221
  %77 = icmp eq ptr %76, null
  %78 = getelementptr inbounds i8, ptr %6, i64 32
  %79 = load ptr, ptr %78, align 8, !noalias !221
  %80 = icmp ugt ptr %76, %79
  %81 = select i1 %80, ptr %76, ptr %79
  %82 = icmp eq ptr %81, null
  %83 = select i1 %77, i1 true, i1 %82
  br i1 %83, label %99, label %84

84:                                               ; preds = %72
  %85 = getelementptr inbounds i8, ptr %6, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !223, !noalias !221
  %87 = ptrtoint ptr %81 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %86, i64 noundef %89)
          to label %101 unwind label %91

91:                                               ; preds = %99, %84
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !221
  %94 = icmp eq ptr %93, %73
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i64, ptr %74, align 8, !tbaa !14, !alias.scope !221
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %129

98:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #29
  br label %129

99:                                               ; preds = %72
  %100 = getelementptr inbounds i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %101 unwind label %91

101:                                              ; preds = %99, %84
  %102 = invoke noundef zeroext i1 @_ZN22IClientMediaDownloader12checkAndLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_bP6Client(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, ptr noundef %3)
          to label %103 unwind label %121

103:                                              ; preds = %101
  %104 = load ptr, ptr %8, align 8, !tbaa !11
  %105 = icmp eq ptr %104, %73
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %74, align 8, !tbaa !14
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #29
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %131

111:                                              ; preds = %.loopexit
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %7, align 8, !tbaa !11
  %114 = icmp eq ptr %113, %12
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i64, ptr %13, align 8, !tbaa !14
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #29
  br label %119

119:                                              ; preds = %118, %115, %61, %58
  %120 = phi { ptr, i32 } [ %55, %61 ], [ %55, %58 ], [ %112, %115 ], [ %112, %118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %151

121:                                              ; preds = %101
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %8, align 8, !tbaa !11
  %124 = icmp eq ptr %123, %73
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i64, ptr %74, align 8, !tbaa !14
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #29
  br label %129

129:                                              ; preds = %128, %125, %98, %95
  %130 = phi { ptr, i32 } [ %92, %98 ], [ %92, %95 ], [ %122, %125 ], [ %122, %128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %151

131:                                              ; preds = %110, %71
  %132 = phi i1 [ %102, %110 ], [ false, %71 ]
  %133 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %133, ptr %6, align 8, !tbaa !37
  %134 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %135 = getelementptr i8, ptr %133, i64 -24
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %6, i64 %136
  store ptr %134, ptr %137, align 8, !tbaa !37
  %138 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %138, align 8, !tbaa !37
  %139 = getelementptr inbounds i8, ptr %6, i64 80
  %140 = load ptr, ptr %139, align 8, !tbaa !11
  %141 = getelementptr inbounds i8, ptr %6, i64 96
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %131
  %144 = getelementptr inbounds i8, ptr %6, i64 88
  %145 = load i64, ptr %144, align 8, !tbaa !14
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %140) #29
  br label %148

148:                                              ; preds = %147, %143
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %138, align 8, !tbaa !37
  %149 = getelementptr inbounds i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #28
  %150 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %150) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #28
  ret i1 %132

151:                                              ; preds = %129, %119
  %152 = phi { ptr, i32 } [ %130, %129 ], [ %120, %119 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #28
  resume { ptr, i32 } %152
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
          to label %7 unwind label %42

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #28
  store i16 256, ptr %3, align 2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3, i64 noundef 2)
          to label %9 unwind label %42

9:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #28
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %63, %9
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !4, !alias.scope !230
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !14, !alias.scope !230
  store i8 0, ptr %14, align 8, !tbaa !13, !alias.scope !230
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !222, !noalias !230
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 8, !noalias !230
  %21 = icmp ugt ptr %17, %20
  %22 = select i1 %21, ptr %17, ptr %20
  %23 = icmp eq ptr %22, null
  %24 = select i1 %18, i1 true, i1 %23
  br i1 %24, label %40, label %25

25:                                               ; preds = %.loopexit
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !223, !noalias !230
  %28 = ptrtoint ptr %22 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %27, i64 noundef %30)
          to label %66 unwind label %32

32:                                               ; preds = %40, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !230
  %35 = icmp eq ptr %34, %14
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %15, align 8, !tbaa !14, !alias.scope !230
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %85

39:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #29
  br label %85

40:                                               ; preds = %.loopexit
  %41 = getelementptr inbounds i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %66 unwind label %32

42:                                               ; preds = %7, %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %85

.preheader:                                       ; preds = %9, %63
  %44 = phi ptr [ %64, %63 ], [ %11, %9 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = load i8, ptr %46, align 8, !tbaa !137, !range !126, !noundef !127
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %.preheader
  %50 = getelementptr inbounds i8, ptr %46, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = icmp eq i64 %51, 20
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.36, i32 noundef 606, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN21ClientMediaDownloader24serializeRequiredHashSetB5cxx11Ev) #27
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %59
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %85

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %85

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %46, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61, i64 noundef 20)
          to label %63 unwind label %55

63:                                               ; preds = %59, %.preheader
  %64 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %44) #30
  %65 = icmp eq ptr %64, %12
  br i1 %65, label %.loopexit, label %.preheader

66:                                               ; preds = %40, %25
  %67 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %67, ptr %5, align 8, !tbaa !37
  %68 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 %70
  store ptr %68, ptr %71, align 8, !tbaa !37
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %72, align 8, !tbaa !37
  %73 = getelementptr inbounds i8, ptr %5, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %5, i64 96
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %66
  %78 = getelementptr inbounds i8, ptr %5, i64 88
  %79 = load i64, ptr %78, align 8, !tbaa !14
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %74) #29
  br label %82

82:                                               ; preds = %81, %77
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %72, align 8, !tbaa !37
  %83 = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #28
  %84 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %84) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #28
  ret void

85:                                               ; preds = %57, %55, %42, %39, %36
  %86 = phi { ptr, i32 } [ %43, %42 ], [ %33, %39 ], [ %33, %36 ], [ %56, %55 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #28
  resume { ptr, i32 } %86
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
  br i1 %16, label %31, label %.preheader12

.preheader12:                                     ; preds = %11, %26
  %17 = phi ptr [ %27, %26 ], [ %13, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader12
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %.preheader12
  tail call void @_ZdlPv(ptr noundef %18) #29
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %17, i64 32
  %28 = icmp eq ptr %27, %15
  br i1 %28, label %29, label %.preheader12, !llvm.loop !207

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8, !tbaa !206
  br label %31

31:                                               ; preds = %29, %11
  %32 = phi ptr [ %30, %29 ], [ %13, %11 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #29
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %37) #29
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !231
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %71
  %50 = phi ptr [ %51, %71 ], [ %48, %45 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = getelementptr inbounds i8, ptr %50, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %50, i64 56
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %50, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %54) #29
  br label %62

62:                                               ; preds = %61, %57
  %63 = load ptr, ptr %52, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %50, i64 24
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %50, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef %63) #29
  br label %71

71:                                               ; preds = %70, %66
  tail call void @_ZdlPv(ptr noundef nonnull %50) #29
  %72 = icmp eq ptr %51, null
  br i1 %72, label %.loopexit, label %.preheader, !llvm.loop !232

.loopexit:                                        ; preds = %71, %45
  %73 = load ptr, ptr %46, align 8, !tbaa !233
  %74 = getelementptr inbounds i8, ptr %0, i64 80
  %75 = load i64, ptr %74, align 8, !tbaa !234
  %76 = shl i64 %75, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %76, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %46, align 8, !tbaa !233
  %78 = getelementptr inbounds i8, ptr %0, i64 120
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %81, label %80

80:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %77) #29
  br label %81

81:                                               ; preds = %80, %.loopexit
  %82 = load ptr, ptr %0, align 8, !tbaa !11
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !14
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef %82) #29
  br label %90

90:                                               ; preds = %89, %85
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
          to label %173 unwind label %20

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
  br label %171

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @__cxa_free_exception(ptr %18) #28
  br label %171

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
          to label %173 unwind label %40

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
  br label %171

51:                                               ; preds = %37
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @__cxa_free_exception(ptr %38) #28
  br label %171

53:                                               ; preds = %33
  %54 = getelementptr inbounds i8, ptr %34, i64 4
  %55 = load i16, ptr %54, align 1
  %56 = icmp eq i16 %55, 256
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = icmp ugt i64 %12, 6
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %10, i64 16
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = getelementptr inbounds i8, ptr %1, i64 40
  br label %80

64:                                               ; preds = %53
  %65 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %66 unwind label %78

66:                                               ; preds = %64
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %173 unwind label %67

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
  br label %171

78:                                               ; preds = %64
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @__cxa_free_exception(ptr %65) #28
  br label %171

.loopexit:                                        ; preds = %157, %57
  ret void

80:                                               ; preds = %157, %59
  %81 = phi i64 [ %12, %59 ], [ %160, %157 ]
  %82 = phi i64 [ 6, %59 ], [ %159, %157 ]
  %83 = phi i32 [ 6, %59 ], [ %158, %157 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  store ptr %60, ptr %10, align 8, !tbaa !4, !alias.scope !235
  %84 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !235
  %85 = getelementptr inbounds i8, ptr %84, i64 %82
  %86 = sub i64 %81, %82
  %87 = call noundef i64 @llvm.umin.i64(i64 %86, i64 20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28, !noalias !235
  store i64 %87, ptr %3, align 8, !tbaa !9, !noalias !235
  %88 = icmp ugt i64 %86, 15
  br i1 %88, label %89, label %92

89:                                               ; preds = %80
  %90 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %90, ptr %10, align 8, !tbaa !11, !alias.scope !235
  %91 = load i64, ptr %3, align 8, !tbaa !9, !noalias !235
  store i64 %91, ptr %60, align 8, !tbaa !13, !alias.scope !235
  br label %92

92:                                               ; preds = %89, %80
  %93 = phi ptr [ %90, %89 ], [ %60, %80 ]
  switch i64 %87, label %96 [
    i64 1, label %94
    i64 0, label %97
  ]

94:                                               ; preds = %92
  %95 = load i8, ptr %85, align 1, !tbaa !13
  store i8 %95, ptr %93, align 1, !tbaa !13
  br label %97

96:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %85, i64 %87, i1 false)
  br label %97

97:                                               ; preds = %96, %94, %92
  %98 = load i64, ptr %3, align 8, !tbaa !9, !noalias !235
  store i64 %98, ptr %61, align 8, !tbaa !14, !alias.scope !235
  %99 = load ptr, ptr %10, align 8, !tbaa !11, !alias.scope !235
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  store i8 0, ptr %100, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28, !noalias !235
  %101 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %102 unwind label %162

102:                                              ; preds = %97
  %103 = extractvalue { ptr, ptr } %101, 1
  %104 = icmp eq ptr %103, null
  br i1 %104, label %150, label %105

105:                                              ; preds = %102
  %106 = extractvalue { ptr, ptr } %101, 0
  %107 = icmp ne ptr %106, null
  %108 = icmp eq ptr %62, %103
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %130, label %110

110:                                              ; preds = %105
  %111 = load i64, ptr %61, align 8, !tbaa !14
  %112 = getelementptr inbounds i8, ptr %103, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !14
  %114 = call i64 @llvm.umin.i64(i64 %113, i64 %111)
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %103, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %119 = load ptr, ptr %10, align 8, !tbaa !11
  %120 = call i32 @memcmp(ptr noundef %119, ptr noundef %118, i64 noundef %114) #28
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %116, %110
  %123 = sub i64 %111, %113
  %124 = call i64 @llvm.smax.i64(i64 %123, i64 -2147483648)
  %125 = call i64 @llvm.smin.i64(i64 %124, i64 2147483647)
  %126 = trunc i64 %125 to i32
  br label %127

127:                                              ; preds = %122, %116
  %128 = phi i32 [ %120, %116 ], [ %126, %122 ]
  %129 = icmp slt i32 %128, 0
  br label %130

130:                                              ; preds = %127, %105
  %131 = phi i1 [ true, %105 ], [ %129, %127 ]
  %132 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %133 unwind label %162

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %132, i64 32
  %135 = getelementptr inbounds i8, ptr %132, i64 48
  store ptr %135, ptr %134, align 8, !tbaa !4
  %136 = load ptr, ptr %10, align 8, !tbaa !11
  %137 = icmp eq ptr %136, %60
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load i64, ptr %61, align 8, !tbaa !14
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = add nuw nsw i64 %139, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %135, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %141, i1 false)
  br label %145

142:                                              ; preds = %133
  store ptr %136, ptr %134, align 8, !tbaa !11
  %143 = load i64, ptr %60, align 8, !tbaa !13
  store i64 %143, ptr %135, align 8, !tbaa !13
  %144 = load i64, ptr %61, align 8, !tbaa !14
  br label %145

145:                                              ; preds = %142, %138
  %146 = phi i64 [ %139, %138 ], [ %144, %142 ]
  %147 = getelementptr inbounds i8, ptr %132, i64 40
  store i64 %146, ptr %147, align 8, !tbaa !14
  store ptr %60, ptr %10, align 8, !tbaa !11
  store i64 0, ptr %61, align 8, !tbaa !14
  store i8 0, ptr %60, align 8, !tbaa !13
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %131, ptr noundef nonnull %132, ptr noundef nonnull %103, ptr noundef nonnull align 8 dereferenceable(32) %62) #28
  %148 = load i64, ptr %63, align 8, !tbaa !136
  %149 = add i64 %148, 1
  store i64 %149, ptr %63, align 8, !tbaa !136
  br label %150

150:                                              ; preds = %145, %102
  %151 = load ptr, ptr %10, align 8, !tbaa !11
  %152 = icmp eq ptr %151, %60
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, ptr %61, align 8, !tbaa !14
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #29
  br label %157

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  %158 = add i32 %83, 20
  %159 = zext i32 %158 to i64
  %160 = load i64, ptr %11, align 8, !tbaa !14
  %161 = icmp ugt i64 %160, %159
  br i1 %161, label %80, label %.loopexit, !llvm.loop !238

162:                                              ; preds = %130, %97
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %10, align 8, !tbaa !11
  %165 = icmp eq ptr %164, %60
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i64, ptr %61, align 8, !tbaa !14
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %170

169:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #29
  br label %170

170:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %171

171:                                              ; preds = %170, %78, %77, %51, %50, %31, %30
  %172 = phi { ptr, i32 } [ %32, %31 ], [ %52, %51 ], [ %79, %78 ], [ %163, %170 ], [ %21, %30 ], [ %41, %50 ], [ %68, %77 ]
  resume { ptr, i32 } %172

173:                                              ; preds = %66, %39, %19
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

; Function Attrs: nofree nosync nounwind memory(none)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %26, label %.loopexit53, label %27

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
  br i1 %54, label %.loopexit53, label %31, !llvm.loop !22

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

69:                                               ; preds = %542, %68, %65
  %70 = phi { ptr, i32 } [ %528, %542 ], [ %62, %68 ], [ %62, %65 ]
  resume { ptr, i32 } %70

.loopexit53:                                      ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #28, !noalias !246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  %71 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %71, ptr %10, align 8, !tbaa !4
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %72, align 8, !tbaa !14
  store i8 0, ptr %71, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %11) #28
  invoke void @_ZN4SHA1C1Ev(ptr noundef nonnull align 4 dereferenceable(92) %11)
          to label %73 unwind label %299

73:                                               ; preds = %.loopexit53
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = trunc i64 %76 to i32
  invoke void @_ZN4SHA18addBytesEPKcj(ptr noundef nonnull align 4 dereferenceable(92) %11, ptr noundef %74, i32 noundef %77)
          to label %78 unwind label %301

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  %79 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %79, ptr %12, align 8, !tbaa !4, !alias.scope !247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 20, i8 noundef signext 0)
          to label %80 unwind label %303

80:                                               ; preds = %78
  %81 = load ptr, ptr %12, align 8, !tbaa !11, !alias.scope !247
  invoke void @_ZN4SHA19getDigestEPh(ptr noundef nonnull align 4 dereferenceable(92) %11, ptr noundef %81)
          to label %91 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %12, align 8, !tbaa !11, !alias.scope !247
  %85 = icmp eq ptr %84, %79
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !14, !alias.scope !247
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %305

90:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #29
  br label %305

91:                                               ; preds = %80
  %92 = load ptr, ptr %10, align 8, !tbaa !11
  %93 = icmp eq ptr %92, %71
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i64, ptr %72, align 8, !tbaa !14
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = load ptr, ptr %12, align 8, !tbaa !11
  %98 = icmp eq ptr %97, %79
  br i1 %98, label %102, label %114

99:                                               ; preds = %91
  %100 = load ptr, ptr %12, align 8, !tbaa !11
  %101 = icmp eq ptr %100, %79
  br i1 %101, label %102, label %117

102:                                              ; preds = %99, %94
  %103 = getelementptr inbounds i8, ptr %12, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !14
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  switch i64 %104, label %108 [
    i64 0, label %109
    i64 1, label %106
  ]

106:                                              ; preds = %102
  %107 = load i8, ptr %79, align 8, !tbaa !13
  store i8 %107, ptr %92, align 1, !tbaa !13
  br label %109

108:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr nonnull align 8 %79, i64 %104, i1 false)
  br label %109

109:                                              ; preds = %108, %106, %102
  %110 = load i64, ptr %103, align 8, !tbaa !14
  store i64 %110, ptr %72, align 8, !tbaa !14
  %111 = load ptr, ptr %10, align 8, !tbaa !11
  %112 = getelementptr inbounds i8, ptr %111, i64 %110
  store i8 0, ptr %112, align 1, !tbaa !13
  %113 = load ptr, ptr %12, align 8, !tbaa !11
  br label %124

114:                                              ; preds = %94
  store ptr %97, ptr %10, align 8, !tbaa !11
  %115 = getelementptr inbounds i8, ptr %12, i64 8
  %116 = load <2 x i64>, ptr %115, align 8, !tbaa !13
  store <2 x i64> %116, ptr %72, align 8, !tbaa !13
  br label %123

117:                                              ; preds = %99
  %118 = load i64, ptr %71, align 8, !tbaa !13
  store ptr %100, ptr %10, align 8, !tbaa !11
  %119 = getelementptr inbounds i8, ptr %12, i64 8
  %120 = load <2 x i64>, ptr %119, align 8, !tbaa !13
  store <2 x i64> %120, ptr %72, align 8, !tbaa !13
  %121 = icmp eq ptr %92, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  store ptr %92, ptr %12, align 8, !tbaa !11
  store i64 %118, ptr %79, align 8, !tbaa !13
  br label %124

123:                                              ; preds = %117, %114
  store ptr %79, ptr %12, align 8, !tbaa !11
  br label %124

124:                                              ; preds = %123, %122, %109
  %125 = phi ptr [ %113, %109 ], [ %92, %122 ], [ %79, %123 ]
  %126 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %126, align 8, !tbaa !14
  store i8 0, ptr %125, align 1, !tbaa !13
  %127 = load ptr, ptr %12, align 8, !tbaa !11
  %128 = icmp eq ptr %127, %79
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load i64, ptr %126, align 8, !tbaa !14
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %127) #29
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @_ZN4SHA1D1Ev(ptr noundef nonnull align 4 dereferenceable(92) %11) #28
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %11) #28
  %134 = load i64, ptr %72, align 8, !tbaa !14
  %135 = load i64, ptr %17, align 8, !tbaa !14
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %10, align 8, !tbaa !11
  br label %146

139:                                              ; preds = %133
  %140 = icmp eq i64 %134, 0
  br i1 %140, label %321, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %2, align 8, !tbaa !11
  %143 = load ptr, ptr %10, align 8, !tbaa !11
  %144 = call i32 @bcmp(ptr %143, ptr %142, i64 %134)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %321, label %146

146:                                              ; preds = %141, %137
  %147 = phi ptr [ %138, %137 ], [ %143, %141 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %148 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %148, ptr %13, align 8, !tbaa !4, !alias.scope !256
  %149 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %149, align 8, !tbaa !14, !alias.scope !256
  store i8 0, ptr %148, align 8, !tbaa !13, !alias.scope !256
  %150 = shl i64 %134, 1
  %151 = and i64 %150, 4294967294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %151)
          to label %152 unwind label %158

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %7) #28, !noalias !256
  %153 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 0, ptr %153, align 1, !tbaa !13, !noalias !256
  %154 = and i64 %134, 4294967295
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %7, i64 1
  br label %160

158:                                              ; preds = %146
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %190

160:                                              ; preds = %181, %156
  %161 = phi i64 [ 0, %156 ], [ %182, %181 ]
  %162 = getelementptr inbounds i8, ptr %147, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !13, !noalias !256
  %164 = zext i8 %163 to i32
  %165 = lshr i32 %164, 4
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !13, !noalias !256
  store i8 %168, ptr %7, align 1, !tbaa !13, !noalias !256
  %169 = and i32 %164, 15
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !13, !noalias !256
  store i8 %172, ptr %157, align 1, !tbaa !13, !noalias !256
  %173 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28, !noalias !256
  %174 = load i64, ptr %149, align 8, !tbaa !14, !alias.scope !256
  %175 = sub i64 4611686018427387903, %174
  %176 = icmp ult i64 %175, %173
  br i1 %176, label %177, label %179

177:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %178 unwind label %186

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %160
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %7, i64 noundef %173)
          to label %181 unwind label %184

181:                                              ; preds = %179
  %182 = add nuw nsw i64 %161, 1
  %183 = icmp eq i64 %182, %154
  br i1 %183, label %.loopexit, label %160, !llvm.loop !22

184:                                              ; preds = %179
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %177
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi { ptr, i32 } [ %185, %184 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7) #28, !noalias !256
  br label %190

190:                                              ; preds = %188, %158
  %191 = phi { ptr, i32 } [ %189, %188 ], [ %159, %158 ]
  %192 = load ptr, ptr %13, align 8, !tbaa !11, !alias.scope !256
  %193 = icmp eq ptr %192, %148
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load i64, ptr %149, align 8, !tbaa !14, !alias.scope !256
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %319

197:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #29
  br label %319

.loopexit:                                        ; preds = %181, %152
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7) #28, !noalias !256
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %198, label %199

198:                                              ; preds = %.loopexit
  call void @_ZTH10infostream()
  br label %199

199:                                              ; preds = %198, %.loopexit
  %200 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %201 = load ptr, ptr %200, align 8, !tbaa !82
  %202 = load ptr, ptr %201, align 8, !tbaa !37
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef zeroext i1 %203(ptr noundef nonnull align 8 dereferenceable(8) %201)
          to label %205 unwind label %311

205:                                              ; preds = %199
  %206 = select i1 %204, i64 976, i64 984
  %207 = getelementptr inbounds i8, ptr %200, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !92
  %209 = icmp eq ptr %208, null
  br i1 %209, label %291, label %210

210:                                              ; preds = %205
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.39, i64 noundef 8)
          to label %212 unwind label %311

212:                                              ; preds = %210
  %213 = load ptr, ptr %207, align 8, !tbaa !92
  %214 = icmp eq ptr %213, null
  br i1 %214, label %291, label %215

215:                                              ; preds = %212
  %216 = select i1 %4, i64 6, i64 8
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull %15, i64 noundef %216)
          to label %218 unwind label %311

218:                                              ; preds = %215
  %219 = load ptr, ptr %207, align 8, !tbaa !92
  %220 = icmp eq ptr %219, null
  br i1 %220, label %291, label %221

221:                                              ; preds = %218
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.51, i64 noundef 12)
          to label %223 unwind label %311

223:                                              ; preds = %221
  %224 = load ptr, ptr %207, align 8, !tbaa !92
  %225 = icmp eq ptr %224, null
  br i1 %225, label %291, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %9, align 8, !tbaa !11
  %228 = load i64, ptr %20, align 8, !tbaa !14
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef %227, i64 noundef %228)
          to label %230 unwind label %311

230:                                              ; preds = %226
  %231 = load ptr, ptr %207, align 8, !tbaa !92
  %232 = icmp eq ptr %231, null
  br i1 %232, label %291, label %233

233:                                              ; preds = %230
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %235 unwind label %311

235:                                              ; preds = %233
  %236 = load ptr, ptr %207, align 8, !tbaa !92
  %237 = icmp eq ptr %236, null
  br i1 %237, label %291, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %1, align 8, !tbaa !11
  %240 = getelementptr inbounds i8, ptr %1, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !14
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef %239, i64 noundef %241)
          to label %243 unwind label %311

243:                                              ; preds = %238
  %244 = load ptr, ptr %207, align 8, !tbaa !92
  %245 = icmp eq ptr %244, null
  br i1 %245, label %291, label %246

246:                                              ; preds = %243
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %248 unwind label %311

248:                                              ; preds = %246
  %249 = load ptr, ptr %207, align 8, !tbaa !92
  %250 = icmp eq ptr %249, null
  br i1 %250, label %291, label %251

251:                                              ; preds = %248
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @.str.52, i64 noundef 27)
          to label %253 unwind label %311

253:                                              ; preds = %251
  %254 = load ptr, ptr %207, align 8, !tbaa !92
  %255 = icmp eq ptr %254, null
  br i1 %255, label %291, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %13, align 8, !tbaa !11
  %258 = load i64, ptr %149, align 8, !tbaa !14
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef %257, i64 noundef %258)
          to label %260 unwind label %311

260:                                              ; preds = %256
  %261 = load ptr, ptr %207, align 8, !tbaa !92
  %262 = icmp eq ptr %261, null
  br i1 %262, label %291, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %261, align 8, !tbaa !37
  %265 = getelementptr i8, ptr %264, i64 -24
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %261, i64 %266
  %268 = getelementptr inbounds i8, ptr %267, i64 240
  %269 = load ptr, ptr %268, align 8, !tbaa !93
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %272 unwind label %311

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %263
  %274 = getelementptr inbounds i8, ptr %269, i64 56
  %275 = load i8, ptr %274, align 8, !tbaa !99
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, ptr %269, i64 67
  %279 = load i8, ptr %278, align 1, !tbaa !13
  br label %286

280:                                              ; preds = %273
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %269)
          to label %281 unwind label %311

281:                                              ; preds = %280
  %282 = load ptr, ptr %269, align 8, !tbaa !37
  %283 = getelementptr inbounds i8, ptr %282, i64 48
  %284 = load ptr, ptr %283, align 8
  %285 = invoke noundef signext i8 %284(ptr noundef nonnull align 8 dereferenceable(570) %269, i8 noundef signext 10)
          to label %286 unwind label %311

286:                                              ; preds = %281, %277
  %287 = phi i8 [ %279, %277 ], [ %285, %281 ]
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %261, i8 noundef signext %287)
          to label %289 unwind label %311

289:                                              ; preds = %286
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %288)
          to label %291 unwind label %311

291:                                              ; preds = %289, %260, %253, %248, %243, %235, %230, %223, %218, %212, %205
  %292 = load ptr, ptr %13, align 8, !tbaa !11
  %293 = icmp eq ptr %292, %148
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i64, ptr %149, align 8, !tbaa !14
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %298

297:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %292) #29
  br label %298

298:                                              ; preds = %297, %294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %511

299:                                              ; preds = %.loopexit53
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %309

301:                                              ; preds = %73
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %307

303:                                              ; preds = %78
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %305

305:                                              ; preds = %303, %90, %86
  %306 = phi { ptr, i32 } [ %304, %303 ], [ %83, %90 ], [ %83, %86 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %307

307:                                              ; preds = %305, %301
  %308 = phi { ptr, i32 } [ %306, %305 ], [ %302, %301 ]
  call void @_ZN4SHA1D1Ev(ptr noundef nonnull align 4 dereferenceable(92) %11) #28
  br label %309

309:                                              ; preds = %307, %299
  %310 = phi { ptr, i32 } [ %308, %307 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %11) #28
  br label %527

311:                                              ; preds = %289, %286, %281, %280, %271, %256, %251, %246, %238, %233, %226, %221, %215, %210, %199
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %13, align 8, !tbaa !11
  %314 = icmp eq ptr %313, %148
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = load i64, ptr %149, align 8, !tbaa !14
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %319

318:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef %313) #29
  br label %319

319:                                              ; preds = %318, %315, %197, %194
  %320 = phi { ptr, i32 } [ %191, %197 ], [ %191, %194 ], [ %312, %315 ], [ %312, %318 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %527

321:                                              ; preds = %141, %139
  %322 = load ptr, ptr %0, align 8, !tbaa !37
  %323 = getelementptr inbounds i8, ptr %322, i64 64
  %324 = load ptr, ptr %323, align 8
  %325 = invoke noundef zeroext i1 %324(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %326 unwind label %412

326:                                              ; preds = %321
  br i1 %325, label %414, label %327

327:                                              ; preds = %326
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %328, label %329

328:                                              ; preds = %327
  call void @_ZTH10infostream()
  br label %329

329:                                              ; preds = %328, %327
  %330 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %331 = load ptr, ptr %330, align 8, !tbaa !82
  %332 = load ptr, ptr %331, align 8, !tbaa !37
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef zeroext i1 %333(ptr noundef nonnull align 8 dereferenceable(8) %331)
          to label %335 unwind label %412

335:                                              ; preds = %329
  %336 = select i1 %334, i64 976, i64 984
  %337 = getelementptr inbounds i8, ptr %330, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !92
  %339 = icmp eq ptr %338, null
  br i1 %339, label %511, label %340

340:                                              ; preds = %335
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull @.str.39, i64 noundef 8)
          to label %342 unwind label %412

342:                                              ; preds = %340
  %343 = load ptr, ptr %337, align 8, !tbaa !92
  %344 = icmp eq ptr %343, null
  br i1 %344, label %511, label %345

345:                                              ; preds = %342
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull @.str.53, i64 noundef 15)
          to label %347 unwind label %412

347:                                              ; preds = %345
  %348 = load ptr, ptr %337, align 8, !tbaa !92
  %349 = icmp eq ptr %348, null
  br i1 %349, label %511, label %350

350:                                              ; preds = %347
  %351 = select i1 %4, i64 6, i64 8
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull %14, i64 noundef %351)
          to label %353 unwind label %412

353:                                              ; preds = %350
  %354 = load ptr, ptr %337, align 8, !tbaa !92
  %355 = icmp eq ptr %354, null
  br i1 %355, label %511, label %356

356:                                              ; preds = %353
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull @.str.54, i64 noundef 8)
          to label %358 unwind label %412

358:                                              ; preds = %356
  %359 = load ptr, ptr %337, align 8, !tbaa !92
  %360 = icmp eq ptr %359, null
  br i1 %360, label %511, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %9, align 8, !tbaa !11
  %363 = load i64, ptr %20, align 8, !tbaa !14
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef %362, i64 noundef %363)
          to label %365 unwind label %412

365:                                              ; preds = %361
  %366 = load ptr, ptr %337, align 8, !tbaa !92
  %367 = icmp eq ptr %366, null
  br i1 %367, label %511, label %368

368:                                              ; preds = %365
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %370 unwind label %412

370:                                              ; preds = %368
  %371 = load ptr, ptr %337, align 8, !tbaa !92
  %372 = icmp eq ptr %371, null
  br i1 %372, label %511, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %1, align 8, !tbaa !11
  %375 = getelementptr inbounds i8, ptr %1, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !14
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef %374, i64 noundef %376)
          to label %378 unwind label %412

378:                                              ; preds = %373
  %379 = load ptr, ptr %337, align 8, !tbaa !92
  %380 = icmp eq ptr %379, null
  br i1 %380, label %511, label %381

381:                                              ; preds = %378
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %383 unwind label %412

383:                                              ; preds = %381
  %384 = load ptr, ptr %337, align 8, !tbaa !92
  %385 = icmp eq ptr %384, null
  br i1 %385, label %511, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %384, align 8, !tbaa !37
  %388 = getelementptr i8, ptr %387, i64 -24
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %384, i64 %389
  %391 = getelementptr inbounds i8, ptr %390, i64 240
  %392 = load ptr, ptr %391, align 8, !tbaa !93
  %393 = icmp eq ptr %392, null
  br i1 %393, label %481, label %394

394:                                              ; preds = %386
  %395 = getelementptr inbounds i8, ptr %392, i64 56
  %396 = load i8, ptr %395, align 8, !tbaa !99
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds i8, ptr %392, i64 67
  %400 = load i8, ptr %399, align 1, !tbaa !13
  br label %407

401:                                              ; preds = %394
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %392)
          to label %402 unwind label %412

402:                                              ; preds = %401
  %403 = load ptr, ptr %392, align 8, !tbaa !37
  %404 = getelementptr inbounds i8, ptr %403, i64 48
  %405 = load ptr, ptr %404, align 8
  %406 = invoke noundef signext i8 %405(ptr noundef nonnull align 8 dereferenceable(570) %392, i8 noundef signext 10)
          to label %407 unwind label %412

407:                                              ; preds = %402, %398
  %408 = phi i8 [ %400, %398 ], [ %406, %402 ]
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %384, i8 noundef signext %408)
          to label %410 unwind label %412

410:                                              ; preds = %407
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %409)
          to label %511 unwind label %412

412:                                              ; preds = %506, %499, %496, %491, %490, %481, %468, %460, %455, %448, %443, %437, %432, %427, %416, %410, %407, %402, %401, %381, %373, %368, %361, %356, %350, %345, %340, %329, %321
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %527

414:                                              ; preds = %326
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %415, label %416

415:                                              ; preds = %414
  call void @_ZTH13verbosestream()
  br label %416

416:                                              ; preds = %415, %414
  %417 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %418 = load ptr, ptr %417, align 8, !tbaa !82
  %419 = load ptr, ptr %418, align 8, !tbaa !37
  %420 = load ptr, ptr %419, align 8
  %421 = invoke noundef zeroext i1 %420(ptr noundef nonnull align 8 dereferenceable(8) %418)
          to label %422 unwind label %412

422:                                              ; preds = %416
  %423 = select i1 %421, i64 976, i64 984
  %424 = getelementptr inbounds i8, ptr %417, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !92
  %426 = icmp eq ptr %425, null
  br i1 %426, label %501, label %427

427:                                              ; preds = %422
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull @.str.39, i64 noundef 8)
          to label %429 unwind label %412

429:                                              ; preds = %427
  %430 = load ptr, ptr %424, align 8, !tbaa !92
  %431 = icmp eq ptr %430, null
  br i1 %431, label %501, label %432

432:                                              ; preds = %429
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull @.str.55, i64 noundef 7)
          to label %434 unwind label %412

434:                                              ; preds = %432
  %435 = load ptr, ptr %424, align 8, !tbaa !92
  %436 = icmp eq ptr %435, null
  br i1 %436, label %501, label %437

437:                                              ; preds = %434
  %438 = select i1 %4, i64 6, i64 8
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull %14, i64 noundef %438)
          to label %440 unwind label %412

440:                                              ; preds = %437
  %441 = load ptr, ptr %424, align 8, !tbaa !92
  %442 = icmp eq ptr %441, null
  br i1 %442, label %501, label %443

443:                                              ; preds = %440
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull @.str.54, i64 noundef 8)
          to label %445 unwind label %412

445:                                              ; preds = %443
  %446 = load ptr, ptr %424, align 8, !tbaa !92
  %447 = icmp eq ptr %446, null
  br i1 %447, label %501, label %448

448:                                              ; preds = %445
  %449 = load ptr, ptr %9, align 8, !tbaa !11
  %450 = load i64, ptr %20, align 8, !tbaa !14
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef %449, i64 noundef %450)
          to label %452 unwind label %412

452:                                              ; preds = %448
  %453 = load ptr, ptr %424, align 8, !tbaa !92
  %454 = icmp eq ptr %453, null
  br i1 %454, label %501, label %455

455:                                              ; preds = %452
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %457 unwind label %412

457:                                              ; preds = %455
  %458 = load ptr, ptr %424, align 8, !tbaa !92
  %459 = icmp eq ptr %458, null
  br i1 %459, label %501, label %460

460:                                              ; preds = %457
  %461 = load ptr, ptr %1, align 8, !tbaa !11
  %462 = getelementptr inbounds i8, ptr %1, i64 8
  %463 = load i64, ptr %462, align 8, !tbaa !14
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef %461, i64 noundef %463)
          to label %465 unwind label %412

465:                                              ; preds = %460
  %466 = load ptr, ptr %424, align 8, !tbaa !92
  %467 = icmp eq ptr %466, null
  br i1 %467, label %501, label %468

468:                                              ; preds = %465
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %470 unwind label %412

470:                                              ; preds = %468
  %471 = load ptr, ptr %424, align 8, !tbaa !92
  %472 = icmp eq ptr %471, null
  br i1 %472, label %501, label %473

473:                                              ; preds = %470
  %474 = load ptr, ptr %471, align 8, !tbaa !37
  %475 = getelementptr i8, ptr %474, i64 -24
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %471, i64 %476
  %478 = getelementptr inbounds i8, ptr %477, i64 240
  %479 = load ptr, ptr %478, align 8, !tbaa !93
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %483

481:                                              ; preds = %473, %386
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %482 unwind label %412

482:                                              ; preds = %481
  unreachable

483:                                              ; preds = %473
  %484 = getelementptr inbounds i8, ptr %479, i64 56
  %485 = load i8, ptr %484, align 8, !tbaa !99
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %490, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds i8, ptr %479, i64 67
  %489 = load i8, ptr %488, align 1, !tbaa !13
  br label %496

490:                                              ; preds = %483
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %479)
          to label %491 unwind label %412

491:                                              ; preds = %490
  %492 = load ptr, ptr %479, align 8, !tbaa !37
  %493 = getelementptr inbounds i8, ptr %492, i64 48
  %494 = load ptr, ptr %493, align 8
  %495 = invoke noundef signext i8 %494(ptr noundef nonnull align 8 dereferenceable(570) %479, i8 noundef signext 10)
          to label %496 unwind label %412

496:                                              ; preds = %491, %487
  %497 = phi i8 [ %489, %487 ], [ %495, %491 ]
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %471, i8 noundef signext %497)
          to label %499 unwind label %412

499:                                              ; preds = %496
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %498)
          to label %501 unwind label %412

501:                                              ; preds = %499, %470, %465, %457, %452, %445, %440, %434, %429, %422
  %502 = getelementptr inbounds i8, ptr %0, i64 40
  %503 = load i8, ptr %502, align 8, !range !126
  %504 = icmp eq i8 %503, 0
  %505 = select i1 %4, i1 true, i1 %504
  br i1 %505, label %511, label %506

506:                                              ; preds = %501
  %507 = getelementptr inbounds i8, ptr %0, i64 8
  %508 = load ptr, ptr %3, align 8, !tbaa !11
  %509 = load i64, ptr %75, align 8, !tbaa !14
  %510 = invoke noundef zeroext i1 @_ZN9FileCache6updateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32) %507, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %509, ptr %508)
          to label %511 unwind label %412

511:                                              ; preds = %506, %501, %410, %383, %378, %370, %365, %358, %353, %347, %342, %335, %298
  %512 = phi i1 [ false, %298 ], [ true, %501 ], [ true, %506 ], [ false, %410 ], [ false, %383 ], [ false, %378 ], [ false, %370 ], [ false, %358 ], [ false, %365 ], [ false, %342 ], [ false, %335 ], [ false, %353 ], [ false, %347 ]
  %513 = load ptr, ptr %10, align 8, !tbaa !11
  %514 = icmp eq ptr %513, %71
  br i1 %514, label %515, label %518

515:                                              ; preds = %511
  %516 = load i64, ptr %72, align 8, !tbaa !14
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %519

518:                                              ; preds = %511
  call void @_ZdlPv(ptr noundef %513) #29
  br label %519

519:                                              ; preds = %518, %515
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  %520 = load ptr, ptr %9, align 8, !tbaa !11
  %521 = icmp eq ptr %520, %19
  br i1 %521, label %522, label %525

522:                                              ; preds = %519
  %523 = load i64, ptr %20, align 8, !tbaa !14
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %526

525:                                              ; preds = %519
  call void @_ZdlPv(ptr noundef %520) #29
  br label %526

526:                                              ; preds = %525, %522
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  ret i1 %512

527:                                              ; preds = %412, %319, %309
  %528 = phi { ptr, i32 } [ %320, %319 ], [ %413, %412 ], [ %310, %309 ]
  %529 = load ptr, ptr %10, align 8, !tbaa !11
  %530 = icmp eq ptr %529, %71
  br i1 %530, label %531, label %534

531:                                              ; preds = %527
  %532 = load i64, ptr %72, align 8, !tbaa !14
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %535

534:                                              ; preds = %527
  call void @_ZdlPv(ptr noundef %529) #29
  br label %535

535:                                              ; preds = %534, %531
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  %536 = load ptr, ptr %9, align 8, !tbaa !11
  %537 = icmp eq ptr %536, %19
  br i1 %537, label %538, label %541

538:                                              ; preds = %535
  %539 = load i64, ptr %20, align 8, !tbaa !14
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %542

541:                                              ; preds = %535
  call void @_ZdlPv(ptr noundef %536) #29
  br label %542

542:                                              ; preds = %541, %538
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
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !207

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !206
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #29
  br label %24

24:                                               ; preds = %23, %20
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
          to label %6 unwind label %61

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %26, label %.preheader

.preheader:                                       ; preds = %6, %21
  %12 = phi ptr [ %22, %21 ], [ %8, %6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %13) #29
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %12, i64 32
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %24, label %.preheader, !llvm.loop !207

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !206
  br label %26

26:                                               ; preds = %24, %6
  %27 = phi ptr [ %25, %24 ], [ %8, %6 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #29
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %32) #29
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef %42) #29
  br label %50

50:                                               ; preds = %49, %45
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV22IClientMediaDownloader, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %52) #29
  br label %60

60:                                               ; preds = %59, %55
  ret void

61:                                               ; preds = %5
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #31
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
  br i1 %13, label %52, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %45

22:                                               ; preds = %20
  invoke void @_ZN6Client13request_mediaERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(1746) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %23 unwind label %45

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !206
  %25 = load ptr, ptr %21, align 8, !tbaa !152
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %41, label %.preheader

.preheader:                                       ; preds = %23, %36
  %27 = phi ptr [ %37, %36 ], [ %24, %23 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %28) #29
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %27, i64 32
  %38 = icmp eq ptr %37, %25
  br i1 %38, label %39, label %.preheader, !llvm.loop !207

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !206
  br label %41

41:                                               ; preds = %39, %23
  %42 = phi ptr [ %40, %39 ], [ %24, %23 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %42) #29
  br label %47

45:                                               ; preds = %22, %20
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  resume { ptr, i32 } %46

47:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  br label %52

48:                                               ; preds = %14
  %49 = tail call noundef i64 @_Z22httpfetch_caller_allocv()
  %50 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %49, ptr %50, align 8, !tbaa !257
  %51 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %51, align 8, !tbaa !262
  tail call void @_ZN21SingleMediaDownloader24startRemoteMediaTransferEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %52

52:                                               ; preds = %48, %47, %9
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
  br label %125

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
  br i1 %39, label %124, label %40

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
          to label %98 unwind label %121

98:                                               ; preds = %95
  invoke void @_ZN6Client13request_mediaERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(1746) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %99 unwind label %121

99:                                               ; preds = %98
  %100 = load ptr, ptr %4, align 8, !tbaa !206
  %101 = load ptr, ptr %97, align 8, !tbaa !152
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %117, label %.preheader

.preheader:                                       ; preds = %99, %112
  %103 = phi ptr [ %113, %112 ], [ %100, %99 ]
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  %105 = getelementptr inbounds i8, ptr %103, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %.preheader
  %108 = getelementptr inbounds i8, ptr %103, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !14
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %104) #29
  br label %112

112:                                              ; preds = %111, %107
  %113 = getelementptr inbounds i8, ptr %103, i64 32
  %114 = icmp eq ptr %113, %101
  br i1 %114, label %115, label %.preheader, !llvm.loop !207

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8, !tbaa !206
  br label %117

117:                                              ; preds = %115, %99
  %118 = phi ptr [ %116, %115 ], [ %100, %99 ]
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %118) #29
  br label %123

121:                                              ; preds = %98, %95
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  resume { ptr, i32 } %122

123:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  br label %125

124:                                              ; preds = %27
  tail call void @_ZN21SingleMediaDownloader24startRemoteMediaTransferEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %125

125:                                              ; preds = %124, %123, %25
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
          to label %6 unwind label %30

6:                                                ; preds = %2
  invoke void @_ZN6Client13request_mediaERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(1746) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %7 unwind label %30

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !206
  %9 = load ptr, ptr %4, align 8, !tbaa !152
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %25, label %.preheader

.preheader:                                       ; preds = %7, %20
  %11 = phi ptr [ %21, %20 ], [ %8, %7 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %12) #29
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds i8, ptr %11, i64 32
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %23, label %.preheader, !llvm.loop !207

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !206
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi ptr [ %24, %23 ], [ %8, %7 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %26) #29
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  ret void

30:                                               ; preds = %6, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  resume { ptr, i32 } %31
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
  br i1 %34, label %.loopexit, label %35

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
  br i1 %62, label %.loopexit, label %39, !llvm.loop !22

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

77:                                               ; preds = %264, %76, %73
  %78 = phi { ptr, i32 } [ %265, %264 ], [ %70, %76 ], [ %70, %73 ]
  resume { ptr, i32 } %78

.loopexit:                                        ; preds = %60, %31
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #28, !noalias !269
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %79 = getelementptr inbounds i8, ptr %22, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !14, !noalias !270
  %81 = load ptr, ptr %22, align 8, !tbaa !11, !noalias !270
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %81, i64 noundef %80)
          to label %83 unwind label %225

83:                                               ; preds = %.loopexit
  %84 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %84, ptr %4, align 8, !tbaa !4, !alias.scope !270
  %85 = load ptr, ptr %82, align 8, !tbaa !11
  %86 = getelementptr inbounds i8, ptr %82, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %82, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %92 = add nuw nsw i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %92, i1 false)
  br label %97

93:                                               ; preds = %83
  store ptr %85, ptr %4, align 8, !tbaa !11, !alias.scope !270
  %94 = load i64, ptr %86, align 8, !tbaa !13
  store i64 %94, ptr %84, align 8, !tbaa !13, !alias.scope !270
  %95 = getelementptr inbounds i8, ptr %82, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !14
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i64 [ %90, %88 ], [ %96, %93 ]
  %99 = getelementptr inbounds i8, ptr %82, i64 8
  %100 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %98, ptr %100, align 8, !tbaa !14, !alias.scope !270
  store ptr %86, ptr %82, align 8, !tbaa !11
  store i64 0, ptr %99, align 8, !tbaa !14
  store i8 0, ptr %86, align 8, !tbaa !13
  %101 = load ptr, ptr %5, align 8, !tbaa !11
  %102 = icmp eq ptr %101, %27
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load i64, ptr %28, align 8, !tbaa !14
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %101) #29
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %108, label %109

108:                                              ; preds = %107
  call void @_ZTH13verbosestream()
  br label %109

109:                                              ; preds = %108, %107
  %110 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %111 = load ptr, ptr %110, align 8, !tbaa !82
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %115 unwind label %234

115:                                              ; preds = %109
  %116 = select i1 %114, i64 976, i64 984
  %117 = getelementptr inbounds i8, ptr %110, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !92
  %119 = icmp eq ptr %118, null
  br i1 %119, label %189, label %120

120:                                              ; preds = %115
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.65, i64 noundef 37)
          to label %122 unwind label %234

122:                                              ; preds = %120
  %123 = load ptr, ptr %117, align 8, !tbaa !92
  %124 = icmp eq ptr %123, null
  br i1 %124, label %189, label %125

125:                                              ; preds = %122
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %127 unwind label %234

127:                                              ; preds = %125
  %128 = load ptr, ptr %117, align 8, !tbaa !92
  %129 = icmp eq ptr %128, null
  br i1 %129, label %189, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %0, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !11
  %133 = getelementptr inbounds i8, ptr %0, i64 56
  %134 = load i64, ptr %133, align 8, !tbaa !14
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %132, i64 noundef %134)
          to label %136 unwind label %234

136:                                              ; preds = %130
  %137 = load ptr, ptr %117, align 8, !tbaa !92
  %138 = icmp eq ptr %137, null
  br i1 %138, label %189, label %139

139:                                              ; preds = %136
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %141 unwind label %234

141:                                              ; preds = %139
  %142 = load ptr, ptr %117, align 8, !tbaa !92
  %143 = icmp eq ptr %142, null
  br i1 %143, label %189, label %144

144:                                              ; preds = %141
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %146 unwind label %234

146:                                              ; preds = %144
  %147 = load ptr, ptr %117, align 8, !tbaa !92
  %148 = icmp eq ptr %147, null
  br i1 %148, label %189, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %4, align 8, !tbaa !11
  %151 = load i64, ptr %100, align 8, !tbaa !14
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %150, i64 noundef %151)
          to label %153 unwind label %234

153:                                              ; preds = %149
  %154 = load ptr, ptr %117, align 8, !tbaa !92
  %155 = icmp eq ptr %154, null
  br i1 %155, label %189, label %156

156:                                              ; preds = %153
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %158 unwind label %234

158:                                              ; preds = %156
  %159 = load ptr, ptr %117, align 8, !tbaa !92
  %160 = icmp eq ptr %159, null
  br i1 %160, label %189, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %159, align 8, !tbaa !37
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %159, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 240
  %167 = load ptr, ptr %166, align 8, !tbaa !93
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %170 unwind label %234

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %161
  %172 = getelementptr inbounds i8, ptr %167, i64 56
  %173 = load i8, ptr %172, align 8, !tbaa !99
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %167, i64 67
  %177 = load i8, ptr %176, align 1, !tbaa !13
  br label %184

178:                                              ; preds = %171
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %167)
          to label %179 unwind label %234

179:                                              ; preds = %178
  %180 = load ptr, ptr %167, align 8, !tbaa !37
  %181 = getelementptr inbounds i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef signext i8 %182(ptr noundef nonnull align 8 dereferenceable(570) %167, i8 noundef signext 10)
          to label %184 unwind label %234

184:                                              ; preds = %179, %175
  %185 = phi i8 [ %177, %175 ], [ %183, %179 ]
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %159, i8 noundef signext %185)
          to label %187 unwind label %234

187:                                              ; preds = %184
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %189 unwind label %234

189:                                              ; preds = %187, %158, %153, %146, %141, %136, %127, %122, %115
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %6) #28
  invoke void @_ZN16HTTPFetchRequestC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %190 unwind label %236

190:                                              ; preds = %189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %191 unwind label %238

191:                                              ; preds = %190
  %192 = getelementptr inbounds i8, ptr %0, i64 152
  %193 = getelementptr inbounds i8, ptr %6, i64 32
  %194 = getelementptr inbounds i8, ptr %0, i64 160
  %195 = load <2 x i64>, ptr %192, align 8, !tbaa !9
  store <2 x i64> %195, ptr %193, align 8, !tbaa !9
  %196 = load ptr, ptr @g_settings, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %197 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %197, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 26, ptr %2, align 8, !tbaa !9
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %199 unwind label %240

199:                                              ; preds = %191
  store ptr %198, ptr %7, align 8, !tbaa !11
  %200 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %200, ptr %197, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %198, ptr noundef nonnull align 1 dereferenceable(26) @.str.42, i64 26, i1 false)
  %201 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !14
  %202 = load ptr, ptr %7, align 8, !tbaa !11
  %203 = getelementptr inbounds i8, ptr %202, i64 %200
  store i8 0, ptr %203, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %204 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %196, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %205 unwind label %242

205:                                              ; preds = %199
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %206, ptr %207, align 8, !tbaa !199
  %208 = load ptr, ptr %7, align 8, !tbaa !11
  %209 = icmp eq ptr %208, %197
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = load i64, ptr %201, align 8, !tbaa !14
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %214

213:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %208) #29
  br label %214

214:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  invoke void @_Z15httpfetch_asyncRK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %215 unwind label %238

215:                                              ; preds = %214
  %216 = load i64, ptr %194, align 8, !tbaa !273
  %217 = add i64 %216, 1
  store i64 %217, ptr %194, align 8, !tbaa !273
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #28
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6) #28
  %218 = load ptr, ptr %4, align 8, !tbaa !11
  %219 = icmp eq ptr %218, %84
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = load i64, ptr %100, align 8, !tbaa !14
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %224

223:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %218) #29
  br label %224

224:                                              ; preds = %223, %220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  ret void

225:                                              ; preds = %.loopexit
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %5, align 8, !tbaa !11
  %228 = icmp eq ptr %227, %27
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i64, ptr %28, align 8, !tbaa !14
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #29
  br label %233

233:                                              ; preds = %232, %229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %264

234:                                              ; preds = %187, %184, %179, %178, %169, %156, %149, %144, %139, %130, %125, %120, %109
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %256

236:                                              ; preds = %189
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %254

238:                                              ; preds = %214, %190
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %252

240:                                              ; preds = %191
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %250

242:                                              ; preds = %199
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %7, align 8, !tbaa !11
  %245 = icmp eq ptr %244, %197
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = load i64, ptr %201, align 8, !tbaa !14
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %250

249:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #29
  br label %250

250:                                              ; preds = %249, %246, %240
  %251 = phi { ptr, i32 } [ %241, %240 ], [ %243, %246 ], [ %243, %249 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %252

252:                                              ; preds = %250, %238
  %253 = phi { ptr, i32 } [ %239, %238 ], [ %251, %250 ]
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #28
  br label %254

254:                                              ; preds = %252, %236
  %255 = phi { ptr, i32 } [ %253, %252 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6) #28
  br label %256

256:                                              ; preds = %254, %234
  %257 = phi { ptr, i32 } [ %255, %254 ], [ %235, %234 ]
  %258 = load ptr, ptr %4, align 8, !tbaa !11
  %259 = icmp eq ptr %258, %84
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = load i64, ptr %100, align 8, !tbaa !14
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %264

263:                                              ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #29
  br label %264

264:                                              ; preds = %263, %260, %233
  %265 = phi { ptr, i32 } [ %226, %233 ], [ %257, %260 ], [ %257, %263 ]
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
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN21ClientMediaDownloader10FileStatusEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !275
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #29
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !276

.loopexit:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !275
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #29
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !277

.loopexit:                                        ; preds = %18, %2
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
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #30
  %.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  %.phi.trans.insert9 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 8, !tbaa !14
  %.pre11 = tail call i64 @llvm.umin.i64(i64 %.pre10, i64 %.pre)
  br label %42

42:                                               ; preds = %40, %34
  %.pre-phi = phi i64 [ %.pre11, %40 ], [ %15, %34 ]
  %43 = phi i64 [ %.pre10, %40 ], [ %9, %34 ]
  %44 = phi i64 [ %.pre, %40 ], [ %14, %34 ]
  %45 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %46 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %47 = icmp eq i64 %.pre-phi, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 32
  %50 = load ptr, ptr %1, align 8, !tbaa !11
  %51 = load ptr, ptr %49, align 8, !tbaa !11
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.pre-phi) #28
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48, %42
  %55 = sub i64 %44, %43
  %56 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 2147483647)
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i32 [ %52, %48 ], [ %58, %54 ]
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, ptr null, ptr %46
  %63 = select i1 %61, ptr %45, ptr null
  br label %64

64:                                               ; preds = %59, %35
  %65 = phi ptr [ null, %35 ], [ %62, %59 ]
  %66 = phi ptr [ %36, %35 ], [ %63, %59 ]
  %67 = insertvalue { ptr, ptr } poison, ptr %65, 0
  %68 = insertvalue { ptr, ptr } %67, ptr %66, 1
  ret { ptr, ptr } %68
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
          to label %35 unwind label %103

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
  br i1 %47, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %42, %63
  %48 = phi ptr [ %68, %63 ], [ %28, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !4, !alias.scope !281, !noalias !284
  %51 = load ptr, ptr %49, align 8, !tbaa !11, !alias.scope !284, !noalias !281
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %.preheader12
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14, !alias.scope !284, !noalias !281
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %.preheader12
  store ptr %51, ptr %48, align 8, !tbaa !11, !alias.scope !281, !noalias !284
  %60 = load i64, ptr %52, align 8, !tbaa !13, !alias.scope !284, !noalias !281
  store i64 %60, ptr %50, align 8, !tbaa !13, !alias.scope !281, !noalias !284
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !14, !alias.scope !284, !noalias !281
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !14, !alias.scope !281, !noalias !284
  store ptr %52, ptr %49, align 8, !tbaa !11, !alias.scope !284, !noalias !281
  store i64 0, ptr %65, align 8, !tbaa !14, !alias.scope !284, !noalias !281
  store i8 0, ptr %52, align 1, !tbaa !13, !alias.scope !284, !noalias !281
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %.loopexit13, label %.preheader12, !llvm.loop !286

.loopexit13:                                      ; preds = %63, %42
  %70 = phi ptr [ %28, %42 ], [ %68, %63 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = icmp eq ptr %6, %1
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %88
  %73 = phi ptr [ %93, %88 ], [ %71, %.loopexit13 ]
  %74 = phi ptr [ %92, %88 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %75, ptr %73, align 8, !tbaa !4, !alias.scope !287, !noalias !290
  %76 = load ptr, ptr %74, align 8, !tbaa !11, !alias.scope !290, !noalias !287
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !14, !alias.scope !290, !noalias !287
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %83, i1 false)
  br label %88

84:                                               ; preds = %.preheader
  store ptr %76, ptr %73, align 8, !tbaa !11, !alias.scope !287, !noalias !290
  %85 = load i64, ptr %77, align 8, !tbaa !13, !alias.scope !290, !noalias !287
  store i64 %85, ptr %75, align 8, !tbaa !13, !alias.scope !287, !noalias !290
  %86 = getelementptr inbounds i8, ptr %74, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !14, !alias.scope !290, !noalias !287
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %87, %84 ]
  %90 = getelementptr inbounds i8, ptr %74, i64 8
  %91 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !14, !alias.scope !287, !noalias !290
  store ptr %77, ptr %74, align 8, !tbaa !11, !alias.scope !290, !noalias !287
  store i64 0, ptr %90, align 8, !tbaa !14, !alias.scope !290, !noalias !287
  store i8 0, ptr %77, align 1, !tbaa !13, !alias.scope !290, !noalias !287
  %92 = getelementptr inbounds i8, ptr %74, i64 32
  %93 = getelementptr inbounds i8, ptr %73, i64 32
  %94 = icmp eq ptr %92, %6
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !286

.loopexit:                                        ; preds = %88, %.loopexit13
  %95 = phi ptr [ %71, %.loopexit13 ], [ %93, %88 ]
  %96 = icmp eq ptr %7, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %98

98:                                               ; preds = %97, %.loopexit
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !206
  store ptr %95, ptr %5, align 8, !tbaa !152
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %100, ptr %99, align 8, !tbaa !151
  ret void

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

103:                                              ; preds = %33
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #28
  call void @_ZdlPv(ptr noundef nonnull %28) #29
  invoke void @__cxa_rethrow() #27
          to label %111 unwind label %101

107:                                              ; preds = %101
  resume { ptr, i32 } %102

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #31
  unreachable

111:                                              ; preds = %103
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
  br i1 %46, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %42, %62
  %47 = phi ptr [ %67, %62 ], [ %27, %42 ]
  %48 = phi ptr [ %66, %62 ], [ %6, %42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %49, ptr %47, align 8, !tbaa !4, !alias.scope !292, !noalias !295
  %50 = load ptr, ptr %48, align 8, !tbaa !11, !alias.scope !295, !noalias !292
  %51 = getelementptr inbounds i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %.preheader15
  %54 = getelementptr inbounds i8, ptr %48, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !14, !alias.scope !295, !noalias !292
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %57, i1 false)
  br label %62

58:                                               ; preds = %.preheader15
  store ptr %50, ptr %47, align 8, !tbaa !11, !alias.scope !292, !noalias !295
  %59 = load i64, ptr %51, align 8, !tbaa !13, !alias.scope !295, !noalias !292
  store i64 %59, ptr %49, align 8, !tbaa !13, !alias.scope !292, !noalias !295
  %60 = getelementptr inbounds i8, ptr %48, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !14, !alias.scope !295, !noalias !292
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i64 [ %55, %53 ], [ %61, %58 ]
  %64 = getelementptr inbounds i8, ptr %48, i64 8
  %65 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !14, !alias.scope !292, !noalias !295
  store ptr %51, ptr %48, align 8, !tbaa !11, !alias.scope !295, !noalias !292
  store i64 0, ptr %64, align 8, !tbaa !14, !alias.scope !295, !noalias !292
  store i8 0, ptr %51, align 1, !tbaa !13, !alias.scope !295, !noalias !292
  %66 = getelementptr inbounds i8, ptr %48, i64 32
  %67 = getelementptr inbounds i8, ptr %47, i64 32
  %68 = icmp eq ptr %66, %1
  br i1 %68, label %.loopexit16, label %.preheader15, !llvm.loop !286

.loopexit16:                                      ; preds = %62, %42
  %69 = phi ptr [ %27, %42 ], [ %67, %62 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = icmp eq ptr %5, %1
  br i1 %71, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit16, %87
  %72 = phi ptr [ %92, %87 ], [ %70, %.loopexit16 ]
  %73 = phi ptr [ %91, %87 ], [ %1, %.loopexit16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %74, ptr %72, align 8, !tbaa !4, !alias.scope !297, !noalias !300
  %75 = load ptr, ptr %73, align 8, !tbaa !11, !alias.scope !300, !noalias !297
  %76 = getelementptr inbounds i8, ptr %73, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %73, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !14, !alias.scope !300, !noalias !297
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %82, i1 false)
  br label %87

83:                                               ; preds = %.preheader
  store ptr %75, ptr %72, align 8, !tbaa !11, !alias.scope !297, !noalias !300
  %84 = load i64, ptr %76, align 8, !tbaa !13, !alias.scope !300, !noalias !297
  store i64 %84, ptr %74, align 8, !tbaa !13, !alias.scope !297, !noalias !300
  %85 = getelementptr inbounds i8, ptr %73, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !14, !alias.scope !300, !noalias !297
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i64 [ %80, %78 ], [ %86, %83 ]
  %89 = getelementptr inbounds i8, ptr %73, i64 8
  %90 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %88, ptr %90, align 8, !tbaa !14, !alias.scope !297, !noalias !300
  store ptr %76, ptr %73, align 8, !tbaa !11, !alias.scope !300, !noalias !297
  store i64 0, ptr %89, align 8, !tbaa !14, !alias.scope !300, !noalias !297
  store i8 0, ptr %76, align 1, !tbaa !13, !alias.scope !300, !noalias !297
  %91 = getelementptr inbounds i8, ptr %73, i64 32
  %92 = getelementptr inbounds i8, ptr %72, i64 32
  %93 = icmp eq ptr %91, %5
  br i1 %93, label %.loopexit, label %.preheader, !llvm.loop !286

.loopexit:                                        ; preds = %87, %.loopexit16
  %94 = phi ptr [ %70, %.loopexit16 ], [ %92, %87 ]
  %95 = icmp eq ptr %6, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %97

97:                                               ; preds = %96, %.loopexit
  %98 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !206
  store ptr %94, ptr %4, align 8, !tbaa !152
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %18
  store ptr %99, ptr %98, align 8, !tbaa !151
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
  br i1 %38, label %.loopexit7, label %53

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
  br i1 %48, label %.loopexit, label %41, !llvm.loop !307

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 %6, %51
  br label %.loopexit7

53:                                               ; preds = %31
  %54 = load ptr, ptr %37, align 8, !tbaa !78
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !9
  %57 = icmp eq i64 %6, %56
  br i1 %57, label %.loopexit, label %.preheader

58:                                               ; preds = %63
  %59 = icmp eq i64 %6, %65
  br i1 %59, label %.loopexit, label %.preheader, !llvm.loop !186

.preheader:                                       ; preds = %53, %58
  %60 = phi ptr [ %61, %58 ], [ %54, %53 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !78
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit7, label %63

63:                                               ; preds = %.preheader
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !9
  %66 = urem i64 %65, %33
  %67 = icmp eq i64 %66, %34
  br i1 %67, label %58, label %.loopexit7, !llvm.loop !186

.loopexit7:                                       ; preds = %63, %.preheader, %49, %31
  %68 = phi i64 [ %52, %49 ], [ %34, %31 ], [ %34, %.preheader ], [ %34, %63 ]
  %69 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %68, i64 noundef %6, ptr noundef nonnull %4, i64 noundef 1)
          to label %78 unwind label %70

70:                                               ; preds = %.loopexit7
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  resume { ptr, i32 } %71

.loopexit:                                        ; preds = %58, %45, %53
  %72 = phi ptr [ %54, %53 ], [ %43, %45 ], [ %61, %58 ]
  %73 = icmp eq ptr %23, %9
  br i1 %73, label %74, label %76

74:                                               ; preds = %.loopexit
  %75 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %23) #29
  br label %77

77:                                               ; preds = %76, %74
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %78

78:                                               ; preds = %77, %.loopexit7
  %79 = phi i8 [ 0, %77 ], [ 1, %.loopexit7 ]
  %80 = phi ptr [ %72, %77 ], [ %69, %.loopexit7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  %81 = insertvalue { ptr, i8 } poison, ptr %80, 0
  %82 = insertvalue { ptr, i8 } %81, i8 %79, 1
  ret { ptr, i8 } %82
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
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !78
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !77
  store ptr %30, ptr %20, align 8, !tbaa !78
  store ptr %20, ptr %17, align 8, !tbaa !77
  store ptr %17, ptr %26, align 8, !tbaa !72
  %31 = load ptr, ptr %20, align 8, !tbaa !78
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !78
  store ptr %36, ptr %20, align 8, !tbaa !78
  %37 = load ptr, ptr %26, align 8, !tbaa !72
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !72
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !311

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !67
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #29
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !68
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
          to label %37 unwind label %105

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
  br i1 %49, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %44, %65
  %50 = phi ptr [ %70, %65 ], [ %28, %44 ]
  %51 = phi ptr [ %69, %65 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %52, ptr %50, align 8, !tbaa !4, !alias.scope !312, !noalias !315
  %53 = load ptr, ptr %51, align 8, !tbaa !11, !alias.scope !315, !noalias !312
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %.preheader12
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !14, !alias.scope !315, !noalias !312
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %65

61:                                               ; preds = %.preheader12
  store ptr %53, ptr %50, align 8, !tbaa !11, !alias.scope !312, !noalias !315
  %62 = load i64, ptr %54, align 8, !tbaa !13, !alias.scope !315, !noalias !312
  store i64 %62, ptr %52, align 8, !tbaa !13, !alias.scope !312, !noalias !315
  %63 = getelementptr inbounds i8, ptr %51, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !14, !alias.scope !315, !noalias !312
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i64 [ %58, %56 ], [ %64, %61 ]
  %67 = getelementptr inbounds i8, ptr %51, i64 8
  %68 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !14, !alias.scope !312, !noalias !315
  store ptr %54, ptr %51, align 8, !tbaa !11, !alias.scope !315, !noalias !312
  store i64 0, ptr %67, align 8, !tbaa !14, !alias.scope !315, !noalias !312
  store i8 0, ptr %54, align 1, !tbaa !13, !alias.scope !315, !noalias !312
  %69 = getelementptr inbounds i8, ptr %51, i64 32
  %70 = getelementptr inbounds i8, ptr %50, i64 32
  %71 = icmp eq ptr %69, %1
  br i1 %71, label %.loopexit13, label %.preheader12, !llvm.loop !286

.loopexit13:                                      ; preds = %65, %44
  %72 = phi ptr [ %28, %44 ], [ %70, %65 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %90
  %75 = phi ptr [ %95, %90 ], [ %73, %.loopexit13 ]
  %76 = phi ptr [ %94, %90 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !4, !alias.scope !317, !noalias !320
  %78 = load ptr, ptr %76, align 8, !tbaa !11, !alias.scope !320, !noalias !317
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !14, !alias.scope !320, !noalias !317
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %85, i1 false)
  br label %90

86:                                               ; preds = %.preheader
  store ptr %78, ptr %75, align 8, !tbaa !11, !alias.scope !317, !noalias !320
  %87 = load i64, ptr %79, align 8, !tbaa !13, !alias.scope !320, !noalias !317
  store i64 %87, ptr %77, align 8, !tbaa !13, !alias.scope !317, !noalias !320
  %88 = getelementptr inbounds i8, ptr %76, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !14, !alias.scope !320, !noalias !317
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i64 [ %83, %81 ], [ %89, %86 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  %93 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !14, !alias.scope !317, !noalias !320
  store ptr %79, ptr %76, align 8, !tbaa !11, !alias.scope !320, !noalias !317
  store i64 0, ptr %92, align 8, !tbaa !14, !alias.scope !320, !noalias !317
  store i8 0, ptr %79, align 1, !tbaa !13, !alias.scope !320, !noalias !317
  %94 = getelementptr inbounds i8, ptr %76, i64 32
  %95 = getelementptr inbounds i8, ptr %75, i64 32
  %96 = icmp eq ptr %94, %6
  br i1 %96, label %.loopexit, label %.preheader, !llvm.loop !286

.loopexit:                                        ; preds = %90, %.loopexit13
  %97 = phi ptr [ %73, %.loopexit13 ], [ %95, %90 ]
  %98 = icmp eq ptr %7, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %100

100:                                              ; preds = %99, %.loopexit
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !206
  store ptr %97, ptr %5, align 8, !tbaa !152
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %102, ptr %101, align 8, !tbaa !151
  ret void

103:                                              ; preds = %105
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %110

105:                                              ; preds = %35
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = call ptr @__cxa_begin_catch(ptr %107) #28
  call void @_ZdlPv(ptr noundef nonnull %28) #29
  invoke void @__cxa_rethrow() #27
          to label %113 unwind label %103

109:                                              ; preds = %103
  resume { ptr, i32 } %104

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #31
  unreachable

113:                                              ; preds = %105
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
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #30
  %.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  %.phi.trans.insert9 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 8, !tbaa !14
  %.pre11 = tail call i64 @llvm.umin.i64(i64 %.pre10, i64 %.pre)
  br label %42

42:                                               ; preds = %40, %34
  %.pre-phi = phi i64 [ %.pre11, %40 ], [ %15, %34 ]
  %43 = phi i64 [ %.pre10, %40 ], [ %9, %34 ]
  %44 = phi i64 [ %.pre, %40 ], [ %14, %34 ]
  %45 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %46 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %47 = icmp eq i64 %.pre-phi, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 32
  %50 = load ptr, ptr %1, align 8, !tbaa !11
  %51 = load ptr, ptr %49, align 8, !tbaa !11
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.pre-phi) #28
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48, %42
  %55 = sub i64 %44, %43
  %56 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 2147483647)
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i32 [ %52, %48 ], [ %58, %54 ]
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, ptr null, ptr %46
  %63 = select i1 %61, ptr %45, ptr null
  br label %64

64:                                               ; preds = %59, %35
  %65 = phi ptr [ null, %35 ], [ %62, %59 ]
  %66 = phi ptr [ %36, %35 ], [ %63, %59 ]
  %67 = insertvalue { ptr, ptr } poison, ptr %65, 0
  %68 = insertvalue { ptr, ptr } %67, ptr %66, 1
  ret { ptr, ptr } %68
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
          to label %37 unwind label %105

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
  br i1 %49, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %44, %65
  %50 = phi ptr [ %70, %65 ], [ %28, %44 ]
  %51 = phi ptr [ %69, %65 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %52, ptr %50, align 8, !tbaa !4, !alias.scope !323, !noalias !326
  %53 = load ptr, ptr %51, align 8, !tbaa !11, !alias.scope !326, !noalias !323
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %.preheader12
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !14, !alias.scope !326, !noalias !323
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %65

61:                                               ; preds = %.preheader12
  store ptr %53, ptr %50, align 8, !tbaa !11, !alias.scope !323, !noalias !326
  %62 = load i64, ptr %54, align 8, !tbaa !13, !alias.scope !326, !noalias !323
  store i64 %62, ptr %52, align 8, !tbaa !13, !alias.scope !323, !noalias !326
  %63 = getelementptr inbounds i8, ptr %51, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !14, !alias.scope !326, !noalias !323
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i64 [ %58, %56 ], [ %64, %61 ]
  %67 = getelementptr inbounds i8, ptr %51, i64 8
  %68 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !14, !alias.scope !323, !noalias !326
  store ptr %54, ptr %51, align 8, !tbaa !11, !alias.scope !326, !noalias !323
  store i64 0, ptr %67, align 8, !tbaa !14, !alias.scope !326, !noalias !323
  store i8 0, ptr %54, align 1, !tbaa !13, !alias.scope !326, !noalias !323
  %69 = getelementptr inbounds i8, ptr %51, i64 32
  %70 = getelementptr inbounds i8, ptr %50, i64 32
  %71 = icmp eq ptr %69, %1
  br i1 %71, label %.loopexit13, label %.preheader12, !llvm.loop !286

.loopexit13:                                      ; preds = %65, %44
  %72 = phi ptr [ %28, %44 ], [ %70, %65 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %90
  %75 = phi ptr [ %95, %90 ], [ %73, %.loopexit13 ]
  %76 = phi ptr [ %94, %90 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !4, !alias.scope !328, !noalias !331
  %78 = load ptr, ptr %76, align 8, !tbaa !11, !alias.scope !331, !noalias !328
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !14, !alias.scope !331, !noalias !328
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %85, i1 false)
  br label %90

86:                                               ; preds = %.preheader
  store ptr %78, ptr %75, align 8, !tbaa !11, !alias.scope !328, !noalias !331
  %87 = load i64, ptr %79, align 8, !tbaa !13, !alias.scope !331, !noalias !328
  store i64 %87, ptr %77, align 8, !tbaa !13, !alias.scope !328, !noalias !331
  %88 = getelementptr inbounds i8, ptr %76, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !14, !alias.scope !331, !noalias !328
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i64 [ %83, %81 ], [ %89, %86 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  %93 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !14, !alias.scope !328, !noalias !331
  store ptr %79, ptr %76, align 8, !tbaa !11, !alias.scope !331, !noalias !328
  store i64 0, ptr %92, align 8, !tbaa !14, !alias.scope !331, !noalias !328
  store i8 0, ptr %79, align 1, !tbaa !13, !alias.scope !331, !noalias !328
  %94 = getelementptr inbounds i8, ptr %76, i64 32
  %95 = getelementptr inbounds i8, ptr %75, i64 32
  %96 = icmp eq ptr %94, %6
  br i1 %96, label %.loopexit, label %.preheader, !llvm.loop !286

.loopexit:                                        ; preds = %90, %.loopexit13
  %97 = phi ptr [ %73, %.loopexit13 ], [ %95, %90 ]
  %98 = icmp eq ptr %7, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %100

100:                                              ; preds = %99, %.loopexit
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !206
  store ptr %97, ptr %5, align 8, !tbaa !152
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %102, ptr %101, align 8, !tbaa !151
  ret void

103:                                              ; preds = %105
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %110

105:                                              ; preds = %35
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = call ptr @__cxa_begin_catch(ptr %107) #28
  call void @_ZdlPv(ptr noundef nonnull %28) #29
  invoke void @__cxa_rethrow() #27
          to label %113 unwind label %103

109:                                              ; preds = %103
  resume { ptr, i32 } %104

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #31
  unreachable

113:                                              ; preds = %105
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

declare extern_weak void @_ZTH10infostream() #0

declare extern_weak void @_ZTH12actionstream() #0

declare extern_weak void @_ZTH13verbosestream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
