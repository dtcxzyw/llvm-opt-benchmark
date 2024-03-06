; ModuleID = 'bench/minetest/original/httpfetch.cpp.ll'
source_filename = "bench/minetest/original/httpfetch.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.PcgRandom = type { i64, i64 }
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
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.CurlFetchThread::Request" = type { i32, %struct.HTTPFetchRequest, ptr }
%struct.HTTPFetchRequest = type { %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i8, i8, %"class.std::unordered_map.5", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"class.std::unordered_map.5" = type { %"class.std::_Hashtable.6" }
%"class.std::_Hashtable.6" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Event = type <{ %"class.std::condition_variable", %"class.std::mutex", i8, [7 x i8] }>
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"struct.std::__detail::_AllocNode" = type { ptr }
%class.CurlHandlePool = type { %"class.std::vector.59" }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.HTTPFetchOngoing = type { ptr, ptr, ptr, %struct.HTTPFetchRequest, %struct.HTTPFetchResult, %"class.std::__cxx11::basic_ostringstream", ptr, ptr }
%struct.HTTPFetchResult = type { i8, i8, i64, %"class.std::__cxx11::basic_string", i64, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::queue<HTTPFetchResult>>, std::allocator<std::pair<const unsigned long, std::queue<HTTPFetchResult>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Deque_iterator.75" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.std::allocator.2" = type { i8 }

$_ZNSt13unordered_mapImSt5queueI15HTTPFetchResultSt5dequeIS1_SaIS1_EEESt4hashImESt8equal_toImESaISt4pairIKmS5_EEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN16HTTPFetchRequestC2ERKS_ = comdat any

$_ZN16HTTPFetchRequestD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrI15CurlFetchThreadSt14default_deleteIS0_EED2Ev = comdat any

$_ZN15CurlFetchThread12requestFetchERK16HTTPFetchRequest = comdat any

$_ZN14CurlHandlePoolD2Ev = comdat any

$_ZNSt5dequeI15HTTPFetchResultSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZN12MutexedQueueIN15CurlFetchThread7RequestEE9push_backEOS1_ = comdat any

$_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN16HTTPFetchRequestC2EOS_ = comdat any

$_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt8__detail9_Map_baseImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS4_SaIS4_EEEESaIS9_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZN15CurlFetchThreadC2Ei = comdat any

$_ZN15CurlFetchThreadD2Ev = comdat any

$_ZN15CurlFetchThreadD0Ev = comdat any

$_ZN15CurlFetchThread3runEv = comdat any

$_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_ = comdat any

$_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EED2Ev = comdat any

$_ZN15CurlFetchThread14processRequestERNS_7RequestE = comdat any

$_ZN15CurlFetchThread13processQueuedEP14CurlHandlePool = comdat any

$_ZN15CurlFetchThread9waitForIOEl = comdat any

$_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_ = comdat any

$_ZNSt5dequeI15HTTPFetchResultSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI15HTTPFetchResultSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZN12MutexedQueueIN15CurlFetchThread7RequestEE9pop_frontEj = comdat any

$_ZN21ItemNotFoundExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN21ItemNotFoundExceptionD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZTV15CurlFetchThread = comdat any

$_ZTS15CurlFetchThread = comdat any

$_ZTI15CurlFetchThread = comdat any

$_ZTS21ItemNotFoundException = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI21ItemNotFoundException = comdat any

$_ZTV21ItemNotFoundException = comdat any

$_ZTV13BaseException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL19g_httpfetch_results = internal global %"class.std::unordered_map" zeroinitializer, align 8
@_ZL21g_callerid_randomness = internal global %class.PcgRandom zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"curl_timeout\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Minetest/\00", align 1
@g_version_hash = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@verbosestream = external thread_local global %class.LogStream, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"httpfetch_caller_alloc: allocating \00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"httpfetch_caller_alloc: ran out of caller IDs\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/httpfetch.cpp\00", align 1
@__PRETTY_FUNCTION__._Z22httpfetch_caller_allocv = private unnamed_addr constant [29 x i8] c"u64 httpfetch_caller_alloc()\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"httpfetch_caller_alloc_secure: ran out of caller IDs\00", align 1
@__PRETTY_FUNCTION__._Z29httpfetch_caller_alloc_securev = private unnamed_addr constant [36 x i8] c"u64 httpfetch_caller_alloc_secure()\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"httpfetch_caller_alloc_secure: allocating \00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"httpfetch_caller_free: freeing \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"bind_address\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"enable_ipv6\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"curl_verify_cert\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"curl_multi_add_handle\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c" returned error code \00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"HTTPFetch for \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c" failed: \00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c" (timeout = \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"ms)\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c" returned response code \00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Response body:\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"curl_multi_remove_handle\00", align 1
@_ZL18g_httpfetch_thread = internal global { { { ptr } } } zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [28 x i8] c"httpfetch_init called twice\00", align 1
@__PRETTY_FUNCTION__._Z14httpfetch_initi = private unnamed_addr constant [25 x i8] c"void httpfetch_init(int)\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"httpfetch_init: parallel_limit=\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"cURL init failed\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"httpfetch_cleanup: cleaning up\00", align 1
@_ZL17g_httpfetch_mutex = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.40 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"CurlFetch\00", align 1
@_ZTV15CurlFetchThread = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15CurlFetchThread, ptr @_ZN15CurlFetchThreadD2Ev, ptr @_ZN15CurlFetchThreadD0Ev, ptr @_ZN15CurlFetchThread3runEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15CurlFetchThread = linkonce_odr dso_local constant [18 x i8] c"15CurlFetchThread\00", comdat, align 1
@_ZTI6Thread = external constant ptr
@_ZTI15CurlFetchThread = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15CurlFetchThread, ptr @_ZTI6Thread }, comdat, align 8
@.str.42 = private unnamed_addr constant [30 x i8] c"curl_multi_init returned NULL\00", align 1
@__PRETTY_FUNCTION__._ZN15CurlFetchThread3runEv = private unnamed_addr constant [37 x i8] c"virtual void *CurlFetchThread::run()\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Expected empty\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"An unhandled exception occurred: \00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"curl_multi_cleanup\00", align 1
@_ZTS21ItemNotFoundException = linkonce_odr dso_local constant [24 x i8] c"21ItemNotFoundException\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI21ItemNotFoundException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21ItemNotFoundException, ptr @_ZTI13BaseException }, comdat, align 8
@.str.46 = private unnamed_addr constant [29 x i8] c"MutexedQueue: queue is empty\00", align 1
@_ZTV21ItemNotFoundException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI21ItemNotFoundException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN21ItemNotFoundExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.47 = private unnamed_addr constant [37 x i8] c"curl_multi_poll returned error code \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_httpfetch.cpp, ptr null }]

@_ZN16HTTPFetchRequestC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16HTTPFetchRequestC2Ev
@_ZN16HTTPFetchOngoingC1ERK16HTTPFetchRequestP14CurlHandlePool = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16HTTPFetchOngoingC2ERK16HTTPFetchRequestP14CurlHandlePool
@_ZN16HTTPFetchOngoingD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16HTTPFetchOngoingD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapImSt5queueI15HTTPFetchResultSt5dequeIS1_SaIS1_EEESt4hashImESt8equal_toImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  br label %9

9:                                                ; preds = %.preheader, %_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit
  %10 = phi ptr [ %11, %_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit ], [ %5, %.preheader ]
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  %14 = getelementptr inbounds i8, ptr %10, i64 48
  %15 = getelementptr inbounds i8, ptr %10, i64 56
  %16 = getelementptr inbounds i8, ptr %10, i64 64
  %17 = getelementptr inbounds i8, ptr %10, i64 80
  %18 = getelementptr inbounds i8, ptr %10, i64 88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %19 = load <2 x ptr>, ptr %13, align 8, !tbaa !14, !noalias !15
  store <2 x ptr> %19, ptr %2, align 16, !tbaa !14
  %20 = load <2 x ptr>, ptr %14, align 8, !tbaa !14, !noalias !15
  store <2 x ptr> %20, ptr %7, align 16, !tbaa !14
  %21 = load <2 x ptr>, ptr %16, align 8, !tbaa !14, !noalias !18
  store <2 x ptr> %21, ptr %3, align 16, !tbaa !14
  %22 = load <2 x ptr>, ptr %17, align 8, !tbaa !14, !noalias !18
  store <2 x ptr> %22, ptr %8, align 16, !tbaa !14
  invoke void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %23 unwind label %39

23:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %24 = load ptr, ptr %12, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %15, align 8, !tbaa !24
  %28 = load ptr, ptr %18, align 8, !tbaa !25
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = icmp ult ptr %27, %29
  br i1 %30, label %.preheader.i, label %37

.preheader.i:                                     ; preds = %26, %.preheader.i
  %31 = phi ptr [ %33, %.preheader.i ], [ %27, %26 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %32) #23
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = icmp ult ptr %31, %28
  br i1 %34, label %.preheader.i, label %35, !llvm.loop !26

35:                                               ; preds = %.preheader.i
  %36 = load ptr, ptr %12, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %35, %26
  %38 = phi ptr [ %36, %35 ], [ %24, %26 ]
  call void @_ZdlPv(ptr noundef %38) #23
  br label %_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit:   ; preds = %23, %37
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  %42 = icmp eq ptr %11, null
  br i1 %42, label %.loopexit, label %9, !llvm.loop !28

.loopexit:                                        ; preds = %_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit, %1
  %43 = load ptr, ptr %0, align 8, !tbaa !29
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !30
  %46 = shl i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %46, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %0, align 8, !tbaa !29
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %51, label %50

50:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %47) #23
  br label %51

51:                                               ; preds = %50, %.loopexit
  ret void
}

declare void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HTTPFetchRequestC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !31
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !33
  store i8 0, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr @g_settings, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %13, ptr %2, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 12, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 0, ptr %15, align 4, !tbaa !35
  %16 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %225

17:                                               ; preds = %1
  %18 = sext i32 %16 to i64
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = icmp eq ptr %19, %13
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %14, align 8, !tbaa !33
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #23
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  store i64 %18, ptr %11, align 8, !tbaa !37
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 10000, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %27, align 8, !tbaa !48
  %28 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 0, ptr %28, align 1, !tbaa !49
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %30, ptr %29, align 8, !tbaa !50
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 1, ptr %31, align 8, !tbaa !51
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 128
  %36 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %36, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 0, ptr %37, align 8, !tbaa !33
  store i8 0, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %6, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %40, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 9, ptr %41, align 8, !tbaa !33
  %42 = getelementptr inbounds i8, ptr %6, i64 25
  store i8 0, ptr %42, align 1, !tbaa !35
  %43 = load ptr, ptr @g_version_hash, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #25, !noalias !53
  %45 = icmp ugt i64 %44, 4611686018427387894
  br i1 %45, label %46, label %48

46:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
          to label %47 unwind label %234

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %25
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %43, i64 noundef %44)
          to label %50 unwind label %234

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %51, ptr %5, align 8, !tbaa !31, !alias.scope !53
  %52 = load ptr, ptr %49, align 8, !tbaa !36
  %53 = getelementptr inbounds i8, ptr %49, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %49, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %59, i1 false)
  br label %64

60:                                               ; preds = %50
  store ptr %52, ptr %5, align 8, !tbaa !36, !alias.scope !53
  %61 = load i64, ptr %53, align 8, !tbaa !35
  store i64 %61, ptr %51, align 8, !tbaa !35, !alias.scope !53
  %62 = getelementptr inbounds i8, ptr %49, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !33
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i64 [ %57, %55 ], [ %63, %60 ]
  %66 = getelementptr inbounds i8, ptr %49, i64 8
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !33, !alias.scope !53
  store ptr %53, ptr %49, align 8, !tbaa !36
  store i64 0, ptr %66, align 8, !tbaa !33
  store i8 0, ptr %53, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %68 = load i64, ptr %67, align 8, !tbaa !33, !noalias !56
  %69 = and i64 %68, -2
  %70 = icmp eq i64 %69, 4611686018427387902
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
          to label %72 unwind label %236

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %64
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %75 unwind label %236

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %76, ptr %4, align 8, !tbaa !31, !alias.scope !56
  %77 = load ptr, ptr %74, align 8, !tbaa !36
  %78 = getelementptr inbounds i8, ptr %74, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %74, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !33
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %84, i1 false)
  br label %89

85:                                               ; preds = %75
  store ptr %77, ptr %4, align 8, !tbaa !36, !alias.scope !56
  %86 = load i64, ptr %78, align 8, !tbaa !35
  store i64 %86, ptr %76, align 8, !tbaa !35, !alias.scope !56
  %87 = getelementptr inbounds i8, ptr %74, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !33
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i64 [ %82, %80 ], [ %88, %85 ]
  %91 = getelementptr inbounds i8, ptr %74, i64 8
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %90, ptr %92, align 8, !tbaa !33, !alias.scope !56
  store ptr %78, ptr %74, align 8, !tbaa !36
  store i64 0, ptr %91, align 8, !tbaa !33
  store i8 0, ptr %78, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  invoke void @_ZN7porting11get_sysinfoB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7)
          to label %93 unwind label %238

93:                                               ; preds = %89
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %94 = load i64, ptr %92, align 8, !tbaa !33, !noalias !59
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !33, !noalias !59
  %97 = add i64 %96, %94
  %98 = load ptr, ptr %4, align 8, !tbaa !36, !noalias !59
  %99 = icmp eq ptr %98, %76
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %101)
  br label %102

102:                                              ; preds = %100, %93
  %103 = load i64, ptr %76, align 8, !noalias !59
  %104 = select i1 %99, i64 15, i64 %103
  %105 = icmp ugt i64 %97, %104
  br i1 %105, label %106, label %134

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8, !tbaa !36, !noalias !59
  %108 = getelementptr inbounds i8, ptr %7, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %110, %106
  %113 = load i64, ptr %108, align 8, !noalias !59
  %114 = select i1 %109, i64 15, i64 %113
  %115 = icmp ugt i64 %97, %114
  br i1 %115, label %134, label %116

116:                                              ; preds = %112
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %98, i64 noundef %94)
          to label %118 unwind label %240

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %119, ptr %3, align 8, !tbaa !31, !alias.scope !59
  %120 = load ptr, ptr %117, align 8, !tbaa !36
  %121 = getelementptr inbounds i8, ptr %117, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %117, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !33
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  %127 = add nuw nsw i64 %125, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(1) %120, i64 %127, i1 false)
  br label %130

128:                                              ; preds = %118
  store ptr %120, ptr %3, align 8, !tbaa !36, !alias.scope !59
  %129 = load i64, ptr %121, align 8, !tbaa !35
  store i64 %129, ptr %119, align 8, !tbaa !35, !alias.scope !59
  br label %130

130:                                              ; preds = %128, %123
  %131 = getelementptr inbounds i8, ptr %117, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !33
  %133 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !33, !alias.scope !59
  store ptr %121, ptr %117, align 8, !tbaa !36
  br label %158

134:                                              ; preds = %112, %102
  %135 = sub i64 4611686018427387903, %94
  %136 = icmp ult i64 %135, %96
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
          to label %138 unwind label %240

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8, !tbaa !36, !noalias !59
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %140, i64 noundef %96)
          to label %142 unwind label %240

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %143, ptr %3, align 8, !tbaa !31, !alias.scope !59
  %144 = load ptr, ptr %141, align 8, !tbaa !36
  %145 = getelementptr inbounds i8, ptr %141, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %141, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !33
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %151 = add nuw nsw i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %143, ptr noundef nonnull align 8 dereferenceable(1) %144, i64 %151, i1 false)
  br label %154

152:                                              ; preds = %142
  store ptr %144, ptr %3, align 8, !tbaa !36, !alias.scope !59
  %153 = load i64, ptr %145, align 8, !tbaa !35
  store i64 %153, ptr %143, align 8, !tbaa !35, !alias.scope !59
  br label %154

154:                                              ; preds = %152, %147
  %155 = getelementptr inbounds i8, ptr %141, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !33
  %157 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !33, !alias.scope !59
  store ptr %145, ptr %141, align 8, !tbaa !36
  br label %158

158:                                              ; preds = %154, %130
  %159 = phi ptr [ %131, %130 ], [ %155, %154 ]
  %160 = phi ptr [ %121, %130 ], [ %145, %154 ]
  store i64 0, ptr %159, align 8, !tbaa !33
  store i8 0, ptr %160, align 1, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %161 = getelementptr inbounds i8, ptr %3, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !33, !noalias !62
  %163 = icmp eq i64 %162, 4611686018427387903
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
          to label %165 unwind label %242

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %158
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %168 unwind label %242

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %169, ptr %39, align 8, !tbaa !31, !alias.scope !62
  %170 = load ptr, ptr %167, align 8, !tbaa !36
  %171 = getelementptr inbounds i8, ptr %167, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %167, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !33
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  %177 = add nuw nsw i64 %175, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %169, ptr noundef nonnull align 8 dereferenceable(1) %170, i64 %177, i1 false)
  br label %182

178:                                              ; preds = %168
  store ptr %170, ptr %39, align 8, !tbaa !36, !alias.scope !62
  %179 = load i64, ptr %171, align 8, !tbaa !35
  store i64 %179, ptr %169, align 8, !tbaa !35, !alias.scope !62
  %180 = getelementptr inbounds i8, ptr %167, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !33
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i64 [ %175, %173 ], [ %181, %178 ]
  %184 = getelementptr inbounds i8, ptr %167, i64 8
  %185 = getelementptr inbounds i8, ptr %0, i64 192
  store i64 %183, ptr %185, align 8, !tbaa !33, !alias.scope !62
  store ptr %171, ptr %167, align 8, !tbaa !36
  store i64 0, ptr %184, align 8, !tbaa !33
  store i8 0, ptr %171, align 8, !tbaa !35
  %186 = load ptr, ptr %3, align 8, !tbaa !36
  %187 = getelementptr inbounds i8, ptr %3, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %182
  %190 = load i64, ptr %161, align 8, !tbaa !33
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %186) #23
  br label %193

193:                                              ; preds = %192, %189
  %194 = load ptr, ptr %7, align 8, !tbaa !36
  %195 = getelementptr inbounds i8, ptr %7, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = load i64, ptr %95, align 8, !tbaa !33
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %194) #23
  br label %201

201:                                              ; preds = %200, %197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %202 = load ptr, ptr %4, align 8, !tbaa !36
  %203 = icmp eq ptr %202, %76
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i64, ptr %92, align 8, !tbaa !33
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %208

207:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %202) #23
  br label %208

208:                                              ; preds = %207, %204
  %209 = load ptr, ptr %5, align 8, !tbaa !36
  %210 = icmp eq ptr %209, %51
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i64, ptr %67, align 8, !tbaa !33
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %215

214:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %209) #23
  br label %215

215:                                              ; preds = %214, %211
  %216 = load ptr, ptr %6, align 8, !tbaa !36
  %217 = icmp eq ptr %216, %40
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i64, ptr %41, align 8, !tbaa !33
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %222

221:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #23
  br label %222

222:                                              ; preds = %221, %218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %223 = load i64, ptr %11, align 8
  %224 = call i64 @llvm.smax.i64(i64 %223, i64 1000)
  store i64 %224, ptr %11, align 8, !tbaa !37
  ret void

225:                                              ; preds = %1
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %2, align 8, !tbaa !36
  %228 = icmp eq ptr %227, %13
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i64, ptr %14, align 8, !tbaa !33
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #23
  br label %233

233:                                              ; preds = %232, %229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %292

234:                                              ; preds = %48, %46
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %276

236:                                              ; preds = %73, %71
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %268

238:                                              ; preds = %89
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %260

240:                                              ; preds = %139, %137, %116
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %251

242:                                              ; preds = %166, %164
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %3, align 8, !tbaa !36
  %245 = getelementptr inbounds i8, ptr %3, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %242
  %248 = load i64, ptr %161, align 8, !tbaa !33
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %251

250:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #23
  br label %251

251:                                              ; preds = %250, %247, %240
  %252 = phi { ptr, i32 } [ %241, %240 ], [ %243, %247 ], [ %243, %250 ]
  %253 = load ptr, ptr %7, align 8, !tbaa !36
  %254 = getelementptr inbounds i8, ptr %7, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %251
  %257 = load i64, ptr %95, align 8, !tbaa !33
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %260

259:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef %253) #23
  br label %260

260:                                              ; preds = %259, %256, %238
  %261 = phi { ptr, i32 } [ %239, %238 ], [ %252, %256 ], [ %252, %259 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %262 = load ptr, ptr %4, align 8, !tbaa !36
  %263 = icmp eq ptr %262, %76
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load i64, ptr %92, align 8, !tbaa !33
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %268

267:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #23
  br label %268

268:                                              ; preds = %267, %264, %236
  %269 = phi { ptr, i32 } [ %237, %236 ], [ %261, %264 ], [ %261, %267 ]
  %270 = load ptr, ptr %5, align 8, !tbaa !36
  %271 = icmp eq ptr %270, %51
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load i64, ptr %67, align 8, !tbaa !33
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %276

275:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #23
  br label %276

276:                                              ; preds = %275, %272, %234
  %277 = phi { ptr, i32 } [ %235, %234 ], [ %269, %272 ], [ %269, %275 ]
  %278 = load ptr, ptr %6, align 8, !tbaa !36
  %279 = icmp eq ptr %278, %40
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = load i64, ptr %41, align 8, !tbaa !33
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %284

283:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef %278) #23
  br label %284

284:                                              ; preds = %283, %280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #25
  %285 = load ptr, ptr %35, align 8, !tbaa !36
  %286 = icmp eq ptr %285, %36
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i64, ptr %37, align 8, !tbaa !33
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %291

290:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %285) #23
  br label %291

291:                                              ; preds = %290, %287
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #25
  br label %292

292:                                              ; preds = %291, %233
  %293 = phi { ptr, i32 } [ %277, %291 ], [ %226, %233 ]
  %294 = load ptr, ptr %0, align 8, !tbaa !36
  %295 = icmp eq ptr %294, %8
  br i1 %295, label %296, label %299

296:                                              ; preds = %292
  %297 = load i64, ptr %9, align 8, !tbaa !33
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %300

299:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef %294) #23
  br label %300

300:                                              ; preds = %299, %296
  resume { ptr, i32 } %293
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !31
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %9, ptr %4, align 8, !tbaa !65
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !36
  %13 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %13, ptr %5, align 8, !tbaa !35
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %17, ptr %15, align 1, !tbaa !35
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !65
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !33
  %22 = load ptr, ptr %0, align 8, !tbaa !36
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7porting11get_sysinfoB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !68

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !66
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %5 = phi ptr [ %6, %26 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !36
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #23
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %27 = icmp eq ptr %6, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !70

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !50
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !51
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !50
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %32) #23
  br label %36

36:                                               ; preds = %35, %.loopexit
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i64 @_Z22httpfetch_caller_allocv() local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #25
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #26
  unreachable

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  %6 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 3), align 8, !tbaa !71
  %7 = icmp eq i64 %6, 0
  %8 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 1), align 8
  %9 = load ptr, ptr @_ZL19g_httpfetch_results, align 8
  br i1 %7, label %.preheader, label %.preheader13

.preheader:                                       ; preds = %5, %19
  %10 = phi i64 [ %20, %19 ], [ 3, %5 ]
  br label %11

11:                                               ; preds = %15, %.preheader
  %12 = phi ptr [ %13, %15 ], [ getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 2, i32 0), %.preheader ]
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %42, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !65
  %18 = icmp eq i64 %10, %17
  br i1 %18, label %19, label %11, !llvm.loop !72

19:                                               ; preds = %15
  %20 = add i64 %10, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !73

.loopexit:                                        ; preds = %.loopexit12, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 80, ptr noundef nonnull @__PRETTY_FUNCTION__._Z22httpfetch_caller_allocv) #26
          to label %106 unwind label %107

.preheader13:                                     ; preds = %5, %.loopexit12
  %22 = phi i64 [ %101, %.loopexit12 ], [ 3, %5 ]
  %23 = urem i64 %22, %8
  %24 = getelementptr inbounds ptr, ptr %9, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %44, label %27

27:                                               ; preds = %.preheader13
  %28 = load ptr, ptr %25, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !65
  %31 = icmp eq i64 %22, %30
  br i1 %31, label %.loopexit12, label %.preheader11

32:                                               ; preds = %37
  %33 = icmp eq i64 %22, %39
  br i1 %33, label %.loopexit12, label %.preheader11, !llvm.loop !74

.preheader11:                                     ; preds = %27, %32
  %34 = phi ptr [ %35, %32 ], [ %28, %27 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %.preheader11
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !65
  %40 = urem i64 %39, %8
  %41 = icmp eq i64 %40, %23
  br i1 %41, label %32, label %43, !llvm.loop !74

42:                                               ; preds = %11
  store i64 %10, ptr %1, align 8, !tbaa !65
  br label %45

43:                                               ; preds = %37, %.preheader11
  store i64 %22, ptr %1, align 8, !tbaa !65
  br label %45

44:                                               ; preds = %.preheader13
  store i64 %22, ptr %1, align 8, !tbaa !65
  br label %45

45:                                               ; preds = %44, %43, %42
  %46 = phi i64 [ %22, %44 ], [ %22, %43 ], [ %10, %42 ]
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZTH13verbosestream()
  br label %48

48:                                               ; preds = %47, %45
  %49 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = load ptr, ptr %50, align 8, !tbaa !86
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %54 unwind label %99

54:                                               ; preds = %48
  %55 = select i1 %53, i64 976, i64 984
  %56 = getelementptr inbounds i8, ptr %49, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !88
  %58 = icmp eq ptr %57, null
  br i1 %58, label %97, label %59

59:                                               ; preds = %54
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.7, i64 noundef 35)
          to label %61 unwind label %99

61:                                               ; preds = %59
  %62 = load ptr, ptr %56, align 8, !tbaa !88
  %63 = icmp eq ptr %62, null
  br i1 %63, label %97, label %64

64:                                               ; preds = %61
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %46)
          to label %66 unwind label %99

66:                                               ; preds = %64
  %67 = load ptr, ptr %56, align 8, !tbaa !88
  %68 = icmp eq ptr %67, null
  br i1 %68, label %97, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %67, align 8, !tbaa !86
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 240
  %75 = load ptr, ptr %74, align 8, !tbaa !89
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %78 unwind label %99

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %69
  %80 = getelementptr inbounds i8, ptr %75, i64 56
  %81 = load i8, ptr %80, align 8, !tbaa !95
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %75, i64 67
  %85 = load i8, ptr %84, align 1, !tbaa !35
  br label %92

86:                                               ; preds = %79
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %75)
          to label %87 unwind label %99

87:                                               ; preds = %86
  %88 = load ptr, ptr %75, align 8, !tbaa !86
  %89 = getelementptr inbounds i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef signext i8 %90(ptr noundef nonnull align 8 dereferenceable(570) %75, i8 noundef signext 10)
          to label %92 unwind label %99

92:                                               ; preds = %87, %83
  %93 = phi i8 [ %85, %83 ], [ %91, %87 ]
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef signext %93)
          to label %95 unwind label %99

95:                                               ; preds = %92
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %97 unwind label %99

97:                                               ; preds = %95, %66, %61, %54
  %98 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt8__detail9_Map_baseImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS4_SaIS4_EEEESaIS9_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZL19g_httpfetch_results, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %103 unwind label %99

99:                                               ; preds = %97, %95, %92, %87, %86, %77, %64, %59, %48
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  br label %109

.loopexit12:                                      ; preds = %32, %27
  %101 = add i64 %22, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.loopexit, label %.preheader13, !llvm.loop !73

103:                                              ; preds = %97
  %104 = load i64, ptr %1, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  %105 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #25
  ret i64 %104

106:                                              ; preds = %.loopexit
  unreachable

107:                                              ; preds = %.loopexit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %107, %99
  %110 = phi { ptr, i32 } [ %108, %107 ], [ %100, %99 ]
  %111 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #25
  resume { ptr, i32 } %110
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define dso_local noundef i64 @_Z29httpfetch_caller_alloc_securev() local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #25
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #26
  unreachable

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  br label %6

6:                                                ; preds = %.loopexit10, %5
  %7 = phi i64 [ 100, %5 ], [ %16, %.loopexit10 ]
  %8 = invoke noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZL21g_callerid_randomness)
          to label %9 unwind label %20

9:                                                ; preds = %6
  %10 = invoke noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZL21g_callerid_randomness)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = zext i32 %8 to i64
  %13 = shl nuw i64 %12, 32
  %14 = zext i32 %10 to i64
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %1, align 8, !tbaa !65
  %16 = add nsw i64 %7, -1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 98, ptr noundef nonnull @__PRETTY_FUNCTION__._Z29httpfetch_caller_alloc_securev) #26
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %9, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %111, %109, %106, %101, %100, %91, %78, %73, %62, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  %26 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #25
  resume { ptr, i32 } %25

27:                                               ; preds = %11
  %28 = icmp ugt i64 %15, 2
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 3), align 8, !tbaa !71
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.preheader, label %39

.preheader:                                       ; preds = %29, %35
  %32 = phi ptr [ %33, %35 ], [ getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 2, i32 0), %29 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !65
  %38 = icmp eq i64 %15, %37
  br i1 %38, label %.loopexit10, label %.preheader, !llvm.loop !72

39:                                               ; preds = %29
  %40 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 1), align 8
  %41 = urem i64 %15, %40
  %42 = load ptr, ptr @_ZL19g_httpfetch_results, align 8, !tbaa !29
  %43 = getelementptr inbounds ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %44, align 8, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !65
  %50 = icmp eq i64 %15, %49
  br i1 %50, label %.loopexit10, label %.preheader11

51:                                               ; preds = %56
  %52 = icmp eq i64 %15, %58
  br i1 %52, label %.loopexit10, label %.preheader11, !llvm.loop !74

.preheader11:                                     ; preds = %46, %51
  %53 = phi ptr [ %54, %51 ], [ %47, %46 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %.preheader11
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !65
  %59 = urem i64 %58, %40
  %60 = icmp eq i64 %59, %41
  br i1 %60, label %51, label %.loopexit, !llvm.loop !74

.loopexit10:                                      ; preds = %51, %35, %46
  br label %6, !llvm.loop !98

.loopexit:                                        ; preds = %39, %27, %56, %.preheader11, %.preheader
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %61, label %62

61:                                               ; preds = %.loopexit
  tail call void @_ZTH13verbosestream()
  br label %62

62:                                               ; preds = %61, %.loopexit
  %63 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %64 = load ptr, ptr %63, align 8, !tbaa !75
  %65 = load ptr, ptr %64, align 8, !tbaa !86
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %68 unwind label %22

68:                                               ; preds = %62
  %69 = select i1 %67, i64 976, i64 984
  %70 = getelementptr inbounds i8, ptr %63, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !88
  %72 = icmp eq ptr %71, null
  br i1 %72, label %111, label %73

73:                                               ; preds = %68
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.11, i64 noundef 42)
          to label %75 unwind label %22

75:                                               ; preds = %73
  %76 = load ptr, ptr %70, align 8, !tbaa !88
  %77 = icmp eq ptr %76, null
  br i1 %77, label %111, label %78

78:                                               ; preds = %75
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef %15)
          to label %80 unwind label %22

80:                                               ; preds = %78
  %81 = load ptr, ptr %70, align 8, !tbaa !88
  %82 = icmp eq ptr %81, null
  br i1 %82, label %111, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %81, align 8, !tbaa !86
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %81, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 240
  %89 = load ptr, ptr %88, align 8, !tbaa !89
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %92 unwind label %22

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %83
  %94 = getelementptr inbounds i8, ptr %89, i64 56
  %95 = load i8, ptr %94, align 8, !tbaa !95
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %89, i64 67
  %99 = load i8, ptr %98, align 1, !tbaa !35
  br label %106

100:                                              ; preds = %93
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %89)
          to label %101 unwind label %22

101:                                              ; preds = %100
  %102 = load ptr, ptr %89, align 8, !tbaa !86
  %103 = getelementptr inbounds i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef signext i8 %104(ptr noundef nonnull align 8 dereferenceable(570) %89, i8 noundef signext 10)
          to label %106 unwind label %22

106:                                              ; preds = %101, %97
  %107 = phi i8 [ %99, %97 ], [ %105, %101 ]
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef signext %107)
          to label %109 unwind label %22

109:                                              ; preds = %106
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %111 unwind label %22

111:                                              ; preds = %109, %80, %75, %68
  %112 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt8__detail9_Map_baseImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS4_SaIS4_EEEESaIS9_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZL19g_httpfetch_results, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %113 unwind label %22

113:                                              ; preds = %111
  %114 = load i64, ptr %1, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  %115 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #25
  ret i64 %114
}

declare noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_Z21httpfetch_caller_freem(i64 noundef %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.CurlFetchThread::Request", align 8
  %3 = alloca %"struct.CurlFetchThread::Request", align 8
  %4 = alloca %class.Event, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !65
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZTH13verbosestream()
  br label %7

7:                                                ; preds = %6, %1
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %13 = select i1 %12, i64 976, i64 984
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = icmp eq ptr %15, null
  br i1 %16, label %50, label %17

17:                                               ; preds = %7
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.12, i64 noundef 31)
  %19 = load ptr, ptr %14, align 8, !tbaa !88
  %20 = icmp eq ptr %19, null
  br i1 %20, label %50, label %21

21:                                               ; preds = %17
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %0)
  %23 = load ptr, ptr %14, align 8, !tbaa !88
  %24 = icmp eq ptr %23, null
  br i1 %24, label %50, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !86
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %31, i64 56
  %36 = load i8, ptr %35, align 8, !tbaa !95
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %31, i64 67
  %40 = load i8, ptr %39, align 1, !tbaa !35
  br label %46

41:                                               ; preds = %34
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
  %42 = load ptr, ptr %31, align 8, !tbaa !86
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi i8 [ %40, %38 ], [ %45, %41 ]
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef signext %47)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %50

50:                                               ; preds = %46, %21, %17, %7
  %51 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  %52 = getelementptr inbounds i8, ptr %51, i64 50
  %53 = load atomic i8, ptr %52 seq_cst, align 1
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %74, label %56

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #25
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #25
  %57 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %57, i8 0, i64 41, i1 false)
  %58 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3) #25
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZN16HTTPFetchRequestC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %59)
          to label %60 unwind label %68

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %3, i64 224
  store i32 1, ptr %3, align 8, !tbaa !99
  %62 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %0, ptr %62, align 8, !tbaa !102
  store ptr %4, ptr %61, align 8, !tbaa !103
  %63 = getelementptr inbounds i8, ptr %58, i64 152
  invoke void @_ZN12MutexedQueueIN15CurlFetchThread7RequestEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %63, ptr noundef nonnull align 8 dereferenceable(232) %3)
          to label %66 unwind label %64

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %59) #25
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3) #25
  br label %72

66:                                               ; preds = %60
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %59) #25
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3) #25
  invoke void @_ZN5Event4waitEv(ptr noundef nonnull align 8 dereferenceable(89) %4)
          to label %67 unwind label %68

67:                                               ; preds = %66
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #25
  br label %83

68:                                               ; preds = %66, %56
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %94, %80, %72
  %71 = phi { ptr, i32 } [ %95, %94 ], [ %73, %72 ], [ %81, %80 ]
  resume { ptr, i32 } %71

72:                                               ; preds = %68, %64
  %73 = phi { ptr, i32 } [ %69, %68 ], [ %65, %64 ]
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #25
  br label %70

74:                                               ; preds = %50
  %75 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %2) #25
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZN16HTTPFetchRequestC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %76)
  %77 = getelementptr inbounds i8, ptr %2, i64 224
  store i32 1, ptr %2, align 8, !tbaa !99
  %78 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %0, ptr %78, align 8, !tbaa !102
  store ptr null, ptr %77, align 8, !tbaa !103
  %79 = getelementptr inbounds i8, ptr %75, i64 152
  invoke void @_ZN12MutexedQueueIN15CurlFetchThread7RequestEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %79, ptr noundef nonnull align 8 dereferenceable(232) %2)
          to label %82 unwind label %80

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %76) #25
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %2) #25
  br label %70

82:                                               ; preds = %74
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %76) #25
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %2) #25
  br label %83

83:                                               ; preds = %82, %67
  %84 = load i64, ptr %5, align 8, !tbaa !65
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %83
  %87 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #25
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @_ZSt20__throw_system_errori(i32 noundef %87) #26
  unreachable

90:                                               ; preds = %86
  %91 = invoke noundef i64 @_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) @_ZL19g_httpfetch_results, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %92 unwind label %94

92:                                               ; preds = %90
  %93 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #25
  br label %97

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #25
  br label %70

97:                                               ; preds = %92, %83
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z19httpfetch_async_getmR15HTTPFetchResult(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #26
  unreachable

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 3), align 8, !tbaa !71
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.preheader, label %16

.preheader:                                       ; preds = %6, %12
  %9 = phi ptr [ %10, %12 ], [ getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 2, i32 0), %6 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !65
  %15 = icmp eq i64 %14, %0
  br i1 %15, label %.loopexit18, label %.preheader, !llvm.loop !72

16:                                               ; preds = %6
  %17 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 1), align 8
  %18 = urem i64 %0, %17
  %19 = load ptr, ptr @_ZL19g_httpfetch_results, align 8, !tbaa !29
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !65
  %27 = icmp eq i64 %26, %0
  br i1 %27, label %.loopexit18, label %.preheader19

28:                                               ; preds = %33
  %29 = icmp eq i64 %35, %0
  br i1 %29, label %.loopexit18, label %.preheader19, !llvm.loop !74

.preheader19:                                     ; preds = %23, %28
  %30 = phi ptr [ %31, %28 ], [ %24, %23 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.preheader19
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !65
  %36 = urem i64 %35, %17
  %37 = icmp eq i64 %36, %18
  br i1 %37, label %28, label %.loopexit, !llvm.loop !74

.loopexit18:                                      ; preds = %28, %12, %23
  %38 = phi ptr [ %24, %23 ], [ %10, %12 ], [ %31, %28 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 64
  %40 = getelementptr inbounds i8, ptr %38, i64 32
  %41 = load ptr, ptr %39, align 8, !tbaa !104
  %42 = load ptr, ptr %40, align 8, !tbaa !104
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %.loopexit18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = getelementptr inbounds i8, ptr %42, i64 16
  %47 = load ptr, ptr %45, align 8, !tbaa !36
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %1, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %46, align 8, !tbaa !36
  %55 = getelementptr inbounds i8, ptr %42, i64 32
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %61, label %77

57:                                               ; preds = %44
  %58 = load ptr, ptr %46, align 8, !tbaa !36
  %59 = getelementptr inbounds i8, ptr %42, i64 32
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %81

61:                                               ; preds = %57, %50
  %62 = phi ptr [ %58, %57 ], [ %55, %50 ]
  %63 = getelementptr inbounds i8, ptr %42, i64 24
  %64 = load i64, ptr %63, align 8, !tbaa !33
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq ptr %42, %1
  br i1 %66, label %91, label %67, !prof !105

67:                                               ; preds = %61
  switch i64 %64, label %70 [
    i64 0, label %71
    i64 1, label %68
  ]

68:                                               ; preds = %67
  %69 = load i8, ptr %62, align 1, !tbaa !35
  store i8 %69, ptr %47, align 1, !tbaa !35
  br label %71

70:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %62, i64 %64, i1 false)
  br label %71

71:                                               ; preds = %70, %68, %67
  %72 = load i64, ptr %63, align 8, !tbaa !33
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %72, ptr %73, align 8, !tbaa !33
  %74 = load ptr, ptr %45, align 8, !tbaa !36
  %75 = getelementptr inbounds i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !35
  %76 = load ptr, ptr %46, align 8, !tbaa !36
  br label %91

77:                                               ; preds = %50
  store ptr %54, ptr %45, align 8, !tbaa !36
  %78 = getelementptr inbounds i8, ptr %42, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !33
  store i64 %79, ptr %51, align 8, !tbaa !33
  %80 = load i64, ptr %55, align 8, !tbaa !35
  store i64 %80, ptr %47, align 8, !tbaa !35
  br label %89

81:                                               ; preds = %57
  %82 = load i64, ptr %48, align 8, !tbaa !35
  store ptr %58, ptr %45, align 8, !tbaa !36
  %83 = getelementptr inbounds i8, ptr %42, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !33
  %85 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %84, ptr %85, align 8, !tbaa !33
  %86 = load i64, ptr %59, align 8, !tbaa !35
  store i64 %86, ptr %48, align 8, !tbaa !35
  %87 = icmp eq ptr %47, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  store ptr %47, ptr %46, align 8, !tbaa !36
  store i64 %82, ptr %59, align 8, !tbaa !35
  br label %91

89:                                               ; preds = %81, %77
  %90 = phi ptr [ %55, %77 ], [ %59, %81 ]
  store ptr %90, ptr %46, align 8, !tbaa !36
  br label %91

91:                                               ; preds = %89, %88, %71, %61
  %92 = phi ptr [ %47, %88 ], [ %90, %89 ], [ %62, %61 ], [ %76, %71 ]
  %93 = getelementptr inbounds i8, ptr %42, i64 24
  store i64 0, ptr %93, align 8, !tbaa !33
  store i8 0, ptr %92, align 1, !tbaa !35
  %94 = getelementptr inbounds i8, ptr %1, i64 48
  %95 = getelementptr inbounds i8, ptr %42, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false)
  %96 = load ptr, ptr %40, align 8, !tbaa !106
  %97 = getelementptr inbounds i8, ptr %38, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !107
  %99 = getelementptr inbounds i8, ptr %98, i64 -64
  %100 = icmp eq ptr %96, %99
  %101 = getelementptr inbounds i8, ptr %96, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = getelementptr inbounds i8, ptr %96, i64 32
  %104 = icmp eq ptr %102, %103
  br i1 %100, label %115, label %105

105:                                              ; preds = %91
  br i1 %104, label %106, label %110

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %96, i64 24
  %108 = load i64, ptr %107, align 8, !tbaa !33
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  br label %112

110:                                              ; preds = %105
  tail call void @_ZdlPv(ptr noundef %102) #23
  %111 = load ptr, ptr %40, align 8, !tbaa !106
  br label %112

112:                                              ; preds = %110, %106
  %113 = phi ptr [ %96, %106 ], [ %111, %110 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 64
  br label %129

115:                                              ; preds = %91
  br i1 %104, label %116, label %120

116:                                              ; preds = %115
  %117 = getelementptr inbounds i8, ptr %96, i64 24
  %118 = load i64, ptr %117, align 8, !tbaa !33
  %119 = icmp ult i64 %118, 16
  tail call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %115
  tail call void @_ZdlPv(ptr noundef %102) #23
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds i8, ptr %38, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !108
  tail call void @_ZdlPv(ptr noundef %123) #23
  %124 = getelementptr inbounds i8, ptr %38, i64 56
  %125 = load ptr, ptr %124, align 8, !tbaa !24
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %126, ptr %124, align 8, !tbaa !109
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  store ptr %127, ptr %122, align 8, !tbaa !110
  %128 = getelementptr inbounds i8, ptr %127, i64 512
  store ptr %128, ptr %97, align 8, !tbaa !111
  br label %129

129:                                              ; preds = %121, %112
  %130 = phi ptr [ %114, %112 ], [ %127, %121 ]
  store ptr %130, ptr %40, align 8, !tbaa !106
  br label %.loopexit

.loopexit:                                        ; preds = %33, %.preheader19, %.preheader, %129, %.loopexit18, %16
  %131 = phi i1 [ false, %16 ], [ false, %.loopexit18 ], [ true, %129 ], [ false, %.preheader ], [ false, %.preheader19 ], [ false, %33 ]
  %132 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #25
  ret i1 %131
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HTTPFetchOngoingC2ERK16HTTPFetchRequestP14CurlHandlePool(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %2, ptr %0, align 8, !tbaa !112
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  tail call void @_ZN16HTTPFetchRequestC2ERKS_(ptr noundef nonnull align 8 dereferenceable(216) %14, ptr noundef nonnull align 8 dereferenceable(216) %1)
  %15 = getelementptr inbounds i8, ptr %0, i64 240
  store i8 0, ptr %15, align 8, !tbaa !118
  %16 = getelementptr inbounds i8, ptr %0, i64 241
  store i8 0, ptr %16, align 1, !tbaa !119
  %17 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 0, ptr %17, align 8, !tbaa !120
  %18 = getelementptr inbounds i8, ptr %0, i64 256
  %19 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %19, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 0, ptr %20, align 8, !tbaa !33
  store i8 0, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds i8, ptr %0, i64 288
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = load <2 x i64>, ptr %22, align 8, !tbaa !65
  store <2 x i64> %23, ptr %21, align 8, !tbaa !65
  %24 = getelementptr inbounds i8, ptr %0, i64 304
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %24, i32 noundef 4)
          to label %25 unwind label %45

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %0, i64 680
  %27 = getelementptr inbounds i8, ptr %0, i64 688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %0, align 8, !tbaa !112
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  %34 = invoke ptr @curl_easy_init()
          to label %35 unwind label %47

35:                                               ; preds = %33
  %36 = icmp eq ptr %34, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  store ptr %34, ptr %13, align 8, !tbaa !121
  br label %49

38:                                               ; preds = %35
  %39 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %39, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %40 unwind label %47

40:                                               ; preds = %38
  unreachable

41:                                               ; preds = %25
  %42 = getelementptr inbounds i8, ptr %31, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  store ptr %42, ptr %30, align 8, !tbaa !122
  store ptr %43, ptr %13, align 8, !tbaa !121
  %44 = icmp eq ptr %43, null
  br i1 %44, label %439, label %49

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %452

47:                                               ; preds = %58, %55, %52, %49, %38, %33
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %450

49:                                               ; preds = %41, %37
  %50 = phi ptr [ %34, %37 ], [ %43, %41 ]
  %51 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %50, i32 noundef 99, i32 noundef 1)
          to label %52 unwind label %47

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8, !tbaa !121
  %54 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %53, i32 noundef 52, i32 noundef 1)
          to label %55 unwind label %47

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8, !tbaa !121
  %57 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %56, i32 noundef 68, i32 noundef 3)
          to label %58 unwind label %47

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !121
  %60 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %59, i32 noundef 10102, ptr noundef nonnull @.str)
          to label %61 unwind label %47

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %62 = load ptr, ptr @g_settings, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %63 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %63, ptr %7, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 12, ptr %64, align 8, !tbaa !33
  %65 = getelementptr inbounds i8, ptr %7, i64 28
  store i8 0, ptr %65, align 4, !tbaa !35
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %62, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %67 unwind label %100

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %68, ptr %6, align 8, !tbaa !31
  %69 = load ptr, ptr %66, align 8, !tbaa !36
  %70 = getelementptr inbounds i8, ptr %66, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %71, ptr %5, align 8, !tbaa !65
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %75 unwind label %100

75:                                               ; preds = %73
  store ptr %74, ptr %6, align 8, !tbaa !36
  %76 = load i64, ptr %5, align 8, !tbaa !65
  store i64 %76, ptr %68, align 8, !tbaa !35
  br label %77

77:                                               ; preds = %75, %67
  %78 = phi ptr [ %74, %75 ], [ %68, %67 ]
  switch i64 %71, label %81 [
    i64 1, label %79
    i64 0, label %82
  ]

79:                                               ; preds = %77
  %80 = load i8, ptr %69, align 1, !tbaa !35
  store i8 %80, ptr %78, align 1, !tbaa !35
  br label %82

81:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %69, i64 %71, i1 false)
  br label %82

82:                                               ; preds = %81, %79, %77
  %83 = load i64, ptr %5, align 8, !tbaa !65
  %84 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !33
  %85 = load ptr, ptr %6, align 8, !tbaa !36
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %87 = load ptr, ptr %7, align 8, !tbaa !36
  %88 = icmp eq ptr %87, %63
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load i64, ptr %64, align 8, !tbaa !33
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %87) #23
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %94 = load i64, ptr %84, align 8, !tbaa !33
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %111, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %13, align 8, !tbaa !121
  %98 = load ptr, ptr %6, align 8, !tbaa !36
  %99 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %97, i32 noundef 10062, ptr noundef %98)
          to label %111 unwind label %109

100:                                              ; preds = %73, %61
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %7, align 8, !tbaa !36
  %103 = icmp eq ptr %102, %63
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %64, align 8, !tbaa !33
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #23
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %448

109:                                              ; preds = %125, %96
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %440

111:                                              ; preds = %96, %93
  %112 = load ptr, ptr @g_settings, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %113 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %113, ptr %8, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %113, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %114 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 11, ptr %114, align 8, !tbaa !33
  %115 = getelementptr inbounds i8, ptr %8, i64 27
  store i8 0, ptr %115, align 1, !tbaa !35
  %116 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %112, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %117 unwind label %128

117:                                              ; preds = %111
  %118 = load ptr, ptr %8, align 8, !tbaa !36
  %119 = icmp eq ptr %118, %113
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %114, align 8, !tbaa !33
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #23
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br i1 %116, label %137, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %13, align 8, !tbaa !121
  %127 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %126, i32 noundef 113, i32 noundef 1)
          to label %137 unwind label %109

128:                                              ; preds = %111
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %8, align 8, !tbaa !36
  %131 = icmp eq ptr %130, %113
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i64, ptr %114, align 8, !tbaa !33
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #23
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %440

137:                                              ; preds = %125, %124
  %138 = load ptr, ptr %13, align 8, !tbaa !121
  %139 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %138, i32 noundef 181, i64 noundef 15)
          to label %140 unwind label %166

140:                                              ; preds = %137
  %141 = load ptr, ptr %13, align 8, !tbaa !121
  %142 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %141, i32 noundef 182, i64 noundef 15)
          to label %143 unwind label %166

143:                                              ; preds = %140
  %144 = load ptr, ptr %13, align 8, !tbaa !121
  %145 = load ptr, ptr %14, align 8, !tbaa !36
  %146 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %144, i32 noundef 10002, ptr noundef %145)
          to label %147 unwind label %166

147:                                              ; preds = %143
  %148 = load ptr, ptr %13, align 8, !tbaa !121
  %149 = getelementptr inbounds i8, ptr %0, i64 72
  %150 = load i64, ptr %149, align 8, !tbaa !124
  %151 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %148, i32 noundef 155, i64 noundef %150)
          to label %152 unwind label %166

152:                                              ; preds = %147
  %153 = load ptr, ptr %13, align 8, !tbaa !121
  %154 = getelementptr inbounds i8, ptr %0, i64 80
  %155 = load i64, ptr %154, align 8, !tbaa !125
  %156 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %153, i32 noundef 156, i64 noundef %155)
          to label %157 unwind label %166

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %0, i64 216
  %159 = load i64, ptr %158, align 8, !tbaa !33
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %0, i64 208
  %163 = load ptr, ptr %13, align 8, !tbaa !121
  %164 = load ptr, ptr %162, align 8, !tbaa !36
  %165 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %163, i32 noundef 10018, ptr noundef %164)
          to label %168 unwind label %166

166:                                              ; preds = %416, %.loopexit, %.loopexit26, %231, %220, %215, %187, %180, %178, %175, %173, %161, %152, %147, %143, %140, %137
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %440

168:                                              ; preds = %161, %157
  %169 = getelementptr inbounds i8, ptr %0, i64 56
  %170 = load i64, ptr %169, align 8, !tbaa !126
  %171 = icmp eq i64 %170, 0
  %172 = load ptr, ptr %13, align 8, !tbaa !121
  br i1 %171, label %173, label %178

173:                                              ; preds = %168
  %174 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %172, i32 noundef 20011, ptr noundef nonnull @_ZL25httpfetch_discardfunctionPcmmPv)
          to label %175 unwind label %166

175:                                              ; preds = %173
  %176 = load ptr, ptr %13, align 8, !tbaa !121
  %177 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %176, i32 noundef 10001, i64 noundef 0)
          to label %183 unwind label %166

178:                                              ; preds = %168
  %179 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %172, i32 noundef 20011, ptr noundef nonnull @_ZL23httpfetch_writefunctionPcmmPv)
          to label %180 unwind label %166

180:                                              ; preds = %178
  %181 = load ptr, ptr %13, align 8, !tbaa !121
  %182 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %181, i32 noundef 10001, ptr noundef nonnull %24)
          to label %183 unwind label %166

183:                                              ; preds = %180, %175
  %184 = getelementptr inbounds i8, ptr %0, i64 88
  %185 = load i8, ptr %184, align 8, !tbaa !127, !range !128, !noundef !129
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %211, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %13, align 8, !tbaa !121
  %189 = invoke ptr @curl_mime_init(ptr noundef %188)
          to label %190 unwind label %166

190:                                              ; preds = %187
  store ptr %189, ptr %27, align 8, !tbaa !130
  %191 = getelementptr inbounds i8, ptr %0, i64 112
  br label %192

192:                                              ; preds = %203, %190
  %193 = phi ptr [ %191, %190 ], [ %194, %203 ]
  %194 = load ptr, ptr %193, align 8, !tbaa !13
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.loopexit26, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %27, align 8, !tbaa !130
  %198 = invoke ptr @curl_mime_addpart(ptr noundef %197)
          to label %199 unwind label %209

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %194, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !36
  %202 = invoke i32 @curl_mime_name(ptr noundef %198, ptr noundef %201)
          to label %203 unwind label %209

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %194, i64 40
  %205 = load ptr, ptr %204, align 8, !tbaa !36
  %206 = getelementptr inbounds i8, ptr %194, i64 48
  %207 = load i64, ptr %206, align 8, !tbaa !33
  %208 = invoke i32 @curl_mime_data(ptr noundef %198, ptr noundef %205, i64 noundef %207)
          to label %192 unwind label %209

209:                                              ; preds = %203, %199, %196
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %440

211:                                              ; preds = %183
  %212 = getelementptr inbounds i8, ptr %0, i64 89
  %213 = load i8, ptr %212, align 1, !tbaa !131
  switch i8 %213, label %227 [
    i8 0, label %215
    i8 1, label %214
    i8 2, label %220
    i8 3, label %219
  ]

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214, %211
  %216 = phi i32 [ 47, %214 ], [ 80, %211 ]
  %217 = load ptr, ptr %13, align 8, !tbaa !121
  %218 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %217, i32 noundef %216, i32 noundef 1)
          to label %224 unwind label %166

219:                                              ; preds = %211
  br label %220

220:                                              ; preds = %219, %211
  %221 = phi ptr [ @.str.16, %219 ], [ @.str.15, %211 ]
  %222 = load ptr, ptr %13, align 8, !tbaa !121
  %223 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %222, i32 noundef 10036, ptr noundef nonnull %221)
          to label %224 unwind label %166

224:                                              ; preds = %220, %215
  %225 = load i8, ptr %212, align 1, !tbaa !131
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %379, label %227

227:                                              ; preds = %224, %211
  %228 = getelementptr inbounds i8, ptr %0, i64 160
  %229 = load i64, ptr %228, align 8, !tbaa !33
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %240, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %0, i64 152
  %233 = load ptr, ptr %13, align 8, !tbaa !121
  %234 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %233, i32 noundef 60, i64 noundef %229)
          to label %.loopexit26 unwind label %166

.loopexit26:                                      ; preds = %192, %231
  %235 = phi ptr [ %232, %231 ], [ %27, %192 ]
  %236 = phi i32 [ 10015, %231 ], [ 10269, %192 ]
  %237 = load ptr, ptr %13, align 8, !tbaa !121
  %238 = load ptr, ptr %235, align 8, !tbaa !14
  %239 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %237, i32 noundef %236, ptr noundef %238)
          to label %379 unwind label %166

240:                                              ; preds = %227
  %241 = getelementptr inbounds i8, ptr %0, i64 120
  %242 = load i64, ptr %241, align 8, !tbaa !132
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %379, label %244

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %245 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %245, ptr %9, align 8, !tbaa !31
  %246 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %246, align 8, !tbaa !33
  store i8 0, ptr %245, align 8, !tbaa !35
  %247 = getelementptr inbounds i8, ptr %0, i64 112
  %248 = load ptr, ptr %247, align 8, !tbaa !13
  %249 = icmp eq ptr %248, null
  br i1 %249, label %257, label %250

250:                                              ; preds = %244
  %251 = getelementptr inbounds i8, ptr %10, i64 8
  %252 = getelementptr inbounds i8, ptr %10, i64 16
  %253 = getelementptr inbounds i8, ptr %11, i64 8
  %254 = getelementptr inbounds i8, ptr %11, i64 16
  br label %261

255:                                              ; preds = %321
  %256 = load i64, ptr %246, align 8, !tbaa !33
  br label %257

257:                                              ; preds = %255, %244
  %258 = phi i64 [ %256, %255 ], [ 0, %244 ]
  %259 = load ptr, ptr %13, align 8, !tbaa !121
  %260 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %259, i32 noundef 60, i64 noundef %258)
          to label %356 unwind label %368

261:                                              ; preds = %321, %250
  %262 = phi ptr [ %248, %250 ], [ %322, %321 ]
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  %264 = load i64, ptr %246, align 8, !tbaa !33
  switch i64 %264, label %267 [
    i64 0, label %273
    i64 4611686018427387903, label %265
  ]

265:                                              ; preds = %294, %261
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
          to label %266 unwind label %271

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %261
  %268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %273 unwind label %269

269:                                              ; preds = %297, %267
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %370

271:                                              ; preds = %265
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %370

273:                                              ; preds = %267, %261
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %274 = load ptr, ptr %263, align 8, !tbaa !36
  %275 = getelementptr inbounds i8, ptr %262, i64 16
  %276 = load i64, ptr %275, align 8, !tbaa !33
  invoke void @_Z9urlencodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 %276, ptr %274)
          to label %277 unwind label %324

277:                                              ; preds = %273
  %278 = load i64, ptr %251, align 8, !tbaa !33
  %279 = load i64, ptr %246, align 8, !tbaa !33
  %280 = sub i64 4611686018427387903, %279
  %281 = icmp ult i64 %280, %278
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
          to label %283 unwind label %328

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %277
  %285 = load ptr, ptr %10, align 8, !tbaa !36
  %286 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %285, i64 noundef %278)
          to label %287 unwind label %326

287:                                              ; preds = %284
  %288 = load ptr, ptr %10, align 8, !tbaa !36
  %289 = icmp eq ptr %288, %252
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load i64, ptr %251, align 8, !tbaa !33
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %294

293:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef %288) #23
  br label %294

294:                                              ; preds = %293, %290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %295 = load i64, ptr %246, align 8, !tbaa !33
  %296 = icmp eq i64 %295, 4611686018427387903
  br i1 %296, label %265, label %297

297:                                              ; preds = %294
  %298 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %299 unwind label %269

299:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  %300 = getelementptr inbounds i8, ptr %262, i64 40
  %301 = load ptr, ptr %300, align 8, !tbaa !36
  %302 = getelementptr inbounds i8, ptr %262, i64 48
  %303 = load i64, ptr %302, align 8, !tbaa !33
  invoke void @_Z9urlencodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i64 %303, ptr %301)
          to label %304 unwind label %340

304:                                              ; preds = %299
  %305 = load i64, ptr %253, align 8, !tbaa !33
  %306 = load i64, ptr %246, align 8, !tbaa !33
  %307 = sub i64 4611686018427387903, %306
  %308 = icmp ult i64 %307, %305
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
          to label %310 unwind label %344

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %304
  %312 = load ptr, ptr %11, align 8, !tbaa !36
  %313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %312, i64 noundef %305)
          to label %314 unwind label %342

314:                                              ; preds = %311
  %315 = load ptr, ptr %11, align 8, !tbaa !36
  %316 = icmp eq ptr %315, %254
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = load i64, ptr %253, align 8, !tbaa !33
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %321

320:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef %315) #23
  br label %321

321:                                              ; preds = %320, %317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  %322 = load ptr, ptr %262, align 8, !tbaa !13
  %323 = icmp eq ptr %322, null
  br i1 %323, label %255, label %261

324:                                              ; preds = %273
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %338

326:                                              ; preds = %284
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %282
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi { ptr, i32 } [ %327, %326 ], [ %329, %328 ]
  %332 = load ptr, ptr %10, align 8, !tbaa !36
  %333 = icmp eq ptr %332, %252
  br i1 %333, label %334, label %337

334:                                              ; preds = %330
  %335 = load i64, ptr %251, align 8, !tbaa !33
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %338

337:                                              ; preds = %330
  call void @_ZdlPv(ptr noundef %332) #23
  br label %338

338:                                              ; preds = %337, %334, %324
  %339 = phi { ptr, i32 } [ %325, %324 ], [ %331, %334 ], [ %331, %337 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %370

340:                                              ; preds = %299
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %354

342:                                              ; preds = %311
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %309
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi { ptr, i32 } [ %343, %342 ], [ %345, %344 ]
  %348 = load ptr, ptr %11, align 8, !tbaa !36
  %349 = icmp eq ptr %348, %254
  br i1 %349, label %350, label %353

350:                                              ; preds = %346
  %351 = load i64, ptr %253, align 8, !tbaa !33
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %354

353:                                              ; preds = %346
  call void @_ZdlPv(ptr noundef %348) #23
  br label %354

354:                                              ; preds = %353, %350, %340
  %355 = phi { ptr, i32 } [ %341, %340 ], [ %347, %350 ], [ %347, %353 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %370

356:                                              ; preds = %257
  %357 = load ptr, ptr %13, align 8, !tbaa !121
  %358 = load ptr, ptr %9, align 8, !tbaa !36
  %359 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %357, i32 noundef 10165, ptr noundef %358)
          to label %360 unwind label %368

360:                                              ; preds = %356
  %361 = load ptr, ptr %9, align 8, !tbaa !36
  %362 = icmp eq ptr %361, %245
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  %364 = load i64, ptr %246, align 8, !tbaa !33
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %367

366:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef %361) #23
  br label %367

367:                                              ; preds = %366, %363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %379

368:                                              ; preds = %356, %257
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %370

370:                                              ; preds = %368, %354, %338, %271, %269
  %371 = phi { ptr, i32 } [ %369, %368 ], [ %355, %354 ], [ %339, %338 ], [ %270, %269 ], [ %272, %271 ]
  %372 = load ptr, ptr %9, align 8, !tbaa !36
  %373 = icmp eq ptr %372, %245
  br i1 %373, label %374, label %377

374:                                              ; preds = %370
  %375 = load i64, ptr %246, align 8, !tbaa !33
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %378

377:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef %372) #23
  br label %378

378:                                              ; preds = %377, %374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %440

379:                                              ; preds = %367, %240, %.loopexit26, %224
  %380 = getelementptr inbounds i8, ptr %0, i64 184
  %381 = load ptr, ptr %380, align 8, !tbaa !14
  %382 = getelementptr inbounds i8, ptr %0, i64 192
  %383 = load ptr, ptr %382, align 8, !tbaa !14
  %384 = icmp eq ptr %381, %383
  %385 = load ptr, ptr %26, align 8, !tbaa !133
  br i1 %384, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %393, %379
  %386 = phi ptr [ %385, %379 ], [ %392, %393 ]
  %387 = load ptr, ptr %13, align 8, !tbaa !121
  %388 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %387, i32 noundef 10023, ptr noundef %386)
          to label %398 unwind label %166

.preheader:                                       ; preds = %379, %393
  %389 = phi ptr [ %392, %393 ], [ %385, %379 ]
  %390 = phi ptr [ %394, %393 ], [ %381, %379 ]
  %391 = load ptr, ptr %390, align 8, !tbaa !36
  %392 = invoke ptr @curl_slist_append(ptr noundef %389, ptr noundef %391)
          to label %393 unwind label %396

393:                                              ; preds = %.preheader
  store ptr %392, ptr %26, align 8, !tbaa !133
  %394 = getelementptr inbounds i8, ptr %390, i64 32
  %395 = icmp eq ptr %394, %383
  br i1 %395, label %.loopexit, label %.preheader

396:                                              ; preds = %.preheader
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %440

398:                                              ; preds = %.loopexit
  %399 = load ptr, ptr @g_settings, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  %400 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %400, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 16, ptr %4, align 8, !tbaa !65
  %401 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %402 unwind label %419

402:                                              ; preds = %398
  store ptr %401, ptr %12, align 8, !tbaa !36
  %403 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %403, ptr %400, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %401, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %404 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %403, ptr %404, align 8, !tbaa !33
  %405 = load ptr, ptr %12, align 8, !tbaa !36
  %406 = getelementptr inbounds i8, ptr %405, i64 %403
  store i8 0, ptr %406, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %407 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %399, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %408 unwind label %421

408:                                              ; preds = %402
  %409 = load ptr, ptr %12, align 8, !tbaa !36
  %410 = icmp eq ptr %409, %400
  br i1 %410, label %411, label %414

411:                                              ; preds = %408
  %412 = load i64, ptr %404, align 8, !tbaa !33
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %415

414:                                              ; preds = %408
  call void @_ZdlPv(ptr noundef %409) #23
  br label %415

415:                                              ; preds = %414, %411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br i1 %407, label %431, label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %13, align 8, !tbaa !121
  %418 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %417, i32 noundef 64, i32 noundef 0)
          to label %431 unwind label %166

419:                                              ; preds = %398
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %429

421:                                              ; preds = %402
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %12, align 8, !tbaa !36
  %424 = icmp eq ptr %423, %400
  br i1 %424, label %425, label %428

425:                                              ; preds = %421
  %426 = load i64, ptr %404, align 8, !tbaa !33
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %429

428:                                              ; preds = %421
  call void @_ZdlPv(ptr noundef %423) #23
  br label %429

429:                                              ; preds = %428, %425, %419
  %430 = phi { ptr, i32 } [ %420, %419 ], [ %422, %425 ], [ %422, %428 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %440

431:                                              ; preds = %416, %415
  %432 = load ptr, ptr %6, align 8, !tbaa !36
  %433 = icmp eq ptr %432, %68
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = load i64, ptr %84, align 8, !tbaa !33
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %438

437:                                              ; preds = %431
  call void @_ZdlPv(ptr noundef %432) #23
  br label %438

438:                                              ; preds = %437, %434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %439

439:                                              ; preds = %438, %41
  ret void

440:                                              ; preds = %429, %396, %378, %209, %166, %136, %109
  %441 = phi { ptr, i32 } [ %110, %109 ], [ %129, %136 ], [ %210, %209 ], [ %397, %396 ], [ %167, %166 ], [ %430, %429 ], [ %371, %378 ]
  %442 = load ptr, ptr %6, align 8, !tbaa !36
  %443 = icmp eq ptr %442, %68
  br i1 %443, label %444, label %447

444:                                              ; preds = %440
  %445 = load i64, ptr %84, align 8, !tbaa !33
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %448

447:                                              ; preds = %440
  call void @_ZdlPv(ptr noundef %442) #23
  br label %448

448:                                              ; preds = %447, %444, %108
  %449 = phi { ptr, i32 } [ %101, %108 ], [ %441, %444 ], [ %441, %447 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %450

450:                                              ; preds = %448, %47
  %451 = phi { ptr, i32 } [ %449, %448 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #25
  br label %452

452:                                              ; preds = %450, %45
  %453 = phi { ptr, i32 } [ %451, %450 ], [ %46, %45 ]
  %454 = load ptr, ptr %18, align 8, !tbaa !36
  %455 = icmp eq ptr %454, %19
  br i1 %455, label %456, label %459

456:                                              ; preds = %452
  %457 = load i64, ptr %20, align 8, !tbaa !33
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %460

459:                                              ; preds = %452
  call void @_ZdlPv(ptr noundef %454) #23
  br label %460

460:                                              ; preds = %459, %456
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %14) #25
  resume { ptr, i32 } %453
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN16HTTPFetchRequestC2ERKS_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !31
  %8 = load ptr, ptr %1, align 8, !tbaa !36
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 %10, ptr %6, align 8, !tbaa !65
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !36
  %14 = load i64, ptr %6, align 8, !tbaa !65
  store i64 %14, ptr %7, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi ptr [ %13, %12 ], [ %7, %2 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %8, align 1, !tbaa !35
  store i8 %18, ptr %16, align 1, !tbaa !35
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %8, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %6, align 8, !tbaa !65
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !33
  %23 = load ptr, ptr %0, align 8, !tbaa !36
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, i64 34, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr null, ptr %27, align 8, !tbaa !50
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = getelementptr inbounds i8, ptr %1, i64 80
  %31 = load i64, ptr %30, align 8, !tbaa !51
  store i64 %31, ptr %29, align 8, !tbaa !51
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  %34 = getelementptr inbounds i8, ptr %1, i64 96
  %35 = load i64, ptr %34, align 8, !tbaa !132
  store i64 %35, ptr %33, align 8, !tbaa !132
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %37 = getelementptr inbounds i8, ptr %1, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !134
  %38 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %38, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %27, ptr %5, align 8, !tbaa !14
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %39 unwind label %112

39:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %40 = getelementptr inbounds i8, ptr %0, i64 128
  %41 = getelementptr inbounds i8, ptr %1, i64 128
  %42 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %42, ptr %40, align 8, !tbaa !31
  %43 = load ptr, ptr %41, align 8, !tbaa !36
  %44 = getelementptr inbounds i8, ptr %1, i64 136
  %45 = load i64, ptr %44, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %45, ptr %4, align 8, !tbaa !65
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %49 unwind label %114

49:                                               ; preds = %47
  store ptr %48, ptr %40, align 8, !tbaa !36
  %50 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %50, ptr %42, align 8, !tbaa !35
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi ptr [ %48, %49 ], [ %42, %39 ]
  switch i64 %45, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, ptr %43, align 1, !tbaa !35
  store i8 %54, ptr %52, align 1, !tbaa !35
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %43, i64 %45, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = load i64, ptr %4, align 8, !tbaa !65
  %58 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %57, ptr %58, align 8, !tbaa !33
  %59 = load ptr, ptr %40, align 8, !tbaa !36
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %61 = getelementptr inbounds i8, ptr %0, i64 160
  %62 = getelementptr inbounds i8, ptr %1, i64 160
  %63 = getelementptr inbounds i8, ptr %1, i64 168
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = load ptr, ptr %62, align 8, !tbaa !66
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %70 = icmp eq ptr %64, %65
  br i1 %70, label %77, label %71

71:                                               ; preds = %56
  %72 = icmp ugt i64 %69, 288230376151711743
  br i1 %72, label %73, label %75, !prof !105

73:                                               ; preds = %71
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %74 unwind label %116

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %71
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #27
          to label %77 unwind label %116

77:                                               ; preds = %75, %56
  %78 = phi ptr [ null, %56 ], [ %76, %75 ]
  store ptr %78, ptr %61, align 8, !tbaa !66
  %79 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %78, ptr %79, align 8, !tbaa !67
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 %69
  %81 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %80, ptr %81, align 8, !tbaa !137
  %82 = load ptr, ptr %62, align 8, !tbaa !14
  %83 = load ptr, ptr %63, align 8, !tbaa !14
  %84 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %82, ptr %83, ptr noundef %78)
          to label %90 unwind label %85

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %61, align 8, !tbaa !66
  %88 = icmp eq ptr %87, null
  br i1 %88, label %120, label %89

89:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %87) #23
  br label %120

90:                                               ; preds = %77
  store ptr %84, ptr %79, align 8, !tbaa !67
  %91 = getelementptr inbounds i8, ptr %0, i64 184
  %92 = getelementptr inbounds i8, ptr %1, i64 184
  %93 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %93, ptr %91, align 8, !tbaa !31
  %94 = load ptr, ptr %92, align 8, !tbaa !36
  %95 = getelementptr inbounds i8, ptr %1, i64 192
  %96 = load i64, ptr %95, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %96, ptr %3, align 8, !tbaa !65
  %97 = icmp ugt i64 %96, 15
  br i1 %97, label %98, label %102

98:                                               ; preds = %90
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %100 unwind label %118

100:                                              ; preds = %98
  store ptr %99, ptr %91, align 8, !tbaa !36
  %101 = load i64, ptr %3, align 8, !tbaa !65
  store i64 %101, ptr %93, align 8, !tbaa !35
  br label %102

102:                                              ; preds = %100, %90
  %103 = phi ptr [ %99, %100 ], [ %93, %90 ]
  switch i64 %96, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %102
  %105 = load i8, ptr %94, align 1, !tbaa !35
  store i8 %105, ptr %103, align 1, !tbaa !35
  br label %107

106:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %94, i64 %96, i1 false)
  br label %107

107:                                              ; preds = %106, %104, %102
  %108 = load i64, ptr %3, align 8, !tbaa !65
  %109 = getelementptr inbounds i8, ptr %0, i64 192
  store i64 %108, ptr %109, align 8, !tbaa !33
  %110 = load ptr, ptr %91, align 8, !tbaa !36
  %111 = getelementptr inbounds i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void

112:                                              ; preds = %20
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %130

114:                                              ; preds = %47
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %128

116:                                              ; preds = %75, %73
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %98
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #25
  br label %120

120:                                              ; preds = %118, %116, %89, %85
  %121 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ], [ %86, %89 ], [ %86, %85 ]
  %122 = load ptr, ptr %40, align 8, !tbaa !36
  %123 = icmp eq ptr %122, %42
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i64, ptr %58, align 8, !tbaa !33
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #23
  br label %128

128:                                              ; preds = %127, %124, %114
  %129 = phi { ptr, i32 } [ %115, %114 ], [ %121, %124 ], [ %121, %127 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #25
  br label %130

130:                                              ; preds = %128, %112
  %131 = phi { ptr, i32 } [ %129, %128 ], [ %113, %112 ]
  %132 = load ptr, ptr %0, align 8, !tbaa !36
  %133 = icmp eq ptr %132, %7
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i64, ptr %22, align 8, !tbaa !33
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #23
  br label %138

138:                                              ; preds = %137, %134
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #4 align 2

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZL25httpfetch_discardfunctionPcmmPv(ptr nocapture readnone %0, i64 noundef %1, i64 noundef %2, ptr nocapture readnone %3) #10 {
  %5 = mul i64 %2, %1
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL23httpfetch_writefunctionPcmmPv(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) #4 {
  %5 = mul i64 %2, %1
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0, i64 noundef %5)
  ret i64 %5
}

declare ptr @curl_mime_init(ptr noundef) local_unnamed_addr #0

declare ptr @curl_mime_addpart(ptr noundef) local_unnamed_addr #0

declare i32 @curl_mime_name(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @curl_mime_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z9urlencodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %31, label %.preheader12

.preheader12:                                     ; preds = %11, %26
  %17 = phi ptr [ %27, %26 ], [ %13, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader12
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %.preheader12
  tail call void @_ZdlPv(ptr noundef %18) #23
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %17, i64 32
  %28 = icmp eq ptr %27, %15
  br i1 %28, label %29, label %.preheader12, !llvm.loop !68

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8, !tbaa !66
  br label %31

31:                                               ; preds = %29, %11
  %32 = phi ptr [ %30, %29 ], [ %13, %11 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %37) #23
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %71
  %50 = phi ptr [ %51, %71 ], [ %48, %45 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = getelementptr inbounds i8, ptr %50, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = getelementptr inbounds i8, ptr %50, i64 56
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %50, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !33
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %54) #23
  br label %62

62:                                               ; preds = %61, %57
  %63 = load ptr, ptr %52, align 8, !tbaa !36
  %64 = getelementptr inbounds i8, ptr %50, i64 24
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %50, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !33
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef %63) #23
  br label %71

71:                                               ; preds = %70, %66
  tail call void @_ZdlPv(ptr noundef nonnull %50) #23
  %72 = icmp eq ptr %51, null
  br i1 %72, label %.loopexit, label %.preheader, !llvm.loop !70

.loopexit:                                        ; preds = %71, %45
  %73 = load ptr, ptr %46, align 8, !tbaa !50
  %74 = getelementptr inbounds i8, ptr %0, i64 80
  %75 = load i64, ptr %74, align 8, !tbaa !51
  %76 = shl i64 %75, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %76, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %46, align 8, !tbaa !50
  %78 = getelementptr inbounds i8, ptr %0, i64 120
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %81, label %80

80:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %77) #23
  br label %81

81:                                               ; preds = %80, %.loopexit
  %82 = load ptr, ptr %0, align 8, !tbaa !36
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !33
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef %82) #23
  br label %90

90:                                               ; preds = %89, %85
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN16HTTPFetchOngoing5startEPv(ptr nocapture noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = icmp eq ptr %4, null
  br i1 %5, label %64, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @curl_easy_perform(ptr noundef nonnull %4)
  br label %64

10:                                               ; preds = %6
  %11 = tail call i32 @curl_multi_add_handle(ptr noundef nonnull %1, ptr noundef nonnull %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %62, label %13

13:                                               ; preds = %10
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %14, label %15

14:                                               ; preds = %13
  tail call void @_ZTH11errorstream()
  br label %15

15:                                               ; preds = %14, %13
  %16 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %21 = select i1 %20, i64 976, i64 984
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = icmp eq ptr %23, null
  br i1 %24, label %64, label %25

25:                                               ; preds = %15
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.20, i64 noundef 21)
  %27 = load ptr, ptr %22, align 8, !tbaa !88
  %28 = icmp eq ptr %27, null
  br i1 %28, label %64, label %29

29:                                               ; preds = %25
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.21, i64 noundef 21)
  %31 = load ptr, ptr %22, align 8, !tbaa !88
  %32 = icmp eq ptr %31, null
  br i1 %32, label %64, label %33

33:                                               ; preds = %29
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %11)
  %35 = load ptr, ptr %22, align 8, !tbaa !88
  %36 = icmp eq ptr %35, null
  br i1 %36, label %64, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !86
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 240
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %43, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !95
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %43, i64 67
  %52 = load i8, ptr %51, align 1, !tbaa !35
  br label %58

53:                                               ; preds = %46
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %43)
  %54 = load ptr, ptr %43, align 8, !tbaa !86
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(570) %43, i8 noundef signext 10)
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i8 [ %52, %50 ], [ %57, %53 ]
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef signext %59)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %64

62:                                               ; preds = %10
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %63, align 8, !tbaa !138
  br label %64

64:                                               ; preds = %62, %58, %33, %29, %25, %15, %8, %2
  %65 = phi i32 [ %9, %8 ], [ 2, %2 ], [ 0, %62 ], [ 2, %33 ], [ 2, %58 ], [ 2, %29 ], [ 2, %15 ], [ 2, %25 ]
  ret i32 %65
}

declare i32 @curl_easy_perform(ptr noundef) local_unnamed_addr #0

declare i32 @curl_multi_add_handle(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN16HTTPFetchOngoing8completeE8CURLcode(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 240
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 8, !tbaa !139
  %7 = icmp eq i32 %1, 28
  %8 = getelementptr inbounds i8, ptr %0, i64 241
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 1, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !31, !alias.scope !147
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %11, align 8, !tbaa !33, !alias.scope !147
  store i8 0, ptr %10, align 8, !tbaa !35, !alias.scope !147
  %12 = getelementptr inbounds i8, ptr %0, i64 352
  %13 = load ptr, ptr %12, align 8, !tbaa !148, !noalias !147
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %0, i64 336
  %16 = load ptr, ptr %15, align 8, !noalias !147
  %17 = icmp ugt ptr %13, %16
  %18 = select i1 %17, ptr %13, ptr %16
  %19 = icmp eq ptr %18, null
  %20 = select i1 %14, i1 true, i1 %19
  br i1 %20, label %37, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 344
  %23 = load ptr, ptr %22, align 8, !tbaa !149, !noalias !147
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %39 unwind label %28

28:                                               ; preds = %37, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !36, !alias.scope !147
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %11, align 8, !tbaa !33, !alias.scope !147
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %36

36:                                               ; preds = %35, %32
  resume { ptr, i32 } %29

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %0, i64 384
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %39 unwind label %28

39:                                               ; preds = %37, %21
  %40 = getelementptr inbounds i8, ptr %0, i64 256
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = getelementptr inbounds i8, ptr %0, i64 272
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 264
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !36
  %49 = icmp eq ptr %48, %10
  br i1 %49, label %53, label %67

50:                                               ; preds = %39
  %51 = load ptr, ptr %3, align 8, !tbaa !36
  %52 = icmp eq ptr %51, %10
  br i1 %52, label %53, label %70

53:                                               ; preds = %50, %44
  %54 = load i64, ptr %11, align 8, !tbaa !33
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = icmp eq ptr %3, %40
  br i1 %56, label %77, label %57, !prof !105

57:                                               ; preds = %53
  switch i64 %54, label %60 [
    i64 0, label %61
    i64 1, label %58
  ]

58:                                               ; preds = %57
  %59 = load i8, ptr %10, align 8, !tbaa !35
  store i8 %59, ptr %41, align 1, !tbaa !35
  br label %61

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 8 %10, i64 %54, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %57
  %62 = load i64, ptr %11, align 8, !tbaa !33
  %63 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 %62, ptr %63, align 8, !tbaa !33
  %64 = load ptr, ptr %40, align 8, !tbaa !36
  %65 = getelementptr inbounds i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !35
  %66 = load ptr, ptr %3, align 8, !tbaa !36
  br label %77

67:                                               ; preds = %44
  store ptr %48, ptr %40, align 8, !tbaa !36
  %68 = load i64, ptr %11, align 8, !tbaa !33
  store i64 %68, ptr %45, align 8, !tbaa !33
  %69 = load i64, ptr %10, align 8, !tbaa !35
  store i64 %69, ptr %41, align 8, !tbaa !35
  br label %76

70:                                               ; preds = %50
  %71 = load i64, ptr %42, align 8, !tbaa !35
  store ptr %51, ptr %40, align 8, !tbaa !36
  %72 = getelementptr inbounds i8, ptr %0, i64 264
  %73 = load <2 x i64>, ptr %11, align 8, !tbaa !35
  store <2 x i64> %73, ptr %72, align 8, !tbaa !35
  %74 = icmp eq ptr %41, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store ptr %41, ptr %3, align 8, !tbaa !36
  store i64 %71, ptr %10, align 8, !tbaa !35
  br label %77

76:                                               ; preds = %70, %67
  store ptr %10, ptr %3, align 8, !tbaa !36
  br label %77

77:                                               ; preds = %76, %75, %61, %53
  %78 = phi ptr [ %41, %75 ], [ %10, %76 ], [ %10, %53 ], [ %66, %61 ]
  store i64 0, ptr %11, align 8, !tbaa !33
  store i8 0, ptr %78, align 1, !tbaa !35
  %79 = load ptr, ptr %3, align 8, !tbaa !36
  %80 = icmp eq ptr %79, %10
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %11, align 8, !tbaa !33
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #23
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %86 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 0, ptr %86, align 8, !tbaa !150
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !121
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef nonnull %88, i32 noundef 2097154, ptr noundef nonnull %86)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i64 0, ptr %86, align 8, !tbaa !150
  br label %94

94:                                               ; preds = %93, %90, %85
  br i1 %4, label %226, label %95

95:                                               ; preds = %94
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %96, label %97

96:                                               ; preds = %95
  call void @_ZTH11errorstream()
  br label %97

97:                                               ; preds = %96, %95
  %98 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %99 = load ptr, ptr %98, align 8, !tbaa !75
  %100 = load ptr, ptr %99, align 8, !tbaa !86
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %103 = select i1 %102, i64 976, i64 984
  %104 = getelementptr inbounds i8, ptr %98, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !88
  %106 = icmp eq ptr %105, null
  br i1 %106, label %121, label %107

107:                                              ; preds = %97
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.22, i64 noundef 14)
  %109 = load ptr, ptr %104, align 8, !tbaa !88
  %110 = icmp eq ptr %109, null
  br i1 %110, label %121, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %114 = getelementptr inbounds i8, ptr %0, i64 32
  %115 = load i64, ptr %114, align 8, !tbaa !33
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %113, i64 noundef %115)
  %117 = load ptr, ptr %104, align 8, !tbaa !88
  %118 = icmp eq ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %111
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.23, i64 noundef 9)
  br label %121

121:                                              ; preds = %119, %111, %107, %97
  %122 = call ptr @curl_easy_strerror(i32 noundef %1)
  %123 = load ptr, ptr %104, align 8, !tbaa !88
  %124 = icmp eq ptr %123, null
  br i1 %124, label %138, label %125

125:                                              ; preds = %121
  %126 = icmp eq ptr %122, null
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  %128 = load ptr, ptr %123, align 8, !tbaa !86
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %123, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 32
  %133 = load i32, ptr %132, align 8, !tbaa !151
  %134 = or i32 %133, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %131, i32 noundef %134)
  br label %138

135:                                              ; preds = %125
  %136 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #25
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull %122, i64 noundef %136)
  br label %138

138:                                              ; preds = %135, %127, %121
  %139 = load i8, ptr %8, align 1, !tbaa !140, !range !128, !noundef !129
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %191, label %141

141:                                              ; preds = %138
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %142, label %143

142:                                              ; preds = %141
  call void @_ZTH11errorstream()
  br label %143

143:                                              ; preds = %142, %141
  %144 = load ptr, ptr %98, align 8, !tbaa !75
  %145 = load ptr, ptr %144, align 8, !tbaa !86
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(8) %144)
  %148 = select i1 %147, i64 976, i64 984
  %149 = getelementptr inbounds i8, ptr %98, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !88
  %151 = icmp eq ptr %150, null
  br i1 %151, label %191, label %152

152:                                              ; preds = %143
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.24, i64 noundef 12)
  %154 = load ptr, ptr %149, align 8, !tbaa !88
  %155 = icmp eq ptr %154, null
  br i1 %155, label %191, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %0, i64 72
  %158 = load i64, ptr %157, align 8, !tbaa !65
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %154, i64 noundef %158)
  %160 = load ptr, ptr %149, align 8, !tbaa !88
  %161 = icmp eq ptr %160, null
  br i1 %161, label %191, label %162

162:                                              ; preds = %156
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.25, i64 noundef 3)
  %164 = load ptr, ptr %149, align 8, !tbaa !88
  %165 = icmp eq ptr %164, null
  br i1 %165, label %191, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %164, align 8, !tbaa !86
  %168 = getelementptr i8, ptr %167, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %164, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 240
  %172 = load ptr, ptr %171, align 8, !tbaa !89
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

175:                                              ; preds = %166
  %176 = getelementptr inbounds i8, ptr %172, i64 56
  %177 = load i8, ptr %176, align 8, !tbaa !95
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %172, i64 67
  %181 = load i8, ptr %180, align 1, !tbaa !35
  br label %187

182:                                              ; preds = %175
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %172)
  %183 = load ptr, ptr %172, align 8, !tbaa !86
  %184 = getelementptr inbounds i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef signext i8 %185(ptr noundef nonnull align 8 dereferenceable(570) %172, i8 noundef signext 10)
  br label %187

187:                                              ; preds = %182, %179
  %188 = phi i8 [ %181, %179 ], [ %186, %182 ]
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %164, i8 noundef signext %188)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %189)
  br label %191

191:                                              ; preds = %187, %162, %156, %152, %143, %138
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %192, label %193

192:                                              ; preds = %191
  call void @_ZTH11errorstream()
  br label %193

193:                                              ; preds = %192, %191
  %194 = load ptr, ptr %98, align 8, !tbaa !75
  %195 = load ptr, ptr %194, align 8, !tbaa !86
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(8) %194)
  %198 = select i1 %197, i64 976, i64 984
  %199 = getelementptr inbounds i8, ptr %98, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !88
  %201 = icmp eq ptr %200, null
  br i1 %201, label %390, label %202

202:                                              ; preds = %193
  %203 = load ptr, ptr %200, align 8, !tbaa !86
  %204 = getelementptr i8, ptr %203, i64 -24
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %200, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 240
  %208 = load ptr, ptr %207, align 8, !tbaa !89
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %202
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

211:                                              ; preds = %202
  %212 = getelementptr inbounds i8, ptr %208, i64 56
  %213 = load i8, ptr %212, align 8, !tbaa !95
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %208, i64 67
  %217 = load i8, ptr %216, align 1, !tbaa !35
  br label %223

218:                                              ; preds = %211
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %208)
  %219 = load ptr, ptr %208, align 8, !tbaa !86
  %220 = getelementptr inbounds i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef signext i8 %221(ptr noundef nonnull align 8 dereferenceable(570) %208, i8 noundef signext 10)
  br label %223

223:                                              ; preds = %218, %215
  %224 = phi i8 [ %217, %215 ], [ %222, %218 ]
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %200, i8 noundef signext %224)
  br label %387

226:                                              ; preds = %94
  %227 = load i64, ptr %86, align 8, !tbaa !150
  %228 = icmp sgt i64 %227, 399
  br i1 %228, label %229, label %390

229:                                              ; preds = %226
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %230, label %231

230:                                              ; preds = %229
  call void @_ZTH11errorstream()
  br label %231

231:                                              ; preds = %230, %229
  %232 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %233 = load ptr, ptr %232, align 8, !tbaa !75
  %234 = load ptr, ptr %233, align 8, !tbaa !86
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef zeroext i1 %235(ptr noundef nonnull align 8 dereferenceable(8) %233)
  %237 = select i1 %236, i64 976, i64 984
  %238 = getelementptr inbounds i8, ptr %232, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !88
  %240 = icmp eq ptr %239, null
  br i1 %240, label %287, label %241

241:                                              ; preds = %231
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @.str.22, i64 noundef 14)
  %243 = load ptr, ptr %238, align 8, !tbaa !88
  %244 = icmp eq ptr %243, null
  br i1 %244, label %287, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %0, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !36
  %248 = getelementptr inbounds i8, ptr %0, i64 32
  %249 = load i64, ptr %248, align 8, !tbaa !33
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef %247, i64 noundef %249)
  %251 = load ptr, ptr %238, align 8, !tbaa !88
  %252 = icmp eq ptr %251, null
  br i1 %252, label %287, label %253

253:                                              ; preds = %245
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull @.str.26, i64 noundef 24)
  %255 = load ptr, ptr %238, align 8, !tbaa !88
  %256 = icmp eq ptr %255, null
  br i1 %256, label %287, label %257

257:                                              ; preds = %253
  %258 = load i64, ptr %86, align 8, !tbaa !65
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %255, i64 noundef %258)
  %260 = load ptr, ptr %238, align 8, !tbaa !88
  %261 = icmp eq ptr %260, null
  br i1 %261, label %287, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %260, align 8, !tbaa !86
  %264 = getelementptr i8, ptr %263, i64 -24
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %260, i64 %265
  %267 = getelementptr inbounds i8, ptr %266, i64 240
  %268 = load ptr, ptr %267, align 8, !tbaa !89
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %262
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

271:                                              ; preds = %262
  %272 = getelementptr inbounds i8, ptr %268, i64 56
  %273 = load i8, ptr %272, align 8, !tbaa !95
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds i8, ptr %268, i64 67
  %277 = load i8, ptr %276, align 1, !tbaa !35
  br label %283

278:                                              ; preds = %271
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %268)
  %279 = load ptr, ptr %268, align 8, !tbaa !86
  %280 = getelementptr inbounds i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef signext i8 %281(ptr noundef nonnull align 8 dereferenceable(570) %268, i8 noundef signext 10)
  br label %283

283:                                              ; preds = %278, %275
  %284 = phi i8 [ %277, %275 ], [ %282, %278 ]
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %260, i8 noundef signext %284)
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %285)
  br label %287

287:                                              ; preds = %283, %257, %253, %245, %241, %231
  %288 = getelementptr inbounds i8, ptr %0, i64 288
  %289 = load i64, ptr %288, align 8, !tbaa !152
  %290 = icmp eq i64 %289, 2
  br i1 %290, label %291, label %390

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, ptr %0, i64 264
  %293 = load i64, ptr %292, align 8, !tbaa !33
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %390, label %295

295:                                              ; preds = %291
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %296, label %297

296:                                              ; preds = %295
  call void @_ZTH11errorstream()
  br label %297

297:                                              ; preds = %296, %295
  %298 = load ptr, ptr %232, align 8, !tbaa !75
  %299 = load ptr, ptr %298, align 8, !tbaa !86
  %300 = load ptr, ptr %299, align 8
  %301 = call noundef zeroext i1 %300(ptr noundef nonnull align 8 dereferenceable(8) %298)
  %302 = select i1 %301, i64 976, i64 984
  %303 = getelementptr inbounds i8, ptr %232, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !88
  %305 = icmp eq ptr %304, null
  br i1 %305, label %335, label %306

306:                                              ; preds = %297
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull @.str.27, i64 noundef 14)
  %308 = load ptr, ptr %303, align 8, !tbaa !88
  %309 = icmp eq ptr %308, null
  br i1 %309, label %335, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %308, align 8, !tbaa !86
  %312 = getelementptr i8, ptr %311, i64 -24
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %308, i64 %313
  %315 = getelementptr inbounds i8, ptr %314, i64 240
  %316 = load ptr, ptr %315, align 8, !tbaa !89
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %319

318:                                              ; preds = %310
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

319:                                              ; preds = %310
  %320 = getelementptr inbounds i8, ptr %316, i64 56
  %321 = load i8, ptr %320, align 8, !tbaa !95
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds i8, ptr %316, i64 67
  %325 = load i8, ptr %324, align 1, !tbaa !35
  br label %331

326:                                              ; preds = %319
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %316)
  %327 = load ptr, ptr %316, align 8, !tbaa !86
  %328 = getelementptr inbounds i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef signext i8 %329(ptr noundef nonnull align 8 dereferenceable(570) %316, i8 noundef signext 10)
  br label %331

331:                                              ; preds = %326, %323
  %332 = phi i8 [ %325, %323 ], [ %330, %326 ]
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %308, i8 noundef signext %332)
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %333)
  br label %335

335:                                              ; preds = %331, %306, %297
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %336, label %345

336:                                              ; preds = %335
  call void @_ZTH11errorstream()
  %337 = load ptr, ptr %232, align 8, !tbaa !75
  %338 = load ptr, ptr %337, align 8, !tbaa !86
  %339 = load ptr, ptr %338, align 8
  %340 = call noundef zeroext i1 %339(ptr noundef nonnull align 8 dereferenceable(8) %337)
  %341 = select i1 %340, i64 432, i64 704
  %342 = getelementptr inbounds i8, ptr %232, i64 %341
  %343 = load ptr, ptr %40, align 8, !tbaa !36
  %344 = load i64, ptr %292, align 8, !tbaa !33
  call void @_Z17safe_print_stringRSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %342, i64 %344, ptr %343)
  call void @_ZTH11errorstream()
  br label %354

345:                                              ; preds = %335
  %346 = load ptr, ptr %232, align 8, !tbaa !75
  %347 = load ptr, ptr %346, align 8, !tbaa !86
  %348 = load ptr, ptr %347, align 8
  %349 = call noundef zeroext i1 %348(ptr noundef nonnull align 8 dereferenceable(8) %346)
  %350 = select i1 %349, i64 432, i64 704
  %351 = getelementptr inbounds i8, ptr %232, i64 %350
  %352 = load ptr, ptr %40, align 8, !tbaa !36
  %353 = load i64, ptr %292, align 8, !tbaa !33
  call void @_Z17safe_print_stringRSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %351, i64 %353, ptr %352)
  br label %354

354:                                              ; preds = %345, %336
  %355 = load ptr, ptr %232, align 8, !tbaa !75
  %356 = load ptr, ptr %355, align 8, !tbaa !86
  %357 = load ptr, ptr %356, align 8
  %358 = call noundef zeroext i1 %357(ptr noundef nonnull align 8 dereferenceable(8) %355)
  %359 = select i1 %358, i64 976, i64 984
  %360 = getelementptr inbounds i8, ptr %232, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !88
  %362 = icmp eq ptr %361, null
  br i1 %362, label %390, label %363

363:                                              ; preds = %354
  %364 = load ptr, ptr %361, align 8, !tbaa !86
  %365 = getelementptr i8, ptr %364, i64 -24
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %361, i64 %366
  %368 = getelementptr inbounds i8, ptr %367, i64 240
  %369 = load ptr, ptr %368, align 8, !tbaa !89
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %372

371:                                              ; preds = %363
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

372:                                              ; preds = %363
  %373 = getelementptr inbounds i8, ptr %369, i64 56
  %374 = load i8, ptr %373, align 8, !tbaa !95
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds i8, ptr %369, i64 67
  %378 = load i8, ptr %377, align 1, !tbaa !35
  br label %384

379:                                              ; preds = %372
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %369)
  %380 = load ptr, ptr %369, align 8, !tbaa !86
  %381 = getelementptr inbounds i8, ptr %380, i64 48
  %382 = load ptr, ptr %381, align 8
  %383 = call noundef signext i8 %382(ptr noundef nonnull align 8 dereferenceable(570) %369, i8 noundef signext 10)
  br label %384

384:                                              ; preds = %379, %376
  %385 = phi i8 [ %378, %376 ], [ %383, %379 ]
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %361, i8 noundef signext %385)
  br label %387

387:                                              ; preds = %384, %223
  %388 = phi ptr [ %386, %384 ], [ %225, %223 ]
  %389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %388)
  br label %390

390:                                              ; preds = %387, %354, %291, %287, %226, %193
  ret ptr %5
}

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) local_unnamed_addr #0

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #0

declare void @_Z17safe_print_stringRSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = icmp eq ptr %3, null
  br i1 %4, label %67, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = invoke i32 @curl_multi_remove_handle(ptr noundef nonnull %3, ptr noundef %7)
          to label %9 unwind label %170

9:                                                ; preds = %5
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %67, label %11

11:                                               ; preds = %9
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %12, label %13

12:                                               ; preds = %11
  tail call void @_ZTH11errorstream() #25
  br label %13

13:                                               ; preds = %12, %11
  %14 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %19 unwind label %170

19:                                               ; preds = %13
  %20 = select i1 %18, i64 976, i64 984
  %21 = getelementptr inbounds i8, ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = icmp eq ptr %22, null
  br i1 %23, label %67, label %24

24:                                               ; preds = %19
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.28, i64 noundef 24)
          to label %26 unwind label %170

26:                                               ; preds = %24
  %27 = load ptr, ptr %21, align 8, !tbaa !88
  %28 = icmp eq ptr %27, null
  br i1 %28, label %67, label %29

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.21, i64 noundef 21)
          to label %31 unwind label %170

31:                                               ; preds = %29
  %32 = load ptr, ptr %21, align 8, !tbaa !88
  %33 = icmp eq ptr %32, null
  br i1 %33, label %67, label %34

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %8)
          to label %36 unwind label %170

36:                                               ; preds = %34
  %37 = load ptr, ptr %21, align 8, !tbaa !88
  %38 = icmp eq ptr %37, null
  br i1 %38, label %67, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !86
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 240
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %48 unwind label %170

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %45, i64 56
  %51 = load i8, ptr %50, align 8, !tbaa !95
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %45, i64 67
  %55 = load i8, ptr %54, align 1, !tbaa !35
  br label %62

56:                                               ; preds = %49
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
          to label %57 unwind label %170

57:                                               ; preds = %56
  %58 = load ptr, ptr %45, align 8, !tbaa !86
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef signext i8 %60(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 10)
          to label %62 unwind label %170

62:                                               ; preds = %57, %53
  %63 = phi i8 [ %55, %53 ], [ %61, %57 ]
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef signext %63)
          to label %65 unwind label %170

65:                                               ; preds = %62
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %67 unwind label %170

67:                                               ; preds = %65, %36, %31, %26, %19, %9, %1
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !121
  %70 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %69, i32 noundef 20011, ptr noundef nonnull @_ZL25httpfetch_discardfunctionPcmmPv)
          to label %71 unwind label %170

71:                                               ; preds = %67
  %72 = load ptr, ptr %68, align 8, !tbaa !121
  %73 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %72, i32 noundef 10001, i64 noundef 0)
          to label %74 unwind label %170

74:                                               ; preds = %71
  %75 = load ptr, ptr %68, align 8, !tbaa !121
  %76 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %75, i32 noundef 10015, i64 noundef 0)
          to label %77 unwind label %170

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %0, i64 680
  %79 = load ptr, ptr %78, align 8, !tbaa !133
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %68, align 8, !tbaa !121
  %83 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %82, i32 noundef 10023, i64 noundef 0)
          to label %84 unwind label %170

84:                                               ; preds = %81
  %85 = load ptr, ptr %78, align 8, !tbaa !133
  invoke void @curl_slist_free_all(ptr noundef %85)
          to label %86 unwind label %170

86:                                               ; preds = %84, %77
  %87 = getelementptr inbounds i8, ptr %0, i64 688
  %88 = load ptr, ptr %87, align 8, !tbaa !130
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %68, align 8, !tbaa !121
  %92 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %91, i32 noundef 10269, ptr null)
          to label %93 unwind label %170

93:                                               ; preds = %90
  %94 = load ptr, ptr %87, align 8, !tbaa !130
  invoke void @curl_mime_free(ptr noundef %94)
          to label %95 unwind label %170

95:                                               ; preds = %93, %86
  %96 = load ptr, ptr %0, align 8, !tbaa !112
  %97 = load ptr, ptr %68, align 8, !tbaa !121
  %98 = icmp eq ptr %97, null
  br i1 %98, label %139, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %96, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds i8, ptr %96, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !153
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %99
  store ptr %97, ptr %101, align 8, !tbaa !14
  %106 = load ptr, ptr %100, align 8, !tbaa !122
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %107, ptr %100, align 8, !tbaa !122
  br label %139

108:                                              ; preds = %99
  %109 = load ptr, ptr %96, align 8, !tbaa !14
  %110 = ptrtoint ptr %101 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775800
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
          to label %115 unwind label %170

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %108
  %117 = ashr exact i64 %112, 3
  %118 = tail call i64 @llvm.umax.i64(i64 %117, i64 1)
  %119 = add nsw i64 %118, %117
  %120 = icmp ult i64 %119, %117
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %116
  %125 = shl nuw nsw i64 %122, 3
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #27
          to label %127 unwind label %170

127:                                              ; preds = %124, %116
  %128 = phi ptr [ null, %116 ], [ %126, %124 ]
  %129 = getelementptr inbounds ptr, ptr %128, i64 %117
  store ptr %97, ptr %129, align 8, !tbaa !14
  %130 = icmp sgt i64 %112, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %128, ptr align 8 %109, i64 %112, i1 false)
  br label %132

132:                                              ; preds = %131, %127
  %133 = getelementptr inbounds i8, ptr %128, i64 %112
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = icmp eq ptr %109, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  tail call void @_ZdlPv(ptr noundef nonnull %109) #23
  br label %137

137:                                              ; preds = %136, %132
  store ptr %128, ptr %96, align 8, !tbaa !154
  store ptr %134, ptr %100, align 8, !tbaa !122
  %138 = getelementptr inbounds ptr, ptr %128, i64 %122
  store ptr %138, ptr %102, align 8, !tbaa !153
  br label %139

139:                                              ; preds = %137, %105, %95
  %140 = getelementptr inbounds i8, ptr %0, i64 304
  %141 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %141, ptr %140, align 8, !tbaa !86
  %142 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %143 = getelementptr i8, ptr %141, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  store ptr %142, ptr %145, align 8, !tbaa !86
  %146 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %146, align 8, !tbaa !86
  %147 = getelementptr inbounds i8, ptr %0, i64 384
  %148 = load ptr, ptr %147, align 8, !tbaa !36
  %149 = getelementptr inbounds i8, ptr %0, i64 400
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %139
  %152 = getelementptr inbounds i8, ptr %0, i64 392
  %153 = load i64, ptr %152, align 8, !tbaa !33
  %154 = icmp ult i64 %153, 16
  tail call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %139
  tail call void @_ZdlPv(ptr noundef %148) #23
  br label %156

156:                                              ; preds = %155, %151
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %146, align 8, !tbaa !86
  %157 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #25
  %158 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %158) #25
  %159 = getelementptr inbounds i8, ptr %0, i64 256
  %160 = load ptr, ptr %159, align 8, !tbaa !36
  %161 = getelementptr inbounds i8, ptr %0, i64 272
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %156
  %164 = getelementptr inbounds i8, ptr %0, i64 264
  %165 = load i64, ptr %164, align 8, !tbaa !33
  %166 = icmp ult i64 %165, 16
  tail call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %156
  tail call void @_ZdlPv(ptr noundef %160) #23
  br label %168

168:                                              ; preds = %167, %163
  %169 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %169) #25
  ret void

170:                                              ; preds = %124, %114, %93, %90, %84, %81, %74, %71, %67, %65, %62, %57, %56, %47, %34, %29, %24, %13, %5
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  tail call void @__clang_call_terminate(ptr %172) #24
  unreachable
}

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #0

declare void @curl_mime_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI15CurlFetchThreadSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !86
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(360) %2) #25
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z14httpfetch_initi(i32 noundef %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x i64], align 16
  %3 = alloca %class.PcgRandom, align 8
  %4 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.9, i32 noundef 708, ptr noundef nonnull @__PRETTY_FUNCTION__._Z14httpfetch_initi) #26
  unreachable

7:                                                ; preds = %1
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %8, label %9

8:                                                ; preds = %7
  tail call void @_ZTH13verbosestream()
  br label %9

9:                                                ; preds = %8, %7
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %15 = select i1 %14, i64 976, i64 984
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = icmp eq ptr %17, null
  br i1 %18, label %52, label %19

19:                                               ; preds = %9
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.31, i64 noundef 31)
  %21 = load ptr, ptr %16, align 8, !tbaa !88
  %22 = icmp eq ptr %21, null
  br i1 %22, label %52, label %23

23:                                               ; preds = %19
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %0)
  %25 = load ptr, ptr %16, align 8, !tbaa !88
  %26 = icmp eq ptr %25, null
  br i1 %26, label %52, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !86
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %33, i64 56
  %38 = load i8, ptr %37, align 8, !tbaa !95
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %33, i64 67
  %42 = load i8, ptr %41, align 1, !tbaa !35
  br label %48

43:                                               ; preds = %36
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
  %44 = load ptr, ptr %33, align 8, !tbaa !86
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 10)
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i8 [ %42, %40 ], [ %47, %43 ]
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext %49)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  br label %52

52:                                               ; preds = %48, %23, %19, %9
  %53 = tail call i32 @curl_global_init(i64 noundef 3)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.9, i32 noundef 714, ptr noundef nonnull @__PRETTY_FUNCTION__._Z14httpfetch_initi) #26
  unreachable

56:                                               ; preds = %52
  %57 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #27, !noalias !155
  invoke void @_ZN15CurlFetchThreadC2Ei(ptr noundef nonnull align 8 dereferenceable(360) %57, i32 noundef %0)
          to label %60 unwind label %58, !noalias !155

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %57) #23, !noalias !155
  resume { ptr, i32 } %59

60:                                               ; preds = %56
  %61 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  store ptr %57, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8, !tbaa !86
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(360) %61) #25
  br label %67

67:                                               ; preds = %63, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  %68 = call noundef zeroext i1 @_ZN7porting20secure_rand_fill_bufEPvm(ptr noundef nonnull %2, i64 noundef 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %69 = load i64, ptr %2, align 16, !tbaa !65
  %70 = getelementptr inbounds i8, ptr %2, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !65
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %69, i64 noundef %71)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZL21g_callerid_randomness, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  ret void
}

declare i32 @curl_global_init(i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7porting20secure_rand_fill_bufEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: uwtable
define dso_local void @_Z17httpfetch_cleanupv() local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.CurlFetchThread::Request", align 8
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %2, label %3

2:                                                ; preds = %0
  tail call void @_ZTH13verbosestream()
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = select i1 %8, i64 976, i64 984
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = icmp eq ptr %11, null
  br i1 %12, label %42, label %13

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.33, i64 noundef 30)
  %15 = load ptr, ptr %10, align 8, !tbaa !88
  %16 = icmp eq ptr %15, null
  br i1 %16, label %42, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !86
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %23, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !95
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %23, i64 67
  %32 = load i8, ptr %31, align 1, !tbaa !35
  br label %38

33:                                               ; preds = %26
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
  %34 = load ptr, ptr %23, align 8, !tbaa !86
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
  br label %38

38:                                               ; preds = %33, %30
  %39 = phi i8 [ %32, %30 ], [ %37, %33 ]
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext %39)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br label %42

42:                                               ; preds = %38, %13, %3
  %43 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %62, label %45

45:                                               ; preds = %42
  %46 = tail call noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %43)
  %47 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %1) #25
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN16HTTPFetchRequestC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %48)
  %49 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %49, align 8, !tbaa !103
  store i32 2, ptr %1, align 8, !tbaa !99
  %50 = getelementptr inbounds i8, ptr %47, i64 152
  invoke void @_ZN12MutexedQueueIN15CurlFetchThread7RequestEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %50, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %53 unwind label %51

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %48) #25
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %1) #25
  resume { ptr, i32 } %52

53:                                               ; preds = %45
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %48) #25
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %1) #25
  %54 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  %55 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %54)
  %56 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  store ptr null, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %56, align 8, !tbaa !86
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(360) %56) #25
  br label %62

62:                                               ; preds = %58, %53, %42
  call void @curl_global_cleanup()
  ret void
}

declare noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @curl_global_cleanup() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15httpfetch_asyncRK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  tail call void @_ZN15CurlFetchThread12requestFetchERK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(360) %2, ptr noundef nonnull align 8 dereferenceable(216) %0)
  %3 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %3, i64 50
  %5 = load atomic i8, ptr %4 seq_cst, align 1
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  %10 = tail call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15CurlFetchThread12requestFetchERK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.CurlFetchThread::Request", align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3) #25
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN16HTTPFetchRequestC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 224
  store ptr null, ptr %5, align 8, !tbaa !103
  store i32 0, ptr %3, align 8, !tbaa !99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, i64 34, i1 false)
  %9 = icmp eq ptr %4, %1
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 80
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %13 unwind label %26

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds i8, ptr %3, i64 136
  %15 = getelementptr inbounds i8, ptr %1, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %26

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %3, i64 168
  %18 = getelementptr inbounds i8, ptr %1, i64 160
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %20 unwind label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 192
  %22 = getelementptr inbounds i8, ptr %1, i64 184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZN12MutexedQueueIN15CurlFetchThread7RequestEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef nonnull align 8 dereferenceable(232) %3)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #25
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3) #25
  ret void

26:                                               ; preds = %23, %20, %16, %13, %10, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #25
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3) #25
  resume { ptr, i32 } %27
}

declare noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_Z14httpfetch_syncRK16HTTPFetchRequestR15HTTPFetchResult(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CurlHandlePool, align 8
  %4 = alloca %class.HTTPFetchOngoing, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %4) #25
  invoke void @_ZN16HTTPFetchOngoingC2ERK16HTTPFetchRequestP14CurlHandlePool(ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %3)
          to label %5 unwind label %39

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = invoke i32 @curl_easy_perform(ptr noundef nonnull %7)
          to label %11 unwind label %41

11:                                               ; preds = %9, %5
  %12 = phi i32 [ 2, %5 ], [ %10, %9 ]
  %13 = invoke noundef ptr @_ZN16HTTPFetchOngoing8completeE8CURLcode(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 noundef %12)
          to label %14 unwind label %41

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %41

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = getelementptr inbounds i8, ptr %13, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %4) #25
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %4) #25
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %26, label %.preheader

24:                                               ; preds = %32
  %25 = load ptr, ptr %3, align 8, !tbaa !154
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi ptr [ %25, %24 ], [ %20, %17 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %38

.preheader:                                       ; preds = %17, %32
  %30 = phi ptr [ %33, %32 ], [ %20, %17 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  invoke void @curl_easy_cleanup(ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = icmp eq ptr %33, %22
  br i1 %34, label %24, label %.preheader

35:                                               ; preds = %.preheader
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

38:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %14, %11, %9
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %4) #25
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %4) #25
  call void @_ZN14CurlHandlePoolD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14CurlHandlePoolD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %8, label %.preheader

6:                                                ; preds = %15
  %7 = load ptr, ptr %0, align 8, !tbaa !154
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi ptr [ %7, %6 ], [ %2, %1 ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %12

12:                                               ; preds = %11, %8
  ret void

.preheader:                                       ; preds = %1, %15
  %13 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void @curl_easy_cleanup(ptr noundef %14)
          to label %15 unwind label %18

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %6, label %.preheader

18:                                               ; preds = %.preheader
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !109
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %.preheader24, label %12

10:                                               ; preds = %98
  %11 = load ptr, ptr %4, align 8, !tbaa !109
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %100, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !104
  br i1 %15, label %136, label %102

.preheader24:                                     ; preds = %3, %98
  %17 = phi ptr [ %99, %98 ], [ %7, %3 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds i8, ptr %18, i64 32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %.preheader24
  %24 = getelementptr inbounds i8, ptr %18, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %.preheader24
  tail call void @_ZdlPv(ptr noundef %20) #23
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %18, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds i8, ptr %18, i64 96
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %30) #23
  br label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %18, i64 88
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %38

38:                                               ; preds = %34, %33
  %39 = getelementptr inbounds i8, ptr %18, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds i8, ptr %18, i64 160
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %40) #23
  br label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %18, i64 152
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %48

48:                                               ; preds = %44, %43
  %49 = getelementptr inbounds i8, ptr %18, i64 208
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = getelementptr inbounds i8, ptr %18, i64 224
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %50) #23
  br label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %18, i64 216
  %56 = load i64, ptr %55, align 8, !tbaa !33
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %58

58:                                               ; preds = %54, %53
  %59 = getelementptr inbounds i8, ptr %18, i64 272
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = getelementptr inbounds i8, ptr %18, i64 288
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef %60) #23
  br label %68

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %18, i64 280
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %68

68:                                               ; preds = %64, %63
  %69 = getelementptr inbounds i8, ptr %18, i64 336
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = getelementptr inbounds i8, ptr %18, i64 352
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %70) #23
  br label %78

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %18, i64 344
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %74, %73
  %79 = getelementptr inbounds i8, ptr %18, i64 400
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = getelementptr inbounds i8, ptr %18, i64 416
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %80) #23
  br label %88

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %18, i64 408
  %86 = load i64, ptr %85, align 8, !tbaa !33
  %87 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %87)
  br label %88

88:                                               ; preds = %84, %83
  %89 = getelementptr inbounds i8, ptr %18, i64 464
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %91 = getelementptr inbounds i8, ptr %18, i64 480
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  tail call void @_ZdlPv(ptr noundef %90) #23
  br label %98

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %18, i64 472
  %96 = load i64, ptr %95, align 8, !tbaa !33
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  br label %98

98:                                               ; preds = %94, %93
  %99 = getelementptr inbounds i8, ptr %17, i64 8
  %100 = load ptr, ptr %6, align 8, !tbaa !109
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %.preheader24, label %10, !llvm.loop !159

102:                                              ; preds = %12
  %103 = getelementptr inbounds i8, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !111
  %105 = icmp eq ptr %16, %104
  br i1 %105, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %102, %116
  %106 = phi ptr [ %117, %116 ], [ %16, %102 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !36
  %109 = getelementptr inbounds i8, ptr %106, i64 32
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %.preheader22
  %112 = getelementptr inbounds i8, ptr %106, i64 24
  %113 = load i64, ptr %112, align 8, !tbaa !33
  %114 = icmp ult i64 %113, 16
  tail call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %.preheader22
  tail call void @_ZdlPv(ptr noundef %108) #23
  br label %116

116:                                              ; preds = %115, %111
  %117 = getelementptr inbounds i8, ptr %106, i64 64
  %118 = icmp eq ptr %117, %104
  br i1 %118, label %.loopexit23, label %.preheader22, !llvm.loop !160

.loopexit23:                                      ; preds = %116, %102
  %119 = getelementptr inbounds i8, ptr %2, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !110
  %121 = load ptr, ptr %2, align 8, !tbaa !104
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %.loopexit, label %.preheader20

.preheader20:                                     ; preds = %.loopexit23, %133
  %123 = phi ptr [ %134, %133 ], [ %120, %.loopexit23 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = getelementptr inbounds i8, ptr %123, i64 32
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %.preheader20
  %129 = getelementptr inbounds i8, ptr %123, i64 24
  %130 = load i64, ptr %129, align 8, !tbaa !33
  %131 = icmp ult i64 %130, 16
  tail call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %.preheader20
  tail call void @_ZdlPv(ptr noundef %125) #23
  br label %133

133:                                              ; preds = %132, %128
  %134 = getelementptr inbounds i8, ptr %123, i64 64
  %135 = icmp eq ptr %134, %121
  br i1 %135, label %.loopexit, label %.preheader20, !llvm.loop !160

136:                                              ; preds = %12
  %137 = load ptr, ptr %2, align 8, !tbaa !104
  %138 = icmp eq ptr %16, %137
  br i1 %138, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %136, %149
  %139 = phi ptr [ %150, %149 ], [ %16, %136 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %142 = getelementptr inbounds i8, ptr %139, i64 32
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %.preheader
  %145 = getelementptr inbounds i8, ptr %139, i64 24
  %146 = load i64, ptr %145, align 8, !tbaa !33
  %147 = icmp ult i64 %146, 16
  tail call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %141) #23
  br label %149

149:                                              ; preds = %148, %144
  %150 = getelementptr inbounds i8, ptr %139, i64 64
  %151 = icmp eq ptr %150, %137
  br i1 %151, label %.loopexit, label %.preheader, !llvm.loop !160

.loopexit:                                        ; preds = %133, %149, %136, %.loopexit23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %5 = phi ptr [ %6, %26 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !36
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #23
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %27 = icmp eq ptr %6, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !70

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !50
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !51
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !105

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !136
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !105

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !50
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %29 unwind label %81

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #25
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  invoke void @__cxa_rethrow() #26
          to label %41 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %88 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 72
  %44 = getelementptr inbounds i8, ptr %25, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !161
  store i64 %45, ptr %43, align 8, !tbaa !161
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !69
  %47 = load ptr, ptr %0, align 8, !tbaa !50
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !51
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !14
  %52 = load ptr, ptr %25, align 8, !tbaa !13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %85
  %54 = phi ptr [ %86, %85 ], [ %52, %42 ]
  %55 = phi ptr [ %56, %85 ], [ %28, %42 ]
  %56 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %57 unwind label %83

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr null, ptr %56, align 8, !tbaa !13
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %70 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #25
  tail call void @_ZdlPv(ptr noundef nonnull %56) #23
  invoke void @__cxa_rethrow() #26
          to label %69 unwind label %64

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %88 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #24
  unreachable

69:                                               ; preds = %60
  unreachable

70:                                               ; preds = %57
  store ptr %56, ptr %55, align 8, !tbaa !13
  %71 = getelementptr inbounds i8, ptr %56, i64 72
  %72 = getelementptr inbounds i8, ptr %54, i64 72
  %73 = load i64, ptr %72, align 8, !tbaa !161
  store i64 %73, ptr %71, align 8, !tbaa !161
  %74 = load i64, ptr %48, align 8, !tbaa !51
  %75 = urem i64 %73, %74
  %76 = load ptr, ptr %0, align 8, !tbaa !50
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  store ptr %55, ptr %77, align 8, !tbaa !14
  br label %85

81:                                               ; preds = %27
  %82 = landingpad { ptr, i32 }
          catch ptr null
  br label %88

83:                                               ; preds = %.preheader
  %84 = landingpad { ptr, i32 }
          catch ptr null
  br label %88

85:                                               ; preds = %80, %70
  %86 = load ptr, ptr %54, align 8, !tbaa !13
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !163

88:                                               ; preds = %83, %81, %64, %36
  %89 = phi { ptr, i32 } [ %82, %81 ], [ %37, %36 ], [ %84, %83 ], [ %65, %64 ]
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #25
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br i1 %5, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8, !tbaa !50
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #23
  br label %99

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

99:                                               ; preds = %96, %92, %88
  invoke void @__cxa_rethrow() #26
          to label %104 unwind label %97

100:                                              ; preds = %97
  resume { ptr, i32 } %98

.loopexit:                                        ; preds = %85, %42, %23
  ret void

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #24
  unreachable

104:                                              ; preds = %99
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !31
  %6 = load ptr, ptr %1, align 8, !tbaa !36
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %8, ptr %4, align 8, !tbaa !65
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !36
  %12 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %12, ptr %5, align 8, !tbaa !35
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !35
  store i8 %16, ptr %14, align 1, !tbaa !35
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !65
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !33
  %21 = load ptr, ptr %0, align 8, !tbaa !36
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !31
  %26 = load ptr, ptr %24, align 8, !tbaa !36
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %28, ptr %3, align 8, !tbaa !65
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !36
  %33 = load i64, ptr %3, align 8, !tbaa !65
  store i64 %33, ptr %25, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !35
  store i8 %37, ptr %35, align 1, !tbaa !35
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !65
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !33
  %42 = load ptr, ptr %23, align 8, !tbaa !36
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !36
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %20, align 8, !tbaa !33
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #23
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %3, %22
  %6 = phi ptr [ %28, %22 ], [ %2, %3 ]
  %7 = phi ptr [ %27, %22 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %7, align 8, !tbaa !36
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %11, ptr %4, align 8, !tbaa !65
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader5
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %15 unwind label %30

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !36
  %16 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %16, ptr %8, align 8, !tbaa !35
  br label %17

17:                                               ; preds = %15, %.preheader5
  %18 = phi ptr [ %14, %15 ], [ %8, %.preheader5 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %9, align 1, !tbaa !35
  store i8 %20, ptr %18, align 1, !tbaa !35
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %9, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %4, align 8, !tbaa !65
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !33
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  %29 = icmp eq ptr %27, %1
  br i1 %29, label %.loopexit6, label %.preheader5, !llvm.loop !164

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #25
  %34 = icmp eq ptr %6, %2
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %44
  %35 = phi ptr [ %45, %44 ], [ %2, %30 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %36) #23
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %35, i64 32
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !68

.loopexit:                                        ; preds = %44, %30
  invoke void @__cxa_rethrow() #26
          to label %54 unwind label %48

.loopexit6:                                       ; preds = %22, %3
  %47 = phi ptr [ %2, %3 ], [ %28, %22 ]
  ret ptr %47

48:                                               ; preds = %.loopexit
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { ptr, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #24
  unreachable

54:                                               ; preds = %.loopexit
  unreachable
}

declare ptr @curl_easy_init() local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12MutexedQueueIN15CurlFetchThread7RequestEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #26
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !168
  %12 = getelementptr inbounds i8, ptr %11, i64 -232
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %1, align 8, !tbaa !99
  store i32 %15, ptr %9, align 8, !tbaa !99
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN16HTTPFetchRequestC2EOS_(ptr noundef nonnull align 8 dereferenceable(216) %16, ptr noundef nonnull align 8 dereferenceable(216) %17) #25
  %18 = getelementptr inbounds i8, ptr %9, i64 224
  %19 = getelementptr inbounds i8, ptr %1, i64 224
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  store ptr %20, ptr %18, align 8, !tbaa !103
  %21 = load ptr, ptr %8, align 8, !tbaa !165
  %22 = getelementptr inbounds i8, ptr %21, i64 232
  store ptr %22, ptr %8, align 8, !tbaa !165
  br label %24

23:                                               ; preds = %7
  invoke void @_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %24 unwind label %28

24:                                               ; preds = %23, %14
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 1)
          to label %26 unwind label %28

26:                                               ; preds = %24
  %27 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #25
  ret void

28:                                               ; preds = %24, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #25
  resume { ptr, i32 } %29
}

declare void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 1
  %17 = load ptr, ptr %3, align 8, !tbaa !170
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !171
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 232
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !172
  %27 = load ptr, ptr %4, align 8, !tbaa !170
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 232
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 39755913951960240
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !173
  %38 = load ptr, ptr %0, align 8, !tbaa !174
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !175
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #27
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !14
  %50 = load ptr, ptr %3, align 8, !tbaa !165
  %51 = load i32, ptr %1, align 8, !tbaa !99
  store i32 %51, ptr %50, align 8, !tbaa !99
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN16HTTPFetchRequestC2EOS_(ptr noundef nonnull align 8 dereferenceable(216) %52, ptr noundef nonnull align 8 dereferenceable(216) %53) #25
  %54 = getelementptr inbounds i8, ptr %50, i64 224
  %55 = getelementptr inbounds i8, ptr %1, i64 224
  %56 = load ptr, ptr %55, align 8, !tbaa !103
  store ptr %56, ptr %54, align 8, !tbaa !103
  %57 = load ptr, ptr %5, align 8, !tbaa !175
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %58, ptr %5, align 8, !tbaa !169
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  store ptr %59, ptr %18, align 8, !tbaa !171
  %60 = getelementptr inbounds i8, ptr %59, i64 464
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %60, ptr %61, align 8, !tbaa !172
  store ptr %59, ptr %3, align 8, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16HTTPFetchRequestC2EOS_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !31
  %4 = load ptr, ptr %1, align 8, !tbaa !36
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %11, i1 false)
  br label %14

12:                                               ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !36
  %13 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %13, ptr %3, align 8, !tbaa !35
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !33
  store ptr %5, ptr %1, align 8, !tbaa !36
  store i64 0, ptr %15, align 8, !tbaa !33
  store i8 0, ptr %5, align 8, !tbaa !35
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, i64 34, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  store ptr %22, ptr %20, align 8, !tbaa !50
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = getelementptr inbounds i8, ptr %1, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !51
  store i64 %25, ptr %23, align 8, !tbaa !51
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = getelementptr inbounds i8, ptr %1, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  store ptr %28, ptr %26, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  %30 = getelementptr inbounds i8, ptr %1, i64 96
  %31 = load i64, ptr %30, align 8, !tbaa !132
  store i64 %31, ptr %29, align 8, !tbaa !132
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !134
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %34, align 8, !tbaa !136
  %35 = load ptr, ptr %21, align 8, !tbaa !50
  %36 = getelementptr inbounds i8, ptr %1, i64 120
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %38, label %40

38:                                               ; preds = %14
  store ptr %34, ptr %20, align 8, !tbaa !50
  %39 = load ptr, ptr %35, align 8, !tbaa !136
  store ptr %39, ptr %34, align 8, !tbaa !136
  br label %40

40:                                               ; preds = %38, %14
  %41 = phi ptr [ %34, %38 ], [ %22, %14 ]
  %42 = icmp eq ptr %28, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %28, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !161
  %46 = urem i64 %45, %25
  %47 = getelementptr inbounds ptr, ptr %41, i64 %46
  store ptr %26, ptr %47, align 8, !tbaa !14
  br label %48

48:                                               ; preds = %43, %40
  %49 = getelementptr inbounds i8, ptr %1, i64 112
  store i64 0, ptr %49, align 8, !tbaa !176
  store i64 1, ptr %24, align 8, !tbaa !51
  store ptr null, ptr %36, align 8, !tbaa !136
  store ptr %36, ptr %21, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds i8, ptr %0, i64 128
  %51 = getelementptr inbounds i8, ptr %1, i64 128
  %52 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %52, ptr %50, align 8, !tbaa !31
  %53 = load ptr, ptr %51, align 8, !tbaa !36
  %54 = getelementptr inbounds i8, ptr %1, i64 144
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %1, i64 136
  %58 = load i64, ptr %57, align 8, !tbaa !33
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %48
  store ptr %53, ptr %50, align 8, !tbaa !36
  %62 = load i64, ptr %54, align 8, !tbaa !35
  store i64 %62, ptr %52, align 8, !tbaa !35
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds i8, ptr %1, i64 136
  %65 = load i64, ptr %64, align 8, !tbaa !33
  %66 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %65, ptr %66, align 8, !tbaa !33
  store ptr %54, ptr %51, align 8, !tbaa !36
  store i64 0, ptr %64, align 8, !tbaa !33
  store i8 0, ptr %54, align 8, !tbaa !35
  %67 = getelementptr inbounds i8, ptr %0, i64 160
  %68 = getelementptr inbounds i8, ptr %1, i64 160
  %69 = load <2 x ptr>, ptr %68, align 8, !tbaa !14
  store <2 x ptr> %69, ptr %67, align 8, !tbaa !14
  %70 = getelementptr inbounds i8, ptr %0, i64 176
  %71 = getelementptr inbounds i8, ptr %1, i64 176
  %72 = load ptr, ptr %71, align 8, !tbaa !137
  store ptr %72, ptr %70, align 8, !tbaa !137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %73 = getelementptr inbounds i8, ptr %0, i64 184
  %74 = getelementptr inbounds i8, ptr %1, i64 184
  %75 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %75, ptr %73, align 8, !tbaa !31
  %76 = load ptr, ptr %74, align 8, !tbaa !36
  %77 = getelementptr inbounds i8, ptr %1, i64 200
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %63
  %80 = getelementptr inbounds i8, ptr %1, i64 192
  %81 = load i64, ptr %80, align 8, !tbaa !33
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %83, i1 false)
  br label %86

84:                                               ; preds = %63
  store ptr %76, ptr %73, align 8, !tbaa !36
  %85 = load i64, ptr %77, align 8, !tbaa !35
  store i64 %85, ptr %75, align 8, !tbaa !35
  br label %86

86:                                               ; preds = %84, %79
  %87 = getelementptr inbounds i8, ptr %1, i64 192
  %88 = load i64, ptr %87, align 8, !tbaa !33
  %89 = getelementptr inbounds i8, ptr %0, i64 192
  store i64 %88, ptr %89, align 8, !tbaa !33
  store ptr %77, ptr %74, align 8, !tbaa !36
  store i64 0, ptr %87, align 8, !tbaa !33
  store i8 0, ptr %77, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !174
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
  br i1 %44, label %45, label %49, !prof !105

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #27
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
  %63 = load ptr, ptr %0, align 8, !tbaa !174
  tail call void @_ZdlPv(ptr noundef %63) #23
  store ptr %51, ptr %0, align 8, !tbaa !174
  store i64 %43, ptr %14, align 8, !tbaa !173
  br label %64

64:                                               ; preds = %62, %33, %32, %29, %28
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !169
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !171
  %68 = getelementptr inbounds i8, ptr %66, i64 464
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !172
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %4, align 8, !tbaa !169
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !171
  %74 = getelementptr inbounds i8, ptr %72, i64 464
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %112, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %4
  %20 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !66
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %39, label %.preheader

.preheader:                                       ; preds = %19, %34
  %25 = phi ptr [ %35, %34 ], [ %21, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %26) #23
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds i8, ptr %25, i64 32
  %36 = icmp eq ptr %35, %23
  br i1 %36, label %37, label %.preheader, !llvm.loop !68

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8, !tbaa !66
  br label %39

39:                                               ; preds = %37, %19
  %40 = phi ptr [ %38, %37 ], [ %21, %19 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %43

43:                                               ; preds = %42, %39
  store ptr %20, ptr %0, align 8, !tbaa !66
  %44 = getelementptr inbounds i8, ptr %20, i64 %10
  store ptr %44, ptr %12, align 8, !tbaa !137
  br label %.loopexit

45:                                               ; preds = %4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %16
  %50 = icmp ult i64 %49, %10
  br i1 %50, label %84, label %51

51:                                               ; preds = %45
  %52 = icmp sgt i64 %11, 0
  br i1 %52, label %.preheader15, label %63

.preheader15:                                     ; preds = %51, %.preheader15
  %53 = phi i64 [ %58, %.preheader15 ], [ %11, %51 ]
  %54 = phi ptr [ %57, %.preheader15 ], [ %14, %51 ]
  %55 = phi ptr [ %56, %.preheader15 ], [ %7, %51 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = getelementptr inbounds i8, ptr %54, i64 32
  %58 = add nsw i64 %53, -1
  %59 = icmp ugt i64 %53, 1
  br i1 %59, label %.preheader15, label %60, !llvm.loop !178

60:                                               ; preds = %.preheader15
  %61 = load ptr, ptr %46, align 8, !tbaa !14
  %62 = ptrtoint ptr %57 to i64
  br label %63

63:                                               ; preds = %60, %51
  %64 = phi i64 [ %62, %60 ], [ %16, %51 ]
  %65 = phi ptr [ %61, %60 ], [ %47, %51 ]
  %66 = phi ptr [ %57, %60 ], [ %14, %51 ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %63
  %69 = sub i64 %64, %16
  %70 = getelementptr inbounds i8, ptr %14, i64 %69
  br label %71

71:                                               ; preds = %81, %68
  %72 = phi ptr [ %82, %81 ], [ %70, %68 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %72, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !33
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %73) #23
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds i8, ptr %72, i64 32
  %83 = icmp eq ptr %82, %65
  br i1 %83, label %.loopexit, label %71, !llvm.loop !179

84:                                               ; preds = %45
  %85 = ashr exact i64 %49, 5
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %.preheader14, label %102

.preheader14:                                     ; preds = %84, %.preheader14
  %87 = phi i64 [ %92, %.preheader14 ], [ %85, %84 ]
  %88 = phi ptr [ %91, %.preheader14 ], [ %14, %84 ]
  %89 = phi ptr [ %90, %.preheader14 ], [ %7, %84 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = getelementptr inbounds i8, ptr %88, i64 32
  %92 = add nsw i64 %87, -1
  %93 = icmp ugt i64 %87, 1
  br i1 %93, label %.preheader14, label %94, !llvm.loop !180

94:                                               ; preds = %.preheader14
  %95 = load ptr, ptr %1, align 8, !tbaa !66
  %96 = load ptr, ptr %46, align 8, !tbaa !67
  %97 = load ptr, ptr %0, align 8, !tbaa !66
  %98 = load ptr, ptr %5, align 8, !tbaa !67
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %97 to i64
  %101 = sub i64 %99, %100
  br label %102

102:                                              ; preds = %94, %84
  %103 = phi i64 [ %101, %94 ], [ %49, %84 ]
  %104 = phi ptr [ %98, %94 ], [ %6, %84 ]
  %105 = phi ptr [ %96, %94 ], [ %47, %84 ]
  %106 = phi ptr [ %95, %94 ], [ %7, %84 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 %103
  %108 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %107, ptr noundef %104, ptr noundef %105)
  br label %.loopexit

.loopexit:                                        ; preds = %81, %102, %63, %43
  %109 = load ptr, ptr %0, align 8, !tbaa !66
  %110 = getelementptr inbounds i8, ptr %109, i64 %10
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %110, ptr %111, align 8, !tbaa !67
  br label %112

112:                                              ; preds = %.loopexit, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !176
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !50
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !105

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !136
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !105

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !50
  store i64 %10, ptr %4, align 8, !tbaa !51
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !132
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !132
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  store ptr %37, ptr %3, align 8, !tbaa !181
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !14
  store ptr null, ptr %36, align 8, !tbaa !69
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %48 = call ptr @__cxa_begin_catch(ptr %47) #25
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !50
  br i1 %49, label %51, label %79

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !51
  br label %86

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !181
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %77
  %56 = phi ptr [ %57, %77 ], [ %54, %53 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = getelementptr inbounds i8, ptr %56, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = getelementptr inbounds i8, ptr %56, i64 56
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %.preheader
  %64 = getelementptr inbounds i8, ptr %56, i64 48
  %65 = load i64, ptr %64, align 8, !tbaa !33
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %60) #23
  br label %68

68:                                               ; preds = %67, %63
  %69 = load ptr, ptr %58, align 8, !tbaa !36
  %70 = getelementptr inbounds i8, ptr %56, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %56, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !33
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #23
  br label %77

77:                                               ; preds = %76, %72
  call void @_ZdlPv(ptr noundef nonnull %56) #23
  %78 = icmp eq ptr %57, null
  br i1 %78, label %.loopexit, label %.preheader, !llvm.loop !70

.loopexit:                                        ; preds = %77, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret void

79:                                               ; preds = %45
  %80 = getelementptr inbounds i8, ptr %0, i64 48
  %81 = icmp eq ptr %80, %50
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %50) #23
  br label %83

83:                                               ; preds = %82, %79
  store i64 %8, ptr %7, align 8, !tbaa !176
  store ptr %31, ptr %0, align 8, !tbaa !50
  store i64 %5, ptr %4, align 8, !tbaa !51
  br label %86

84:                                               ; preds = %86
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

86:                                               ; preds = %83, %51
  %87 = phi i64 [ %5, %83 ], [ %52, %51 ]
  %88 = phi ptr [ %31, %83 ], [ %50, %51 ]
  %89 = shl i64 %87, 3
  call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 %89, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %94 unwind label %84

90:                                               ; preds = %84
  resume { ptr, i32 } %85

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #24
  unreachable

94:                                               ; preds = %86
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !105

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !136
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !105

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !50
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %30 unwind label %57

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 72
  %32 = getelementptr inbounds i8, ptr %25, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !161
  store i64 %33, ptr %31, align 8, !tbaa !161
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !69
  %35 = load ptr, ptr %0, align 8, !tbaa !50
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !51
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !14
  %40 = load ptr, ptr %25, align 8, !tbaa !13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %61
  %42 = phi ptr [ %62, %61 ], [ %40, %30 ]
  %43 = phi ptr [ %45, %61 ], [ %29, %30 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %46 unwind label %59

46:                                               ; preds = %.preheader
  store ptr %45, ptr %43, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %45, i64 72
  %48 = getelementptr inbounds i8, ptr %42, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !161
  store i64 %49, ptr %47, align 8, !tbaa !161
  %50 = load i64, ptr %36, align 8, !tbaa !51
  %51 = urem i64 %49, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !50
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  store ptr %43, ptr %53, align 8, !tbaa !14
  br label %61

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %64

59:                                               ; preds = %.preheader
  %60 = landingpad { ptr, i32 }
          catch ptr null
  br label %64

61:                                               ; preds = %56, %46
  %62 = load ptr, ptr %42, align 8, !tbaa !13
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !183

64:                                               ; preds = %59, %57
  %65 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #25
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br i1 %5, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !50
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %69) #23
  br label %75

73:                                               ; preds = %75
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

75:                                               ; preds = %72, %68, %64
  invoke void @__cxa_rethrow() #26
          to label %80 unwind label %73

76:                                               ; preds = %73
  resume { ptr, i32 } %74

.loopexit:                                        ; preds = %61, %30, %23
  ret void

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #24
  unreachable

80:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !181
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %25
  %4 = phi ptr [ %5, %25 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !33
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #23
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  %26 = icmp eq ptr %5, null
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !70

.loopexit:                                        ; preds = %25, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !181
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %6, ptr %0, align 8, !tbaa !181
  store ptr null, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !36
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #23
  br label %26

26:                                               ; preds = %25, %21
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %48 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  invoke void @__cxa_rethrow() #26
          to label %53 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %50

33:                                               ; preds = %42, %31
  %34 = phi { ptr, i32 } [ %32, %31 ], [ %43, %42 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %2
  %36 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  store ptr null, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %48 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #25
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
  invoke void @__cxa_rethrow() #26
          to label %47 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

47:                                               ; preds = %38
  unreachable

48:                                               ; preds = %35, %26
  %49 = phi ptr [ %3, %26 ], [ %36, %35 ]
  ret ptr %49

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 288230376151711743
  br i1 %7, label %8, label %12, !prof !105

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 5
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  ret ptr %16

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #25
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #26
          to label %32 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %3, %22
  %6 = phi ptr [ %28, %22 ], [ %2, %3 ]
  %7 = phi ptr [ %27, %22 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %7, align 8, !tbaa !36
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %11, ptr %4, align 8, !tbaa !65
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader5
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %15 unwind label %30

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !36
  %16 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %16, ptr %8, align 8, !tbaa !35
  br label %17

17:                                               ; preds = %15, %.preheader5
  %18 = phi ptr [ %14, %15 ], [ %8, %.preheader5 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %9, align 1, !tbaa !35
  store i8 %20, ptr %18, align 1, !tbaa !35
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %9, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %4, align 8, !tbaa !65
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !33
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  %29 = icmp eq ptr %27, %1
  br i1 %29, label %.loopexit6, label %.preheader5, !llvm.loop !184

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #25
  %34 = icmp eq ptr %6, %2
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %44
  %35 = phi ptr [ %45, %44 ], [ %2, %30 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %36) #23
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %35, i64 32
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !68

.loopexit:                                        ; preds = %44, %30
  invoke void @__cxa_rethrow() #26
          to label %54 unwind label %48

.loopexit6:                                       ; preds = %22, %3
  %47 = phi ptr [ %2, %3 ], [ %28, %22 ]
  ret ptr %47

48:                                               ; preds = %.loopexit
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { ptr, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #24
  unreachable

54:                                               ; preds = %.loopexit
  unreachable
}

declare void @_ZN5Event4waitEv(ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @curl_easy_cleanup(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt8__detail9_Map_baseImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS4_SaIS4_EEEESaIS9_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::queue<HTTPFetchResult>>, std::allocator<std::pair<const unsigned long, std::queue<HTTPFetchResult>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = load i64, ptr %1, align 8, !tbaa !65
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = urem i64 %4, %6
  %8 = load ptr, ptr %0, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = icmp eq i64 %4, %15
  br i1 %16, label %.loopexit2, label %.preheader

17:                                               ; preds = %22
  %18 = icmp eq i64 %4, %24
  br i1 %18, label %.loopexit2, label %.preheader, !llvm.loop !74

.preheader:                                       ; preds = %12, %17
  %19 = phi ptr [ %20, %17 ], [ %13, %12 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !65
  %25 = urem i64 %24, %6
  %26 = icmp eq i64 %25, %7
  br i1 %26, label %17, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %22, %.preheader, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  store ptr %0, ptr %3, align 8, !tbaa !185
  %27 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  store ptr null, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %4, ptr %28, align 8, !tbaa !187
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %29, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %29, i64 noundef 0)
          to label %42 unwind label %30

30:                                               ; preds = %.loopexit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  invoke void @__cxa_rethrow() #26
          to label %41 unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %38

36:                                               ; preds = %46, %34
  %37 = phi { ptr, i32 } [ %47, %46 ], [ %35, %34 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

41:                                               ; preds = %30
  unreachable

42:                                               ; preds = %.loopexit
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %27, ptr %43, align 8, !tbaa !193
  %44 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %7, i64 noundef %4, ptr noundef nonnull %27, i64 noundef 1)
          to label %45 unwind label %46

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %.loopexit2

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %36

.loopexit2:                                       ; preds = %17, %45, %12
  %48 = phi ptr [ %44, %45 ], [ %13, %12 ], [ %20, %17 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  ret ptr %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !176
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !71
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #25
  store i64 %8, ptr %7, align 8, !tbaa !176
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !30
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !29
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %37, align 8, !tbaa !13
  store ptr %40, ptr %3, align 8, !tbaa !13
  %41 = load ptr, ptr %36, align 8, !tbaa !14
  store ptr %3, ptr %41, align 8, !tbaa !13
  br label %57

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %44, ptr %3, align 8, !tbaa !13
  store ptr %3, ptr %43, align 8, !tbaa !4
  %45 = load ptr, ptr %3, align 8, !tbaa !13
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %9, align 8, !tbaa !30
  %50 = load i64, ptr %48, align 8, !tbaa !65
  %51 = urem i64 %50, %49
  %52 = getelementptr inbounds ptr, ptr %35, i64 %51
  store ptr %3, ptr %52, align 8, !tbaa !14
  %53 = load ptr, ptr %0, align 8, !tbaa !29
  br label %54

54:                                               ; preds = %47, %42
  %55 = phi ptr [ %53, %47 ], [ %35, %42 ]
  %56 = getelementptr inbounds ptr, ptr %55, i64 %34
  store ptr %43, ptr %56, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %54, %39
  %58 = load i64, ptr %11, align 8, !tbaa !71
  %59 = add i64 %58, 1
  store i64 %59, ptr %11, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = icmp eq ptr %5, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  %11 = getelementptr inbounds i8, ptr %5, i64 56
  %12 = getelementptr inbounds i8, ptr %5, i64 64
  %13 = getelementptr inbounds i8, ptr %5, i64 80
  %14 = getelementptr inbounds i8, ptr %5, i64 88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %15 = load <2 x ptr>, ptr %9, align 8, !tbaa !14, !noalias !194
  store <2 x ptr> %15, ptr %2, align 16, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load <2 x ptr>, ptr %10, align 8, !tbaa !14, !noalias !194
  store <2 x ptr> %17, ptr %16, align 16, !tbaa !14
  %18 = load <2 x ptr>, ptr %12, align 8, !tbaa !14, !noalias !197
  store <2 x ptr> %18, ptr %3, align 16, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load <2 x ptr>, ptr %13, align 8, !tbaa !14, !noalias !197
  store <2 x ptr> %20, ptr %19, align 16, !tbaa !14
  invoke void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %21 unwind label %37

21:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8, !tbaa !24
  %26 = load ptr, ptr %14, align 8, !tbaa !25
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = icmp ult ptr %25, %27
  br i1 %28, label %.preheader.i, label %35

.preheader.i:                                     ; preds = %24, %.preheader.i
  %29 = phi ptr [ %31, %.preheader.i ], [ %25, %24 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %30) #23
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = icmp ult ptr %29, %26
  br i1 %32, label %.preheader.i, label %33, !llvm.loop !26

33:                                               ; preds = %.preheader.i
  %34 = load ptr, ptr %8, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %33, %24
  %36 = phi ptr [ %34, %33 ], [ %22, %24 ]
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit

37:                                               ; preds = %7
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit:   ; preds = %21, %35
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %40

40:                                               ; preds = %_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 3
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %5 = add nuw nsw i64 %4, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !200
  %7 = icmp ugt i64 %1, 9223372036854775783
  br i1 %7, label %8, label %12, !prof !105

8:                                                ; preds = %2
  %9 = icmp ugt i64 %1, -25
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

12:                                               ; preds = %2
  %13 = add nuw nsw i64 %3, 1
  %14 = shl nuw nsw i64 %5, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #27
  store ptr %15, ptr %0, align 8, !tbaa !21
  %16 = sub nsw i64 %5, %13
  %17 = lshr i64 %16, 1
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = getelementptr inbounds ptr, ptr %18, i64 %13
  br label %20

20:                                               ; preds = %23, %12
  %21 = phi ptr [ %24, %23 ], [ %18, %12 ]
  %22 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
          to label %23 unwind label %26

23:                                               ; preds = %20
  store ptr %22, ptr %21, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = icmp ult ptr %24, %19
  br i1 %25, label %20, label %48, !llvm.loop !201

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #25
  %30 = icmp ugt ptr %21, %18
  br i1 %30, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %26, %.preheader
  %31 = phi ptr [ %33, %.preheader ], [ %18, %26 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  tail call void @_ZdlPv(ptr noundef %32) #23
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = icmp ult ptr %33, %21
  br i1 %34, label %.preheader, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %26
  invoke void @__cxa_rethrow() #26
          to label %40 unwind label %35

35:                                               ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %41 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %.loopexit
  unreachable

41:                                               ; preds = %35
  %42 = extractvalue { ptr, i32 } %36, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #25
  %44 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @_ZdlPv(ptr noundef %44) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %67 unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %64

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %23
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %18, ptr %50, align 8, !tbaa !109
  %51 = load ptr, ptr %18, align 8, !tbaa !14
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %51, ptr %52, align 8, !tbaa !110
  %53 = getelementptr inbounds i8, ptr %51, i64 512
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %53, ptr %54, align 8, !tbaa !111
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  %56 = getelementptr inbounds i8, ptr %19, i64 -8
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %56, ptr %57, align 8, !tbaa !109
  %58 = load ptr, ptr %56, align 8, !tbaa !14
  %59 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %58, ptr %59, align 8, !tbaa !110
  %60 = getelementptr inbounds i8, ptr %58, i64 512
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %60, ptr %61, align 8, !tbaa !111
  store ptr %51, ptr %49, align 8, !tbaa !106
  %62 = and i64 %1, 7
  %63 = getelementptr inbounds %struct.HTTPFetchResult, ptr %58, i64 %62
  store ptr %63, ptr %55, align 8, !tbaa !202
  ret void

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #24
  unreachable

67:                                               ; preds = %41
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !105

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !203
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !105

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr null, ptr %17, align 8, !tbaa !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !65
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %30, ptr %20, align 8, !tbaa !13
  store ptr %20, ptr %17, align 8, !tbaa !4
  store ptr %17, ptr %26, align 8, !tbaa !14
  %31 = load ptr, ptr %20, align 8, !tbaa !13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !13
  store ptr %36, ptr %20, align 8, !tbaa !13
  %37 = load ptr, ptr %26, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !204

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !29
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #23
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !30
  store ptr %16, ptr %0, align 8, !tbaa !29
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = alloca %"struct.std::_Deque_iterator", align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !71
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr %1, align 8, !tbaa !65
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %.loopexit14, label %.preheader

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %22, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !65
  %20 = icmp eq i64 %13, %19
  br i1 %20, label %.loopexit14, label %.preheader, !llvm.loop !205

.preheader:                                       ; preds = %12, %17
  %21 = phi ptr [ %22, %17 ], [ %10, %12 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %17, !llvm.loop !205

.loopexit14:                                      ; preds = %17, %12
  %24 = phi ptr [ %10, %12 ], [ %22, %17 ]
  %25 = phi ptr [ %9, %12 ], [ %21, %17 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = urem i64 %13, %27
  %29 = load ptr, ptr %0, align 8, !tbaa !29
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  br label %.loopexit17

32:                                               ; preds = %2
  %33 = load i64, ptr %1, align 8, !tbaa !65
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = urem i64 %33, %35
  %37 = load ptr, ptr %0, align 8, !tbaa !29
  %38 = getelementptr inbounds ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %39, align 8, !tbaa !13
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !65
  %45 = icmp eq i64 %33, %44
  br i1 %45, label %46, label %.preheader15

46:                                               ; preds = %41
  %47 = load ptr, ptr %42, align 8, !tbaa !13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %85, label %69

49:                                               ; preds = %54
  %50 = icmp eq i64 %33, %56
  br i1 %50, label %.loopexit17, label %.preheader15, !llvm.loop !74

.preheader15:                                     ; preds = %41, %49
  %51 = phi ptr [ %52, %49 ], [ %42, %41 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %.preheader15
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !65
  %57 = urem i64 %56, %35
  %58 = icmp eq i64 %57, %36
  br i1 %58, label %49, label %.loopexit, !llvm.loop !74

.loopexit17:                                      ; preds = %49, %.loopexit14
  %59 = phi i64 [ %27, %.loopexit14 ], [ %35, %49 ]
  %60 = phi ptr [ %31, %.loopexit14 ], [ %39, %49 ]
  %61 = phi ptr [ %29, %.loopexit14 ], [ %37, %49 ]
  %62 = phi ptr [ %24, %.loopexit14 ], [ %52, %49 ]
  %63 = phi i64 [ %28, %.loopexit14 ], [ %36, %49 ]
  %64 = phi ptr [ %25, %.loopexit14 ], [ %51, %49 ]
  %65 = icmp eq ptr %60, %64
  %66 = load ptr, ptr %62, align 8, !tbaa !13
  %67 = icmp eq ptr %66, null
  br i1 %65, label %68, label %97

68:                                               ; preds = %.loopexit17
  br i1 %67, label %85, label %69

69:                                               ; preds = %68, %46
  %70 = phi i64 [ %35, %46 ], [ %59, %68 ]
  %71 = phi ptr [ %39, %46 ], [ %60, %68 ]
  %72 = phi ptr [ %37, %46 ], [ %61, %68 ]
  %73 = phi ptr [ %42, %46 ], [ %62, %68 ]
  %74 = phi i64 [ %36, %46 ], [ %63, %68 ]
  %75 = phi ptr [ %47, %46 ], [ %66, %68 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !65
  %78 = urem i64 %77, %70
  %79 = icmp eq i64 %78, %74
  br i1 %79, label %105, label %80

80:                                               ; preds = %69
  %81 = getelementptr inbounds ptr, ptr %72, i64 %78
  store ptr %71, ptr %81, align 8, !tbaa !14
  %82 = load ptr, ptr %0, align 8, !tbaa !29
  %83 = getelementptr inbounds ptr, ptr %82, i64 %74
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  br label %85

85:                                               ; preds = %80, %68, %46
  %86 = phi ptr [ %62, %68 ], [ %73, %80 ], [ %42, %46 ]
  %87 = phi i64 [ %63, %68 ], [ %74, %80 ], [ %36, %46 ]
  %88 = phi ptr [ %60, %68 ], [ %71, %80 ], [ %39, %46 ]
  %89 = phi ptr [ null, %68 ], [ %75, %80 ], [ null, %46 ]
  %90 = phi ptr [ %60, %68 ], [ %84, %80 ], [ %39, %46 ]
  %91 = phi ptr [ %61, %68 ], [ %82, %80 ], [ %37, %46 ]
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = getelementptr inbounds ptr, ptr %91, i64 %87
  %94 = icmp eq ptr %92, %90
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  store ptr %89, ptr %92, align 8, !tbaa !4
  br label %96

96:                                               ; preds = %95, %85
  store ptr null, ptr %93, align 8, !tbaa !14
  br label %105

97:                                               ; preds = %.loopexit17
  br i1 %67, label %105, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %66, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !65
  %101 = urem i64 %100, %59
  %102 = icmp eq i64 %101, %63
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds ptr, ptr %61, i64 %101
  store ptr %64, ptr %104, align 8, !tbaa !14
  br label %105

105:                                              ; preds = %103, %98, %97, %96, %69
  %106 = phi ptr [ %71, %69 ], [ %88, %96 ], [ %64, %97 ], [ %64, %98 ], [ %64, %103 ]
  %107 = phi ptr [ %73, %69 ], [ %86, %96 ], [ %62, %97 ], [ %62, %98 ], [ %62, %103 ]
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  store ptr %108, ptr %106, align 8, !tbaa !13
  %109 = getelementptr inbounds i8, ptr %107, i64 16
  %110 = getelementptr inbounds i8, ptr %107, i64 32
  %111 = getelementptr inbounds i8, ptr %107, i64 48
  %112 = getelementptr inbounds i8, ptr %107, i64 56
  %113 = getelementptr inbounds i8, ptr %107, i64 64
  %114 = getelementptr inbounds i8, ptr %107, i64 80
  %115 = getelementptr inbounds i8, ptr %107, i64 88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %116 = load <2 x ptr>, ptr %110, align 8, !tbaa !14, !noalias !206
  store <2 x ptr> %116, ptr %3, align 16, !tbaa !14
  %117 = getelementptr inbounds i8, ptr %3, i64 16
  %118 = load <2 x ptr>, ptr %111, align 8, !tbaa !14, !noalias !206
  store <2 x ptr> %118, ptr %117, align 16, !tbaa !14
  %119 = load <2 x ptr>, ptr %113, align 8, !tbaa !14, !noalias !209
  store <2 x ptr> %119, ptr %4, align 16, !tbaa !14
  %120 = getelementptr inbounds i8, ptr %4, i64 16
  %121 = load <2 x ptr>, ptr %114, align 8, !tbaa !14, !noalias !209
  store <2 x ptr> %121, ptr %120, align 16, !tbaa !14
  invoke void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %109, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %122 unwind label %138

122:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %123 = load ptr, ptr %109, align 8, !tbaa !21
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %112, align 8, !tbaa !24
  %127 = load ptr, ptr %115, align 8, !tbaa !25
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = icmp ult ptr %126, %128
  br i1 %129, label %.preheader.i, label %136

.preheader.i:                                     ; preds = %125, %.preheader.i
  %130 = phi ptr [ %132, %.preheader.i ], [ %126, %125 ]
  %131 = load ptr, ptr %130, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %131) #23
  %132 = getelementptr inbounds i8, ptr %130, i64 8
  %133 = icmp ult ptr %130, %127
  br i1 %133, label %.preheader.i, label %134, !llvm.loop !26

134:                                              ; preds = %.preheader.i
  %135 = load ptr, ptr %109, align 8, !tbaa !21
  br label %136

136:                                              ; preds = %134, %125
  %137 = phi ptr [ %135, %134 ], [ %123, %125 ]
  call void @_ZdlPv(ptr noundef %137) #23
  br label %_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit

138:                                              ; preds = %105
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #24
  unreachable

_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit:   ; preds = %122, %136
  tail call void @_ZdlPv(ptr noundef nonnull %107) #23
  %141 = load i64, ptr %5, align 8, !tbaa !71
  %142 = add i64 %141, -1
  store i64 %142, ptr %5, align 8, !tbaa !71
  br label %.loopexit

.loopexit:                                        ; preds = %54, %.preheader15, %.preheader, %_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit, %32, %8
  %143 = phi i64 [ 1, %_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit ], [ 0, %8 ], [ 0, %32 ], [ 0, %.preheader ], [ 0, %.preheader15 ], [ 0, %54 ]
  ret i64 %143
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15CurlFetchThreadC2Ei(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @.str.41, i64 9, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %3, i64 25
  store i8 0, ptr %6, align 1, !tbaa !35
  invoke void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %29

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i64, ptr %5, align 8, !tbaa !33
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %8) #23
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15CurlFetchThread, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !86
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %15, i64 noundef 0)
          to label %16 unwind label %38

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 272
  invoke void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
          to label %21 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #25
  br label %40

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 336
  %24 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %23, ptr %24, align 8, !tbaa !212
  store ptr %23, ptr %23, align 8, !tbaa !214
  %25 = getelementptr inbounds i8, ptr %0, i64 352
  store i64 0, ptr %25, align 8, !tbaa !215
  %26 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 304
  store i64 %27, ptr %28, align 8
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %5, align 8, !tbaa !33
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #23
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %42

38:                                               ; preds = %14
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %38, %19
  %41 = phi { ptr, i32 } [ %39, %38 ], [ %20, %19 ]
  call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #25
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi { ptr, i32 } [ %41, %40 ], [ %30, %37 ]
  resume { ptr, i32 } %43
}

declare void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15CurlFetchThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.75", align 16
  %3 = alloca %"struct.std::_Deque_iterator.75", align 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15CurlFetchThread, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !86
  %4 = getelementptr inbounds i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader5

.preheader5:                                      ; preds = %1, %.preheader5
  %7 = phi ptr [ %8, %.preheader5 ], [ %5, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !214
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #25
  tail call void @_ZdlPv(ptr noundef %7) #23
  %10 = icmp eq ptr %8, %4
  br i1 %10, label %.loopexit, label %.preheader5, !llvm.loop !217

.loopexit:                                        ; preds = %.preheader5, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 312
  %12 = load ptr, ptr %11, align 8, !tbaa !218
  %13 = getelementptr inbounds i8, ptr %0, i64 320
  %14 = load ptr, ptr %13, align 8, !tbaa !220
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %25, label %.preheader

.preheader:                                       ; preds = %.loopexit, %20
  %16 = phi ptr [ %21, %20 ], [ %12, %.loopexit ]
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %.preheader
  tail call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %17) #25
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %20

20:                                               ; preds = %19, %.preheader
  store ptr null, ptr %16, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %23, label %.preheader, !llvm.loop !221

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8, !tbaa !218
  br label %25

25:                                               ; preds = %23, %.loopexit
  %26 = phi ptr [ %24, %23 ], [ %12, %.loopexit ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds i8, ptr %0, i64 152
  %31 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #25
  %32 = getelementptr inbounds i8, ptr %0, i64 168
  %33 = getelementptr inbounds i8, ptr %0, i64 184
  %34 = getelementptr inbounds i8, ptr %0, i64 192
  %35 = getelementptr inbounds i8, ptr %0, i64 200
  %36 = getelementptr inbounds i8, ptr %0, i64 216
  %37 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %38 = load <2 x ptr>, ptr %32, align 8, !tbaa !14, !noalias !222
  store <2 x ptr> %38, ptr %2, align 16, !tbaa !14
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  %40 = load <2 x ptr>, ptr %33, align 8, !tbaa !14, !noalias !222
  store <2 x ptr> %40, ptr %39, align 16, !tbaa !14
  %41 = load <2 x ptr>, ptr %35, align 8, !tbaa !14, !noalias !225
  store <2 x ptr> %41, ptr %3, align 16, !tbaa !14
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  %43 = load <2 x ptr>, ptr %36, align 8, !tbaa !14, !noalias !225
  store <2 x ptr> %43, ptr %42, align 16, !tbaa !14
  invoke void @_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %44 unwind label %60

44:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %45 = load ptr, ptr %30, align 8, !tbaa !174
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EED2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %34, align 8, !tbaa !177
  %49 = load ptr, ptr %37, align 8, !tbaa !175
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = icmp ult ptr %48, %50
  br i1 %51, label %.preheader.i, label %58

.preheader.i:                                     ; preds = %47, %.preheader.i
  %52 = phi ptr [ %54, %.preheader.i ], [ %48, %47 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %53) #23
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = icmp ult ptr %52, %49
  br i1 %55, label %.preheader.i, label %56, !llvm.loop !228

56:                                               ; preds = %.preheader.i
  %57 = load ptr, ptr %30, align 8, !tbaa !174
  br label %58

58:                                               ; preds = %56, %47
  %59 = phi ptr [ %57, %56 ], [ %45, %47 ]
  call void @_ZdlPv(ptr noundef %59) #23
  br label %_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EED2Ev.exit

60:                                               ; preds = %29
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EED2Ev.exit: ; preds = %44, %58
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15CurlFetchThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN15CurlFetchThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN15CurlFetchThread3runEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.CurlFetchThread::Request", align 8
  %3 = alloca %class.CurlHandlePool, align 8
  %4 = alloca %"struct.CurlFetchThread::Request", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %8 = invoke ptr @curl_multi_init()
          to label %9 unwind label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %8, ptr %10, align 8, !tbaa !229
  %11 = icmp eq ptr %8, null
  br i1 %11, label %56, label %14

12:                                               ; preds = %56, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %618

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 49
  %22 = load atomic i8, ptr %21 seq_cst, align 1
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %.loopexit81

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 232
  %27 = getelementptr inbounds i8, ptr %0, i64 200
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  %29 = getelementptr inbounds i8, ptr %0, i64 272
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = getelementptr inbounds i8, ptr %4, i64 40
  %34 = getelementptr inbounds i8, ptr %4, i64 80
  %35 = getelementptr inbounds i8, ptr %4, i64 88
  %36 = getelementptr inbounds i8, ptr %4, i64 96
  %37 = getelementptr inbounds i8, ptr %4, i64 104
  %38 = getelementptr inbounds i8, ptr %4, i64 112
  %39 = getelementptr inbounds i8, ptr %4, i64 128
  %40 = getelementptr inbounds i8, ptr %4, i64 136
  %41 = getelementptr inbounds i8, ptr %4, i64 152
  %42 = getelementptr inbounds i8, ptr %4, i64 144
  %43 = getelementptr inbounds i8, ptr %4, i64 168
  %44 = getelementptr inbounds i8, ptr %4, i64 176
  %45 = getelementptr inbounds i8, ptr %4, i64 184
  %46 = getelementptr inbounds i8, ptr %4, i64 192
  %47 = getelementptr inbounds i8, ptr %4, i64 208
  %48 = getelementptr inbounds i8, ptr %4, i64 200
  %49 = getelementptr inbounds i8, ptr %4, i64 224
  %50 = getelementptr inbounds i8, ptr %0, i64 184
  %51 = getelementptr inbounds i8, ptr %0, i64 176
  %52 = getelementptr inbounds i8, ptr %0, i64 192
  %53 = getelementptr inbounds i8, ptr %0, i64 152
  %54 = getelementptr inbounds i8, ptr %0, i64 336
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  br label %60

56:                                               ; preds = %14, %9
  %57 = phi ptr [ @.str.43, %14 ], [ @.str.42, %9 ]
  %58 = phi i32 [ 634, %14 ], [ 632, %9 ]
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull %57, ptr noundef nonnull @.str.9, i32 noundef %58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15CurlFetchThread3runEv) #26
          to label %59 unwind label %12

59:                                               ; preds = %56
  unreachable

60:                                               ; preds = %467, %25
  %61 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %26) #25
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.preheader77, label %.loopexit78

.loopexit78:                                      ; preds = %60, %332
  %63 = phi i32 [ %333, %332 ], [ %61, %60 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %63) #26
          to label %64 unwind label %337

64:                                               ; preds = %.loopexit78
  unreachable

.preheader77:                                     ; preds = %60, %332
  %65 = load ptr, ptr %27, align 8, !tbaa !170
  %66 = load ptr, ptr %28, align 8, !tbaa !170
  %67 = icmp eq ptr %65, %66
  %68 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #25
  br i1 %67, label %347, label %69

69:                                               ; preds = %.preheader77
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %4) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  invoke void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %70 unwind label %339

70:                                               ; preds = %69
  %71 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %26) #25, !noalias !247
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  invoke void @_ZSt20__throw_system_errori(i32 noundef %71) #26
          to label %74 unwind label %341

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %70
  %76 = load ptr, ptr %28, align 8, !tbaa !170, !noalias !250
  %77 = load i32, ptr %76, align 8, !tbaa !99, !noalias !247
  store i32 %77, ptr %4, align 8, !tbaa !99, !alias.scope !247
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %31, ptr %30, align 8, !tbaa !31
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = getelementptr inbounds i8, ptr %76, i64 24
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %76, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !33
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %86, i1 false)
  br label %89

87:                                               ; preds = %75
  store ptr %79, ptr %30, align 8, !tbaa !36
  %88 = load i64, ptr %80, align 8, !tbaa !35
  store i64 %88, ptr %31, align 8, !tbaa !35
  br label %89

89:                                               ; preds = %87, %82
  %90 = getelementptr inbounds i8, ptr %76, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !33
  store i64 %91, ptr %32, align 8, !tbaa !33
  store ptr %80, ptr %78, align 8, !tbaa !36
  store i64 0, ptr %90, align 8, !tbaa !33
  store i8 0, ptr %80, align 1, !tbaa !35
  %92 = getelementptr inbounds i8, ptr %76, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %92, i64 34, i1 false)
  %93 = getelementptr inbounds i8, ptr %76, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  store ptr %94, ptr %34, align 8, !tbaa !50
  %95 = getelementptr inbounds i8, ptr %76, i64 88
  %96 = load i64, ptr %95, align 8, !tbaa !51
  store i64 %96, ptr %35, align 8, !tbaa !51
  %97 = getelementptr inbounds i8, ptr %76, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !69
  store ptr %98, ptr %36, align 8, !tbaa !13
  %99 = getelementptr inbounds i8, ptr %76, i64 104
  %100 = load i64, ptr %99, align 8, !tbaa !132
  store i64 %100, ptr %37, align 8, !tbaa !132
  %101 = getelementptr inbounds i8, ptr %76, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false), !tbaa.struct !134
  store ptr null, ptr %39, align 8, !tbaa !136
  %102 = load ptr, ptr %93, align 8, !tbaa !50
  %103 = getelementptr inbounds i8, ptr %76, i64 128
  %104 = icmp eq ptr %103, %102
  br i1 %104, label %105, label %107

105:                                              ; preds = %89
  store ptr %39, ptr %34, align 8, !tbaa !50
  %106 = load ptr, ptr %102, align 8, !tbaa !136
  store ptr %106, ptr %39, align 8, !tbaa !136
  br label %107

107:                                              ; preds = %105, %89
  %108 = phi ptr [ %39, %105 ], [ %94, %89 ]
  %109 = icmp eq ptr %98, null
  br i1 %109, label %115, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %98, i64 72
  %112 = load i64, ptr %111, align 8, !tbaa !161
  %113 = urem i64 %112, %96
  %114 = getelementptr inbounds ptr, ptr %108, i64 %113
  store ptr %36, ptr %114, align 8, !tbaa !14
  br label %115

115:                                              ; preds = %110, %107
  %116 = getelementptr inbounds i8, ptr %76, i64 120
  store i64 0, ptr %116, align 8, !tbaa !176
  store i64 1, ptr %95, align 8, !tbaa !51
  store ptr null, ptr %103, align 8, !tbaa !136
  store ptr %103, ptr %93, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %117 = getelementptr inbounds i8, ptr %76, i64 136
  store ptr %41, ptr %40, align 8, !tbaa !31
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = getelementptr inbounds i8, ptr %76, i64 152
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %76, i64 144
  %123 = load i64, ptr %122, align 8, !tbaa !33
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %125, i1 false)
  br label %128

126:                                              ; preds = %115
  store ptr %118, ptr %40, align 8, !tbaa !36
  %127 = load i64, ptr %119, align 8, !tbaa !35
  store i64 %127, ptr %41, align 8, !tbaa !35
  br label %128

128:                                              ; preds = %126, %121
  %129 = getelementptr inbounds i8, ptr %76, i64 144
  %130 = load i64, ptr %129, align 8, !tbaa !33
  store i64 %130, ptr %42, align 8, !tbaa !33
  store ptr %119, ptr %117, align 8, !tbaa !36
  store i64 0, ptr %129, align 8, !tbaa !33
  store i8 0, ptr %119, align 1, !tbaa !35
  %131 = getelementptr inbounds i8, ptr %76, i64 168
  %132 = load <2 x ptr>, ptr %131, align 8, !tbaa !14
  store <2 x ptr> %132, ptr %43, align 8, !tbaa !14
  %133 = getelementptr inbounds i8, ptr %76, i64 184
  %134 = load ptr, ptr %133, align 8, !tbaa !137
  store ptr %134, ptr %45, align 8, !tbaa !137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %135 = getelementptr inbounds i8, ptr %76, i64 192
  store ptr %47, ptr %46, align 8, !tbaa !31
  %136 = load ptr, ptr %135, align 8, !tbaa !36
  %137 = getelementptr inbounds i8, ptr %76, i64 208
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %128
  %140 = getelementptr inbounds i8, ptr %76, i64 200
  %141 = load i64, ptr %140, align 8, !tbaa !33
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  %143 = add nuw nsw i64 %141, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %136, i64 %143, i1 false)
  br label %146

144:                                              ; preds = %128
  store ptr %136, ptr %46, align 8, !tbaa !36
  %145 = load i64, ptr %137, align 8, !tbaa !35
  store i64 %145, ptr %47, align 8, !tbaa !35
  br label %146

146:                                              ; preds = %144, %139
  %147 = getelementptr inbounds i8, ptr %76, i64 200
  %148 = load i64, ptr %147, align 8, !tbaa !33
  store i64 %148, ptr %48, align 8, !tbaa !33
  store ptr %137, ptr %135, align 8, !tbaa !36
  store i64 0, ptr %147, align 8, !tbaa !33
  store i8 0, ptr %137, align 1, !tbaa !35
  %149 = getelementptr inbounds i8, ptr %76, i64 224
  %150 = load ptr, ptr %149, align 8, !tbaa !103
  store ptr %150, ptr %49, align 8, !tbaa !103, !alias.scope !247
  %151 = load ptr, ptr %28, align 8, !tbaa !253, !noalias !247
  %152 = load ptr, ptr %50, align 8, !tbaa !254, !noalias !247
  %153 = getelementptr inbounds i8, ptr %152, i64 -232
  %154 = icmp eq ptr %151, %153
  %155 = getelementptr inbounds i8, ptr %151, i64 8
  %156 = getelementptr inbounds i8, ptr %151, i64 192
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  %158 = getelementptr inbounds i8, ptr %151, i64 208
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %146
  %161 = getelementptr inbounds i8, ptr %151, i64 200
  %162 = load i64, ptr %161, align 8, !tbaa !33
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %157) #23
  br label %165

165:                                              ; preds = %164, %160
  %166 = getelementptr inbounds i8, ptr %151, i64 168
  %167 = load ptr, ptr %166, align 8, !tbaa !66
  %168 = getelementptr inbounds i8, ptr %151, i64 176
  %169 = load ptr, ptr %168, align 8, !tbaa !67
  %170 = icmp eq ptr %167, %169
  br i1 %170, label %185, label %.preheader75

.preheader75:                                     ; preds = %165, %180
  %171 = phi ptr [ %181, %180 ], [ %167, %165 ]
  %172 = load ptr, ptr %171, align 8, !tbaa !36
  %173 = getelementptr inbounds i8, ptr %171, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %.preheader75
  %176 = getelementptr inbounds i8, ptr %171, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !33
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %.preheader75
  call void @_ZdlPv(ptr noundef %172) #23
  br label %180

180:                                              ; preds = %179, %175
  %181 = getelementptr inbounds i8, ptr %171, i64 32
  %182 = icmp eq ptr %181, %169
  br i1 %182, label %183, label %.preheader75, !llvm.loop !68

183:                                              ; preds = %180
  %184 = load ptr, ptr %166, align 8, !tbaa !66
  br label %185

185:                                              ; preds = %183, %165
  %186 = phi ptr [ %184, %183 ], [ %167, %165 ]
  %187 = icmp eq ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef nonnull %186) #23
  br label %189

189:                                              ; preds = %188, %185
  %190 = getelementptr inbounds i8, ptr %151, i64 136
  %191 = load ptr, ptr %190, align 8, !tbaa !36
  %192 = getelementptr inbounds i8, ptr %151, i64 152
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = getelementptr inbounds i8, ptr %151, i64 144
  %196 = load i64, ptr %195, align 8, !tbaa !33
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %199

198:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #23
  br label %199

199:                                              ; preds = %198, %194
  %200 = getelementptr inbounds i8, ptr %151, i64 80
  %201 = getelementptr inbounds i8, ptr %151, i64 96
  %202 = load ptr, ptr %201, align 8, !tbaa !69
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.loopexit74, label %.preheader73

.preheader73:                                     ; preds = %199, %225
  %204 = phi ptr [ %205, %225 ], [ %202, %199 ]
  %205 = load ptr, ptr %204, align 8, !tbaa !13
  %206 = getelementptr inbounds i8, ptr %204, i64 8
  %207 = getelementptr inbounds i8, ptr %204, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !36
  %209 = getelementptr inbounds i8, ptr %204, i64 56
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %.preheader73
  %212 = getelementptr inbounds i8, ptr %204, i64 48
  %213 = load i64, ptr %212, align 8, !tbaa !33
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %216

215:                                              ; preds = %.preheader73
  call void @_ZdlPv(ptr noundef %208) #23
  br label %216

216:                                              ; preds = %215, %211
  %217 = load ptr, ptr %206, align 8, !tbaa !36
  %218 = getelementptr inbounds i8, ptr %204, i64 24
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %204, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !33
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %225

224:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef %217) #23
  br label %225

225:                                              ; preds = %224, %220
  call void @_ZdlPv(ptr noundef nonnull %204) #23
  %226 = icmp eq ptr %205, null
  br i1 %226, label %.loopexit74, label %.preheader73, !llvm.loop !70

.loopexit74:                                      ; preds = %225, %199
  %227 = load ptr, ptr %200, align 8, !tbaa !50
  %228 = getelementptr inbounds i8, ptr %151, i64 88
  %229 = load i64, ptr %228, align 8, !tbaa !51
  %230 = shl i64 %229, 3
  call void @llvm.memset.p0.i64(ptr align 8 %227, i8 0, i64 %230, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  %231 = load ptr, ptr %200, align 8, !tbaa !50
  %232 = getelementptr inbounds i8, ptr %151, i64 128
  %233 = icmp eq ptr %232, %231
  br i1 %233, label %235, label %234

234:                                              ; preds = %.loopexit74
  call void @_ZdlPv(ptr noundef %231) #23
  br label %235

235:                                              ; preds = %234, %.loopexit74
  %236 = load ptr, ptr %155, align 8, !tbaa !36
  %237 = getelementptr inbounds i8, ptr %151, i64 24
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %151, i64 16
  %241 = load i64, ptr %240, align 8, !tbaa !33
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %244

243:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %236) #23
  br label %244

244:                                              ; preds = %243, %239
  br i1 %154, label %248, label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %28, align 8, !tbaa !253, !noalias !247
  %247 = getelementptr inbounds i8, ptr %246, i64 232
  br label %254

248:                                              ; preds = %244
  %249 = load ptr, ptr %51, align 8, !tbaa !255, !noalias !247
  call void @_ZdlPv(ptr noundef %249) #23
  %250 = load ptr, ptr %52, align 8, !tbaa !177, !noalias !247
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  store ptr %251, ptr %52, align 8, !tbaa !169, !noalias !247
  %252 = load ptr, ptr %251, align 8, !tbaa !14
  store ptr %252, ptr %51, align 8, !tbaa !171, !noalias !247
  %253 = getelementptr inbounds i8, ptr %252, i64 464
  store ptr %253, ptr %50, align 8, !tbaa !172, !noalias !247
  br label %254

254:                                              ; preds = %248, %245
  %255 = phi ptr [ %247, %245 ], [ %252, %248 ]
  store ptr %255, ptr %28, align 8, !tbaa !253, !noalias !247
  %256 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #25
  invoke void @_ZN15CurlFetchThread14processRequestERNS_7RequestE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(232) %4)
          to label %257 unwind label %343

257:                                              ; preds = %254
  %258 = load ptr, ptr %46, align 8, !tbaa !36
  %259 = icmp eq ptr %258, %47
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load i64, ptr %48, align 8, !tbaa !33
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %264

263:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %258) #23
  br label %264

264:                                              ; preds = %263, %260
  %265 = load ptr, ptr %43, align 8, !tbaa !66
  %266 = load ptr, ptr %44, align 8, !tbaa !67
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %282, label %.preheader72

.preheader72:                                     ; preds = %264, %277
  %268 = phi ptr [ %278, %277 ], [ %265, %264 ]
  %269 = load ptr, ptr %268, align 8, !tbaa !36
  %270 = getelementptr inbounds i8, ptr %268, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %.preheader72
  %273 = getelementptr inbounds i8, ptr %268, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !33
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %277

276:                                              ; preds = %.preheader72
  call void @_ZdlPv(ptr noundef %269) #23
  br label %277

277:                                              ; preds = %276, %272
  %278 = getelementptr inbounds i8, ptr %268, i64 32
  %279 = icmp eq ptr %278, %266
  br i1 %279, label %280, label %.preheader72, !llvm.loop !68

280:                                              ; preds = %277
  %281 = load ptr, ptr %43, align 8, !tbaa !66
  br label %282

282:                                              ; preds = %280, %264
  %283 = phi ptr [ %281, %280 ], [ %265, %264 ]
  %284 = icmp eq ptr %283, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef nonnull %283) #23
  br label %286

286:                                              ; preds = %285, %282
  %287 = load ptr, ptr %40, align 8, !tbaa !36
  %288 = icmp eq ptr %287, %41
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i64, ptr %42, align 8, !tbaa !33
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %293

292:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef %287) #23
  br label %293

293:                                              ; preds = %292, %289
  %294 = load ptr, ptr %36, align 8, !tbaa !69
  %295 = icmp eq ptr %294, null
  br i1 %295, label %.loopexit71, label %.preheader70

.preheader70:                                     ; preds = %293, %317
  %296 = phi ptr [ %297, %317 ], [ %294, %293 ]
  %297 = load ptr, ptr %296, align 8, !tbaa !13
  %298 = getelementptr inbounds i8, ptr %296, i64 8
  %299 = getelementptr inbounds i8, ptr %296, i64 40
  %300 = load ptr, ptr %299, align 8, !tbaa !36
  %301 = getelementptr inbounds i8, ptr %296, i64 56
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %.preheader70
  %304 = getelementptr inbounds i8, ptr %296, i64 48
  %305 = load i64, ptr %304, align 8, !tbaa !33
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %308

307:                                              ; preds = %.preheader70
  call void @_ZdlPv(ptr noundef %300) #23
  br label %308

308:                                              ; preds = %307, %303
  %309 = load ptr, ptr %298, align 8, !tbaa !36
  %310 = getelementptr inbounds i8, ptr %296, i64 24
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %308
  %313 = getelementptr inbounds i8, ptr %296, i64 16
  %314 = load i64, ptr %313, align 8, !tbaa !33
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %317

316:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef %309) #23
  br label %317

317:                                              ; preds = %316, %312
  call void @_ZdlPv(ptr noundef nonnull %296) #23
  %318 = icmp eq ptr %297, null
  br i1 %318, label %.loopexit71, label %.preheader70, !llvm.loop !70

.loopexit71:                                      ; preds = %317, %293
  %319 = load ptr, ptr %34, align 8, !tbaa !50
  %320 = load i64, ptr %35, align 8, !tbaa !51
  %321 = shl i64 %320, 3
  call void @llvm.memset.p0.i64(ptr align 8 %319, i8 0, i64 %321, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %322 = load ptr, ptr %34, align 8, !tbaa !50
  %323 = icmp eq ptr %39, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %.loopexit71
  call void @_ZdlPv(ptr noundef %322) #23
  br label %325

325:                                              ; preds = %324, %.loopexit71
  %326 = load ptr, ptr %30, align 8, !tbaa !36
  %327 = icmp eq ptr %326, %31
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load i64, ptr %32, align 8, !tbaa !33
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %332

331:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef %326) #23
  br label %332

332:                                              ; preds = %331, %328
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %4) #25
  %333 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %26) #25
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %.preheader77, label %.loopexit78, !llvm.loop !256

335:                                              ; preds = %347
  %336 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %472

337:                                              ; preds = %.loopexit78
  %338 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %472

339:                                              ; preds = %69
  %340 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %345

341:                                              ; preds = %73
  %342 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %345

343:                                              ; preds = %254
  %344 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %30) #25
  br label %345

345:                                              ; preds = %343, %341, %339
  %346 = phi { ptr, i32 } [ %344, %343 ], [ %340, %339 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %4) #25
  br label %472

347:                                              ; preds = %.preheader77
  invoke void @_ZN15CurlFetchThread13processQueuedEP14CurlHandlePool(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull %3)
          to label %348 unwind label %335

348:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  store i32 0, ptr %5, align 4, !tbaa !257
  br label %349

349:                                              ; preds = %352, %348
  %350 = load ptr, ptr %10, align 8, !tbaa !229
  %351 = invoke i32 @curl_multi_perform(ptr noundef %350, ptr noundef nonnull %5)
          to label %352 unwind label %354

352:                                              ; preds = %349
  %353 = icmp eq i32 %351, -1
  br i1 %353, label %349, label %358, !llvm.loop !258

354:                                              ; preds = %349
  %355 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit80

356:                                              ; preds = %466, %463
  %357 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit80

358:                                              ; preds = %352
  %359 = load i32, ptr %5, align 4, !tbaa !257
  %360 = load ptr, ptr %17, align 8, !tbaa !14
  %361 = load ptr, ptr %15, align 8, !tbaa !14
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = lshr exact i64 %364, 3
  %366 = trunc i64 %365 to i32
  %367 = icmp slt i32 %359, %366
  br i1 %367, label %368, label %444

368:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25
  %369 = load ptr, ptr %10, align 8, !tbaa !229
  %370 = invoke ptr @curl_multi_info_read(ptr noundef %369, ptr noundef nonnull %6)
          to label %.preheader76 unwind label %437

.preheader76:                                     ; preds = %368, %.loopexit69
  %371 = phi ptr [ %434, %.loopexit69 ], [ %370, %368 ]
  %372 = icmp eq ptr %371, null
  br i1 %372, label %441, label %373

373:                                              ; preds = %.preheader76
  %374 = load i32, ptr %371, align 8, !tbaa !259
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %.loopexit69

376:                                              ; preds = %373
  %377 = load ptr, ptr %15, align 8, !tbaa !14
  %378 = load ptr, ptr %17, align 8, !tbaa !14
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %.loopexit69, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds i8, ptr %371, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !262
  br label %383

383:                                              ; preds = %430, %380
  %384 = phi ptr [ %377, %380 ], [ %431, %430 ]
  %385 = load ptr, ptr %384, align 8, !tbaa !14
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !121
  %388 = icmp eq ptr %387, %382
  br i1 %388, label %389, label %430

389:                                              ; preds = %383
  %390 = getelementptr inbounds i8, ptr %371, i64 16
  %391 = load i32, ptr %390, align 8, !tbaa !35
  %392 = invoke noundef ptr @_ZN16HTTPFetchOngoing8completeE8CURLcode(ptr noundef nonnull align 8 dereferenceable(696) %385, i32 noundef %391)
          to label %393 unwind label %435

393:                                              ; preds = %389
  invoke fastcc void @_ZL24httpfetch_deliver_resultRK15HTTPFetchResult(ptr noundef nonnull align 8 dereferenceable(64) %392)
          to label %394 unwind label %435

394:                                              ; preds = %393
  %395 = load ptr, ptr %15, align 8, !tbaa !14
  %396 = ptrtoint ptr %384 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = getelementptr inbounds i8, ptr %395, i64 %398
  %400 = getelementptr inbounds i8, ptr %399, i64 8
  %401 = load ptr, ptr %17, align 8, !tbaa !14
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %423, label %403

403:                                              ; preds = %394
  %404 = ptrtoint ptr %401 to i64
  %405 = ptrtoint ptr %400 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 3
  %408 = icmp sgt i64 %407, 0
  br i1 %408, label %.preheader68, label %423

.preheader68:                                     ; preds = %403, %416
  %409 = phi i64 [ %419, %416 ], [ %407, %403 ]
  %410 = phi ptr [ %418, %416 ], [ %399, %403 ]
  %411 = phi ptr [ %417, %416 ], [ %400, %403 ]
  %412 = load ptr, ptr %411, align 8, !tbaa !14
  store ptr null, ptr %411, align 8, !tbaa !14
  %413 = load ptr, ptr %410, align 8, !tbaa !14
  store ptr %412, ptr %410, align 8, !tbaa !14
  %414 = icmp eq ptr %413, null
  br i1 %414, label %416, label %415

415:                                              ; preds = %.preheader68
  call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %413) #25
  call void @_ZdlPv(ptr noundef nonnull %413) #23
  br label %416

416:                                              ; preds = %415, %.preheader68
  %417 = getelementptr inbounds i8, ptr %411, i64 8
  %418 = getelementptr inbounds i8, ptr %410, i64 8
  %419 = add nsw i64 %409, -1
  %420 = icmp sgt i64 %409, 1
  br i1 %420, label %.preheader68, label %421, !llvm.loop !263

421:                                              ; preds = %416
  %422 = load ptr, ptr %17, align 8, !tbaa !220
  br label %423

423:                                              ; preds = %421, %403, %394
  %424 = phi ptr [ %422, %421 ], [ %401, %403 ], [ %400, %394 ]
  %425 = getelementptr inbounds i8, ptr %424, i64 -8
  store ptr %425, ptr %17, align 8, !tbaa !220
  %426 = load ptr, ptr %425, align 8, !tbaa !14
  %427 = icmp eq ptr %426, null
  br i1 %427, label %429, label %428

428:                                              ; preds = %423
  call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %426) #25
  call void @_ZdlPv(ptr noundef nonnull %426) #23
  br label %429

429:                                              ; preds = %428, %423
  store ptr null, ptr %425, align 8, !tbaa !14
  br label %.loopexit69

430:                                              ; preds = %383
  %431 = getelementptr inbounds i8, ptr %384, i64 8
  %432 = icmp eq ptr %431, %378
  br i1 %432, label %.loopexit69, label %383, !llvm.loop !264

.loopexit69:                                      ; preds = %430, %429, %376, %373
  %433 = load ptr, ptr %10, align 8, !tbaa !229
  %434 = invoke ptr @curl_multi_info_read(ptr noundef %433, ptr noundef nonnull %6)
          to label %.preheader76 unwind label %435, !llvm.loop !265

435:                                              ; preds = %.loopexit69, %393, %389
  %436 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %439

437:                                              ; preds = %368
  %438 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %439

439:                                              ; preds = %437, %435
  %440 = phi { ptr, i32 } [ %436, %435 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  br label %.loopexit80

441:                                              ; preds = %.preheader76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  %442 = load ptr, ptr %15, align 8, !tbaa !14
  %443 = load ptr, ptr %17, align 8, !tbaa !14
  br label %444

444:                                              ; preds = %441, %358
  %445 = phi ptr [ %443, %441 ], [ %360, %358 ]
  %446 = phi ptr [ %442, %441 ], [ %361, %358 ]
  %447 = icmp eq ptr %446, %445
  br i1 %447, label %448, label %466

448:                                              ; preds = %444
  %449 = load ptr, ptr %54, align 8, !tbaa !214
  %450 = icmp eq ptr %449, %54
  br i1 %450, label %451, label %467

451:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %2) #25
  invoke void @_ZN12MutexedQueueIN15CurlFetchThread7RequestEE9pop_frontEj(ptr dead_on_unwind nonnull writable sret(%"struct.CurlFetchThread::Request") align 8 %2, ptr noundef nonnull align 8 dereferenceable(152) %53, i32 noundef 100000000)
          to label %452 unwind label %454

452:                                              ; preds = %451
  invoke void @_ZN15CurlFetchThread14processRequestERNS_7RequestE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(232) %2)
          to label %453 unwind label %456

453:                                              ; preds = %452
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %55) #25
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %2) #25
  br label %467

454:                                              ; preds = %451
  %455 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI21ItemNotFoundException
          catch ptr @_ZTISt9exception
  br label %458

456:                                              ; preds = %452
  %457 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI21ItemNotFoundException
          catch ptr @_ZTISt9exception
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %55) #25
  br label %458

458:                                              ; preds = %456, %454
  %459 = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ]
  %460 = extractvalue { ptr, i32 } %459, 1
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %2) #25
  %461 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI21ItemNotFoundException) #25
  %462 = icmp eq i32 %460, %461
  br i1 %462, label %463, label %.loopexit80

463:                                              ; preds = %458
  %464 = extractvalue { ptr, i32 } %459, 0
  %465 = call ptr @__cxa_begin_catch(ptr %464) #25
  invoke void @__cxa_end_catch()
          to label %467 unwind label %356

466:                                              ; preds = %444
  invoke void @_ZN15CurlFetchThread9waitForIOEl(ptr noundef nonnull align 8 dereferenceable(360) %0, i64 noundef 100)
          to label %467 unwind label %356

467:                                              ; preds = %466, %463, %453, %448
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  %468 = load atomic i8, ptr %21 seq_cst, align 1
  %469 = and i8 %468, 1
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %60, label %.loopexit81, !llvm.loop !266

.loopexit80:                                      ; preds = %458, %439, %356, %354
  %471 = phi { ptr, i32 } [ %440, %439 ], [ %355, %354 ], [ %357, %356 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  br label %472

472:                                              ; preds = %.loopexit80, %345, %337, %335
  %473 = phi { ptr, i32 } [ %346, %345 ], [ %471, %.loopexit80 ], [ %336, %335 ], [ %338, %337 ]
  %474 = extractvalue { ptr, i32 } %473, 1
  %475 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #25
  %476 = icmp eq i32 %474, %475
  br i1 %476, label %477, label %618

477:                                              ; preds = %472
  %478 = extractvalue { ptr, i32 } %473, 0
  %479 = call ptr @__cxa_begin_catch(ptr %478) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  invoke void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %479)
          to label %480 unwind label %501

480:                                              ; preds = %477
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %481, label %482

481:                                              ; preds = %480
  call void @_ZTH11errorstream()
  br label %482

482:                                              ; preds = %481, %480
  %483 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %483, ptr noundef nonnull align 1 dereferenceable(34) @.str.44)
          to label %485 unwind label %503

485:                                              ; preds = %482
  %486 = load ptr, ptr %484, align 8, !tbaa !88
  %487 = icmp eq ptr %486, null
  br i1 %487, label %498, label %488

488:                                              ; preds = %485
  %489 = load ptr, ptr %7, align 8, !tbaa !36
  %490 = getelementptr inbounds i8, ptr %7, i64 8
  %491 = load i64, ptr %490, align 8, !tbaa !33
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef %489, i64 noundef %491)
          to label %493 unwind label %503

493:                                              ; preds = %488
  %494 = load ptr, ptr %484, align 8, !tbaa !88
  %495 = icmp eq ptr %494, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %493
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %494)
          to label %498 unwind label %503

498:                                              ; preds = %496, %493, %485
  %499 = load ptr, ptr %7, align 8, !tbaa !36
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef %499, ptr noundef nonnull @.str.9, i32 noundef 685, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15CurlFetchThread3runEv) #26
          to label %500 unwind label %503

500:                                              ; preds = %498
  unreachable

501:                                              ; preds = %477
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %513

503:                                              ; preds = %498, %496, %488, %482
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %7, align 8, !tbaa !36
  %506 = getelementptr inbounds i8, ptr %7, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %508, label %512

508:                                              ; preds = %503
  %509 = getelementptr inbounds i8, ptr %7, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !33
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %513

512:                                              ; preds = %503
  call void @_ZdlPv(ptr noundef %505) #23
  br label %513

513:                                              ; preds = %512, %508, %501
  %514 = phi { ptr, i32 } [ %502, %501 ], [ %504, %508 ], [ %504, %512 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  invoke void @__cxa_end_catch()
          to label %618 unwind label %620

.loopexit81:                                      ; preds = %467, %20
  %515 = load ptr, ptr %15, align 8, !tbaa !218
  %516 = load ptr, ptr %17, align 8, !tbaa !220
  %517 = icmp eq ptr %516, %515
  br i1 %517, label %526, label %.preheader67

.preheader67:                                     ; preds = %.loopexit81, %522
  %518 = phi ptr [ %523, %522 ], [ %515, %.loopexit81 ]
  %519 = load ptr, ptr %518, align 8, !tbaa !14
  %520 = icmp eq ptr %519, null
  br i1 %520, label %522, label %521

521:                                              ; preds = %.preheader67
  call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %519) #25
  call void @_ZdlPv(ptr noundef nonnull %519) #23
  br label %522

522:                                              ; preds = %521, %.preheader67
  store ptr null, ptr %518, align 8, !tbaa !14
  %523 = getelementptr inbounds i8, ptr %518, i64 8
  %524 = icmp eq ptr %523, %516
  br i1 %524, label %525, label %.preheader67, !llvm.loop !221

525:                                              ; preds = %522
  store ptr %515, ptr %17, align 8, !tbaa !220
  br label %526

526:                                              ; preds = %525, %.loopexit81
  %527 = getelementptr inbounds i8, ptr %0, i64 336
  %528 = load ptr, ptr %527, align 8, !tbaa !214
  %529 = icmp eq ptr %528, %527
  br i1 %529, label %.loopexit, label %.preheader66

.preheader66:                                     ; preds = %526, %.preheader66
  %530 = phi ptr [ %531, %.preheader66 ], [ %528, %526 ]
  %531 = load ptr, ptr %530, align 8, !tbaa !214
  %532 = getelementptr inbounds i8, ptr %530, i64 16
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %532) #25
  call void @_ZdlPv(ptr noundef %530) #23
  %533 = icmp eq ptr %531, %527
  br i1 %533, label %.loopexit, label %.preheader66, !llvm.loop !217

.loopexit:                                        ; preds = %.preheader66, %526
  %534 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %527, ptr %534, align 8, !tbaa !212
  store ptr %527, ptr %527, align 8, !tbaa !214
  %535 = getelementptr inbounds i8, ptr %0, i64 352
  store i64 0, ptr %535, align 8, !tbaa !215
  %536 = load ptr, ptr %10, align 8, !tbaa !229
  %537 = invoke i32 @curl_multi_cleanup(ptr noundef %536)
          to label %538 unwind label %596

538:                                              ; preds = %.loopexit
  %539 = icmp eq i32 %537, 0
  br i1 %539, label %598, label %540

540:                                              ; preds = %538
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %541, label %542

541:                                              ; preds = %540
  call void @_ZTH11errorstream()
  br label %542

542:                                              ; preds = %541, %540
  %543 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %544 = load ptr, ptr %543, align 8, !tbaa !75
  %545 = load ptr, ptr %544, align 8, !tbaa !86
  %546 = load ptr, ptr %545, align 8
  %547 = invoke noundef zeroext i1 %546(ptr noundef nonnull align 8 dereferenceable(8) %544)
          to label %548 unwind label %596

548:                                              ; preds = %542
  %549 = select i1 %547, i64 976, i64 984
  %550 = getelementptr inbounds i8, ptr %543, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !88
  %552 = icmp eq ptr %551, null
  br i1 %552, label %598, label %553

553:                                              ; preds = %548
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull @.str.45, i64 noundef 18)
          to label %555 unwind label %596

555:                                              ; preds = %553
  %556 = load ptr, ptr %550, align 8, !tbaa !88
  %557 = icmp eq ptr %556, null
  br i1 %557, label %598, label %558

558:                                              ; preds = %555
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef nonnull @.str.21, i64 noundef 21)
          to label %560 unwind label %596

560:                                              ; preds = %558
  %561 = load ptr, ptr %550, align 8, !tbaa !88
  %562 = icmp eq ptr %561, null
  br i1 %562, label %598, label %563

563:                                              ; preds = %560
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %561, i32 noundef %537)
          to label %565 unwind label %596

565:                                              ; preds = %563
  %566 = load ptr, ptr %550, align 8, !tbaa !88
  %567 = icmp eq ptr %566, null
  br i1 %567, label %598, label %568

568:                                              ; preds = %565
  %569 = load ptr, ptr %566, align 8, !tbaa !86
  %570 = getelementptr i8, ptr %569, i64 -24
  %571 = load i64, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr %566, i64 %571
  %573 = getelementptr inbounds i8, ptr %572, i64 240
  %574 = load ptr, ptr %573, align 8, !tbaa !89
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %578

576:                                              ; preds = %568
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %577 unwind label %596

577:                                              ; preds = %576
  unreachable

578:                                              ; preds = %568
  %579 = getelementptr inbounds i8, ptr %574, i64 56
  %580 = load i8, ptr %579, align 8, !tbaa !95
  %581 = icmp eq i8 %580, 0
  br i1 %581, label %585, label %582

582:                                              ; preds = %578
  %583 = getelementptr inbounds i8, ptr %574, i64 67
  %584 = load i8, ptr %583, align 1, !tbaa !35
  br label %591

585:                                              ; preds = %578
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %574)
          to label %586 unwind label %596

586:                                              ; preds = %585
  %587 = load ptr, ptr %574, align 8, !tbaa !86
  %588 = getelementptr inbounds i8, ptr %587, i64 48
  %589 = load ptr, ptr %588, align 8
  %590 = invoke noundef signext i8 %589(ptr noundef nonnull align 8 dereferenceable(570) %574, i8 noundef signext 10)
          to label %591 unwind label %596

591:                                              ; preds = %586, %582
  %592 = phi i8 [ %584, %582 ], [ %590, %586 ]
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %566, i8 noundef signext %592)
          to label %594 unwind label %596

594:                                              ; preds = %591
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %593)
          to label %598 unwind label %596

596:                                              ; preds = %594, %591, %586, %585, %576, %563, %558, %553, %542, %.loopexit
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %618

598:                                              ; preds = %594, %565, %560, %555, %548, %538
  %599 = load ptr, ptr %3, align 8, !tbaa !14
  %600 = getelementptr inbounds i8, ptr %3, i64 8
  %601 = load ptr, ptr %600, align 8, !tbaa !14
  %602 = icmp eq ptr %599, %601
  br i1 %602, label %605, label %.preheader

603:                                              ; preds = %611
  %604 = load ptr, ptr %3, align 8, !tbaa !154
  br label %605

605:                                              ; preds = %603, %598
  %606 = phi ptr [ %604, %603 ], [ %599, %598 ]
  %607 = icmp eq ptr %606, null
  br i1 %607, label %617, label %608

608:                                              ; preds = %605
  call void @_ZdlPv(ptr noundef nonnull %606) #23
  br label %617

.preheader:                                       ; preds = %598, %611
  %609 = phi ptr [ %612, %611 ], [ %599, %598 ]
  %610 = load ptr, ptr %609, align 8, !tbaa !14
  invoke void @curl_easy_cleanup(ptr noundef %610)
          to label %611 unwind label %614

611:                                              ; preds = %.preheader
  %612 = getelementptr inbounds i8, ptr %609, i64 8
  %613 = icmp eq ptr %612, %601
  br i1 %613, label %603, label %.preheader

614:                                              ; preds = %.preheader
  %615 = landingpad { ptr, i32 }
          catch ptr null
  %616 = extractvalue { ptr, i32 } %615, 0
  call void @__clang_call_terminate(ptr %616) #24
  unreachable

617:                                              ; preds = %608, %605
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret ptr null

618:                                              ; preds = %596, %513, %472, %12
  %619 = phi { ptr, i32 } [ %473, %472 ], [ %597, %596 ], [ %13, %12 ], [ %514, %513 ]
  call void @_ZN14CurlHandlePoolD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  resume { ptr, i32 } %619

620:                                              ; preds = %513
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #24
  unreachable
}

declare void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.75", align 16
  %3 = alloca %"struct.std::_Deque_iterator.75", align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = load <2 x ptr>, ptr %4, align 8, !tbaa !14, !noalias !267
  store <2 x ptr> %10, ptr %2, align 16, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load <2 x ptr>, ptr %5, align 8, !tbaa !14, !noalias !267
  store <2 x ptr> %12, ptr %11, align 16, !tbaa !14
  %13 = load <2 x ptr>, ptr %7, align 8, !tbaa !14, !noalias !270
  store <2 x ptr> %13, ptr %3, align 16, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load <2 x ptr>, ptr %8, align 8, !tbaa !14, !noalias !270
  store <2 x ptr> %15, ptr %14, align 16, !tbaa !14
  invoke void @_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %16 unwind label %33

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !tbaa !174
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %9, align 8, !tbaa !175
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %.preheader, label %30

.preheader:                                       ; preds = %19, %.preheader
  %24 = phi ptr [ %26, %.preheader ], [ %20, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %25) #23
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = icmp ult ptr %24, %21
  br i1 %27, label %.preheader, label %28, !llvm.loop !228

28:                                               ; preds = %.preheader
  %29 = load ptr, ptr %0, align 8, !tbaa !174
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi ptr [ %29, %28 ], [ %17, %19 ]
  call void @_ZdlPv(ptr noundef %31) #23
  br label %32

32:                                               ; preds = %30, %16
  ret void

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %5 = add nuw i64 %4, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !173
  %7 = icmp ugt i64 %1, 2305843009213693945
  br i1 %7, label %8, label %12, !prof !105

8:                                                ; preds = %2
  %9 = icmp ugt i64 %1, 4611686018427387897
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

12:                                               ; preds = %2
  %13 = add nuw nsw i64 %3, 1
  %14 = shl nuw nsw i64 %5, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #27
  store ptr %15, ptr %0, align 8, !tbaa !174
  %16 = sub nsw i64 %5, %13
  %17 = lshr i64 %16, 1
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = getelementptr inbounds ptr, ptr %18, i64 %13
  br label %20

20:                                               ; preds = %23, %12
  %21 = phi ptr [ %24, %23 ], [ %18, %12 ]
  %22 = invoke noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #27
          to label %23 unwind label %26

23:                                               ; preds = %20
  store ptr %22, ptr %21, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = icmp ult ptr %24, %19
  br i1 %25, label %20, label %48, !llvm.loop !273

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #25
  %30 = icmp ugt ptr %21, %18
  br i1 %30, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %26, %.preheader
  %31 = phi ptr [ %33, %.preheader ], [ %18, %26 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  tail call void @_ZdlPv(ptr noundef %32) #23
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = icmp ult ptr %33, %21
  br i1 %34, label %.preheader, label %.loopexit, !llvm.loop !228

.loopexit:                                        ; preds = %.preheader, %26
  invoke void @__cxa_rethrow() #26
          to label %40 unwind label %35

35:                                               ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %41 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %.loopexit
  unreachable

41:                                               ; preds = %35
  %42 = extractvalue { ptr, i32 } %36, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #25
  %44 = load ptr, ptr %0, align 8, !tbaa !174
  tail call void @_ZdlPv(ptr noundef %44) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %67 unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %64

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %23
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %18, ptr %50, align 8, !tbaa !169
  %51 = load ptr, ptr %18, align 8, !tbaa !14
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %51, ptr %52, align 8, !tbaa !171
  %53 = getelementptr inbounds i8, ptr %51, i64 464
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %53, ptr %54, align 8, !tbaa !172
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  %56 = getelementptr inbounds i8, ptr %19, i64 -8
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %56, ptr %57, align 8, !tbaa !169
  %58 = load ptr, ptr %56, align 8, !tbaa !14
  %59 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %58, ptr %59, align 8, !tbaa !171
  %60 = getelementptr inbounds i8, ptr %58, i64 464
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %60, ptr %61, align 8, !tbaa !172
  store ptr %51, ptr %49, align 8, !tbaa !253
  %62 = and i64 %1, 1
  %63 = getelementptr inbounds %"struct.CurlFetchThread::Request", ptr %58, i64 %62
  store ptr %63, ptr %55, align 8, !tbaa !165
  ret void

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #24
  unreachable

67:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !169
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %.preheader42, label %12

10:                                               ; preds = %198
  %11 = load ptr, ptr %4, align 8, !tbaa !169
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %200, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !170
  br i1 %15, label %218, label %202

.preheader42:                                     ; preds = %3, %198
  %17 = phi ptr [ %199, %198 ], [ %7, %3 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = getelementptr inbounds i8, ptr %18, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds i8, ptr %18, i64 208
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %.preheader42
  %25 = getelementptr inbounds i8, ptr %18, i64 200
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %.preheader42
  tail call void @_ZdlPv(ptr noundef %21) #23
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %18, i64 168
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = getelementptr inbounds i8, ptr %18, i64 176
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %49, label %.preheader41

.preheader41:                                     ; preds = %29, %44
  %35 = phi ptr [ %45, %44 ], [ %31, %29 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %.preheader41
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %.preheader41
  tail call void @_ZdlPv(ptr noundef %36) #23
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %35, i64 32
  %46 = icmp eq ptr %45, %33
  br i1 %46, label %47, label %.preheader41, !llvm.loop !68

47:                                               ; preds = %44
  %48 = load ptr, ptr %30, align 8, !tbaa !66
  br label %49

49:                                               ; preds = %47, %29
  %50 = phi ptr [ %48, %47 ], [ %31, %29 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %50) #23
  br label %53

53:                                               ; preds = %52, %49
  %54 = getelementptr inbounds i8, ptr %18, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds i8, ptr %18, i64 152
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %18, i64 144
  %60 = load i64, ptr %59, align 8, !tbaa !33
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef %55) #23
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds i8, ptr %18, i64 80
  %65 = getelementptr inbounds i8, ptr %18, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit40, label %.preheader39

.preheader39:                                     ; preds = %63, %89
  %68 = phi ptr [ %69, %89 ], [ %66, %63 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = getelementptr inbounds i8, ptr %68, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = getelementptr inbounds i8, ptr %68, i64 56
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %.preheader39
  %76 = getelementptr inbounds i8, ptr %68, i64 48
  %77 = load i64, ptr %76, align 8, !tbaa !33
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %.preheader39
  tail call void @_ZdlPv(ptr noundef %72) #23
  br label %80

80:                                               ; preds = %79, %75
  %81 = load ptr, ptr %70, align 8, !tbaa !36
  %82 = getelementptr inbounds i8, ptr %68, i64 24
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %68, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !33
  %87 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef %81) #23
  br label %89

89:                                               ; preds = %88, %84
  tail call void @_ZdlPv(ptr noundef nonnull %68) #23
  %90 = icmp eq ptr %69, null
  br i1 %90, label %.loopexit40, label %.preheader39, !llvm.loop !70

.loopexit40:                                      ; preds = %89, %63
  %91 = load ptr, ptr %64, align 8, !tbaa !50
  %92 = getelementptr inbounds i8, ptr %18, i64 88
  %93 = load i64, ptr %92, align 8, !tbaa !51
  %94 = shl i64 %93, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %94, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr %64, align 8, !tbaa !50
  %96 = getelementptr inbounds i8, ptr %18, i64 128
  %97 = icmp eq ptr %96, %95
  br i1 %97, label %99, label %98

98:                                               ; preds = %.loopexit40
  tail call void @_ZdlPv(ptr noundef %95) #23
  br label %99

99:                                               ; preds = %98, %.loopexit40
  %100 = load ptr, ptr %19, align 8, !tbaa !36
  %101 = getelementptr inbounds i8, ptr %18, i64 24
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %18, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !33
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %99
  tail call void @_ZdlPv(ptr noundef %100) #23
  br label %108

108:                                              ; preds = %107, %103
  %109 = getelementptr inbounds i8, ptr %18, i64 240
  %110 = getelementptr inbounds i8, ptr %18, i64 424
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = getelementptr inbounds i8, ptr %18, i64 440
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef %111) #23
  br label %119

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %18, i64 432
  %117 = load i64, ptr %116, align 8, !tbaa !33
  %118 = icmp ult i64 %117, 16
  tail call void @llvm.assume(i1 %118)
  br label %119

119:                                              ; preds = %115, %114
  %120 = getelementptr inbounds i8, ptr %18, i64 400
  %121 = load ptr, ptr %120, align 8, !tbaa !66
  %122 = getelementptr inbounds i8, ptr %18, i64 408
  %123 = load ptr, ptr %122, align 8, !tbaa !67
  %124 = icmp eq ptr %121, %123
  br i1 %124, label %139, label %.preheader38

.preheader38:                                     ; preds = %119, %134
  %125 = phi ptr [ %135, %134 ], [ %121, %119 ]
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = getelementptr inbounds i8, ptr %125, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %.preheader38
  tail call void @_ZdlPv(ptr noundef %126) #23
  br label %134

130:                                              ; preds = %.preheader38
  %131 = getelementptr inbounds i8, ptr %125, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !33
  %133 = icmp ult i64 %132, 16
  tail call void @llvm.assume(i1 %133)
  br label %134

134:                                              ; preds = %130, %129
  %135 = getelementptr inbounds i8, ptr %125, i64 32
  %136 = icmp eq ptr %135, %123
  br i1 %136, label %137, label %.preheader38, !llvm.loop !68

137:                                              ; preds = %134
  %138 = load ptr, ptr %120, align 8, !tbaa !66
  br label %139

139:                                              ; preds = %137, %119
  %140 = phi ptr [ %138, %137 ], [ %121, %119 ]
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  tail call void @_ZdlPv(ptr noundef nonnull %140) #23
  br label %143

143:                                              ; preds = %142, %139
  %144 = getelementptr inbounds i8, ptr %18, i64 368
  %145 = load ptr, ptr %144, align 8, !tbaa !36
  %146 = getelementptr inbounds i8, ptr %18, i64 384
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  tail call void @_ZdlPv(ptr noundef %145) #23
  br label %153

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %18, i64 376
  %151 = load i64, ptr %150, align 8, !tbaa !33
  %152 = icmp ult i64 %151, 16
  tail call void @llvm.assume(i1 %152)
  br label %153

153:                                              ; preds = %149, %148
  %154 = getelementptr inbounds i8, ptr %18, i64 312
  %155 = getelementptr inbounds i8, ptr %18, i64 328
  %156 = load ptr, ptr %155, align 8, !tbaa !69
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.loopexit37, label %.preheader36

.preheader36:                                     ; preds = %153, %179
  %158 = phi ptr [ %159, %179 ], [ %156, %153 ]
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %160 = getelementptr inbounds i8, ptr %158, i64 8
  %161 = getelementptr inbounds i8, ptr %158, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !36
  %163 = getelementptr inbounds i8, ptr %158, i64 56
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %.preheader36
  tail call void @_ZdlPv(ptr noundef %162) #23
  br label %170

166:                                              ; preds = %.preheader36
  %167 = getelementptr inbounds i8, ptr %158, i64 48
  %168 = load i64, ptr %167, align 8, !tbaa !33
  %169 = icmp ult i64 %168, 16
  tail call void @llvm.assume(i1 %169)
  br label %170

170:                                              ; preds = %166, %165
  %171 = load ptr, ptr %160, align 8, !tbaa !36
  %172 = getelementptr inbounds i8, ptr %158, i64 24
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  tail call void @_ZdlPv(ptr noundef %171) #23
  br label %179

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %158, i64 16
  %177 = load i64, ptr %176, align 8, !tbaa !33
  %178 = icmp ult i64 %177, 16
  tail call void @llvm.assume(i1 %178)
  br label %179

179:                                              ; preds = %175, %174
  tail call void @_ZdlPv(ptr noundef nonnull %158) #23
  %180 = icmp eq ptr %159, null
  br i1 %180, label %.loopexit37, label %.preheader36, !llvm.loop !70

.loopexit37:                                      ; preds = %179, %153
  %181 = load ptr, ptr %154, align 8, !tbaa !50
  %182 = getelementptr inbounds i8, ptr %18, i64 320
  %183 = load i64, ptr %182, align 8, !tbaa !51
  %184 = shl i64 %183, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %181, i8 0, i64 %184, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  %185 = load ptr, ptr %154, align 8, !tbaa !50
  %186 = getelementptr inbounds i8, ptr %18, i64 360
  %187 = icmp eq ptr %186, %185
  br i1 %187, label %189, label %188

188:                                              ; preds = %.loopexit37
  tail call void @_ZdlPv(ptr noundef %185) #23
  br label %189

189:                                              ; preds = %188, %.loopexit37
  %190 = load ptr, ptr %109, align 8, !tbaa !36
  %191 = getelementptr inbounds i8, ptr %18, i64 256
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  tail call void @_ZdlPv(ptr noundef %190) #23
  br label %198

194:                                              ; preds = %189
  %195 = getelementptr inbounds i8, ptr %18, i64 248
  %196 = load i64, ptr %195, align 8, !tbaa !33
  %197 = icmp ult i64 %196, 16
  tail call void @llvm.assume(i1 %197)
  br label %198

198:                                              ; preds = %194, %193
  %199 = getelementptr inbounds i8, ptr %17, i64 8
  %200 = load ptr, ptr %6, align 8, !tbaa !169
  %201 = icmp ult ptr %199, %200
  br i1 %201, label %.preheader42, label %10, !llvm.loop !274

202:                                              ; preds = %12
  %203 = getelementptr inbounds i8, ptr %1, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !172
  %205 = icmp eq ptr %16, %204
  br i1 %205, label %.loopexit35, label %.preheader34

.preheader34:                                     ; preds = %202, %.preheader34
  %206 = phi ptr [ %208, %.preheader34 ], [ %16, %202 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  tail call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %207) #25
  %208 = getelementptr inbounds i8, ptr %206, i64 232
  %209 = icmp eq ptr %208, %204
  br i1 %209, label %.loopexit35, label %.preheader34, !llvm.loop !275

.loopexit35:                                      ; preds = %.preheader34, %202
  %210 = getelementptr inbounds i8, ptr %2, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !171
  %212 = load ptr, ptr %2, align 8, !tbaa !170
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %.loopexit, label %.preheader32

.preheader32:                                     ; preds = %.loopexit35, %.preheader32
  %214 = phi ptr [ %216, %.preheader32 ], [ %211, %.loopexit35 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  tail call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %215) #25
  %216 = getelementptr inbounds i8, ptr %214, i64 232
  %217 = icmp eq ptr %216, %212
  br i1 %217, label %.loopexit, label %.preheader32, !llvm.loop !275

218:                                              ; preds = %12
  %219 = load ptr, ptr %2, align 8, !tbaa !170
  %220 = icmp eq ptr %16, %219
  br i1 %220, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %218, %.preheader
  %221 = phi ptr [ %223, %.preheader ], [ %16, %218 ]
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  tail call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %222) #25
  %223 = getelementptr inbounds i8, ptr %221, i64 232
  %224 = icmp eq ptr %223, %219
  br i1 %224, label %.loopexit, label %.preheader, !llvm.loop !275

.loopexit:                                        ; preds = %.preheader32, %.preheader, %218, %.loopexit35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @curl_multi_init() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15CurlFetchThread14processRequestERNS_7RequestE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !99
  switch i32 %3, label %.loopexit [
    i32 0, label %4
    i32 1, label %12
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 336
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #27
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @_ZN16HTTPFetchRequestC2EOS_(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(216) %6) #25
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %5) #25
  %9 = getelementptr inbounds i8, ptr %0, i64 352
  %10 = load i64, ptr %9, align 8, !tbaa !276
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !276
  br label %.loopexit

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !102
  %15 = getelementptr inbounds i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %.loopexit14, label %.preheader13

.loopexit14:                                      ; preds = %69, %12
  %20 = getelementptr inbounds i8, ptr %0, i64 336
  %21 = load ptr, ptr %20, align 8, !tbaa !214
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.loopexit14
  %24 = getelementptr inbounds i8, ptr %0, i64 352
  br label %73

.preheader13:                                     ; preds = %12, %69
  %25 = phi ptr [ %70, %69 ], [ %18, %12 ]
  %26 = phi ptr [ %71, %69 ], [ %16, %12 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load i64, ptr %28, align 8, !tbaa !277
  %30 = icmp eq i64 %29, %14
  br i1 %30, label %31, label %67

31:                                               ; preds = %.preheader13
  %32 = load ptr, ptr %15, align 8, !tbaa !14
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = icmp eq ptr %37, %25
  br i1 %38, label %59, label %39

39:                                               ; preds = %31
  %40 = ptrtoint ptr %25 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.preheader, label %59

.preheader:                                       ; preds = %39, %52
  %45 = phi i64 [ %55, %52 ], [ %43, %39 ]
  %46 = phi ptr [ %54, %52 ], [ %36, %39 ]
  %47 = phi ptr [ %53, %52 ], [ %37, %39 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  store ptr null, ptr %47, align 8, !tbaa !14
  %49 = load ptr, ptr %46, align 8, !tbaa !14
  store ptr %48, ptr %46, align 8, !tbaa !14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %.preheader
  tail call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %49) #25
  tail call void @_ZdlPv(ptr noundef nonnull %49) #23
  br label %52

52:                                               ; preds = %51, %.preheader
  %53 = getelementptr inbounds i8, ptr %47, i64 8
  %54 = getelementptr inbounds i8, ptr %46, i64 8
  %55 = add nsw i64 %45, -1
  %56 = icmp sgt i64 %45, 1
  br i1 %56, label %.preheader, label %57, !llvm.loop !263

57:                                               ; preds = %52
  %58 = load ptr, ptr %17, align 8, !tbaa !220
  br label %59

59:                                               ; preds = %57, %39, %31
  %60 = phi ptr [ %58, %57 ], [ %25, %39 ], [ %25, %31 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %17, align 8, !tbaa !220
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %62) #25
  tail call void @_ZdlPv(ptr noundef nonnull %62) #23
  br label %65

65:                                               ; preds = %64, %59
  store ptr null, ptr %61, align 8, !tbaa !14
  %66 = load ptr, ptr %17, align 8, !tbaa !14
  br label %69

67:                                               ; preds = %.preheader13
  %68 = getelementptr inbounds i8, ptr %26, i64 8
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %25, %67 ]
  %71 = phi ptr [ %36, %65 ], [ %68, %67 ]
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %.loopexit14, label %.preheader13, !llvm.loop !278

73:                                               ; preds = %85, %23
  %74 = phi ptr [ %21, %23 ], [ %86, %85 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 48
  %76 = load i64, ptr %75, align 8, !tbaa !277
  %77 = icmp eq i64 %76, %14
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %74, i64 16
  %80 = load ptr, ptr %74, align 8, !tbaa !214
  %81 = load i64, ptr %24, align 8, !tbaa !276
  %82 = add i64 %81, -1
  store i64 %82, ptr %24, align 8, !tbaa !276
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #25
  tail call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %79) #25
  tail call void @_ZdlPv(ptr noundef nonnull %74) #23
  br label %85

83:                                               ; preds = %73
  %84 = load ptr, ptr %74, align 8, !tbaa !214
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi ptr [ %80, %78 ], [ %84, %83 ]
  %87 = icmp eq ptr %86, %20
  br i1 %87, label %.loopexit, label %73, !llvm.loop !279

.loopexit:                                        ; preds = %85, %.loopexit14, %4, %2
  %88 = getelementptr inbounds i8, ptr %1, i64 224
  %89 = load ptr, ptr %88, align 8, !tbaa !103
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %.loopexit
  tail call void @_ZN5Event6signalEv(ptr noundef nonnull align 8 dereferenceable(89) %89)
  br label %92

92:                                               ; preds = %91, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15CurlFetchThread13processQueuedEP14CurlHandlePool(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.HTTPFetchRequest, align 8
  %4 = alloca %"class.std::unique_ptr.114", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = getelementptr inbounds i8, ptr %0, i64 304
  %8 = load ptr, ptr %6, align 8, !tbaa !220
  %9 = load ptr, ptr %5, align 8, !tbaa !218
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = load i64, ptr %7, align 8, !tbaa !280
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %.loopexit21

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 336
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  %21 = getelementptr inbounds i8, ptr %3, i64 72
  %22 = getelementptr inbounds i8, ptr %3, i64 80
  %23 = getelementptr inbounds i8, ptr %3, i64 88
  %24 = getelementptr inbounds i8, ptr %3, i64 96
  %25 = getelementptr inbounds i8, ptr %3, i64 104
  %26 = getelementptr inbounds i8, ptr %3, i64 120
  %27 = getelementptr inbounds i8, ptr %3, i64 128
  %28 = getelementptr inbounds i8, ptr %3, i64 144
  %29 = getelementptr inbounds i8, ptr %3, i64 136
  %30 = getelementptr inbounds i8, ptr %3, i64 160
  %31 = getelementptr inbounds i8, ptr %3, i64 176
  %32 = getelementptr inbounds i8, ptr %3, i64 184
  %33 = getelementptr inbounds i8, ptr %3, i64 200
  %34 = getelementptr inbounds i8, ptr %3, i64 192
  %35 = getelementptr inbounds i8, ptr %0, i64 352
  %36 = getelementptr inbounds i8, ptr %0, i64 144
  %37 = getelementptr inbounds i8, ptr %0, i64 328
  br label %38

38:                                               ; preds = %218, %16
  %39 = load ptr, ptr %17, align 8, !tbaa !214
  %40 = icmp eq ptr %39, %17
  br i1 %40, label %.loopexit21, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %3) #25
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %18, ptr %3, align 8, !tbaa !31
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = getelementptr inbounds i8, ptr %39, i64 32
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %39, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !33
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %50, i1 false)
  br label %53

51:                                               ; preds = %41
  store ptr %43, ptr %3, align 8, !tbaa !36
  %52 = load i64, ptr %44, align 8, !tbaa !35
  store i64 %52, ptr %18, align 8, !tbaa !35
  br label %53

53:                                               ; preds = %51, %46
  %54 = getelementptr inbounds i8, ptr %39, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !33
  store i64 %55, ptr %19, align 8, !tbaa !33
  store ptr %44, ptr %42, align 8, !tbaa !36
  store i64 0, ptr %54, align 8, !tbaa !33
  store i8 0, ptr %44, align 1, !tbaa !35
  %56 = getelementptr inbounds i8, ptr %39, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %56, i64 34, i1 false)
  %57 = getelementptr inbounds i8, ptr %39, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  store ptr %58, ptr %21, align 8, !tbaa !50
  %59 = getelementptr inbounds i8, ptr %39, i64 96
  %60 = load i64, ptr %59, align 8, !tbaa !51
  store i64 %60, ptr %22, align 8, !tbaa !51
  %61 = getelementptr inbounds i8, ptr %39, i64 104
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  store ptr %62, ptr %23, align 8, !tbaa !13
  %63 = getelementptr inbounds i8, ptr %39, i64 112
  %64 = load i64, ptr %63, align 8, !tbaa !132
  store i64 %64, ptr %24, align 8, !tbaa !132
  %65 = getelementptr inbounds i8, ptr %39, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !134
  store ptr null, ptr %26, align 8, !tbaa !136
  %66 = load ptr, ptr %57, align 8, !tbaa !50
  %67 = getelementptr inbounds i8, ptr %39, i64 136
  %68 = icmp eq ptr %67, %66
  br i1 %68, label %69, label %71

69:                                               ; preds = %53
  store ptr %26, ptr %21, align 8, !tbaa !50
  %70 = load ptr, ptr %66, align 8, !tbaa !136
  store ptr %70, ptr %26, align 8, !tbaa !136
  br label %71

71:                                               ; preds = %69, %53
  %72 = phi ptr [ %26, %69 ], [ %58, %53 ]
  %73 = icmp eq ptr %62, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %62, i64 72
  %76 = load i64, ptr %75, align 8, !tbaa !161
  %77 = urem i64 %76, %60
  %78 = getelementptr inbounds ptr, ptr %72, i64 %77
  store ptr %23, ptr %78, align 8, !tbaa !14
  br label %79

79:                                               ; preds = %74, %71
  %80 = getelementptr inbounds i8, ptr %39, i64 128
  store i64 0, ptr %80, align 8, !tbaa !176
  store i64 1, ptr %59, align 8, !tbaa !51
  store ptr null, ptr %67, align 8, !tbaa !136
  store ptr %67, ptr %57, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %81 = getelementptr inbounds i8, ptr %39, i64 144
  store ptr %28, ptr %27, align 8, !tbaa !31
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = getelementptr inbounds i8, ptr %39, i64 160
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %39, i64 152
  %87 = load i64, ptr %86, align 8, !tbaa !33
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %89, i1 false)
  br label %92

90:                                               ; preds = %79
  store ptr %82, ptr %27, align 8, !tbaa !36
  %91 = load i64, ptr %83, align 8, !tbaa !35
  store i64 %91, ptr %28, align 8, !tbaa !35
  br label %92

92:                                               ; preds = %90, %85
  %93 = getelementptr inbounds i8, ptr %39, i64 152
  %94 = load i64, ptr %93, align 8, !tbaa !33
  store i64 %94, ptr %29, align 8, !tbaa !33
  store ptr %83, ptr %81, align 8, !tbaa !36
  store i64 0, ptr %93, align 8, !tbaa !33
  store i8 0, ptr %83, align 1, !tbaa !35
  %95 = getelementptr inbounds i8, ptr %39, i64 176
  %96 = load <2 x ptr>, ptr %95, align 8, !tbaa !14
  store <2 x ptr> %96, ptr %30, align 8, !tbaa !14
  %97 = getelementptr inbounds i8, ptr %39, i64 192
  %98 = load ptr, ptr %97, align 8, !tbaa !137
  store ptr %98, ptr %31, align 8, !tbaa !137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %99 = getelementptr inbounds i8, ptr %39, i64 200
  store ptr %33, ptr %32, align 8, !tbaa !31
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %101 = getelementptr inbounds i8, ptr %39, i64 216
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %92
  %104 = getelementptr inbounds i8, ptr %39, i64 208
  %105 = load i64, ptr %104, align 8, !tbaa !33
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %107, i1 false)
  br label %110

108:                                              ; preds = %92
  store ptr %100, ptr %32, align 8, !tbaa !36
  %109 = load i64, ptr %101, align 8, !tbaa !35
  store i64 %109, ptr %33, align 8, !tbaa !35
  br label %110

110:                                              ; preds = %108, %103
  %111 = getelementptr inbounds i8, ptr %39, i64 208
  %112 = load i64, ptr %111, align 8, !tbaa !33
  store i64 %112, ptr %34, align 8, !tbaa !33
  store ptr %101, ptr %99, align 8, !tbaa !36
  store i64 0, ptr %111, align 8, !tbaa !33
  store i8 0, ptr %101, align 1, !tbaa !35
  %113 = load ptr, ptr %17, align 8, !tbaa !214
  %114 = load i64, ptr %35, align 8, !tbaa !276
  %115 = add i64 %114, -1
  store i64 %115, ptr %35, align 8, !tbaa !276
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #25
  %116 = getelementptr inbounds i8, ptr %113, i64 16
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %116) #25
  call void @_ZdlPv(ptr noundef %113) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %117 = invoke noalias noundef nonnull dereferenceable(696) ptr @_Znwm(i64 noundef 696) #27
          to label %118 unwind label %206

118:                                              ; preds = %110
  invoke void @_ZN16HTTPFetchOngoingC2ERK16HTTPFetchRequestP14CurlHandlePool(ptr noundef nonnull align 8 dereferenceable(696) %117, ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef %1)
          to label %121 unwind label %119, !noalias !281

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %117) #23, !noalias !281
  br label %227

121:                                              ; preds = %118
  store ptr %117, ptr %4, align 8, !tbaa !14, !alias.scope !281
  %122 = load ptr, ptr %36, align 8, !tbaa !229
  %123 = ptrtoint ptr %117 to i64
  %124 = invoke noundef i32 @_ZN16HTTPFetchOngoing5startEPv(ptr noundef nonnull align 8 dereferenceable(696) %117, ptr noundef %122)
          to label %125 unwind label %208

125:                                              ; preds = %121
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %127, label %214

127:                                              ; preds = %125
  %128 = load ptr, ptr %6, align 8, !tbaa !14
  %129 = ptrtoint ptr %128 to i64
  %130 = load ptr, ptr %37, align 8, !tbaa !284
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  store i64 %123, ptr %128, align 8, !tbaa !14
  %133 = load ptr, ptr %6, align 8, !tbaa !220
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %134, ptr %6, align 8, !tbaa !220
  br label %218

135:                                              ; preds = %127
  %136 = load ptr, ptr %5, align 8, !tbaa !14
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %129, %137
  %139 = icmp eq i64 %138, 9223372036854775800
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
          to label %141 unwind label %210

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %135
  %143 = ashr exact i64 %138, 3
  %144 = call i64 @llvm.umax.i64(i64 %143, i64 1)
  %145 = add nsw i64 %144, %143
  %146 = icmp ult i64 %145, %143
  %147 = call i64 @llvm.umin.i64(i64 %145, i64 1152921504606846975)
  %148 = select i1 %146, i64 1152921504606846975, i64 %147
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %142
  %151 = shl nuw nsw i64 %148, 3
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #27
          to label %153 unwind label %208

153:                                              ; preds = %150, %142
  %154 = phi ptr [ null, %142 ], [ %152, %150 ]
  %155 = getelementptr inbounds %"class.std::unique_ptr.114", ptr %154, i64 %143
  store i64 %123, ptr %155, align 8, !tbaa !14
  store ptr null, ptr %4, align 8, !tbaa !14
  %156 = icmp eq ptr %136, %128
  br i1 %156, label %.loopexit, label %157

157:                                              ; preds = %153
  %158 = add i64 %129, -8
  %159 = sub i64 %158, %137
  %160 = lshr i64 %159, 3
  %161 = add nuw nsw i64 %160, 1
  %162 = icmp ult i64 %159, 56
  br i1 %162, label %.preheader, label %163

.preheader:                                       ; preds = %187, %163, %157
  %.ph = phi ptr [ %175, %187 ], [ %154, %157 ], [ %154, %163 ]
  %.ph34 = phi ptr [ %188, %187 ], [ %136, %157 ], [ %136, %163 ]
  br label %191

163:                                              ; preds = %157
  %164 = getelementptr i8, ptr %154, i64 8
  %165 = and i64 %159, -8
  %166 = getelementptr i8, ptr %164, i64 %165
  %167 = getelementptr i8, ptr %136, i64 8
  %168 = getelementptr i8, ptr %167, i64 %165
  %169 = icmp ult ptr %154, %168
  %170 = icmp ult ptr %136, %166
  %171 = and i1 %169, %170
  br i1 %171, label %.preheader, label %172

172:                                              ; preds = %163
  %173 = and i64 %161, 4611686018427387900
  %174 = shl i64 %173, 3
  %175 = getelementptr i8, ptr %154, i64 %174
  br label %176

176:                                              ; preds = %176, %172
  %177 = phi i64 [ 0, %172 ], [ %185, %176 ]
  %178 = shl i64 %177, 3
  %179 = getelementptr i8, ptr %154, i64 %178
  %180 = getelementptr i8, ptr %136, i64 %178
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %181 = getelementptr i8, ptr %180, i64 16
  %182 = load <2 x i64>, ptr %180, align 8, !tbaa !14, !alias.scope !290, !noalias !285
  %183 = load <2 x i64>, ptr %181, align 8, !tbaa !14, !alias.scope !290, !noalias !285
  %184 = getelementptr i8, ptr %179, i64 16
  store <2 x i64> %182, ptr %179, align 8, !tbaa !14, !alias.scope !293, !noalias !290
  store <2 x i64> %183, ptr %184, align 8, !tbaa !14, !alias.scope !293, !noalias !290
  %185 = add nuw i64 %177, 4
  %186 = icmp eq i64 %185, %173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %180, i8 0, i64 32, i1 false)
  br i1 %186, label %187, label %176, !llvm.loop !295

187:                                              ; preds = %176
  %188 = getelementptr i8, ptr %136, i64 %174
  %189 = icmp eq i64 %161, %173
  br i1 %189, label %.thread, label %.preheader

.thread:                                          ; preds = %187
  %190 = getelementptr i8, ptr %175, i64 8
  br label %201

191:                                              ; preds = %.preheader, %191
  %192 = phi ptr [ %196, %191 ], [ %.ph, %.preheader ]
  %193 = phi ptr [ %195, %191 ], [ %.ph34, %.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %194 = load i64, ptr %193, align 8, !tbaa !14, !alias.scope !288, !noalias !285
  store i64 %194, ptr %192, align 8, !tbaa !14, !alias.scope !285, !noalias !288
  store ptr null, ptr %193, align 8, !tbaa !14, !alias.scope !288, !noalias !285
  %195 = getelementptr inbounds i8, ptr %193, i64 8
  %196 = getelementptr inbounds i8, ptr %192, i64 8
  %197 = icmp eq ptr %195, %128
  br i1 %197, label %.loopexit, label %191, !llvm.loop !298

.loopexit:                                        ; preds = %191, %153
  %198 = phi ptr [ %154, %153 ], [ %196, %191 ]
  %199 = getelementptr i8, ptr %198, i64 8
  %200 = icmp eq ptr %136, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %.thread, %.loopexit
  %202 = phi ptr [ %190, %.thread ], [ %199, %.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %136) #23
  br label %203

203:                                              ; preds = %201, %.loopexit
  %204 = phi ptr [ %202, %201 ], [ %199, %.loopexit ]
  store ptr %154, ptr %5, align 8, !tbaa !218
  store ptr %204, ptr %6, align 8, !tbaa !220
  %205 = getelementptr inbounds %"class.std::unique_ptr.114", ptr %154, i64 %148
  store ptr %205, ptr %37, align 8, !tbaa !284
  br label %218

206:                                              ; preds = %110
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %227

208:                                              ; preds = %216, %214, %150, %121
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %140
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi { ptr, i32 } [ %209, %208 ], [ %211, %210 ]
  call void @_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %227

214:                                              ; preds = %125
  %215 = invoke noundef ptr @_ZN16HTTPFetchOngoing8completeE8CURLcode(ptr noundef nonnull align 8 dereferenceable(696) %117, i32 noundef %124)
          to label %216 unwind label %208

216:                                              ; preds = %214
  invoke fastcc void @_ZL24httpfetch_deliver_resultRK15HTTPFetchResult(ptr noundef nonnull align 8 dereferenceable(64) %215)
          to label %217 unwind label %208

217:                                              ; preds = %216
  call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %117) #25
  call void @_ZdlPv(ptr noundef nonnull %117) #23
  br label %218

218:                                              ; preds = %217, %203, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #25
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3) #25
  %219 = load ptr, ptr %6, align 8, !tbaa !220
  %220 = load ptr, ptr %5, align 8, !tbaa !218
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 3
  %225 = load i64, ptr %7, align 8, !tbaa !280
  %226 = icmp ult i64 %224, %225
  br i1 %226, label %38, label %.loopexit21, !llvm.loop !299

227:                                              ; preds = %212, %206, %119
  %228 = phi { ptr, i32 } [ %213, %212 ], [ %207, %206 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #25
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3) #25
  resume { ptr, i32 } %228

.loopexit21:                                      ; preds = %218, %38, %2
  ret void
}

declare i32 @curl_multi_perform(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @curl_multi_info_read(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15CurlFetchThread9waitForIOEl(ptr noundef nonnull align 8 dereferenceable(360) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !229
  %5 = trunc i64 %1 to i32
  %6 = tail call i32 @curl_multi_poll(ptr noundef %4, ptr noundef null, i32 noundef 0, i32 noundef %5, ptr noundef null)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %53, label %8

8:                                                ; preds = %2
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %9, label %10

9:                                                ; preds = %8
  tail call void @_ZTH11errorstream()
  br label %10

10:                                               ; preds = %9, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %16 = select i1 %15, i64 976, i64 984
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = icmp eq ptr %18, null
  br i1 %19, label %53, label %20

20:                                               ; preds = %10
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.47, i64 noundef 36)
  %22 = load ptr, ptr %17, align 8, !tbaa !88
  %23 = icmp eq ptr %22, null
  br i1 %23, label %53, label %24

24:                                               ; preds = %20
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %6)
  %26 = load ptr, ptr %17, align 8, !tbaa !88
  %27 = icmp eq ptr %26, null
  br i1 %27, label %53, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !86
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 240
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %34, i64 56
  %39 = load i8, ptr %38, align 8, !tbaa !95
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %34, i64 67
  %43 = load i8, ptr %42, align 1, !tbaa !35
  br label %49

44:                                               ; preds = %37
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
  %45 = load ptr, ptr %34, align 8, !tbaa !86
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(570) %34, i8 noundef signext 10)
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi i8 [ %43, %41 ], [ %48, %44 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef signext %50)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  br label %53

53:                                               ; preds = %49, %24, %20, %10, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #18

declare void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(34) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

declare i32 @curl_multi_cleanup(ptr noundef) local_unnamed_addr #0

declare void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Event6signalEv(ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL24httpfetch_deliver_resultRK15HTTPFetchResult(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !300
  store i64 %5, ptr %3, align 8, !tbaa !65
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %51, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #26
  unreachable

11:                                               ; preds = %7
  %12 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt8__detail9_Map_baseImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS4_SaIS4_EEEESaIS9_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZL19g_httpfetch_results, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %48

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !202
  %16 = getelementptr inbounds i8, ptr %12, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !301
  %18 = getelementptr inbounds i8, ptr %17, i64 -64
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %45, label %20

20:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %23, ptr %21, align 8, !tbaa !31
  %24 = load ptr, ptr %22, align 8, !tbaa !36
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 %26, ptr %2, align 8, !tbaa !65
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %30 unwind label %48

30:                                               ; preds = %28
  store ptr %29, ptr %21, align 8, !tbaa !36
  %31 = load i64, ptr %2, align 8, !tbaa !65
  store i64 %31, ptr %23, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %30, %20
  %33 = phi ptr [ %29, %30 ], [ %23, %20 ]
  switch i64 %26, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %32
  %35 = load i8, ptr %24, align 1, !tbaa !35
  store i8 %35, ptr %33, align 1, !tbaa !35
  br label %37

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %24, i64 %26, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %32
  %38 = load i64, ptr %2, align 8, !tbaa !65
  %39 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %38, ptr %39, align 8, !tbaa !33
  %40 = load ptr, ptr %21, align 8, !tbaa !36
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %42 = getelementptr inbounds i8, ptr %15, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %43 = load ptr, ptr %14, align 8, !tbaa !202
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  store ptr %44, ptr %14, align 8, !tbaa !202
  br label %46

45:                                               ; preds = %13
  invoke void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %46 unwind label %48

46:                                               ; preds = %45, %37
  %47 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #25
  br label %51

48:                                               ; preds = %45, %28, %11
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  resume { ptr, i32 } %49

51:                                               ; preds = %46, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ne ptr %7, null
  %14 = sext i1 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = add i64 %12, %15
  %17 = and i64 %16, -8
  %18 = load ptr, ptr %4, align 8, !tbaa !104
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 6
  %25 = add nsw i64 %24, %17
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  %28 = load ptr, ptr %5, align 8, !tbaa !104
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 6
  %33 = add nsw i64 %25, %32
  %34 = icmp eq i64 %33, 144115188075855871
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !200
  %39 = load ptr, ptr %0, align 8, !tbaa !21
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %10, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %38, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  tail call void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %46 = load ptr, ptr %6, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %45, %36
  %48 = phi ptr [ %7, %36 ], [ %46, %45 ]
  %49 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !14
  %51 = load ptr, ptr %4, align 8, !tbaa !202
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr %54, ptr %52, align 8, !tbaa !31
  %55 = load ptr, ptr %53, align 8, !tbaa !36
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %57, ptr %3, align 8, !tbaa !65
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %59, label %63

59:                                               ; preds = %47
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %61 unwind label %80

61:                                               ; preds = %59
  store ptr %60, ptr %52, align 8, !tbaa !36
  %62 = load i64, ptr %3, align 8, !tbaa !65
  store i64 %62, ptr %54, align 8, !tbaa !35
  br label %63

63:                                               ; preds = %61, %47
  %64 = phi ptr [ %60, %61 ], [ %54, %47 ]
  switch i64 %57, label %67 [
    i64 1, label %65
    i64 0, label %68
  ]

65:                                               ; preds = %63
  %66 = load i8, ptr %55, align 1, !tbaa !35
  store i8 %66, ptr %64, align 1, !tbaa !35
  br label %68

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %55, i64 %57, i1 false)
  br label %68

68:                                               ; preds = %67, %65, %63
  %69 = load i64, ptr %3, align 8, !tbaa !65
  %70 = getelementptr inbounds i8, ptr %51, i64 24
  store i64 %69, ptr %70, align 8, !tbaa !33
  %71 = load ptr, ptr %52, align 8, !tbaa !36
  %72 = getelementptr inbounds i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %73 = getelementptr inbounds i8, ptr %51, i64 48
  %74 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  %75 = load ptr, ptr %6, align 8, !tbaa !25
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr %6, align 8, !tbaa !109
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  store ptr %77, ptr %19, align 8, !tbaa !110
  %78 = getelementptr inbounds i8, ptr %77, i64 512
  %79 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %78, ptr %79, align 8, !tbaa !111
  store ptr %77, ptr %4, align 8, !tbaa !202
  ret void

80:                                               ; preds = %59
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #25
  %84 = load ptr, ptr %6, align 8, !tbaa !25
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %86) #23
  invoke void @__cxa_rethrow() #26
          to label %93 unwind label %87

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %89 unwind label %90

89:                                               ; preds = %87
  resume { ptr, i32 } %88

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #24
  unreachable

93:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !21
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
  br i1 %44, label %45, label %49, !prof !105

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #27
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
  %63 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @_ZdlPv(ptr noundef %63) #23
  store ptr %51, ptr %0, align 8, !tbaa !21
  store i64 %43, ptr %14, align 8, !tbaa !200
  br label %64

64:                                               ; preds = %62, %33, %32, %29, %28
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !109
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !110
  %68 = getelementptr inbounds i8, ptr %66, i64 512
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !111
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %4, align 8, !tbaa !109
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !110
  %74 = getelementptr inbounds i8, ptr %72, i64 512
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12MutexedQueueIN15CurlFetchThread7RequestEE9pop_frontEj(ptr dead_on_unwind noalias writable sret(%"struct.CurlFetchThread::Request") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 120
  %7 = tail call noundef zeroext i1 @_ZN9Semaphore4waitEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %2)
  br i1 %7, label %8, label %42

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %9) #25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #26
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !170, !noalias !302
  %16 = load i32, ptr %15, align 8, !tbaa !99
  store i32 %16, ptr %0, align 8, !tbaa !99
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  tail call void @_ZN16HTTPFetchRequestC2EOS_(ptr noundef nonnull align 8 dereferenceable(216) %17, ptr noundef nonnull align 8 dereferenceable(216) %18) #25
  %19 = getelementptr inbounds i8, ptr %0, i64 224
  %20 = getelementptr inbounds i8, ptr %15, i64 224
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  store ptr %21, ptr %19, align 8, !tbaa !103
  %22 = load ptr, ptr %14, align 8, !tbaa !253
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !254
  %25 = getelementptr inbounds i8, ptr %24, i64 -232
  %26 = icmp eq ptr %22, %25
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  tail call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %27) #25
  br i1 %26, label %31, label %28

28:                                               ; preds = %13
  %29 = load ptr, ptr %14, align 8, !tbaa !253
  %30 = getelementptr inbounds i8, ptr %29, i64 232
  br label %39

31:                                               ; preds = %13
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !255
  tail call void @_ZdlPv(ptr noundef %33) #23
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !177
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %34, align 8, !tbaa !169
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  store ptr %37, ptr %32, align 8, !tbaa !171
  %38 = getelementptr inbounds i8, ptr %37, i64 464
  store ptr %38, ptr %23, align 8, !tbaa !172
  br label %39

39:                                               ; preds = %31, %28
  %40 = phi ptr [ %30, %28 ], [ %37, %31 ]
  store ptr %40, ptr %14, align 8, !tbaa !253
  %41 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #25
  ret void

42:                                               ; preds = %3
  %43 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %44 unwind label %56

44:                                               ; preds = %42
  call void @_ZN21ItemNotFoundExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI21ItemNotFoundException, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %60 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !36
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #23
  br label %55

55:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %58

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @__cxa_free_exception(ptr %43) #25
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi { ptr, i32 } [ %46, %55 ], [ %57, %56 ]
  resume { ptr, i32 } %59

60:                                               ; preds = %44
  unreachable
}

declare noundef zeroext i1 @_ZN9Semaphore4waitEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21ItemNotFoundExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !86
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %1, align 8, !tbaa !36
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %8, ptr %3, align 8, !tbaa !65
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !36
  %13 = load i64, ptr %3, align 8, !tbaa !65
  store i64 %13, ptr %5, align 8, !tbaa !35
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !35
  store i8 %17, ptr %15, align 1, !tbaa !35
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !65
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !33
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV21ItemNotFoundException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !86
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21ItemNotFoundExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !86
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !86
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @curl_multi_poll(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_httpfetch.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 5), ptr @_ZL19g_httpfetch_results, align 8, !tbaa !29
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 1), align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 2, i32 0), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapImSt5queueI15HTTPFetchResultSt5dequeIS1_SaIS1_EEESt4hashImESt8equal_toImESaISt4pairIKmS5_EEED2Ev, ptr nonnull @_ZL19g_httpfetch_results, ptr nonnull @__dso_handle) #25
  tail call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) @_ZL21g_callerid_randomness, i64 noundef -8846114313915602277, i64 noundef -2720673578348880933)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI15CurlFetchThreadSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZL18g_httpfetch_thread, ptr nonnull @__dso_handle) #25
  ret void
}

declare extern_weak void @_ZTH13verbosestream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 16}
!5 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !11, i64 32, !6, i64 48}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!11 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !12, i64 0, !9, i64 8}
!12 = !{!"float", !7, i64 0}
!13 = !{!10, !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE5beginEv: argument 0"}
!17 = distinct !{!17, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE5beginEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE3endEv: argument 0"}
!20 = distinct !{!20, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE3endEv"}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_Deque_impl_dataE", !6, i64 0, !9, i64 8, !23, i64 16, !23, i64 48}
!23 = !{!"_ZTSSt15_Deque_iteratorI15HTTPFetchResultRS0_PS0_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!24 = !{!22, !6, i64 40}
!25 = !{!22, !6, i64 72}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!5, !6, i64 0}
!30 = !{!5, !9, i64 8}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!33 = !{!34, !9, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !9, i64 8, !7, i64 16}
!35 = !{!7, !7, i64 0}
!36 = !{!34, !6, i64 0}
!37 = !{!38, !9, i64 48}
!38 = !{!"_ZTS16HTTPFetchRequest", !34, i64 0, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !39, i64 64, !40, i64 65, !41, i64 72, !34, i64 128, !43, i64 160, !34, i64 184}
!39 = !{!"bool", !7, i64 0}
!40 = !{!"_ZTS10HttpMethod", !7, i64 0}
!41 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !11, i64 32, !6, i64 48}
!43 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!47 = !{!38, !9, i64 56}
!48 = !{!38, !39, i64 64}
!49 = !{!38, !40, i64 65}
!50 = !{!42, !6, i64 0}
!51 = !{!42, !9, i64 8}
!52 = !{!11, !12, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!65 = !{!9, !9, i64 0}
!66 = !{!46, !6, i64 0}
!67 = !{!46, !6, i64 8}
!68 = distinct !{!68, !27}
!69 = !{!42, !6, i64 16}
!70 = distinct !{!70, !27}
!71 = !{!5, !9, i64 24}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = !{!76, !6, i64 0}
!76 = !{!"_ZTS9LogStream", !6, i64 0, !77, i64 8, !83, i64 368, !84, i64 432, !84, i64 704, !85, i64 976, !85, i64 984}
!77 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !78, i64 0, !80, i64 64, !7, i64 96, !82, i64 352}
!78 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !79, i64 56}
!79 = !{!"_ZTSSt6locale", !6, i64 0}
!80 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !81, i64 0, !6, i64 24}
!81 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!82 = !{!"int", !7, i64 0}
!83 = !{!"_ZTS17DummyStreamBuffer", !78, i64 0}
!84 = !{!"_ZTSSo"}
!85 = !{!"_ZTS11StreamProxy", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"vtable pointer", !8, i64 0}
!88 = !{!85, !6, i64 0}
!89 = !{!90, !6, i64 240}
!90 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !91, i64 0, !6, i64 216, !7, i64 224, !39, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!91 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !92, i64 24, !93, i64 28, !93, i64 32, !6, i64 40, !94, i64 48, !7, i64 64, !82, i64 192, !6, i64 200, !79, i64 208}
!92 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!93 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!94 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !9, i64 8}
!95 = !{!96, !7, i64 56}
!96 = !{!"_ZTSSt5ctypeIcE", !97, i64 0, !6, i64 16, !39, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!97 = !{!"_ZTSNSt6locale5facetE", !82, i64 8}
!98 = distinct !{!98, !27}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSN15CurlFetchThread7RequestE", !101, i64 0, !38, i64 8, !6, i64 224}
!101 = !{!"_ZTSN15CurlFetchThread11RequestTypeE", !7, i64 0}
!102 = !{!100, !9, i64 40}
!103 = !{!100, !6, i64 224}
!104 = !{!23, !6, i64 0}
!105 = !{!"branch_weights", i32 1, i32 2000}
!106 = !{!22, !6, i64 16}
!107 = !{!22, !6, i64 32}
!108 = !{!22, !6, i64 24}
!109 = !{!23, !6, i64 24}
!110 = !{!23, !6, i64 8}
!111 = !{!23, !6, i64 16}
!112 = !{!113, !6, i64 0}
!113 = !{!"_ZTS16HTTPFetchOngoing", !6, i64 0, !6, i64 8, !6, i64 16, !38, i64 24, !114, i64 240, !115, i64 304, !6, i64 680, !6, i64 688}
!114 = !{!"_ZTS15HTTPFetchResult", !39, i64 0, !39, i64 1, !9, i64 8, !34, i64 16, !9, i64 48, !9, i64 56}
!115 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !84, i64 0, !116, i64 8}
!116 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !78, i64 0, !117, i64 64, !34, i64 72}
!117 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!118 = !{!114, !39, i64 0}
!119 = !{!114, !39, i64 1}
!120 = !{!114, !9, i64 8}
!121 = !{!113, !6, i64 8}
!122 = !{!123, !6, i64 8}
!123 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!124 = !{!113, !9, i64 72}
!125 = !{!113, !9, i64 80}
!126 = !{!113, !9, i64 56}
!127 = !{!113, !39, i64 88}
!128 = !{i8 0, i8 2}
!129 = !{}
!130 = !{!113, !6, i64 688}
!131 = !{!113, !40, i64 89}
!132 = !{!42, !9, i64 24}
!133 = !{!113, !6, i64 680}
!134 = !{i64 0, i64 4, !135, i64 8, i64 8, !65}
!135 = !{!12, !12, i64 0}
!136 = !{!42, !6, i64 48}
!137 = !{!46, !6, i64 16}
!138 = !{!113, !6, i64 16}
!139 = !{!113, !39, i64 240}
!140 = !{!113, !39, i64 241}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!143 = distinct !{!143, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!146 = distinct !{!146, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!147 = !{!145, !142}
!148 = !{!78, !6, i64 40}
!149 = !{!78, !6, i64 32}
!150 = !{!113, !9, i64 248}
!151 = !{!91, !93, i64 32}
!152 = !{!113, !9, i64 288}
!153 = !{!123, !6, i64 16}
!154 = !{!123, !6, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt11make_uniqueI15CurlFetchThreadJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!157 = distinct !{!157, !"_ZSt11make_uniqueI15CurlFetchThreadJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!158 = !{i64 0, i64 8, !65, i64 8, i64 8, !65}
!159 = distinct !{!159, !27}
!160 = distinct !{!160, !27}
!161 = !{!162, !9, i64 0}
!162 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !9, i64 0}
!163 = distinct !{!163, !27}
!164 = distinct !{!164, !27}
!165 = !{!166, !6, i64 48}
!166 = !{!"_ZTSNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_Deque_impl_dataE", !6, i64 0, !9, i64 8, !167, i64 16, !167, i64 48}
!167 = !{!"_ZTSSt15_Deque_iteratorIN15CurlFetchThread7RequestERS1_PS1_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!168 = !{!166, !6, i64 64}
!169 = !{!167, !6, i64 24}
!170 = !{!167, !6, i64 0}
!171 = !{!167, !6, i64 8}
!172 = !{!167, !6, i64 16}
!173 = !{!166, !9, i64 8}
!174 = !{!166, !6, i64 0}
!175 = !{!166, !6, i64 72}
!176 = !{!11, !9, i64 8}
!177 = !{!166, !6, i64 40}
!178 = distinct !{!178, !27}
!179 = distinct !{!179, !27}
!180 = distinct !{!180, !27}
!181 = !{!182, !6, i64 0}
!182 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEE", !6, i64 0, !6, i64 8}
!183 = distinct !{!183, !27}
!184 = distinct !{!184, !27}
!185 = !{!186, !6, i64 0}
!186 = !{!"_ZTSNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!187 = !{!188, !9, i64 0}
!188 = !{!"_ZTSSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS2_SaIS2_EEEE", !9, i64 0, !189, i64 8}
!189 = !{!"_ZTSSt5queueI15HTTPFetchResultSt5dequeIS0_SaIS0_EEE", !190, i64 0}
!190 = !{!"_ZTSSt5dequeI15HTTPFetchResultSaIS0_EE", !191, i64 0}
!191 = !{!"_ZTSSt11_Deque_baseI15HTTPFetchResultSaIS0_EE", !192, i64 0}
!192 = !{!"_ZTSNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE11_Deque_implE", !22, i64 0}
!193 = !{!186, !6, i64 8}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE5beginEv: argument 0"}
!196 = distinct !{!196, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE5beginEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE3endEv: argument 0"}
!199 = distinct !{!199, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE3endEv"}
!200 = !{!22, !9, i64 8}
!201 = distinct !{!201, !27}
!202 = !{!22, !6, i64 48}
!203 = !{!5, !6, i64 48}
!204 = distinct !{!204, !27}
!205 = distinct !{!205, !27}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE5beginEv: argument 0"}
!208 = distinct !{!208, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE5beginEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE3endEv: argument 0"}
!211 = distinct !{!211, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE3endEv"}
!212 = !{!213, !6, i64 8}
!213 = !{!"_ZTSNSt8__detail15_List_node_baseE", !6, i64 0, !6, i64 8}
!214 = !{!213, !6, i64 0}
!215 = !{!216, !9, i64 16}
!216 = !{!"_ZTSNSt8__detail17_List_node_headerE", !213, i64 0, !9, i64 16}
!217 = distinct !{!217, !27}
!218 = !{!219, !6, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!220 = !{!219, !6, i64 8}
!221 = distinct !{!221, !27}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE5beginEv: argument 0"}
!224 = distinct !{!224, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE5beginEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE3endEv: argument 0"}
!227 = distinct !{!227, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE3endEv"}
!228 = distinct !{!228, !27}
!229 = !{!230, !6, i64 144}
!230 = !{!"_ZTS15CurlFetchThread", !231, i64 0, !6, i64 144, !236, i64 152, !9, i64 304, !241, i64 312, !244, i64 336}
!231 = !{!"_ZTS6Thread", !34, i64 8, !6, i64 40, !39, i64 48, !232, i64 49, !232, i64 50, !234, i64 56, !234, i64 96, !6, i64 136}
!232 = !{!"_ZTSSt6atomicIbE", !233, i64 0}
!233 = !{!"_ZTSSt13__atomic_baseIbE", !39, i64 0}
!234 = !{!"_ZTSSt5mutex", !235, i64 0}
!235 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!236 = !{!"_ZTS12MutexedQueueIN15CurlFetchThread7RequestEE", !237, i64 0, !234, i64 80, !240, i64 120}
!237 = !{!"_ZTSSt5dequeIN15CurlFetchThread7RequestESaIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE", !239, i64 0}
!239 = !{!"_ZTSNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE11_Deque_implE", !166, i64 0}
!240 = !{!"_ZTS9Semaphore", !7, i64 0}
!241 = !{!"_ZTSSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE", !242, i64 0}
!242 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !219, i64 0}
!244 = !{!"_ZTSNSt7__cxx114listI16HTTPFetchRequestSaIS1_EEE", !245, i64 0}
!245 = !{!"_ZTSNSt7__cxx1110_List_baseI16HTTPFetchRequestSaIS1_EEE", !246, i64 0}
!246 = !{!"_ZTSNSt7__cxx1110_List_baseI16HTTPFetchRequestSaIS1_EE10_List_implE", !216, i64 0}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN12MutexedQueueIN15CurlFetchThread7RequestEE13pop_frontNoExEv: argument 0"}
!249 = distinct !{!249, !"_ZN12MutexedQueueIN15CurlFetchThread7RequestEE13pop_frontNoExEv"}
!250 = !{!251, !248}
!251 = distinct !{!251, !252, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE5beginEv: argument 0"}
!252 = distinct !{!252, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE5beginEv"}
!253 = !{!166, !6, i64 16}
!254 = !{!166, !6, i64 32}
!255 = !{!166, !6, i64 24}
!256 = distinct !{!256, !27}
!257 = !{!82, !82, i64 0}
!258 = distinct !{!258, !27}
!259 = !{!260, !261, i64 0}
!260 = !{!"_ZTS7CURLMsg", !261, i64 0, !6, i64 8, !7, i64 16}
!261 = !{!"_ZTS7CURLMSG", !7, i64 0}
!262 = !{!260, !6, i64 8}
!263 = distinct !{!263, !27}
!264 = distinct !{!264, !27}
!265 = distinct !{!265, !27}
!266 = distinct !{!266, !27}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE5beginEv: argument 0"}
!269 = distinct !{!269, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE5beginEv"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE3endEv: argument 0"}
!272 = distinct !{!272, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE3endEv"}
!273 = distinct !{!273, !27}
!274 = distinct !{!274, !27}
!275 = distinct !{!275, !27}
!276 = !{!245, !9, i64 16}
!277 = !{!38, !9, i64 32}
!278 = distinct !{!278, !27}
!279 = distinct !{!279, !27}
!280 = !{!230, !9, i64 304}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZSt11make_uniqueI16HTTPFetchOngoingJR16HTTPFetchRequestRP14CurlHandlePoolEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!283 = distinct !{!283, !"_ZSt11make_uniqueI16HTTPFetchOngoingJR16HTTPFetchRequestRP14CurlHandlePoolEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!284 = !{!219, !6, i64 16}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZSt19__relocate_object_aISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!287 = distinct !{!287, !"_ZSt19__relocate_object_aISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZSt19__relocate_object_aISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!290 = !{!289, !291}
!291 = distinct !{!291, !292}
!292 = distinct !{!292, !"LVerDomain"}
!293 = !{!286, !294}
!294 = distinct !{!294, !292}
!295 = distinct !{!295, !27, !296, !297}
!296 = !{!"llvm.loop.isvectorized", i32 1}
!297 = !{!"llvm.loop.unroll.runtime.disable"}
!298 = distinct !{!298, !27, !296}
!299 = distinct !{!299, !27}
!300 = !{!114, !9, i64 48}
!301 = !{!22, !6, i64 64}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE5beginEv: argument 0"}
!304 = distinct !{!304, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE5beginEv"}
