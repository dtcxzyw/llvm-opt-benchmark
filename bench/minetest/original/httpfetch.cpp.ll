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
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
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

$_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev = comdat any

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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #23
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %5, !llvm.loop !14

10:                                               ; preds = %5, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !16
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef %15) #24
  br label %19

19:                                               ; preds = %18, %10
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
  store ptr %8, ptr %0, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !20
  store i8 0, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr @g_settings, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %13, ptr %2, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 12, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 0, ptr %15, align 4, !tbaa !22
  %16 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %225

17:                                               ; preds = %1
  %18 = sext i32 %16 to i64
  %19 = load ptr, ptr %2, align 8, !tbaa !24
  %20 = icmp eq ptr %19, %13
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %14, align 8, !tbaa !20
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #24
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  store i64 %18, ptr %11, align 8, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 10000, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 0, ptr %28, align 1, !tbaa !37
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %30, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 1, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %33, align 8, !tbaa !40
  %34 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 128
  %36 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %36, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 0, ptr %37, align 8, !tbaa !20
  store i8 0, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %6, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %40, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 9, ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds i8, ptr %6, i64 25
  store i8 0, ptr %42, align 1, !tbaa !22
  %43 = load ptr, ptr @g_version_hash, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #23, !noalias !41
  %45 = icmp ugt i64 %44, 4611686018427387894
  br i1 %45, label %46, label %48

46:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
          to label %47 unwind label %234

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %25
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %43, i64 noundef %44)
          to label %50 unwind label %234

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %51, ptr %5, align 8, !tbaa !18, !alias.scope !41
  %52 = load ptr, ptr %49, align 8, !tbaa !24
  %53 = getelementptr inbounds i8, ptr %49, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %49, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !20
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %59, i1 false)
  br label %64

60:                                               ; preds = %50
  store ptr %52, ptr %5, align 8, !tbaa !24, !alias.scope !41
  %61 = load i64, ptr %53, align 8, !tbaa !22
  store i64 %61, ptr %51, align 8, !tbaa !22, !alias.scope !41
  %62 = getelementptr inbounds i8, ptr %49, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !20
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i64 [ %57, %55 ], [ %63, %60 ]
  %66 = getelementptr inbounds i8, ptr %49, i64 8
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !20, !alias.scope !41
  store ptr %53, ptr %49, align 8, !tbaa !24
  store i64 0, ptr %66, align 8, !tbaa !20
  store i8 0, ptr %53, align 8, !tbaa !22
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %68 = load i64, ptr %67, align 8, !tbaa !20, !noalias !44
  %69 = and i64 %68, -2
  %70 = icmp eq i64 %69, 4611686018427387902
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
          to label %72 unwind label %236

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %64
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %75 unwind label %236

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %76, ptr %4, align 8, !tbaa !18, !alias.scope !44
  %77 = load ptr, ptr %74, align 8, !tbaa !24
  %78 = getelementptr inbounds i8, ptr %74, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %74, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !20
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %84, i1 false)
  br label %89

85:                                               ; preds = %75
  store ptr %77, ptr %4, align 8, !tbaa !24, !alias.scope !44
  %86 = load i64, ptr %78, align 8, !tbaa !22
  store i64 %86, ptr %76, align 8, !tbaa !22, !alias.scope !44
  %87 = getelementptr inbounds i8, ptr %74, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !20
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i64 [ %82, %80 ], [ %88, %85 ]
  %91 = getelementptr inbounds i8, ptr %74, i64 8
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %90, ptr %92, align 8, !tbaa !20, !alias.scope !44
  store ptr %78, ptr %74, align 8, !tbaa !24
  store i64 0, ptr %91, align 8, !tbaa !20
  store i8 0, ptr %78, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  invoke void @_ZN7porting11get_sysinfoB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7)
          to label %93 unwind label %238

93:                                               ; preds = %89
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %94 = load i64, ptr %92, align 8, !tbaa !20, !noalias !47
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !20, !noalias !47
  %97 = add i64 %96, %94
  %98 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !47
  %99 = icmp eq ptr %98, %76
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %101)
  br label %102

102:                                              ; preds = %100, %93
  %103 = load i64, ptr %76, align 8, !noalias !47
  %104 = select i1 %99, i64 15, i64 %103
  %105 = icmp ugt i64 %97, %104
  br i1 %105, label %106, label %134

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !47
  %108 = getelementptr inbounds i8, ptr %7, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %110, %106
  %113 = load i64, ptr %108, align 8, !noalias !47
  %114 = select i1 %109, i64 15, i64 %113
  %115 = icmp ugt i64 %97, %114
  br i1 %115, label %134, label %116

116:                                              ; preds = %112
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %98, i64 noundef %94)
          to label %118 unwind label %240

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %119, ptr %3, align 8, !tbaa !18, !alias.scope !47
  %120 = load ptr, ptr %117, align 8, !tbaa !24
  %121 = getelementptr inbounds i8, ptr %117, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %117, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !20
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  %127 = add nuw nsw i64 %125, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(1) %120, i64 %127, i1 false)
  br label %130

128:                                              ; preds = %118
  store ptr %120, ptr %3, align 8, !tbaa !24, !alias.scope !47
  %129 = load i64, ptr %121, align 8, !tbaa !22
  store i64 %129, ptr %119, align 8, !tbaa !22, !alias.scope !47
  br label %130

130:                                              ; preds = %128, %123
  %131 = getelementptr inbounds i8, ptr %117, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !20
  %133 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !20, !alias.scope !47
  store ptr %121, ptr %117, align 8, !tbaa !24
  br label %158

134:                                              ; preds = %112, %102
  %135 = sub i64 4611686018427387903, %94
  %136 = icmp ult i64 %135, %96
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
          to label %138 unwind label %240

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !47
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %140, i64 noundef %96)
          to label %142 unwind label %240

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %143, ptr %3, align 8, !tbaa !18, !alias.scope !47
  %144 = load ptr, ptr %141, align 8, !tbaa !24
  %145 = getelementptr inbounds i8, ptr %141, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %141, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !20
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %151 = add nuw nsw i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %143, ptr noundef nonnull align 8 dereferenceable(1) %144, i64 %151, i1 false)
  br label %154

152:                                              ; preds = %142
  store ptr %144, ptr %3, align 8, !tbaa !24, !alias.scope !47
  %153 = load i64, ptr %145, align 8, !tbaa !22
  store i64 %153, ptr %143, align 8, !tbaa !22, !alias.scope !47
  br label %154

154:                                              ; preds = %152, %147
  %155 = getelementptr inbounds i8, ptr %141, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !20
  %157 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !20, !alias.scope !47
  store ptr %145, ptr %141, align 8, !tbaa !24
  br label %158

158:                                              ; preds = %154, %130
  %159 = phi ptr [ %131, %130 ], [ %155, %154 ]
  %160 = phi ptr [ %121, %130 ], [ %145, %154 ]
  store i64 0, ptr %159, align 8, !tbaa !20
  store i8 0, ptr %160, align 1, !tbaa !22
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %161 = getelementptr inbounds i8, ptr %3, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !20, !noalias !50
  %163 = icmp eq i64 %162, 4611686018427387903
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
          to label %165 unwind label %242

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %158
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %168 unwind label %242

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %169, ptr %39, align 8, !tbaa !18, !alias.scope !50
  %170 = load ptr, ptr %167, align 8, !tbaa !24
  %171 = getelementptr inbounds i8, ptr %167, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %167, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !20
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  %177 = add nuw nsw i64 %175, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %169, ptr noundef nonnull align 8 dereferenceable(1) %170, i64 %177, i1 false)
  br label %182

178:                                              ; preds = %168
  store ptr %170, ptr %39, align 8, !tbaa !24, !alias.scope !50
  %179 = load i64, ptr %171, align 8, !tbaa !22
  store i64 %179, ptr %169, align 8, !tbaa !22, !alias.scope !50
  %180 = getelementptr inbounds i8, ptr %167, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !20
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i64 [ %175, %173 ], [ %181, %178 ]
  %184 = getelementptr inbounds i8, ptr %167, i64 8
  %185 = getelementptr inbounds i8, ptr %0, i64 192
  store i64 %183, ptr %185, align 8, !tbaa !20, !alias.scope !50
  store ptr %171, ptr %167, align 8, !tbaa !24
  store i64 0, ptr %184, align 8, !tbaa !20
  store i8 0, ptr %171, align 8, !tbaa !22
  %186 = load ptr, ptr %3, align 8, !tbaa !24
  %187 = getelementptr inbounds i8, ptr %3, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %182
  %190 = load i64, ptr %161, align 8, !tbaa !20
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %186) #24
  br label %193

193:                                              ; preds = %192, %189
  %194 = load ptr, ptr %7, align 8, !tbaa !24
  %195 = getelementptr inbounds i8, ptr %7, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = load i64, ptr %95, align 8, !tbaa !20
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %194) #24
  br label %201

201:                                              ; preds = %200, %197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %202 = load ptr, ptr %4, align 8, !tbaa !24
  %203 = icmp eq ptr %202, %76
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i64, ptr %92, align 8, !tbaa !20
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %208

207:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %202) #24
  br label %208

208:                                              ; preds = %207, %204
  %209 = load ptr, ptr %5, align 8, !tbaa !24
  %210 = icmp eq ptr %209, %51
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i64, ptr %67, align 8, !tbaa !20
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %215

214:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %209) #24
  br label %215

215:                                              ; preds = %214, %211
  %216 = load ptr, ptr %6, align 8, !tbaa !24
  %217 = icmp eq ptr %216, %40
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i64, ptr %41, align 8, !tbaa !20
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %222

221:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #24
  br label %222

222:                                              ; preds = %221, %218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %223 = load i64, ptr %11, align 8
  %224 = call i64 @llvm.smax.i64(i64 %223, i64 1000)
  store i64 %224, ptr %11, align 8, !tbaa !25
  ret void

225:                                              ; preds = %1
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %2, align 8, !tbaa !24
  %228 = icmp eq ptr %227, %13
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i64, ptr %14, align 8, !tbaa !20
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #24
  br label %233

233:                                              ; preds = %232, %229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
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
  %244 = load ptr, ptr %3, align 8, !tbaa !24
  %245 = getelementptr inbounds i8, ptr %3, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %242
  %248 = load i64, ptr %161, align 8, !tbaa !20
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %251

250:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #24
  br label %251

251:                                              ; preds = %250, %247, %240
  %252 = phi { ptr, i32 } [ %241, %240 ], [ %243, %247 ], [ %243, %250 ]
  %253 = load ptr, ptr %7, align 8, !tbaa !24
  %254 = getelementptr inbounds i8, ptr %7, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %251
  %257 = load i64, ptr %95, align 8, !tbaa !20
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %260

259:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef %253) #24
  br label %260

260:                                              ; preds = %259, %256, %238
  %261 = phi { ptr, i32 } [ %239, %238 ], [ %252, %256 ], [ %252, %259 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %262 = load ptr, ptr %4, align 8, !tbaa !24
  %263 = icmp eq ptr %262, %76
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load i64, ptr %92, align 8, !tbaa !20
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %268

267:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #24
  br label %268

268:                                              ; preds = %267, %264, %236
  %269 = phi { ptr, i32 } [ %237, %236 ], [ %261, %264 ], [ %261, %267 ]
  %270 = load ptr, ptr %5, align 8, !tbaa !24
  %271 = icmp eq ptr %270, %51
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load i64, ptr %67, align 8, !tbaa !20
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %276

275:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #24
  br label %276

276:                                              ; preds = %275, %272, %234
  %277 = phi { ptr, i32 } [ %235, %234 ], [ %269, %272 ], [ %269, %275 ]
  %278 = load ptr, ptr %6, align 8, !tbaa !24
  %279 = icmp eq ptr %278, %40
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = load i64, ptr %41, align 8, !tbaa !20
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %284

283:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef %278) #24
  br label %284

284:                                              ; preds = %283, %280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #23
  %285 = load ptr, ptr %35, align 8, !tbaa !24
  %286 = icmp eq ptr %285, %36
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i64, ptr %37, align 8, !tbaa !20
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %291

290:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %285) #24
  br label %291

291:                                              ; preds = %290, %287
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #23
  br label %292

292:                                              ; preds = %291, %233
  %293 = phi { ptr, i32 } [ %277, %291 ], [ %226, %233 ]
  %294 = load ptr, ptr %0, align 8, !tbaa !24
  %295 = icmp eq ptr %294, %8
  br i1 %295, label %296, label %299

296:                                              ; preds = %292
  %297 = load i64, ptr %9, align 8, !tbaa !20
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %300

299:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef %294) #24
  br label %300

300:                                              ; preds = %299, %296
  resume { ptr, i32 } %293
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !18
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !53
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !24
  %13 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %13, ptr %5, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %17, ptr %15, align 1, !tbaa !22
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr %0, align 8, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7porting11get_sysinfoB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !56

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !54
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #24
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !58

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !38
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !38
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #24
  br label %38

38:                                               ; preds = %37, %29
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i64 @_Z22httpfetch_caller_allocv() local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #23
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #25
  unreachable

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  %6 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 3), align 8, !tbaa !59
  %7 = icmp eq i64 %6, 0
  %8 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 1), align 8
  %9 = load ptr, ptr @_ZL19g_httpfetch_results, align 8
  br i1 %7, label %10, label %24

10:                                               ; preds = %20, %5
  %11 = phi i64 [ %21, %20 ], [ 3, %5 ]
  br label %12

12:                                               ; preds = %16, %10
  %13 = phi ptr [ %14, %16 ], [ getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 2, i32 0), %10 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %46, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !53
  %19 = icmp eq i64 %11, %18
  br i1 %19, label %20, label %12, !llvm.loop !60

20:                                               ; preds = %16
  %21 = add i64 %11, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %10, !llvm.loop !61

23:                                               ; preds = %105, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 80, ptr noundef nonnull @__PRETTY_FUNCTION__._Z22httpfetch_caller_allocv) #25
          to label %111 unwind label %112

24:                                               ; preds = %105, %5
  %25 = phi i64 [ %106, %105 ], [ 3, %5 ]
  %26 = urem i64 %25, %8
  %27 = getelementptr inbounds ptr, ptr %9, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %28, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !53
  %34 = icmp eq i64 %25, %33
  br i1 %34, label %105, label %37

35:                                               ; preds = %41
  %36 = icmp eq i64 %25, %43
  br i1 %36, label %105, label %37, !llvm.loop !62

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %39, %35 ], [ %31, %30 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !53
  %44 = urem i64 %43, %8
  %45 = icmp eq i64 %44, %26
  br i1 %45, label %35, label %47, !llvm.loop !62

46:                                               ; preds = %12
  store i64 %11, ptr %1, align 8, !tbaa !53
  br label %49

47:                                               ; preds = %41, %37
  store i64 %25, ptr %1, align 8, !tbaa !53
  br label %49

48:                                               ; preds = %24
  store i64 %25, ptr %1, align 8, !tbaa !53
  br label %49

49:                                               ; preds = %48, %47, %46
  %50 = phi i64 [ %25, %48 ], [ %25, %47 ], [ %11, %46 ]
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %51, label %52

51:                                               ; preds = %49
  tail call void @_ZTH13verbosestream()
  br label %52

52:                                               ; preds = %51, %49
  %53 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %58 unwind label %103

58:                                               ; preds = %52
  %59 = select i1 %57, i64 976, i64 984
  %60 = getelementptr inbounds i8, ptr %53, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = icmp eq ptr %61, null
  br i1 %62, label %101, label %63

63:                                               ; preds = %58
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.7, i64 noundef 35)
          to label %65 unwind label %103

65:                                               ; preds = %63
  %66 = load ptr, ptr %60, align 8, !tbaa !76
  %67 = icmp eq ptr %66, null
  br i1 %67, label %101, label %68

68:                                               ; preds = %65
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %50)
          to label %70 unwind label %103

70:                                               ; preds = %68
  %71 = load ptr, ptr %60, align 8, !tbaa !76
  %72 = icmp eq ptr %71, null
  br i1 %72, label %101, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %71, align 8, !tbaa !74
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 240
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %82 unwind label %103

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %73
  %84 = getelementptr inbounds i8, ptr %79, i64 56
  %85 = load i8, ptr %84, align 8, !tbaa !83
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %79, i64 67
  %89 = load i8, ptr %88, align 1, !tbaa !22
  br label %96

90:                                               ; preds = %83
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %79)
          to label %91 unwind label %103

91:                                               ; preds = %90
  %92 = load ptr, ptr %79, align 8, !tbaa !74
  %93 = getelementptr inbounds i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(570) %79, i8 noundef signext 10)
          to label %96 unwind label %103

96:                                               ; preds = %91, %87
  %97 = phi i8 [ %89, %87 ], [ %95, %91 ]
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef signext %97)
          to label %99 unwind label %103

99:                                               ; preds = %96
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %101 unwind label %103

101:                                              ; preds = %99, %70, %65, %58
  %102 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt8__detail9_Map_baseImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS4_SaIS4_EEEESaIS9_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZL19g_httpfetch_results, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %108 unwind label %103

103:                                              ; preds = %101, %99, %96, %91, %90, %81, %68, %63, %52
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  br label %114

105:                                              ; preds = %35, %30
  %106 = add i64 %25, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %23, label %24, !llvm.loop !61

108:                                              ; preds = %101
  %109 = load i64, ptr %1, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  %110 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #23
  ret i64 %109

111:                                              ; preds = %23
  unreachable

112:                                              ; preds = %23
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %112, %103
  %115 = phi { ptr, i32 } [ %113, %112 ], [ %104, %103 ]
  %116 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #23
  resume { ptr, i32 } %115
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define dso_local noundef i64 @_Z29httpfetch_caller_alloc_securev() local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #23
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #25
  unreachable

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  br label %6

6:                                                ; preds = %63, %5
  %7 = phi i64 [ 100, %5 ], [ %16, %63 ]
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
  store i64 %15, ptr %1, align 8, !tbaa !53
  %16 = add nsw i64 %7, -1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 98, ptr noundef nonnull @__PRETTY_FUNCTION__._Z29httpfetch_caller_alloc_securev) #25
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %9, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %115, %113, %110, %105, %104, %95, %82, %77, %66, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  %26 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #23
  resume { ptr, i32 } %25

27:                                               ; preds = %11
  %28 = icmp ugt i64 %15, 2
  br i1 %28, label %29, label %64

29:                                               ; preds = %27
  %30 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 3), align 8, !tbaa !59
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %36, %29
  %33 = phi ptr [ %34, %36 ], [ getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 2, i32 0), %29 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %64, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !53
  %39 = icmp eq i64 %15, %38
  br i1 %39, label %63, label %32, !llvm.loop !60

40:                                               ; preds = %29
  %41 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 1), align 8
  %42 = urem i64 %15, %41
  %43 = load ptr, ptr @_ZL19g_httpfetch_results, align 8, !tbaa !16
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = icmp eq ptr %45, null
  br i1 %46, label %64, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %45, align 8, !tbaa !13
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !53
  %51 = icmp eq i64 %15, %50
  br i1 %51, label %63, label %54

52:                                               ; preds = %58
  %53 = icmp eq i64 %15, %60
  br i1 %53, label %63, label %54, !llvm.loop !62

54:                                               ; preds = %52, %47
  %55 = phi ptr [ %56, %52 ], [ %48, %47 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !53
  %61 = urem i64 %60, %41
  %62 = icmp eq i64 %61, %42
  br i1 %62, label %52, label %64, !llvm.loop !62

63:                                               ; preds = %52, %47, %36
  br label %6, !llvm.loop !86

64:                                               ; preds = %58, %54, %40, %32, %27
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %65, label %66

65:                                               ; preds = %64
  tail call void @_ZTH13verbosestream()
  br label %66

66:                                               ; preds = %65, %64
  %67 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %72 unwind label %22

72:                                               ; preds = %66
  %73 = select i1 %71, i64 976, i64 984
  %74 = getelementptr inbounds i8, ptr %67, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !76
  %76 = icmp eq ptr %75, null
  br i1 %76, label %115, label %77

77:                                               ; preds = %72
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.11, i64 noundef 42)
          to label %79 unwind label %22

79:                                               ; preds = %77
  %80 = load ptr, ptr %74, align 8, !tbaa !76
  %81 = icmp eq ptr %80, null
  br i1 %81, label %115, label %82

82:                                               ; preds = %79
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef %15)
          to label %84 unwind label %22

84:                                               ; preds = %82
  %85 = load ptr, ptr %74, align 8, !tbaa !76
  %86 = icmp eq ptr %85, null
  br i1 %86, label %115, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %85, align 8, !tbaa !74
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %85, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 240
  %93 = load ptr, ptr %92, align 8, !tbaa !77
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %96 unwind label %22

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %87
  %98 = getelementptr inbounds i8, ptr %93, i64 56
  %99 = load i8, ptr %98, align 8, !tbaa !83
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %93, i64 67
  %103 = load i8, ptr %102, align 1, !tbaa !22
  br label %110

104:                                              ; preds = %97
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %93)
          to label %105 unwind label %22

105:                                              ; preds = %104
  %106 = load ptr, ptr %93, align 8, !tbaa !74
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef signext i8 %108(ptr noundef nonnull align 8 dereferenceable(570) %93, i8 noundef signext 10)
          to label %110 unwind label %22

110:                                              ; preds = %105, %101
  %111 = phi i8 [ %103, %101 ], [ %109, %105 ]
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %85, i8 noundef signext %111)
          to label %113 unwind label %22

113:                                              ; preds = %110
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %115 unwind label %22

115:                                              ; preds = %113, %84, %79, %72
  %116 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt8__detail9_Map_baseImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS4_SaIS4_EEEESaIS9_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZL19g_httpfetch_results, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %117 unwind label %22

117:                                              ; preds = %115
  %118 = load i64, ptr %1, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  %119 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #23
  ret i64 %118
}

declare noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_Z21httpfetch_caller_freem(i64 noundef %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.CurlFetchThread::Request", align 8
  %3 = alloca %"struct.CurlFetchThread::Request", align 8
  %4 = alloca %class.Event, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !53
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZTH13verbosestream()
  br label %7

7:                                                ; preds = %6, %1
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %13 = select i1 %12, i64 976, i64 984
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = icmp eq ptr %15, null
  br i1 %16, label %50, label %17

17:                                               ; preds = %7
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.12, i64 noundef 31)
  %19 = load ptr, ptr %14, align 8, !tbaa !76
  %20 = icmp eq ptr %19, null
  br i1 %20, label %50, label %21

21:                                               ; preds = %17
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %0)
  %23 = load ptr, ptr %14, align 8, !tbaa !76
  %24 = icmp eq ptr %23, null
  br i1 %24, label %50, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !74
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %31, i64 56
  %36 = load i8, ptr %35, align 8, !tbaa !83
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %31, i64 67
  %40 = load i8, ptr %39, align 1, !tbaa !22
  br label %46

41:                                               ; preds = %34
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
  %42 = load ptr, ptr %31, align 8, !tbaa !74
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
  %51 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  %52 = getelementptr inbounds i8, ptr %51, i64 50
  %53 = load atomic i8, ptr %52 seq_cst, align 1
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %74, label %56

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #23
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #23
  %57 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %57, i8 0, i64 41, i1 false)
  %58 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3) #23
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZN16HTTPFetchRequestC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %59)
          to label %60 unwind label %68

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %3, i64 224
  store i32 1, ptr %3, align 8, !tbaa !87
  %62 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %0, ptr %62, align 8, !tbaa !90
  store ptr %4, ptr %61, align 8, !tbaa !91
  %63 = getelementptr inbounds i8, ptr %58, i64 152
  invoke void @_ZN12MutexedQueueIN15CurlFetchThread7RequestEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %63, ptr noundef nonnull align 8 dereferenceable(232) %3)
          to label %66 unwind label %64

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %59) #23
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3) #23
  br label %72

66:                                               ; preds = %60
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %59) #23
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3) #23
  invoke void @_ZN5Event4waitEv(ptr noundef nonnull align 8 dereferenceable(89) %4)
          to label %67 unwind label %68

67:                                               ; preds = %66
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
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
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
  br label %70

74:                                               ; preds = %50
  %75 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %2) #23
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZN16HTTPFetchRequestC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %76)
  %77 = getelementptr inbounds i8, ptr %2, i64 224
  store i32 1, ptr %2, align 8, !tbaa !87
  %78 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %0, ptr %78, align 8, !tbaa !90
  store ptr null, ptr %77, align 8, !tbaa !91
  %79 = getelementptr inbounds i8, ptr %75, i64 152
  invoke void @_ZN12MutexedQueueIN15CurlFetchThread7RequestEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %79, ptr noundef nonnull align 8 dereferenceable(232) %2)
          to label %82 unwind label %80

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %76) #23
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %2) #23
  br label %70

82:                                               ; preds = %74
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %76) #23
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %2) #23
  br label %83

83:                                               ; preds = %82, %67
  %84 = load i64, ptr %5, align 8, !tbaa !53
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %83
  %87 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #23
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @_ZSt20__throw_system_errori(i32 noundef %87) #25
  unreachable

90:                                               ; preds = %86
  %91 = invoke noundef i64 @_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) @_ZL19g_httpfetch_results, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %92 unwind label %94

92:                                               ; preds = %90
  %93 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #23
  br label %97

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #23
  br label %70

97:                                               ; preds = %92, %83
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z19httpfetch_async_getmR15HTTPFetchResult(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #23
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #25
  unreachable

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 3), align 8, !tbaa !59
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %13, %6
  %10 = phi ptr [ %11, %13 ], [ getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 2, i32 0), %6 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %134, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !53
  %16 = icmp eq i64 %15, %0
  br i1 %16, label %40, label %9, !llvm.loop !60

17:                                               ; preds = %6
  %18 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 1), align 8
  %19 = urem i64 %0, %18
  %20 = load ptr, ptr @_ZL19g_httpfetch_results, align 8, !tbaa !16
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %134, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !53
  %28 = icmp eq i64 %27, %0
  br i1 %28, label %40, label %31

29:                                               ; preds = %35
  %30 = icmp eq i64 %37, %0
  br i1 %30, label %40, label %31, !llvm.loop !62

31:                                               ; preds = %29, %24
  %32 = phi ptr [ %33, %29 ], [ %25, %24 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %134, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !53
  %38 = urem i64 %37, %18
  %39 = icmp eq i64 %38, %19
  br i1 %39, label %29, label %134, !llvm.loop !62

40:                                               ; preds = %29, %24, %13
  %41 = phi ptr [ %25, %24 ], [ %11, %13 ], [ %33, %29 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 64
  %43 = getelementptr inbounds i8, ptr %41, i64 32
  %44 = load ptr, ptr %42, align 8, !tbaa !92
  %45 = load ptr, ptr %43, align 8, !tbaa !92
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %134, label %47

47:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load ptr, ptr %48, align 8, !tbaa !24
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !20
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %57 = load ptr, ptr %49, align 8, !tbaa !24
  %58 = getelementptr inbounds i8, ptr %45, i64 32
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %64, label %80

60:                                               ; preds = %47
  %61 = load ptr, ptr %49, align 8, !tbaa !24
  %62 = getelementptr inbounds i8, ptr %45, i64 32
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %60, %53
  %65 = phi ptr [ %61, %60 ], [ %58, %53 ]
  %66 = getelementptr inbounds i8, ptr %45, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !20
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq ptr %45, %1
  br i1 %69, label %94, label %70, !prof !94

70:                                               ; preds = %64
  switch i64 %67, label %73 [
    i64 0, label %74
    i64 1, label %71
  ]

71:                                               ; preds = %70
  %72 = load i8, ptr %65, align 1, !tbaa !22
  store i8 %72, ptr %50, align 1, !tbaa !22
  br label %74

73:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %65, i64 %67, i1 false)
  br label %74

74:                                               ; preds = %73, %71, %70
  %75 = load i64, ptr %66, align 8, !tbaa !20
  %76 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %75, ptr %76, align 8, !tbaa !20
  %77 = load ptr, ptr %48, align 8, !tbaa !24
  %78 = getelementptr inbounds i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !22
  %79 = load ptr, ptr %49, align 8, !tbaa !24
  br label %94

80:                                               ; preds = %53
  store ptr %57, ptr %48, align 8, !tbaa !24
  %81 = getelementptr inbounds i8, ptr %45, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !20
  store i64 %82, ptr %54, align 8, !tbaa !20
  %83 = load i64, ptr %58, align 8, !tbaa !22
  store i64 %83, ptr %50, align 8, !tbaa !22
  br label %92

84:                                               ; preds = %60
  %85 = load i64, ptr %51, align 8, !tbaa !22
  store ptr %61, ptr %48, align 8, !tbaa !24
  %86 = getelementptr inbounds i8, ptr %45, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !20
  %88 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %87, ptr %88, align 8, !tbaa !20
  %89 = load i64, ptr %62, align 8, !tbaa !22
  store i64 %89, ptr %51, align 8, !tbaa !22
  %90 = icmp eq ptr %50, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  store ptr %50, ptr %49, align 8, !tbaa !24
  store i64 %85, ptr %62, align 8, !tbaa !22
  br label %94

92:                                               ; preds = %84, %80
  %93 = phi ptr [ %58, %80 ], [ %62, %84 ]
  store ptr %93, ptr %49, align 8, !tbaa !24
  br label %94

94:                                               ; preds = %92, %91, %74, %64
  %95 = phi ptr [ %50, %91 ], [ %93, %92 ], [ %65, %64 ], [ %79, %74 ]
  %96 = getelementptr inbounds i8, ptr %45, i64 24
  store i64 0, ptr %96, align 8, !tbaa !20
  store i8 0, ptr %95, align 1, !tbaa !22
  %97 = getelementptr inbounds i8, ptr %1, i64 48
  %98 = getelementptr inbounds i8, ptr %45, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %98, i64 16, i1 false)
  %99 = load ptr, ptr %43, align 8, !tbaa !95
  %100 = getelementptr inbounds i8, ptr %41, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !97
  %102 = getelementptr inbounds i8, ptr %101, i64 -64
  %103 = icmp eq ptr %99, %102
  %104 = getelementptr inbounds i8, ptr %99, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %106 = getelementptr inbounds i8, ptr %99, i64 32
  %107 = icmp eq ptr %105, %106
  br i1 %103, label %118, label %108

108:                                              ; preds = %94
  br i1 %107, label %109, label %113

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %99, i64 24
  %111 = load i64, ptr %110, align 8, !tbaa !20
  %112 = icmp ult i64 %111, 16
  tail call void @llvm.assume(i1 %112)
  br label %115

113:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef %105) #24
  %114 = load ptr, ptr %43, align 8, !tbaa !95
  br label %115

115:                                              ; preds = %113, %109
  %116 = phi ptr [ %99, %109 ], [ %114, %113 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 64
  br label %132

118:                                              ; preds = %94
  br i1 %107, label %119, label %123

119:                                              ; preds = %118
  %120 = getelementptr inbounds i8, ptr %99, i64 24
  %121 = load i64, ptr %120, align 8, !tbaa !20
  %122 = icmp ult i64 %121, 16
  tail call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %118
  tail call void @_ZdlPv(ptr noundef %105) #24
  br label %124

124:                                              ; preds = %123, %119
  %125 = getelementptr inbounds i8, ptr %41, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !98
  tail call void @_ZdlPv(ptr noundef %126) #24
  %127 = getelementptr inbounds i8, ptr %41, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !99
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %129, ptr %127, align 8, !tbaa !100
  %130 = load ptr, ptr %129, align 8, !tbaa !23
  store ptr %130, ptr %125, align 8, !tbaa !101
  %131 = getelementptr inbounds i8, ptr %130, i64 512
  store ptr %131, ptr %100, align 8, !tbaa !102
  br label %132

132:                                              ; preds = %124, %115
  %133 = phi ptr [ %117, %115 ], [ %130, %124 ]
  store ptr %133, ptr %43, align 8, !tbaa !95
  br label %134

134:                                              ; preds = %132, %40, %35, %31, %17, %9
  %135 = phi i1 [ false, %17 ], [ false, %40 ], [ true, %132 ], [ false, %9 ], [ false, %35 ], [ false, %31 ]
  %136 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #23
  ret i1 %135
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
  store ptr %2, ptr %0, align 8, !tbaa !103
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  tail call void @_ZN16HTTPFetchRequestC2ERKS_(ptr noundef nonnull align 8 dereferenceable(216) %14, ptr noundef nonnull align 8 dereferenceable(216) %1)
  %15 = getelementptr inbounds i8, ptr %0, i64 240
  store i8 0, ptr %15, align 8, !tbaa !109
  %16 = getelementptr inbounds i8, ptr %0, i64 241
  store i8 0, ptr %16, align 1, !tbaa !110
  %17 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 0, ptr %17, align 8, !tbaa !111
  %18 = getelementptr inbounds i8, ptr %0, i64 256
  %19 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %19, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 0, ptr %20, align 8, !tbaa !20
  store i8 0, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds i8, ptr %0, i64 288
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = load <2 x i64>, ptr %22, align 8, !tbaa !53
  store <2 x i64> %23, ptr %21, align 8, !tbaa !53
  %24 = getelementptr inbounds i8, ptr %0, i64 304
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %24, i32 noundef 4)
          to label %25 unwind label %45

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %0, i64 680
  %27 = getelementptr inbounds i8, ptr %0, i64 688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %0, align 8, !tbaa !103
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  %34 = invoke ptr @curl_easy_init()
          to label %35 unwind label %47

35:                                               ; preds = %33
  %36 = icmp eq ptr %34, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  store ptr %34, ptr %13, align 8, !tbaa !112
  br label %49

38:                                               ; preds = %35
  %39 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %39, align 8, !tbaa !74
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %40 unwind label %47

40:                                               ; preds = %38
  unreachable

41:                                               ; preds = %25
  %42 = getelementptr inbounds i8, ptr %31, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  store ptr %42, ptr %30, align 8, !tbaa !113
  store ptr %43, ptr %13, align 8, !tbaa !112
  %44 = icmp eq ptr %43, null
  br i1 %44, label %442, label %49

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %455

47:                                               ; preds = %58, %55, %52, %49, %38, %33
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %453

49:                                               ; preds = %41, %37
  %50 = phi ptr [ %34, %37 ], [ %43, %41 ]
  %51 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %50, i32 noundef 99, i32 noundef 1)
          to label %52 unwind label %47

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8, !tbaa !112
  %54 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %53, i32 noundef 52, i32 noundef 1)
          to label %55 unwind label %47

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8, !tbaa !112
  %57 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %56, i32 noundef 68, i32 noundef 3)
          to label %58 unwind label %47

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !112
  %60 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %59, i32 noundef 10102, ptr noundef nonnull @.str)
          to label %61 unwind label %47

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %62 = load ptr, ptr @g_settings, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %63 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %63, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 12, ptr %64, align 8, !tbaa !20
  %65 = getelementptr inbounds i8, ptr %7, i64 28
  store i8 0, ptr %65, align 4, !tbaa !22
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %62, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %67 unwind label %100

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %68, ptr %6, align 8, !tbaa !18
  %69 = load ptr, ptr %66, align 8, !tbaa !24
  %70 = getelementptr inbounds i8, ptr %66, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %71, ptr %5, align 8, !tbaa !53
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %75 unwind label %100

75:                                               ; preds = %73
  store ptr %74, ptr %6, align 8, !tbaa !24
  %76 = load i64, ptr %5, align 8, !tbaa !53
  store i64 %76, ptr %68, align 8, !tbaa !22
  br label %77

77:                                               ; preds = %75, %67
  %78 = phi ptr [ %74, %75 ], [ %68, %67 ]
  switch i64 %71, label %81 [
    i64 1, label %79
    i64 0, label %82
  ]

79:                                               ; preds = %77
  %80 = load i8, ptr %69, align 1, !tbaa !22
  store i8 %80, ptr %78, align 1, !tbaa !22
  br label %82

81:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %69, i64 %71, i1 false)
  br label %82

82:                                               ; preds = %81, %79, %77
  %83 = load i64, ptr %5, align 8, !tbaa !53
  %84 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !20
  %85 = load ptr, ptr %6, align 8, !tbaa !24
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %87 = load ptr, ptr %7, align 8, !tbaa !24
  %88 = icmp eq ptr %87, %63
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load i64, ptr %64, align 8, !tbaa !20
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %87) #24
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %94 = load i64, ptr %84, align 8, !tbaa !20
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %111, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %13, align 8, !tbaa !112
  %98 = load ptr, ptr %6, align 8, !tbaa !24
  %99 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %97, i32 noundef 10062, ptr noundef %98)
          to label %111 unwind label %109

100:                                              ; preds = %73, %61
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %7, align 8, !tbaa !24
  %103 = icmp eq ptr %102, %63
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %64, align 8, !tbaa !20
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #24
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %451

109:                                              ; preds = %125, %96
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %443

111:                                              ; preds = %96, %93
  %112 = load ptr, ptr @g_settings, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %113 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %113, ptr %8, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %113, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %114 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 11, ptr %114, align 8, !tbaa !20
  %115 = getelementptr inbounds i8, ptr %8, i64 27
  store i8 0, ptr %115, align 1, !tbaa !22
  %116 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %112, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %117 unwind label %128

117:                                              ; preds = %111
  %118 = load ptr, ptr %8, align 8, !tbaa !24
  %119 = icmp eq ptr %118, %113
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %114, align 8, !tbaa !20
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #24
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br i1 %116, label %137, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %13, align 8, !tbaa !112
  %127 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %126, i32 noundef 113, i32 noundef 1)
          to label %137 unwind label %109

128:                                              ; preds = %111
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %8, align 8, !tbaa !24
  %131 = icmp eq ptr %130, %113
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i64, ptr %114, align 8, !tbaa !20
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #24
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %443

137:                                              ; preds = %125, %124
  %138 = load ptr, ptr %13, align 8, !tbaa !112
  %139 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %138, i32 noundef 181, i64 noundef 15)
          to label %140 unwind label %166

140:                                              ; preds = %137
  %141 = load ptr, ptr %13, align 8, !tbaa !112
  %142 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %141, i32 noundef 182, i64 noundef 15)
          to label %143 unwind label %166

143:                                              ; preds = %140
  %144 = load ptr, ptr %13, align 8, !tbaa !112
  %145 = load ptr, ptr %14, align 8, !tbaa !24
  %146 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %144, i32 noundef 10002, ptr noundef %145)
          to label %147 unwind label %166

147:                                              ; preds = %143
  %148 = load ptr, ptr %13, align 8, !tbaa !112
  %149 = getelementptr inbounds i8, ptr %0, i64 72
  %150 = load i64, ptr %149, align 8, !tbaa !115
  %151 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %148, i32 noundef 155, i64 noundef %150)
          to label %152 unwind label %166

152:                                              ; preds = %147
  %153 = load ptr, ptr %13, align 8, !tbaa !112
  %154 = getelementptr inbounds i8, ptr %0, i64 80
  %155 = load i64, ptr %154, align 8, !tbaa !116
  %156 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %153, i32 noundef 156, i64 noundef %155)
          to label %157 unwind label %166

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %0, i64 216
  %159 = load i64, ptr %158, align 8, !tbaa !20
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %0, i64 208
  %163 = load ptr, ptr %13, align 8, !tbaa !112
  %164 = load ptr, ptr %162, align 8, !tbaa !24
  %165 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %163, i32 noundef 10018, ptr noundef %164)
          to label %168 unwind label %166

166:                                              ; preds = %419, %387, %235, %231, %220, %215, %187, %180, %178, %175, %173, %161, %152, %147, %143, %140, %137
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %443

168:                                              ; preds = %161, %157
  %169 = getelementptr inbounds i8, ptr %0, i64 56
  %170 = load i64, ptr %169, align 8, !tbaa !117
  %171 = icmp eq i64 %170, 0
  %172 = load ptr, ptr %13, align 8, !tbaa !112
  br i1 %171, label %173, label %178

173:                                              ; preds = %168
  %174 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %172, i32 noundef 20011, ptr noundef nonnull @_ZL25httpfetch_discardfunctionPcmmPv)
          to label %175 unwind label %166

175:                                              ; preds = %173
  %176 = load ptr, ptr %13, align 8, !tbaa !112
  %177 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %176, i32 noundef 10001, i64 noundef 0)
          to label %183 unwind label %166

178:                                              ; preds = %168
  %179 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %172, i32 noundef 20011, ptr noundef nonnull @_ZL23httpfetch_writefunctionPcmmPv)
          to label %180 unwind label %166

180:                                              ; preds = %178
  %181 = load ptr, ptr %13, align 8, !tbaa !112
  %182 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %181, i32 noundef 10001, ptr noundef nonnull %24)
          to label %183 unwind label %166

183:                                              ; preds = %180, %175
  %184 = getelementptr inbounds i8, ptr %0, i64 88
  %185 = load i8, ptr %184, align 8, !tbaa !118, !range !119, !noundef !120
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %211, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %13, align 8, !tbaa !112
  %189 = invoke ptr @curl_mime_init(ptr noundef %188)
          to label %190 unwind label %166

190:                                              ; preds = %187
  store ptr %189, ptr %27, align 8, !tbaa !121
  %191 = getelementptr inbounds i8, ptr %0, i64 112
  br label %192

192:                                              ; preds = %203, %190
  %193 = phi ptr [ %191, %190 ], [ %194, %203 ]
  %194 = load ptr, ptr %193, align 8, !tbaa !13
  %195 = icmp eq ptr %194, null
  br i1 %195, label %235, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %27, align 8, !tbaa !121
  %198 = invoke ptr @curl_mime_addpart(ptr noundef %197)
          to label %199 unwind label %209

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %194, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !24
  %202 = invoke i32 @curl_mime_name(ptr noundef %198, ptr noundef %201)
          to label %203 unwind label %209

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %194, i64 40
  %205 = load ptr, ptr %204, align 8, !tbaa !24
  %206 = getelementptr inbounds i8, ptr %194, i64 48
  %207 = load i64, ptr %206, align 8, !tbaa !20
  %208 = invoke i32 @curl_mime_data(ptr noundef %198, ptr noundef %205, i64 noundef %207)
          to label %192 unwind label %209

209:                                              ; preds = %203, %199, %196
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %443

211:                                              ; preds = %183
  %212 = getelementptr inbounds i8, ptr %0, i64 89
  %213 = load i8, ptr %212, align 1, !tbaa !122
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
  %217 = load ptr, ptr %13, align 8, !tbaa !112
  %218 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %217, i32 noundef %216, i32 noundef 1)
          to label %224 unwind label %166

219:                                              ; preds = %211
  br label %220

220:                                              ; preds = %219, %211
  %221 = phi ptr [ @.str.16, %219 ], [ @.str.15, %211 ]
  %222 = load ptr, ptr %13, align 8, !tbaa !112
  %223 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %222, i32 noundef 10036, ptr noundef nonnull %221)
          to label %224 unwind label %166

224:                                              ; preds = %220, %215
  %225 = load i8, ptr %212, align 1, !tbaa !122
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %380, label %227

227:                                              ; preds = %224, %211
  %228 = getelementptr inbounds i8, ptr %0, i64 160
  %229 = load i64, ptr %228, align 8, !tbaa !20
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %241, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %0, i64 152
  %233 = load ptr, ptr %13, align 8, !tbaa !112
  %234 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %233, i32 noundef 60, i64 noundef %229)
          to label %235 unwind label %166

235:                                              ; preds = %231, %192
  %236 = phi ptr [ %232, %231 ], [ %27, %192 ]
  %237 = phi i32 [ 10015, %231 ], [ 10269, %192 ]
  %238 = load ptr, ptr %13, align 8, !tbaa !112
  %239 = load ptr, ptr %236, align 8, !tbaa !23
  %240 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %238, i32 noundef %237, ptr noundef %239)
          to label %380 unwind label %166

241:                                              ; preds = %227
  %242 = getelementptr inbounds i8, ptr %0, i64 120
  %243 = load i64, ptr %242, align 8, !tbaa !123
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %380, label %245

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %246 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %246, ptr %9, align 8, !tbaa !18
  %247 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %247, align 8, !tbaa !20
  store i8 0, ptr %246, align 8, !tbaa !22
  %248 = getelementptr inbounds i8, ptr %0, i64 112
  %249 = load ptr, ptr %248, align 8, !tbaa !13
  %250 = icmp eq ptr %249, null
  br i1 %250, label %258, label %251

251:                                              ; preds = %245
  %252 = getelementptr inbounds i8, ptr %10, i64 8
  %253 = getelementptr inbounds i8, ptr %10, i64 16
  %254 = getelementptr inbounds i8, ptr %11, i64 8
  %255 = getelementptr inbounds i8, ptr %11, i64 16
  br label %262

256:                                              ; preds = %322
  %257 = load i64, ptr %247, align 8, !tbaa !20
  br label %258

258:                                              ; preds = %256, %245
  %259 = phi i64 [ %257, %256 ], [ 0, %245 ]
  %260 = load ptr, ptr %13, align 8, !tbaa !112
  %261 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %260, i32 noundef 60, i64 noundef %259)
          to label %357 unwind label %369

262:                                              ; preds = %322, %251
  %263 = phi ptr [ %249, %251 ], [ %323, %322 ]
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = load i64, ptr %247, align 8, !tbaa !20
  switch i64 %265, label %268 [
    i64 0, label %274
    i64 4611686018427387903, label %266
  ]

266:                                              ; preds = %295, %262
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
          to label %267 unwind label %272

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %262
  %269 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %274 unwind label %270

270:                                              ; preds = %298, %268
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %371

272:                                              ; preds = %266
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %371

274:                                              ; preds = %268, %262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %275 = load ptr, ptr %264, align 8, !tbaa !24
  %276 = getelementptr inbounds i8, ptr %263, i64 16
  %277 = load i64, ptr %276, align 8, !tbaa !20
  invoke void @_Z9urlencodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 %277, ptr %275)
          to label %278 unwind label %325

278:                                              ; preds = %274
  %279 = load i64, ptr %252, align 8, !tbaa !20
  %280 = load i64, ptr %247, align 8, !tbaa !20
  %281 = sub i64 4611686018427387903, %280
  %282 = icmp ult i64 %281, %279
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
          to label %284 unwind label %329

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %278
  %286 = load ptr, ptr %10, align 8, !tbaa !24
  %287 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %286, i64 noundef %279)
          to label %288 unwind label %327

288:                                              ; preds = %285
  %289 = load ptr, ptr %10, align 8, !tbaa !24
  %290 = icmp eq ptr %289, %253
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load i64, ptr %252, align 8, !tbaa !20
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %295

294:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef %289) #24
  br label %295

295:                                              ; preds = %294, %291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %296 = load i64, ptr %247, align 8, !tbaa !20
  %297 = icmp eq i64 %296, 4611686018427387903
  br i1 %297, label %266, label %298

298:                                              ; preds = %295
  %299 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %300 unwind label %270

300:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %301 = getelementptr inbounds i8, ptr %263, i64 40
  %302 = load ptr, ptr %301, align 8, !tbaa !24
  %303 = getelementptr inbounds i8, ptr %263, i64 48
  %304 = load i64, ptr %303, align 8, !tbaa !20
  invoke void @_Z9urlencodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i64 %304, ptr %302)
          to label %305 unwind label %341

305:                                              ; preds = %300
  %306 = load i64, ptr %254, align 8, !tbaa !20
  %307 = load i64, ptr %247, align 8, !tbaa !20
  %308 = sub i64 4611686018427387903, %307
  %309 = icmp ult i64 %308, %306
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
          to label %311 unwind label %345

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %305
  %313 = load ptr, ptr %11, align 8, !tbaa !24
  %314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %313, i64 noundef %306)
          to label %315 unwind label %343

315:                                              ; preds = %312
  %316 = load ptr, ptr %11, align 8, !tbaa !24
  %317 = icmp eq ptr %316, %255
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load i64, ptr %254, align 8, !tbaa !20
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %322

321:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef %316) #24
  br label %322

322:                                              ; preds = %321, %318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %323 = load ptr, ptr %263, align 8, !tbaa !13
  %324 = icmp eq ptr %323, null
  br i1 %324, label %256, label %262

325:                                              ; preds = %274
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %339

327:                                              ; preds = %285
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %283
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi { ptr, i32 } [ %328, %327 ], [ %330, %329 ]
  %333 = load ptr, ptr %10, align 8, !tbaa !24
  %334 = icmp eq ptr %333, %253
  br i1 %334, label %335, label %338

335:                                              ; preds = %331
  %336 = load i64, ptr %252, align 8, !tbaa !20
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %339

338:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef %333) #24
  br label %339

339:                                              ; preds = %338, %335, %325
  %340 = phi { ptr, i32 } [ %326, %325 ], [ %332, %335 ], [ %332, %338 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %371

341:                                              ; preds = %300
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %355

343:                                              ; preds = %312
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %347

345:                                              ; preds = %310
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %347

347:                                              ; preds = %345, %343
  %348 = phi { ptr, i32 } [ %344, %343 ], [ %346, %345 ]
  %349 = load ptr, ptr %11, align 8, !tbaa !24
  %350 = icmp eq ptr %349, %255
  br i1 %350, label %351, label %354

351:                                              ; preds = %347
  %352 = load i64, ptr %254, align 8, !tbaa !20
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %355

354:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef %349) #24
  br label %355

355:                                              ; preds = %354, %351, %341
  %356 = phi { ptr, i32 } [ %342, %341 ], [ %348, %351 ], [ %348, %354 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %371

357:                                              ; preds = %258
  %358 = load ptr, ptr %13, align 8, !tbaa !112
  %359 = load ptr, ptr %9, align 8, !tbaa !24
  %360 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %358, i32 noundef 10165, ptr noundef %359)
          to label %361 unwind label %369

361:                                              ; preds = %357
  %362 = load ptr, ptr %9, align 8, !tbaa !24
  %363 = icmp eq ptr %362, %246
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load i64, ptr %247, align 8, !tbaa !20
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %368

367:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef %362) #24
  br label %368

368:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %380

369:                                              ; preds = %357, %258
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %371

371:                                              ; preds = %369, %355, %339, %272, %270
  %372 = phi { ptr, i32 } [ %370, %369 ], [ %356, %355 ], [ %340, %339 ], [ %271, %270 ], [ %273, %272 ]
  %373 = load ptr, ptr %9, align 8, !tbaa !24
  %374 = icmp eq ptr %373, %246
  br i1 %374, label %375, label %378

375:                                              ; preds = %371
  %376 = load i64, ptr %247, align 8, !tbaa !20
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %379

378:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef %373) #24
  br label %379

379:                                              ; preds = %378, %375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %443

380:                                              ; preds = %368, %241, %235, %224
  %381 = getelementptr inbounds i8, ptr %0, i64 184
  %382 = load ptr, ptr %381, align 8, !tbaa !23
  %383 = getelementptr inbounds i8, ptr %0, i64 192
  %384 = load ptr, ptr %383, align 8, !tbaa !23
  %385 = icmp eq ptr %382, %384
  %386 = load ptr, ptr %26, align 8, !tbaa !124
  br i1 %385, label %387, label %391

387:                                              ; preds = %396, %380
  %388 = phi ptr [ %386, %380 ], [ %395, %396 ]
  %389 = load ptr, ptr %13, align 8, !tbaa !112
  %390 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %389, i32 noundef 10023, ptr noundef %388)
          to label %401 unwind label %166

391:                                              ; preds = %396, %380
  %392 = phi ptr [ %395, %396 ], [ %386, %380 ]
  %393 = phi ptr [ %397, %396 ], [ %382, %380 ]
  %394 = load ptr, ptr %393, align 8, !tbaa !24
  %395 = invoke ptr @curl_slist_append(ptr noundef %392, ptr noundef %394)
          to label %396 unwind label %399

396:                                              ; preds = %391
  store ptr %395, ptr %26, align 8, !tbaa !124
  %397 = getelementptr inbounds i8, ptr %393, i64 32
  %398 = icmp eq ptr %397, %384
  br i1 %398, label %387, label %391

399:                                              ; preds = %391
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %443

401:                                              ; preds = %387
  %402 = load ptr, ptr @g_settings, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %403 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %403, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 16, ptr %4, align 8, !tbaa !53
  %404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %405 unwind label %422

405:                                              ; preds = %401
  store ptr %404, ptr %12, align 8, !tbaa !24
  %406 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %406, ptr %403, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %404, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %407 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %406, ptr %407, align 8, !tbaa !20
  %408 = load ptr, ptr %12, align 8, !tbaa !24
  %409 = getelementptr inbounds i8, ptr %408, i64 %406
  store i8 0, ptr %409, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %410 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %402, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %411 unwind label %424

411:                                              ; preds = %405
  %412 = load ptr, ptr %12, align 8, !tbaa !24
  %413 = icmp eq ptr %412, %403
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load i64, ptr %407, align 8, !tbaa !20
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %418

417:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef %412) #24
  br label %418

418:                                              ; preds = %417, %414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br i1 %410, label %434, label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %13, align 8, !tbaa !112
  %421 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %420, i32 noundef 64, i32 noundef 0)
          to label %434 unwind label %166

422:                                              ; preds = %401
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %432

424:                                              ; preds = %405
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %12, align 8, !tbaa !24
  %427 = icmp eq ptr %426, %403
  br i1 %427, label %428, label %431

428:                                              ; preds = %424
  %429 = load i64, ptr %407, align 8, !tbaa !20
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %432

431:                                              ; preds = %424
  call void @_ZdlPv(ptr noundef %426) #24
  br label %432

432:                                              ; preds = %431, %428, %422
  %433 = phi { ptr, i32 } [ %423, %422 ], [ %425, %428 ], [ %425, %431 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %443

434:                                              ; preds = %419, %418
  %435 = load ptr, ptr %6, align 8, !tbaa !24
  %436 = icmp eq ptr %435, %68
  br i1 %436, label %437, label %440

437:                                              ; preds = %434
  %438 = load i64, ptr %84, align 8, !tbaa !20
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %441

440:                                              ; preds = %434
  call void @_ZdlPv(ptr noundef %435) #24
  br label %441

441:                                              ; preds = %440, %437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %442

442:                                              ; preds = %441, %41
  ret void

443:                                              ; preds = %432, %399, %379, %209, %166, %136, %109
  %444 = phi { ptr, i32 } [ %110, %109 ], [ %129, %136 ], [ %210, %209 ], [ %400, %399 ], [ %167, %166 ], [ %433, %432 ], [ %372, %379 ]
  %445 = load ptr, ptr %6, align 8, !tbaa !24
  %446 = icmp eq ptr %445, %68
  br i1 %446, label %447, label %450

447:                                              ; preds = %443
  %448 = load i64, ptr %84, align 8, !tbaa !20
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %451

450:                                              ; preds = %443
  call void @_ZdlPv(ptr noundef %445) #24
  br label %451

451:                                              ; preds = %450, %447, %108
  %452 = phi { ptr, i32 } [ %101, %108 ], [ %444, %447 ], [ %444, %450 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %453

453:                                              ; preds = %451, %47
  %454 = phi { ptr, i32 } [ %452, %451 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #23
  br label %455

455:                                              ; preds = %453, %45
  %456 = phi { ptr, i32 } [ %454, %453 ], [ %46, %45 ]
  %457 = load ptr, ptr %18, align 8, !tbaa !24
  %458 = icmp eq ptr %457, %19
  br i1 %458, label %459, label %462

459:                                              ; preds = %455
  %460 = load i64, ptr %20, align 8, !tbaa !20
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %463

462:                                              ; preds = %455
  call void @_ZdlPv(ptr noundef %457) #24
  br label %463

463:                                              ; preds = %462, %459
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %14) #23
  resume { ptr, i32 } %456
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN16HTTPFetchRequestC2ERKS_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !18
  %8 = load ptr, ptr %1, align 8, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %10, ptr %6, align 8, !tbaa !53
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !24
  %14 = load i64, ptr %6, align 8, !tbaa !53
  store i64 %14, ptr %7, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi ptr [ %13, %12 ], [ %7, %2 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %8, align 1, !tbaa !22
  store i8 %18, ptr %16, align 1, !tbaa !22
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %8, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %6, align 8, !tbaa !53
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !20
  %23 = load ptr, ptr %0, align 8, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, i64 34, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr null, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = getelementptr inbounds i8, ptr %1, i64 80
  %31 = load i64, ptr %30, align 8, !tbaa !39
  store i64 %31, ptr %29, align 8, !tbaa !39
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  %34 = getelementptr inbounds i8, ptr %1, i64 96
  %35 = load i64, ptr %34, align 8, !tbaa !123
  store i64 %35, ptr %33, align 8, !tbaa !123
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %37 = getelementptr inbounds i8, ptr %1, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !125
  %38 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %38, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr %27, ptr %5, align 8, !tbaa !23
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %39 unwind label %112

39:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %40 = getelementptr inbounds i8, ptr %0, i64 128
  %41 = getelementptr inbounds i8, ptr %1, i64 128
  %42 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %42, ptr %40, align 8, !tbaa !18
  %43 = load ptr, ptr %41, align 8, !tbaa !24
  %44 = getelementptr inbounds i8, ptr %1, i64 136
  %45 = load i64, ptr %44, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %45, ptr %4, align 8, !tbaa !53
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %49 unwind label %114

49:                                               ; preds = %47
  store ptr %48, ptr %40, align 8, !tbaa !24
  %50 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %50, ptr %42, align 8, !tbaa !22
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi ptr [ %48, %49 ], [ %42, %39 ]
  switch i64 %45, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, ptr %43, align 1, !tbaa !22
  store i8 %54, ptr %52, align 1, !tbaa !22
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %43, i64 %45, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = load i64, ptr %4, align 8, !tbaa !53
  %58 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %57, ptr %58, align 8, !tbaa !20
  %59 = load ptr, ptr %40, align 8, !tbaa !24
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %61 = getelementptr inbounds i8, ptr %0, i64 160
  %62 = getelementptr inbounds i8, ptr %1, i64 160
  %63 = getelementptr inbounds i8, ptr %1, i64 168
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = load ptr, ptr %62, align 8, !tbaa !54
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %70 = icmp eq ptr %64, %65
  br i1 %70, label %77, label %71

71:                                               ; preds = %56
  %72 = icmp ugt i64 %69, 288230376151711743
  br i1 %72, label %73, label %75, !prof !94

73:                                               ; preds = %71
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %74 unwind label %116

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %71
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #26
          to label %77 unwind label %116

77:                                               ; preds = %75, %56
  %78 = phi ptr [ null, %56 ], [ %76, %75 ]
  store ptr %78, ptr %61, align 8, !tbaa !54
  %79 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %78, ptr %79, align 8, !tbaa !55
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 %69
  %81 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %80, ptr %81, align 8, !tbaa !128
  %82 = load ptr, ptr %62, align 8, !tbaa !23
  %83 = load ptr, ptr %63, align 8, !tbaa !23
  %84 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %82, ptr %83, ptr noundef %78)
          to label %90 unwind label %85

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %61, align 8, !tbaa !54
  %88 = icmp eq ptr %87, null
  br i1 %88, label %120, label %89

89:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %87) #24
  br label %120

90:                                               ; preds = %77
  store ptr %84, ptr %79, align 8, !tbaa !55
  %91 = getelementptr inbounds i8, ptr %0, i64 184
  %92 = getelementptr inbounds i8, ptr %1, i64 184
  %93 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %93, ptr %91, align 8, !tbaa !18
  %94 = load ptr, ptr %92, align 8, !tbaa !24
  %95 = getelementptr inbounds i8, ptr %1, i64 192
  %96 = load i64, ptr %95, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %96, ptr %3, align 8, !tbaa !53
  %97 = icmp ugt i64 %96, 15
  br i1 %97, label %98, label %102

98:                                               ; preds = %90
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %100 unwind label %118

100:                                              ; preds = %98
  store ptr %99, ptr %91, align 8, !tbaa !24
  %101 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %101, ptr %93, align 8, !tbaa !22
  br label %102

102:                                              ; preds = %100, %90
  %103 = phi ptr [ %99, %100 ], [ %93, %90 ]
  switch i64 %96, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %102
  %105 = load i8, ptr %94, align 1, !tbaa !22
  store i8 %105, ptr %103, align 1, !tbaa !22
  br label %107

106:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %94, i64 %96, i1 false)
  br label %107

107:                                              ; preds = %106, %104, %102
  %108 = load i64, ptr %3, align 8, !tbaa !53
  %109 = getelementptr inbounds i8, ptr %0, i64 192
  store i64 %108, ptr %109, align 8, !tbaa !20
  %110 = load ptr, ptr %91, align 8, !tbaa !24
  %111 = getelementptr inbounds i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
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
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #23
  br label %120

120:                                              ; preds = %118, %116, %89, %85
  %121 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ], [ %86, %89 ], [ %86, %85 ]
  %122 = load ptr, ptr %40, align 8, !tbaa !24
  %123 = icmp eq ptr %122, %42
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i64, ptr %58, align 8, !tbaa !20
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #24
  br label %128

128:                                              ; preds = %127, %124, %114
  %129 = phi { ptr, i32 } [ %115, %114 ], [ %121, %124 ], [ %121, %127 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #23
  br label %130

130:                                              ; preds = %128, %112
  %131 = phi { ptr, i32 } [ %129, %128 ], [ %113, %112 ]
  %132 = load ptr, ptr %0, align 8, !tbaa !24
  %133 = icmp eq ptr %132, %7
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i64, ptr %22, align 8, !tbaa !20
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #24
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
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %32, label %17

17:                                               ; preds = %27, %11
  %18 = phi ptr [ %28, %27 ], [ %13, %11 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %19) #24
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %18, i64 32
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %30, label %17, !llvm.loop !56

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8, !tbaa !54
  br label %32

32:                                               ; preds = %30, %11
  %33 = phi ptr [ %31, %30 ], [ %13, %11 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 136
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %38) #24
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  %48 = getelementptr inbounds i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = icmp eq ptr %49, null
  br i1 %50, label %75, label %51

51:                                               ; preds = %73, %46
  %52 = phi ptr [ %53, %73 ], [ %49, %46 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = getelementptr inbounds i8, ptr %52, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds i8, ptr %52, i64 56
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, ptr %52, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !20
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %56) #24
  br label %64

64:                                               ; preds = %63, %59
  %65 = load ptr, ptr %54, align 8, !tbaa !24
  %66 = getelementptr inbounds i8, ptr %52, i64 24
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %52, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !20
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #24
  br label %73

73:                                               ; preds = %72, %68
  tail call void @_ZdlPv(ptr noundef nonnull %52) #24
  %74 = icmp eq ptr %53, null
  br i1 %74, label %75, label %51, !llvm.loop !58

75:                                               ; preds = %73, %46
  %76 = load ptr, ptr %47, align 8, !tbaa !38
  %77 = getelementptr inbounds i8, ptr %0, i64 80
  %78 = load i64, ptr %77, align 8, !tbaa !39
  %79 = shl i64 %78, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %79, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %47, align 8, !tbaa !38
  %81 = getelementptr inbounds i8, ptr %0, i64 120
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef %80) #24
  br label %84

84:                                               ; preds = %83, %75
  %85 = load ptr, ptr %0, align 8, !tbaa !24
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !20
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %85) #24
  br label %93

93:                                               ; preds = %92, %88
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN16HTTPFetchOngoing5startEPv(ptr nocapture noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !112
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
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %21 = select i1 %20, i64 976, i64 984
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = icmp eq ptr %23, null
  br i1 %24, label %64, label %25

25:                                               ; preds = %15
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.20, i64 noundef 21)
  %27 = load ptr, ptr %22, align 8, !tbaa !76
  %28 = icmp eq ptr %27, null
  br i1 %28, label %64, label %29

29:                                               ; preds = %25
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.21, i64 noundef 21)
  %31 = load ptr, ptr %22, align 8, !tbaa !76
  %32 = icmp eq ptr %31, null
  br i1 %32, label %64, label %33

33:                                               ; preds = %29
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %11)
  %35 = load ptr, ptr %22, align 8, !tbaa !76
  %36 = icmp eq ptr %35, null
  br i1 %36, label %64, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !74
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 240
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %43, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !83
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %43, i64 67
  %52 = load i8, ptr %51, align 1, !tbaa !22
  br label %58

53:                                               ; preds = %46
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %43)
  %54 = load ptr, ptr %43, align 8, !tbaa !74
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
  store ptr %1, ptr %63, align 8, !tbaa !129
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
  store i8 %6, ptr %5, align 8, !tbaa !130
  %7 = icmp eq i32 %1, 28
  %8 = getelementptr inbounds i8, ptr %0, i64 241
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 1, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !18, !alias.scope !138
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %11, align 8, !tbaa !20, !alias.scope !138
  store i8 0, ptr %10, align 8, !tbaa !22, !alias.scope !138
  %12 = getelementptr inbounds i8, ptr %0, i64 352
  %13 = load ptr, ptr %12, align 8, !tbaa !139, !noalias !138
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %0, i64 336
  %16 = load ptr, ptr %15, align 8, !noalias !138
  %17 = icmp ugt ptr %13, %16
  %18 = select i1 %17, ptr %13, ptr %16
  %19 = icmp eq ptr %18, null
  %20 = select i1 %14, i1 true, i1 %19
  br i1 %20, label %37, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 344
  %23 = load ptr, ptr %22, align 8, !tbaa !140, !noalias !138
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %39 unwind label %28

28:                                               ; preds = %37, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !24, !alias.scope !138
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %11, align 8, !tbaa !20, !alias.scope !138
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #24
  br label %36

36:                                               ; preds = %35, %32
  resume { ptr, i32 } %29

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %0, i64 384
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %39 unwind label %28

39:                                               ; preds = %37, %21
  %40 = getelementptr inbounds i8, ptr %0, i64 256
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds i8, ptr %0, i64 272
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 264
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !24
  %49 = icmp eq ptr %48, %10
  br i1 %49, label %53, label %67

50:                                               ; preds = %39
  %51 = load ptr, ptr %3, align 8, !tbaa !24
  %52 = icmp eq ptr %51, %10
  br i1 %52, label %53, label %70

53:                                               ; preds = %50, %44
  %54 = load i64, ptr %11, align 8, !tbaa !20
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = icmp eq ptr %3, %40
  br i1 %56, label %77, label %57, !prof !94

57:                                               ; preds = %53
  switch i64 %54, label %60 [
    i64 0, label %61
    i64 1, label %58
  ]

58:                                               ; preds = %57
  %59 = load i8, ptr %10, align 8, !tbaa !22
  store i8 %59, ptr %41, align 1, !tbaa !22
  br label %61

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 8 %10, i64 %54, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %57
  %62 = load i64, ptr %11, align 8, !tbaa !20
  %63 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 %62, ptr %63, align 8, !tbaa !20
  %64 = load ptr, ptr %40, align 8, !tbaa !24
  %65 = getelementptr inbounds i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !22
  %66 = load ptr, ptr %3, align 8, !tbaa !24
  br label %77

67:                                               ; preds = %44
  store ptr %48, ptr %40, align 8, !tbaa !24
  %68 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %68, ptr %45, align 8, !tbaa !20
  %69 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %69, ptr %41, align 8, !tbaa !22
  br label %76

70:                                               ; preds = %50
  %71 = load i64, ptr %42, align 8, !tbaa !22
  store ptr %51, ptr %40, align 8, !tbaa !24
  %72 = getelementptr inbounds i8, ptr %0, i64 264
  %73 = load <2 x i64>, ptr %11, align 8, !tbaa !22
  store <2 x i64> %73, ptr %72, align 8, !tbaa !22
  %74 = icmp eq ptr %41, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store ptr %41, ptr %3, align 8, !tbaa !24
  store i64 %71, ptr %10, align 8, !tbaa !22
  br label %77

76:                                               ; preds = %70, %67
  store ptr %10, ptr %3, align 8, !tbaa !24
  br label %77

77:                                               ; preds = %76, %75, %61, %53
  %78 = phi ptr [ %41, %75 ], [ %10, %76 ], [ %10, %53 ], [ %66, %61 ]
  store i64 0, ptr %11, align 8, !tbaa !20
  store i8 0, ptr %78, align 1, !tbaa !22
  %79 = load ptr, ptr %3, align 8, !tbaa !24
  %80 = icmp eq ptr %79, %10
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %11, align 8, !tbaa !20
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #24
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %86 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 0, ptr %86, align 8, !tbaa !141
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !112
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef nonnull %88, i32 noundef 2097154, ptr noundef nonnull %86)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i64 0, ptr %86, align 8, !tbaa !141
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
  %99 = load ptr, ptr %98, align 8, !tbaa !63
  %100 = load ptr, ptr %99, align 8, !tbaa !74
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %103 = select i1 %102, i64 976, i64 984
  %104 = getelementptr inbounds i8, ptr %98, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !76
  %106 = icmp eq ptr %105, null
  br i1 %106, label %121, label %107

107:                                              ; preds = %97
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.22, i64 noundef 14)
  %109 = load ptr, ptr %104, align 8, !tbaa !76
  %110 = icmp eq ptr %109, null
  br i1 %110, label %121, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = getelementptr inbounds i8, ptr %0, i64 32
  %115 = load i64, ptr %114, align 8, !tbaa !20
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %113, i64 noundef %115)
  %117 = load ptr, ptr %104, align 8, !tbaa !76
  %118 = icmp eq ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %111
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.23, i64 noundef 9)
  br label %121

121:                                              ; preds = %119, %111, %107, %97
  %122 = call ptr @curl_easy_strerror(i32 noundef %1)
  %123 = load ptr, ptr %104, align 8, !tbaa !76
  %124 = icmp eq ptr %123, null
  br i1 %124, label %138, label %125

125:                                              ; preds = %121
  %126 = icmp eq ptr %122, null
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  %128 = load ptr, ptr %123, align 8, !tbaa !74
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %123, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 32
  %133 = load i32, ptr %132, align 8, !tbaa !142
  %134 = or i32 %133, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %131, i32 noundef %134)
  br label %138

135:                                              ; preds = %125
  %136 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #23
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull %122, i64 noundef %136)
  br label %138

138:                                              ; preds = %135, %127, %121
  %139 = load i8, ptr %8, align 1, !tbaa !131, !range !119, !noundef !120
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %191, label %141

141:                                              ; preds = %138
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %142, label %143

142:                                              ; preds = %141
  call void @_ZTH11errorstream()
  br label %143

143:                                              ; preds = %142, %141
  %144 = load ptr, ptr %98, align 8, !tbaa !63
  %145 = load ptr, ptr %144, align 8, !tbaa !74
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(8) %144)
  %148 = select i1 %147, i64 976, i64 984
  %149 = getelementptr inbounds i8, ptr %98, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !76
  %151 = icmp eq ptr %150, null
  br i1 %151, label %191, label %152

152:                                              ; preds = %143
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.24, i64 noundef 12)
  %154 = load ptr, ptr %149, align 8, !tbaa !76
  %155 = icmp eq ptr %154, null
  br i1 %155, label %191, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %0, i64 72
  %158 = load i64, ptr %157, align 8, !tbaa !53
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %154, i64 noundef %158)
  %160 = load ptr, ptr %149, align 8, !tbaa !76
  %161 = icmp eq ptr %160, null
  br i1 %161, label %191, label %162

162:                                              ; preds = %156
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.25, i64 noundef 3)
  %164 = load ptr, ptr %149, align 8, !tbaa !76
  %165 = icmp eq ptr %164, null
  br i1 %165, label %191, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %164, align 8, !tbaa !74
  %168 = getelementptr i8, ptr %167, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %164, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 240
  %172 = load ptr, ptr %171, align 8, !tbaa !77
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  call void @_ZSt16__throw_bad_castv() #25
  unreachable

175:                                              ; preds = %166
  %176 = getelementptr inbounds i8, ptr %172, i64 56
  %177 = load i8, ptr %176, align 8, !tbaa !83
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %172, i64 67
  %181 = load i8, ptr %180, align 1, !tbaa !22
  br label %187

182:                                              ; preds = %175
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %172)
  %183 = load ptr, ptr %172, align 8, !tbaa !74
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
  %194 = load ptr, ptr %98, align 8, !tbaa !63
  %195 = load ptr, ptr %194, align 8, !tbaa !74
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(8) %194)
  %198 = select i1 %197, i64 976, i64 984
  %199 = getelementptr inbounds i8, ptr %98, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !76
  %201 = icmp eq ptr %200, null
  br i1 %201, label %390, label %202

202:                                              ; preds = %193
  %203 = load ptr, ptr %200, align 8, !tbaa !74
  %204 = getelementptr i8, ptr %203, i64 -24
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %200, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 240
  %208 = load ptr, ptr %207, align 8, !tbaa !77
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %202
  call void @_ZSt16__throw_bad_castv() #25
  unreachable

211:                                              ; preds = %202
  %212 = getelementptr inbounds i8, ptr %208, i64 56
  %213 = load i8, ptr %212, align 8, !tbaa !83
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %208, i64 67
  %217 = load i8, ptr %216, align 1, !tbaa !22
  br label %223

218:                                              ; preds = %211
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %208)
  %219 = load ptr, ptr %208, align 8, !tbaa !74
  %220 = getelementptr inbounds i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef signext i8 %221(ptr noundef nonnull align 8 dereferenceable(570) %208, i8 noundef signext 10)
  br label %223

223:                                              ; preds = %218, %215
  %224 = phi i8 [ %217, %215 ], [ %222, %218 ]
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %200, i8 noundef signext %224)
  br label %387

226:                                              ; preds = %94
  %227 = load i64, ptr %86, align 8, !tbaa !141
  %228 = icmp sgt i64 %227, 399
  br i1 %228, label %229, label %390

229:                                              ; preds = %226
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %230, label %231

230:                                              ; preds = %229
  call void @_ZTH11errorstream()
  br label %231

231:                                              ; preds = %230, %229
  %232 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %233 = load ptr, ptr %232, align 8, !tbaa !63
  %234 = load ptr, ptr %233, align 8, !tbaa !74
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef zeroext i1 %235(ptr noundef nonnull align 8 dereferenceable(8) %233)
  %237 = select i1 %236, i64 976, i64 984
  %238 = getelementptr inbounds i8, ptr %232, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !76
  %240 = icmp eq ptr %239, null
  br i1 %240, label %287, label %241

241:                                              ; preds = %231
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @.str.22, i64 noundef 14)
  %243 = load ptr, ptr %238, align 8, !tbaa !76
  %244 = icmp eq ptr %243, null
  br i1 %244, label %287, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %0, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !24
  %248 = getelementptr inbounds i8, ptr %0, i64 32
  %249 = load i64, ptr %248, align 8, !tbaa !20
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef %247, i64 noundef %249)
  %251 = load ptr, ptr %238, align 8, !tbaa !76
  %252 = icmp eq ptr %251, null
  br i1 %252, label %287, label %253

253:                                              ; preds = %245
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull @.str.26, i64 noundef 24)
  %255 = load ptr, ptr %238, align 8, !tbaa !76
  %256 = icmp eq ptr %255, null
  br i1 %256, label %287, label %257

257:                                              ; preds = %253
  %258 = load i64, ptr %86, align 8, !tbaa !53
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %255, i64 noundef %258)
  %260 = load ptr, ptr %238, align 8, !tbaa !76
  %261 = icmp eq ptr %260, null
  br i1 %261, label %287, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %260, align 8, !tbaa !74
  %264 = getelementptr i8, ptr %263, i64 -24
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %260, i64 %265
  %267 = getelementptr inbounds i8, ptr %266, i64 240
  %268 = load ptr, ptr %267, align 8, !tbaa !77
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %262
  call void @_ZSt16__throw_bad_castv() #25
  unreachable

271:                                              ; preds = %262
  %272 = getelementptr inbounds i8, ptr %268, i64 56
  %273 = load i8, ptr %272, align 8, !tbaa !83
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds i8, ptr %268, i64 67
  %277 = load i8, ptr %276, align 1, !tbaa !22
  br label %283

278:                                              ; preds = %271
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %268)
  %279 = load ptr, ptr %268, align 8, !tbaa !74
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
  %289 = load i64, ptr %288, align 8, !tbaa !143
  %290 = icmp eq i64 %289, 2
  br i1 %290, label %291, label %390

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, ptr %0, i64 264
  %293 = load i64, ptr %292, align 8, !tbaa !20
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %390, label %295

295:                                              ; preds = %291
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %296, label %297

296:                                              ; preds = %295
  call void @_ZTH11errorstream()
  br label %297

297:                                              ; preds = %296, %295
  %298 = load ptr, ptr %232, align 8, !tbaa !63
  %299 = load ptr, ptr %298, align 8, !tbaa !74
  %300 = load ptr, ptr %299, align 8
  %301 = call noundef zeroext i1 %300(ptr noundef nonnull align 8 dereferenceable(8) %298)
  %302 = select i1 %301, i64 976, i64 984
  %303 = getelementptr inbounds i8, ptr %232, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !76
  %305 = icmp eq ptr %304, null
  br i1 %305, label %335, label %306

306:                                              ; preds = %297
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull @.str.27, i64 noundef 14)
  %308 = load ptr, ptr %303, align 8, !tbaa !76
  %309 = icmp eq ptr %308, null
  br i1 %309, label %335, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %308, align 8, !tbaa !74
  %312 = getelementptr i8, ptr %311, i64 -24
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %308, i64 %313
  %315 = getelementptr inbounds i8, ptr %314, i64 240
  %316 = load ptr, ptr %315, align 8, !tbaa !77
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %319

318:                                              ; preds = %310
  call void @_ZSt16__throw_bad_castv() #25
  unreachable

319:                                              ; preds = %310
  %320 = getelementptr inbounds i8, ptr %316, i64 56
  %321 = load i8, ptr %320, align 8, !tbaa !83
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds i8, ptr %316, i64 67
  %325 = load i8, ptr %324, align 1, !tbaa !22
  br label %331

326:                                              ; preds = %319
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %316)
  %327 = load ptr, ptr %316, align 8, !tbaa !74
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
  %337 = load ptr, ptr %232, align 8, !tbaa !63
  %338 = load ptr, ptr %337, align 8, !tbaa !74
  %339 = load ptr, ptr %338, align 8
  %340 = call noundef zeroext i1 %339(ptr noundef nonnull align 8 dereferenceable(8) %337)
  %341 = select i1 %340, i64 432, i64 704
  %342 = getelementptr inbounds i8, ptr %232, i64 %341
  %343 = load ptr, ptr %40, align 8, !tbaa !24
  %344 = load i64, ptr %292, align 8, !tbaa !20
  call void @_Z17safe_print_stringRSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %342, i64 %344, ptr %343)
  call void @_ZTH11errorstream()
  br label %354

345:                                              ; preds = %335
  %346 = load ptr, ptr %232, align 8, !tbaa !63
  %347 = load ptr, ptr %346, align 8, !tbaa !74
  %348 = load ptr, ptr %347, align 8
  %349 = call noundef zeroext i1 %348(ptr noundef nonnull align 8 dereferenceable(8) %346)
  %350 = select i1 %349, i64 432, i64 704
  %351 = getelementptr inbounds i8, ptr %232, i64 %350
  %352 = load ptr, ptr %40, align 8, !tbaa !24
  %353 = load i64, ptr %292, align 8, !tbaa !20
  call void @_Z17safe_print_stringRSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %351, i64 %353, ptr %352)
  br label %354

354:                                              ; preds = %345, %336
  %355 = load ptr, ptr %232, align 8, !tbaa !63
  %356 = load ptr, ptr %355, align 8, !tbaa !74
  %357 = load ptr, ptr %356, align 8
  %358 = call noundef zeroext i1 %357(ptr noundef nonnull align 8 dereferenceable(8) %355)
  %359 = select i1 %358, i64 976, i64 984
  %360 = getelementptr inbounds i8, ptr %232, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !76
  %362 = icmp eq ptr %361, null
  br i1 %362, label %390, label %363

363:                                              ; preds = %354
  %364 = load ptr, ptr %361, align 8, !tbaa !74
  %365 = getelementptr i8, ptr %364, i64 -24
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %361, i64 %366
  %368 = getelementptr inbounds i8, ptr %367, i64 240
  %369 = load ptr, ptr %368, align 8, !tbaa !77
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %372

371:                                              ; preds = %363
  call void @_ZSt16__throw_bad_castv() #25
  unreachable

372:                                              ; preds = %363
  %373 = getelementptr inbounds i8, ptr %369, i64 56
  %374 = load i8, ptr %373, align 8, !tbaa !83
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds i8, ptr %369, i64 67
  %378 = load i8, ptr %377, align 1, !tbaa !22
  br label %384

379:                                              ; preds = %372
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %369)
  %380 = load ptr, ptr %369, align 8, !tbaa !74
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
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = icmp eq ptr %3, null
  br i1 %4, label %67, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = invoke i32 @curl_multi_remove_handle(ptr noundef nonnull %3, ptr noundef %7)
          to label %9 unwind label %170

9:                                                ; preds = %5
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %67, label %11

11:                                               ; preds = %9
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %12, label %13

12:                                               ; preds = %11
  tail call void @_ZTH11errorstream() #23
  br label %13

13:                                               ; preds = %12, %11
  %14 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %19 unwind label %170

19:                                               ; preds = %13
  %20 = select i1 %18, i64 976, i64 984
  %21 = getelementptr inbounds i8, ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = icmp eq ptr %22, null
  br i1 %23, label %67, label %24

24:                                               ; preds = %19
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.28, i64 noundef 24)
          to label %26 unwind label %170

26:                                               ; preds = %24
  %27 = load ptr, ptr %21, align 8, !tbaa !76
  %28 = icmp eq ptr %27, null
  br i1 %28, label %67, label %29

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.21, i64 noundef 21)
          to label %31 unwind label %170

31:                                               ; preds = %29
  %32 = load ptr, ptr %21, align 8, !tbaa !76
  %33 = icmp eq ptr %32, null
  br i1 %33, label %67, label %34

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %8)
          to label %36 unwind label %170

36:                                               ; preds = %34
  %37 = load ptr, ptr %21, align 8, !tbaa !76
  %38 = icmp eq ptr %37, null
  br i1 %38, label %67, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !74
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 240
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %48 unwind label %170

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %45, i64 56
  %51 = load i8, ptr %50, align 8, !tbaa !83
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %45, i64 67
  %55 = load i8, ptr %54, align 1, !tbaa !22
  br label %62

56:                                               ; preds = %49
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
          to label %57 unwind label %170

57:                                               ; preds = %56
  %58 = load ptr, ptr %45, align 8, !tbaa !74
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
  %69 = load ptr, ptr %68, align 8, !tbaa !112
  %70 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %69, i32 noundef 20011, ptr noundef nonnull @_ZL25httpfetch_discardfunctionPcmmPv)
          to label %71 unwind label %170

71:                                               ; preds = %67
  %72 = load ptr, ptr %68, align 8, !tbaa !112
  %73 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %72, i32 noundef 10001, i64 noundef 0)
          to label %74 unwind label %170

74:                                               ; preds = %71
  %75 = load ptr, ptr %68, align 8, !tbaa !112
  %76 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %75, i32 noundef 10015, i64 noundef 0)
          to label %77 unwind label %170

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %0, i64 680
  %79 = load ptr, ptr %78, align 8, !tbaa !124
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %68, align 8, !tbaa !112
  %83 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %82, i32 noundef 10023, i64 noundef 0)
          to label %84 unwind label %170

84:                                               ; preds = %81
  %85 = load ptr, ptr %78, align 8, !tbaa !124
  invoke void @curl_slist_free_all(ptr noundef %85)
          to label %86 unwind label %170

86:                                               ; preds = %84, %77
  %87 = getelementptr inbounds i8, ptr %0, i64 688
  %88 = load ptr, ptr %87, align 8, !tbaa !121
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %68, align 8, !tbaa !112
  %92 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %91, i32 noundef 10269, ptr null)
          to label %93 unwind label %170

93:                                               ; preds = %90
  %94 = load ptr, ptr %87, align 8, !tbaa !121
  invoke void @curl_mime_free(ptr noundef %94)
          to label %95 unwind label %170

95:                                               ; preds = %93, %86
  %96 = load ptr, ptr %0, align 8, !tbaa !103
  %97 = load ptr, ptr %68, align 8, !tbaa !112
  %98 = icmp eq ptr %97, null
  br i1 %98, label %139, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %96, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = getelementptr inbounds i8, ptr %96, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !144
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %99
  store ptr %97, ptr %101, align 8, !tbaa !23
  %106 = load ptr, ptr %100, align 8, !tbaa !113
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %107, ptr %100, align 8, !tbaa !113
  br label %139

108:                                              ; preds = %99
  %109 = load ptr, ptr %96, align 8, !tbaa !23
  %110 = ptrtoint ptr %101 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775800
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
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
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #26
          to label %127 unwind label %170

127:                                              ; preds = %124, %116
  %128 = phi ptr [ null, %116 ], [ %126, %124 ]
  %129 = getelementptr inbounds ptr, ptr %128, i64 %117
  store ptr %97, ptr %129, align 8, !tbaa !23
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
  tail call void @_ZdlPv(ptr noundef nonnull %109) #24
  br label %137

137:                                              ; preds = %136, %132
  store ptr %128, ptr %96, align 8, !tbaa !145
  store ptr %134, ptr %100, align 8, !tbaa !113
  %138 = getelementptr inbounds ptr, ptr %128, i64 %122
  store ptr %138, ptr %102, align 8, !tbaa !144
  br label %139

139:                                              ; preds = %137, %105, %95
  %140 = getelementptr inbounds i8, ptr %0, i64 304
  %141 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %141, ptr %140, align 8, !tbaa !74
  %142 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %143 = getelementptr i8, ptr %141, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  store ptr %142, ptr %145, align 8, !tbaa !74
  %146 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %146, align 8, !tbaa !74
  %147 = getelementptr inbounds i8, ptr %0, i64 384
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  %149 = getelementptr inbounds i8, ptr %0, i64 400
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %139
  %152 = getelementptr inbounds i8, ptr %0, i64 392
  %153 = load i64, ptr %152, align 8, !tbaa !20
  %154 = icmp ult i64 %153, 16
  tail call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %139
  tail call void @_ZdlPv(ptr noundef %148) #24
  br label %156

156:                                              ; preds = %155, %151
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %146, align 8, !tbaa !74
  %157 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #23
  %158 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %158) #23
  %159 = getelementptr inbounds i8, ptr %0, i64 256
  %160 = load ptr, ptr %159, align 8, !tbaa !24
  %161 = getelementptr inbounds i8, ptr %0, i64 272
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %156
  %164 = getelementptr inbounds i8, ptr %0, i64 264
  %165 = load i64, ptr %164, align 8, !tbaa !20
  %166 = icmp ult i64 %165, 16
  tail call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %156
  tail call void @_ZdlPv(ptr noundef %160) #24
  br label %168

168:                                              ; preds = %167, %163
  %169 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %169) #23
  ret void

170:                                              ; preds = %124, %114, %93, %90, %84, %81, %74, %71, %67, %65, %62, %57, %56, %47, %34, %29, %24, %13, %5
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  tail call void @__clang_call_terminate(ptr %172) #27
  unreachable
}

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #0

declare void @curl_mime_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI15CurlFetchThreadSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !74
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(360) %2) #23
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z14httpfetch_initi(i32 noundef %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x i64], align 16
  %3 = alloca %class.PcgRandom, align 8
  %4 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.9, i32 noundef 708, ptr noundef nonnull @__PRETTY_FUNCTION__._Z14httpfetch_initi) #25
  unreachable

7:                                                ; preds = %1
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %8, label %9

8:                                                ; preds = %7
  tail call void @_ZTH13verbosestream()
  br label %9

9:                                                ; preds = %8, %7
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %15 = select i1 %14, i64 976, i64 984
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = icmp eq ptr %17, null
  br i1 %18, label %52, label %19

19:                                               ; preds = %9
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.31, i64 noundef 31)
  %21 = load ptr, ptr %16, align 8, !tbaa !76
  %22 = icmp eq ptr %21, null
  br i1 %22, label %52, label %23

23:                                               ; preds = %19
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %0)
  %25 = load ptr, ptr %16, align 8, !tbaa !76
  %26 = icmp eq ptr %25, null
  br i1 %26, label %52, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !74
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %33, i64 56
  %38 = load i8, ptr %37, align 8, !tbaa !83
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %33, i64 67
  %42 = load i8, ptr %41, align 1, !tbaa !22
  br label %48

43:                                               ; preds = %36
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
  %44 = load ptr, ptr %33, align 8, !tbaa !74
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
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.9, i32 noundef 714, ptr noundef nonnull @__PRETTY_FUNCTION__._Z14httpfetch_initi) #25
  unreachable

56:                                               ; preds = %52
  %57 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #26, !noalias !146
  invoke void @_ZN15CurlFetchThreadC2Ei(ptr noundef nonnull align 8 dereferenceable(360) %57, i32 noundef %0)
          to label %60 unwind label %58, !noalias !146

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %57) #24, !noalias !146
  resume { ptr, i32 } %59

60:                                               ; preds = %56
  %61 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  store ptr %57, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8, !tbaa !74
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(360) %61) #23
  br label %67

67:                                               ; preds = %63, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  %68 = call noundef zeroext i1 @_ZN7porting20secure_rand_fill_bufEPvm(ptr noundef nonnull %2, i64 noundef 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %69 = load i64, ptr %2, align 16, !tbaa !53
  %70 = getelementptr inbounds i8, ptr %2, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !53
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %69, i64 noundef %71)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZL21g_callerid_randomness, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  ret void
}

declare i32 @curl_global_init(i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7porting20secure_rand_fill_bufEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = select i1 %8, i64 976, i64 984
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = icmp eq ptr %11, null
  br i1 %12, label %42, label %13

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.33, i64 noundef 30)
  %15 = load ptr, ptr %10, align 8, !tbaa !76
  %16 = icmp eq ptr %15, null
  br i1 %16, label %42, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !74
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %23, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !83
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %23, i64 67
  %32 = load i8, ptr %31, align 1, !tbaa !22
  br label %38

33:                                               ; preds = %26
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
  %34 = load ptr, ptr %23, align 8, !tbaa !74
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
  %43 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %62, label %45

45:                                               ; preds = %42
  %46 = tail call noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %43)
  %47 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %1) #23
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN16HTTPFetchRequestC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %48)
  %49 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %49, align 8, !tbaa !91
  store i32 2, ptr %1, align 8, !tbaa !87
  %50 = getelementptr inbounds i8, ptr %47, i64 152
  invoke void @_ZN12MutexedQueueIN15CurlFetchThread7RequestEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %50, ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %53 unwind label %51

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %48) #23
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %1) #23
  resume { ptr, i32 } %52

53:                                               ; preds = %45
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %48) #23
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %1) #23
  %54 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  %55 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %54)
  %56 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  store ptr null, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %56, align 8, !tbaa !74
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(360) %56) #23
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
  %2 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  tail call void @_ZN15CurlFetchThread12requestFetchERK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(360) %2, ptr noundef nonnull align 8 dereferenceable(216) %0)
  %3 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  %4 = getelementptr inbounds i8, ptr %3, i64 50
  %5 = load atomic i8, ptr %4 seq_cst, align 1
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  %10 = tail call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15CurlFetchThread12requestFetchERK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.CurlFetchThread::Request", align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3) #23
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN16HTTPFetchRequestC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 224
  store ptr null, ptr %5, align 8, !tbaa !91
  store i32 0, ptr %3, align 8, !tbaa !87
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
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #23
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3) #23
  ret void

26:                                               ; preds = %23, %20, %16, %13, %10, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #23
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3) #23
  resume { ptr, i32 } %27
}

declare noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_Z14httpfetch_syncRK16HTTPFetchRequestR15HTTPFetchResult(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CurlHandlePool, align 8
  %4 = alloca %class.HTTPFetchOngoing, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %4) #23
  invoke void @_ZN16HTTPFetchOngoingC2ERK16HTTPFetchRequestP14CurlHandlePool(ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %3)
          to label %5 unwind label %40

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = invoke i32 @curl_easy_perform(ptr noundef nonnull %7)
          to label %11 unwind label %42

11:                                               ; preds = %9, %5
  %12 = phi i32 [ 2, %5 ], [ %10, %9 ]
  %13 = invoke noundef ptr @_ZN16HTTPFetchOngoing8completeE8CURLcode(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 noundef %12)
          to label %14 unwind label %42

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %42

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = getelementptr inbounds i8, ptr %13, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %4) #23
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %4) #23
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %26, label %30

24:                                               ; preds = %33
  %25 = load ptr, ptr %3, align 8, !tbaa !145
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi ptr [ %25, %24 ], [ %20, %17 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %39

30:                                               ; preds = %33, %17
  %31 = phi ptr [ %34, %33 ], [ %20, %17 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  invoke void @curl_easy_cleanup(ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = icmp eq ptr %34, %22
  br i1 %35, label %24, label %30

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable

39:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  ret void

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %14, %11, %9
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %4) #23
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %4) #23
  call void @_ZN14CurlHandlePoolD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14CurlHandlePoolD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %8, label %13

6:                                                ; preds = %16
  %7 = load ptr, ptr %0, align 8, !tbaa !145
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi ptr [ %7, %6 ], [ %2, %1 ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %12

12:                                               ; preds = %11, %8
  ret void

13:                                               ; preds = %16, %1
  %14 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  invoke void @curl_easy_cleanup(ptr noundef %15)
          to label %16 unwind label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %6, label %13

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = load <2 x ptr>, ptr %4, align 8, !tbaa !23, !noalias !150
  store <2 x ptr> %10, ptr %2, align 16, !tbaa !23
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load <2 x ptr>, ptr %5, align 8, !tbaa !23, !noalias !150
  store <2 x ptr> %12, ptr %11, align 16, !tbaa !23
  %13 = load <2 x ptr>, ptr %7, align 8, !tbaa !23, !noalias !153
  store <2 x ptr> %13, ptr %3, align 16, !tbaa !23
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load <2 x ptr>, ptr %8, align 8, !tbaa !23, !noalias !153
  store <2 x ptr> %15, ptr %14, align 16, !tbaa !23
  invoke void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %16 unwind label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !tbaa !156
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !99
  %21 = load ptr, ptr %9, align 8, !tbaa !157
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %24, %19
  %25 = phi ptr [ %27, %24 ], [ %20, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  call void @_ZdlPv(ptr noundef %26) #24
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = icmp ult ptr %25, %21
  br i1 %28, label %24, label %29, !llvm.loop !158

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !156
  br label %31

31:                                               ; preds = %29, %19
  %32 = phi ptr [ %30, %29 ], [ %17, %19 ]
  call void @_ZdlPv(ptr noundef %32) #24
  br label %33

33:                                               ; preds = %31, %16
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !100
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %17, label %12

10:                                               ; preds = %99
  %11 = load ptr, ptr %4, align 8, !tbaa !100
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %101, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !92
  br i1 %15, label %140, label %103

17:                                               ; preds = %99, %3
  %18 = phi ptr [ %100, %99 ], [ %7, %3 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds i8, ptr %19, i64 32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %19, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %21) #24
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %19, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds i8, ptr %19, i64 96
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %31) #24
  br label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %19, i64 88
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %35, %34
  %40 = getelementptr inbounds i8, ptr %19, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds i8, ptr %19, i64 160
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef %41) #24
  br label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %19, i64 152
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %49

49:                                               ; preds = %45, %44
  %50 = getelementptr inbounds i8, ptr %19, i64 208
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds i8, ptr %19, i64 224
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef %51) #24
  br label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %19, i64 216
  %57 = load i64, ptr %56, align 8, !tbaa !20
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %55, %54
  %60 = getelementptr inbounds i8, ptr %19, i64 272
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = getelementptr inbounds i8, ptr %19, i64 288
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %61) #24
  br label %69

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %19, i64 280
  %67 = load i64, ptr %66, align 8, !tbaa !20
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %69

69:                                               ; preds = %65, %64
  %70 = getelementptr inbounds i8, ptr %19, i64 336
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = getelementptr inbounds i8, ptr %19, i64 352
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %71) #24
  br label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %19, i64 344
  %77 = load i64, ptr %76, align 8, !tbaa !20
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %79

79:                                               ; preds = %75, %74
  %80 = getelementptr inbounds i8, ptr %19, i64 400
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = getelementptr inbounds i8, ptr %19, i64 416
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef %81) #24
  br label %89

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %19, i64 408
  %87 = load i64, ptr %86, align 8, !tbaa !20
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  br label %89

89:                                               ; preds = %85, %84
  %90 = getelementptr inbounds i8, ptr %19, i64 464
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = getelementptr inbounds i8, ptr %19, i64 480
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef %91) #24
  br label %99

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %19, i64 472
  %97 = load i64, ptr %96, align 8, !tbaa !20
  %98 = icmp ult i64 %97, 16
  tail call void @llvm.assume(i1 %98)
  br label %99

99:                                               ; preds = %95, %94
  %100 = getelementptr inbounds i8, ptr %18, i64 8
  %101 = load ptr, ptr %6, align 8, !tbaa !100
  %102 = icmp ult ptr %100, %101
  br i1 %102, label %17, label %10, !llvm.loop !159

103:                                              ; preds = %12
  %104 = getelementptr inbounds i8, ptr %1, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !102
  %106 = icmp eq ptr %16, %105
  br i1 %106, label %121, label %107

107:                                              ; preds = %118, %103
  %108 = phi ptr [ %119, %118 ], [ %16, %103 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  %111 = getelementptr inbounds i8, ptr %108, i64 32
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %108, i64 24
  %115 = load i64, ptr %114, align 8, !tbaa !20
  %116 = icmp ult i64 %115, 16
  tail call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %107
  tail call void @_ZdlPv(ptr noundef %110) #24
  br label %118

118:                                              ; preds = %117, %113
  %119 = getelementptr inbounds i8, ptr %108, i64 64
  %120 = icmp eq ptr %119, %105
  br i1 %120, label %121, label %107, !llvm.loop !160

121:                                              ; preds = %118, %103
  %122 = getelementptr inbounds i8, ptr %2, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !101
  %124 = load ptr, ptr %2, align 8, !tbaa !92
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %157, label %126

126:                                              ; preds = %137, %121
  %127 = phi ptr [ %138, %137 ], [ %123, %121 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !24
  %130 = getelementptr inbounds i8, ptr %127, i64 32
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %127, i64 24
  %134 = load i64, ptr %133, align 8, !tbaa !20
  %135 = icmp ult i64 %134, 16
  tail call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %126
  tail call void @_ZdlPv(ptr noundef %129) #24
  br label %137

137:                                              ; preds = %136, %132
  %138 = getelementptr inbounds i8, ptr %127, i64 64
  %139 = icmp eq ptr %138, %124
  br i1 %139, label %157, label %126, !llvm.loop !160

140:                                              ; preds = %12
  %141 = load ptr, ptr %2, align 8, !tbaa !92
  %142 = icmp eq ptr %16, %141
  br i1 %142, label %157, label %143

143:                                              ; preds = %154, %140
  %144 = phi ptr [ %155, %154 ], [ %16, %140 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  %147 = getelementptr inbounds i8, ptr %144, i64 32
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %144, i64 24
  %151 = load i64, ptr %150, align 8, !tbaa !20
  %152 = icmp ult i64 %151, 16
  tail call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %143
  tail call void @_ZdlPv(ptr noundef %146) #24
  br label %154

154:                                              ; preds = %153, %149
  %155 = getelementptr inbounds i8, ptr %144, i64 64
  %156 = icmp eq ptr %155, %141
  br i1 %156, label %157, label %143, !llvm.loop !160

157:                                              ; preds = %154, %140, %137, %121
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #24
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !58

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !38
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !94

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !127
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !94

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = icmp eq ptr %25, null
  br i1 %26, label %102, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
          to label %29 unwind label %82

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  invoke void @__cxa_rethrow() #25
          to label %41 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %89 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #27
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 72
  %44 = getelementptr inbounds i8, ptr %25, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !161
  store i64 %45, ptr %43, align 8, !tbaa !161
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !57
  %47 = load ptr, ptr %0, align 8, !tbaa !38
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !39
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !23
  %52 = load ptr, ptr %25, align 8, !tbaa !13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %102, label %54

54:                                               ; preds = %86, %42
  %55 = phi ptr [ %87, %86 ], [ %52, %42 ]
  %56 = phi ptr [ %57, %86 ], [ %28, %42 ]
  %57 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
          to label %58 unwind label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr null, ptr %57, align 8, !tbaa !13
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %71 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #23
  tail call void @_ZdlPv(ptr noundef nonnull %57) #24
  invoke void @__cxa_rethrow() #25
          to label %70 unwind label %65

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %89 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #27
  unreachable

70:                                               ; preds = %61
  unreachable

71:                                               ; preds = %58
  store ptr %57, ptr %56, align 8, !tbaa !13
  %72 = getelementptr inbounds i8, ptr %57, i64 72
  %73 = getelementptr inbounds i8, ptr %55, i64 72
  %74 = load i64, ptr %73, align 8, !tbaa !161
  store i64 %74, ptr %72, align 8, !tbaa !161
  %75 = load i64, ptr %48, align 8, !tbaa !39
  %76 = urem i64 %74, %75
  %77 = load ptr, ptr %0, align 8, !tbaa !38
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  store ptr %56, ptr %78, align 8, !tbaa !23
  br label %86

82:                                               ; preds = %27
  %83 = landingpad { ptr, i32 }
          catch ptr null
  br label %89

84:                                               ; preds = %54
  %85 = landingpad { ptr, i32 }
          catch ptr null
  br label %89

86:                                               ; preds = %81, %71
  %87 = load ptr, ptr %55, align 8, !tbaa !13
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %54, !llvm.loop !163

89:                                               ; preds = %84, %82, %65, %36
  %90 = phi { ptr, i32 } [ %83, %82 ], [ %37, %36 ], [ %85, %84 ], [ %66, %65 ]
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #23
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  br i1 %5, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8, !tbaa !38
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef %94) #24
  br label %100

98:                                               ; preds = %100
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %103

100:                                              ; preds = %97, %93, %89
  invoke void @__cxa_rethrow() #25
          to label %106 unwind label %98

101:                                              ; preds = %98
  resume { ptr, i32 } %99

102:                                              ; preds = %86, %42, %23
  ret void

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #27
  unreachable

106:                                              ; preds = %100
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
  store ptr %5, ptr %0, align 8, !tbaa !18
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %8, ptr %4, align 8, !tbaa !53
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !24
  %12 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %12, ptr %5, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %16, ptr %14, align 1, !tbaa !22
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !53
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !20
  %21 = load ptr, ptr %0, align 8, !tbaa !24
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !18
  %26 = load ptr, ptr %24, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %28, ptr %3, align 8, !tbaa !53
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !24
  %33 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %33, ptr %25, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !22
  store i8 %37, ptr %35, align 1, !tbaa !22
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !53
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !20
  %42 = load ptr, ptr %23, align 8, !tbaa !24
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !24
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %20, align 8, !tbaa !20
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #24
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %23, %3
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !18
  %10 = load ptr, ptr %8, align 8, !tbaa !24
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %12, ptr %4, align 8, !tbaa !53
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %17, ptr %9, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !22
  store i8 %21, ptr %19, align 1, !tbaa !22
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !53
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %28 = getelementptr inbounds i8, ptr %8, i64 32
  %29 = getelementptr inbounds i8, ptr %7, i64 32
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %50, label %6, !llvm.loop !164

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #23
  %35 = icmp eq ptr %7, %2
  br i1 %35, label %49, label %36

36:                                               ; preds = %46, %31
  %37 = phi ptr [ %47, %46 ], [ %2, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #24
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %37, i64 32
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %36, !llvm.loop !56

49:                                               ; preds = %46, %31
  invoke void @__cxa_rethrow() #25
          to label %58 unwind label %52

50:                                               ; preds = %23, %3
  %51 = phi ptr [ %2, %3 ], [ %29, %23 ]
  ret ptr %51

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

58:                                               ; preds = %49
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12MutexedQueueIN15CurlFetchThread7RequestEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #25
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
  %15 = load i32, ptr %1, align 8, !tbaa !87
  store i32 %15, ptr %9, align 8, !tbaa !87
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN16HTTPFetchRequestC2EOS_(ptr noundef nonnull align 8 dereferenceable(216) %16, ptr noundef nonnull align 8 dereferenceable(216) %17) #23
  %18 = getelementptr inbounds i8, ptr %9, i64 224
  %19 = getelementptr inbounds i8, ptr %1, i64 224
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  store ptr %20, ptr %18, align 8, !tbaa !91
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
  %27 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #23
  ret void

28:                                               ; preds = %24, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
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
  %48 = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #26
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !23
  %50 = load ptr, ptr %3, align 8, !tbaa !165
  %51 = load i32, ptr %1, align 8, !tbaa !87
  store i32 %51, ptr %50, align 8, !tbaa !87
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN16HTTPFetchRequestC2EOS_(ptr noundef nonnull align 8 dereferenceable(216) %52, ptr noundef nonnull align 8 dereferenceable(216) %53) #23
  %54 = getelementptr inbounds i8, ptr %50, i64 224
  %55 = getelementptr inbounds i8, ptr %1, i64 224
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  store ptr %56, ptr %54, align 8, !tbaa !91
  %57 = load ptr, ptr %5, align 8, !tbaa !175
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %58, ptr %5, align 8, !tbaa !169
  %59 = load ptr, ptr %58, align 8, !tbaa !23
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
  store ptr %3, ptr %0, align 8, !tbaa !18
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %11, i1 false)
  br label %14

12:                                               ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !24
  %13 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %13, ptr %3, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !20
  store ptr %5, ptr %1, align 8, !tbaa !24
  store i64 0, ptr %15, align 8, !tbaa !20
  store i8 0, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, i64 34, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr %22, ptr %20, align 8, !tbaa !38
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = getelementptr inbounds i8, ptr %1, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !39
  store i64 %25, ptr %23, align 8, !tbaa !39
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = getelementptr inbounds i8, ptr %1, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  store ptr %28, ptr %26, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  %30 = getelementptr inbounds i8, ptr %1, i64 96
  %31 = load i64, ptr %30, align 8, !tbaa !123
  store i64 %31, ptr %29, align 8, !tbaa !123
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !125
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %34, align 8, !tbaa !127
  %35 = load ptr, ptr %21, align 8, !tbaa !38
  %36 = getelementptr inbounds i8, ptr %1, i64 120
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %38, label %40

38:                                               ; preds = %14
  store ptr %34, ptr %20, align 8, !tbaa !38
  %39 = load ptr, ptr %35, align 8, !tbaa !127
  store ptr %39, ptr %34, align 8, !tbaa !127
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
  store ptr %26, ptr %47, align 8, !tbaa !23
  br label %48

48:                                               ; preds = %43, %40
  %49 = getelementptr inbounds i8, ptr %1, i64 112
  store i64 0, ptr %49, align 8, !tbaa !176
  store i64 1, ptr %24, align 8, !tbaa !39
  store ptr null, ptr %36, align 8, !tbaa !127
  store ptr %36, ptr %21, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds i8, ptr %0, i64 128
  %51 = getelementptr inbounds i8, ptr %1, i64 128
  %52 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %52, ptr %50, align 8, !tbaa !18
  %53 = load ptr, ptr %51, align 8, !tbaa !24
  %54 = getelementptr inbounds i8, ptr %1, i64 144
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %1, i64 136
  %58 = load i64, ptr %57, align 8, !tbaa !20
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %48
  store ptr %53, ptr %50, align 8, !tbaa !24
  %62 = load i64, ptr %54, align 8, !tbaa !22
  store i64 %62, ptr %52, align 8, !tbaa !22
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds i8, ptr %1, i64 136
  %65 = load i64, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %65, ptr %66, align 8, !tbaa !20
  store ptr %54, ptr %51, align 8, !tbaa !24
  store i64 0, ptr %64, align 8, !tbaa !20
  store i8 0, ptr %54, align 8, !tbaa !22
  %67 = getelementptr inbounds i8, ptr %0, i64 160
  %68 = getelementptr inbounds i8, ptr %1, i64 160
  %69 = load <2 x ptr>, ptr %68, align 8, !tbaa !23
  store <2 x ptr> %69, ptr %67, align 8, !tbaa !23
  %70 = getelementptr inbounds i8, ptr %0, i64 176
  %71 = getelementptr inbounds i8, ptr %1, i64 176
  %72 = load ptr, ptr %71, align 8, !tbaa !128
  store ptr %72, ptr %70, align 8, !tbaa !128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %73 = getelementptr inbounds i8, ptr %0, i64 184
  %74 = getelementptr inbounds i8, ptr %1, i64 184
  %75 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %75, ptr %73, align 8, !tbaa !18
  %76 = load ptr, ptr %74, align 8, !tbaa !24
  %77 = getelementptr inbounds i8, ptr %1, i64 200
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %63
  %80 = getelementptr inbounds i8, ptr %1, i64 192
  %81 = load i64, ptr %80, align 8, !tbaa !20
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %83, i1 false)
  br label %86

84:                                               ; preds = %63
  store ptr %76, ptr %73, align 8, !tbaa !24
  %85 = load i64, ptr %77, align 8, !tbaa !22
  store i64 %85, ptr %75, align 8, !tbaa !22
  br label %86

86:                                               ; preds = %84, %79
  %87 = getelementptr inbounds i8, ptr %1, i64 192
  %88 = load i64, ptr %87, align 8, !tbaa !20
  %89 = getelementptr inbounds i8, ptr %0, i64 192
  store i64 %88, ptr %89, align 8, !tbaa !20
  store ptr %77, ptr %74, align 8, !tbaa !24
  store i64 0, ptr %87, align 8, !tbaa !20
  store i8 0, ptr %77, align 8, !tbaa !22
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
  %15 = load i64, ptr %14, align 8, !tbaa !53
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
  br i1 %44, label %45, label %49, !prof !94

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #26
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
  tail call void @_ZdlPv(ptr noundef %63) #24
  store ptr %51, ptr %0, align 8, !tbaa !174
  store i64 %43, ptr %14, align 8, !tbaa !173
  br label %64

64:                                               ; preds = %62, %33, %32, %29, %28
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !169
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !171
  %68 = getelementptr inbounds i8, ptr %66, i64 464
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !172
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %4, align 8, !tbaa !169
  %72 = load ptr, ptr %71, align 8, !tbaa !23
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
  br i1 %3, label %116, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %1, align 8, !tbaa !23
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %4
  %20 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !54
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %40, label %25

25:                                               ; preds = %35, %19
  %26 = phi ptr [ %36, %35 ], [ %21, %19 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #24
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds i8, ptr %26, i64 32
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %38, label %25, !llvm.loop !56

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !54
  br label %40

40:                                               ; preds = %38, %19
  %41 = phi ptr [ %39, %38 ], [ %21, %19 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %44

44:                                               ; preds = %43, %40
  store ptr %20, ptr %0, align 8, !tbaa !54
  %45 = getelementptr inbounds i8, ptr %20, i64 %10
  store ptr %45, ptr %12, align 8, !tbaa !128
  br label %112

46:                                               ; preds = %4
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %16
  %51 = icmp ult i64 %50, %10
  br i1 %51, label %86, label %52

52:                                               ; preds = %46
  %53 = icmp sgt i64 %11, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %54, %52
  %55 = phi i64 [ %60, %54 ], [ %11, %52 ]
  %56 = phi ptr [ %59, %54 ], [ %14, %52 ]
  %57 = phi ptr [ %58, %54 ], [ %7, %52 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = getelementptr inbounds i8, ptr %56, i64 32
  %60 = add nsw i64 %55, -1
  %61 = icmp ugt i64 %55, 1
  br i1 %61, label %54, label %62, !llvm.loop !178

62:                                               ; preds = %54
  %63 = load ptr, ptr %47, align 8, !tbaa !23
  %64 = ptrtoint ptr %59 to i64
  br label %65

65:                                               ; preds = %62, %52
  %66 = phi i64 [ %64, %62 ], [ %16, %52 ]
  %67 = phi ptr [ %63, %62 ], [ %48, %52 ]
  %68 = phi ptr [ %59, %62 ], [ %14, %52 ]
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %112, label %70

70:                                               ; preds = %65
  %71 = sub i64 %66, %16
  %72 = getelementptr inbounds i8, ptr %14, i64 %71
  br label %73

73:                                               ; preds = %83, %70
  %74 = phi ptr [ %84, %83 ], [ %72, %70 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %74, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !20
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef %75) #24
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds i8, ptr %74, i64 32
  %85 = icmp eq ptr %84, %67
  br i1 %85, label %112, label %73, !llvm.loop !179

86:                                               ; preds = %46
  %87 = ashr exact i64 %50, 5
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %89, %86
  %90 = phi i64 [ %95, %89 ], [ %87, %86 ]
  %91 = phi ptr [ %94, %89 ], [ %14, %86 ]
  %92 = phi ptr [ %93, %89 ], [ %7, %86 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92)
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  %94 = getelementptr inbounds i8, ptr %91, i64 32
  %95 = add nsw i64 %90, -1
  %96 = icmp ugt i64 %90, 1
  br i1 %96, label %89, label %97, !llvm.loop !180

97:                                               ; preds = %89
  %98 = load ptr, ptr %1, align 8, !tbaa !54
  %99 = load ptr, ptr %47, align 8, !tbaa !55
  %100 = load ptr, ptr %0, align 8, !tbaa !54
  %101 = load ptr, ptr %5, align 8, !tbaa !55
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %100 to i64
  %104 = sub i64 %102, %103
  br label %105

105:                                              ; preds = %97, %86
  %106 = phi i64 [ %104, %97 ], [ %50, %86 ]
  %107 = phi ptr [ %101, %97 ], [ %6, %86 ]
  %108 = phi ptr [ %99, %97 ], [ %48, %86 ]
  %109 = phi ptr [ %98, %97 ], [ %7, %86 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 %106
  %111 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %110, ptr noundef %107, ptr noundef %108)
  br label %112

112:                                              ; preds = %105, %83, %65, %44
  %113 = load ptr, ptr %0, align 8, !tbaa !54
  %114 = getelementptr inbounds i8, ptr %113, i64 %10
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %114, ptr %115, align 8, !tbaa !55
  br label %116

116:                                              ; preds = %112, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !176
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !38
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !94

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !127
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !94

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !38
  store i64 %10, ptr %4, align 8, !tbaa !39
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !123
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !123
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  store ptr %37, ptr %3, align 8, !tbaa !181
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !23
  store ptr null, ptr %36, align 8, !tbaa !57
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %48 = call ptr @__cxa_begin_catch(ptr %47) #23
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !38
  br i1 %49, label %51, label %81

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !39
  br label %88

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !181
  %55 = icmp eq ptr %54, null
  br i1 %55, label %80, label %56

56:                                               ; preds = %78, %53
  %57 = phi ptr [ %58, %78 ], [ %54, %53 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = getelementptr inbounds i8, ptr %57, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = getelementptr inbounds i8, ptr %57, i64 56
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %57, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !20
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %61) #24
  br label %69

69:                                               ; preds = %68, %64
  %70 = load ptr, ptr %59, align 8, !tbaa !24
  %71 = getelementptr inbounds i8, ptr %57, i64 24
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %57, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !20
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #24
  br label %78

78:                                               ; preds = %77, %73
  call void @_ZdlPv(ptr noundef nonnull %57) #24
  %79 = icmp eq ptr %58, null
  br i1 %79, label %80, label %56, !llvm.loop !58

80:                                               ; preds = %78, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret void

81:                                               ; preds = %45
  %82 = getelementptr inbounds i8, ptr %0, i64 48
  %83 = icmp eq ptr %82, %50
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %50) #24
  br label %85

85:                                               ; preds = %84, %81
  store i64 %8, ptr %7, align 8, !tbaa !176
  store ptr %31, ptr %0, align 8, !tbaa !38
  store i64 %5, ptr %4, align 8, !tbaa !39
  br label %88

86:                                               ; preds = %88
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %92 unwind label %93

88:                                               ; preds = %85, %51
  %89 = phi i64 [ %5, %85 ], [ %52, %51 ]
  %90 = phi ptr [ %31, %85 ], [ %50, %51 ]
  %91 = shl i64 %89, 3
  call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %91, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %96 unwind label %86

92:                                               ; preds = %86
  resume { ptr, i32 } %87

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #27
  unreachable

96:                                               ; preds = %88
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !94

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !127
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !94

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = icmp eq ptr %25, null
  br i1 %26, label %78, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %30 unwind label %58

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 72
  %32 = getelementptr inbounds i8, ptr %25, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !161
  store i64 %33, ptr %31, align 8, !tbaa !161
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !57
  %35 = load ptr, ptr %0, align 8, !tbaa !38
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !23
  %40 = load ptr, ptr %25, align 8, !tbaa !13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %78, label %42

42:                                               ; preds = %62, %30
  %43 = phi ptr [ %63, %62 ], [ %40, %30 ]
  %44 = phi ptr [ %46, %62 ], [ %29, %30 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %47 unwind label %60

47:                                               ; preds = %42
  store ptr %46, ptr %44, align 8, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %46, i64 72
  %49 = getelementptr inbounds i8, ptr %43, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !161
  store i64 %50, ptr %48, align 8, !tbaa !161
  %51 = load i64, ptr %36, align 8, !tbaa !39
  %52 = urem i64 %50, %51
  %53 = load ptr, ptr %0, align 8, !tbaa !38
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  store ptr %44, ptr %54, align 8, !tbaa !23
  br label %62

58:                                               ; preds = %27
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

62:                                               ; preds = %57, %47
  %63 = load ptr, ptr %43, align 8, !tbaa !13
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %42, !llvm.loop !183

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !38
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #24
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %79

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #25
          to label %82 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

78:                                               ; preds = %62, %30, %23
  ret void

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #27
  unreachable

82:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !181
  %3 = icmp eq ptr %2, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %26, %1
  %5 = phi ptr [ %6, %26 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #24
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  %27 = icmp eq ptr %6, null
  br i1 %27, label %28, label %4, !llvm.loop !58

28:                                               ; preds = %26, %1
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
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #24
  br label %26

26:                                               ; preds = %25, %21
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %48 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  invoke void @__cxa_rethrow() #25
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
  %36 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  store ptr null, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %48 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #23
  tail call void @_ZdlPv(ptr noundef nonnull %36) #24
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %46) #27
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
  tail call void @__clang_call_terminate(ptr %52) #27
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
  br i1 %7, label %8, label %12, !prof !94

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 5
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #23
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %23, %3
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !18
  %10 = load ptr, ptr %8, align 8, !tbaa !24
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %12, ptr %4, align 8, !tbaa !53
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %17, ptr %9, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !22
  store i8 %21, ptr %19, align 1, !tbaa !22
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !53
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %28 = getelementptr inbounds i8, ptr %8, i64 32
  %29 = getelementptr inbounds i8, ptr %7, i64 32
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %50, label %6, !llvm.loop !184

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #23
  %35 = icmp eq ptr %7, %2
  br i1 %35, label %49, label %36

36:                                               ; preds = %46, %31
  %37 = phi ptr [ %47, %46 ], [ %2, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #24
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %37, i64 32
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %36, !llvm.loop !56

49:                                               ; preds = %46, %31
  invoke void @__cxa_rethrow() #25
          to label %58 unwind label %52

50:                                               ; preds = %23, %3
  %51 = phi ptr [ %2, %3 ], [ %29, %23 ]
  ret ptr %51

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

58:                                               ; preds = %49
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
  %4 = load i64, ptr %1, align 8, !tbaa !53
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = urem i64 %4, %6
  %8 = load ptr, ptr %0, align 8, !tbaa !16
  %9 = getelementptr inbounds ptr, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !53
  %16 = icmp eq i64 %4, %15
  br i1 %16, label %50, label %19

17:                                               ; preds = %23
  %18 = icmp eq i64 %4, %25
  br i1 %18, label %50, label %19, !llvm.loop !62

19:                                               ; preds = %17, %12
  %20 = phi ptr [ %21, %17 ], [ %13, %12 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !53
  %26 = urem i64 %25, %6
  %27 = icmp eq i64 %26, %7
  br i1 %27, label %17, label %28, !llvm.loop !62

28:                                               ; preds = %23, %19, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %0, ptr %3, align 8, !tbaa !185
  %29 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  store ptr null, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %4, ptr %30, align 8, !tbaa !187
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %31, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %31, i64 noundef 0)
          to label %44 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  tail call void @_ZdlPv(ptr noundef nonnull %29) #24
  invoke void @__cxa_rethrow() #25
          to label %43 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %40

38:                                               ; preds = %48, %36
  %39 = phi { ptr, i32 } [ %49, %48 ], [ %37, %36 ]
  resume { ptr, i32 } %39

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

43:                                               ; preds = %32
  unreachable

44:                                               ; preds = %28
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %29, ptr %45, align 8, !tbaa !193
  %46 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %7, i64 noundef %4, ptr noundef nonnull %29, i64 noundef 1)
          to label %47 unwind label %48

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %38

50:                                               ; preds = %47, %17, %12
  %51 = phi ptr [ %46, %47 ], [ %13, %12 ], [ %21, %17 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !176
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !59
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #23
  store i64 %8, ptr %7, align 8, !tbaa !176
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !17
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !16
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %37, align 8, !tbaa !13
  store ptr %40, ptr %3, align 8, !tbaa !13
  %41 = load ptr, ptr %36, align 8, !tbaa !23
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
  %49 = load i64, ptr %9, align 8, !tbaa !17
  %50 = load i64, ptr %48, align 8, !tbaa !53
  %51 = urem i64 %50, %49
  %52 = getelementptr inbounds ptr, ptr %35, i64 %51
  store ptr %3, ptr %52, align 8, !tbaa !23
  %53 = load ptr, ptr %0, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %47, %42
  %55 = phi ptr [ %53, %47 ], [ %35, %42 ]
  %56 = getelementptr inbounds ptr, ptr %55, i64 %34
  store ptr %43, ptr %56, align 8, !tbaa !23
  br label %57

57:                                               ; preds = %54, %39
  %58 = load i64, ptr %11, align 8, !tbaa !59
  %59 = add i64 %58, 1
  store i64 %59, ptr %11, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 3
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %5 = add nuw nsw i64 %4, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !194
  %7 = icmp ugt i64 %1, 9223372036854775783
  br i1 %7, label %8, label %12, !prof !94

8:                                                ; preds = %2
  %9 = icmp ugt i64 %1, -25
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

12:                                               ; preds = %2
  %13 = add nuw nsw i64 %3, 1
  %14 = shl nuw nsw i64 %5, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
  store ptr %15, ptr %0, align 8, !tbaa !156
  %16 = sub nsw i64 %5, %13
  %17 = lshr i64 %16, 1
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = getelementptr inbounds ptr, ptr %18, i64 %13
  br label %20

20:                                               ; preds = %23, %12
  %21 = phi ptr [ %24, %23 ], [ %18, %12 ]
  %22 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %23 unwind label %26

23:                                               ; preds = %20
  store ptr %22, ptr %21, align 8, !tbaa !23
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = icmp ult ptr %24, %19
  br i1 %25, label %20, label %50, !llvm.loop !195

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #23
  %30 = icmp ugt ptr %21, %18
  br i1 %30, label %31, label %36

31:                                               ; preds = %31, %26
  %32 = phi ptr [ %34, %31 ], [ %18, %26 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  tail call void @_ZdlPv(ptr noundef %33) #24
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = icmp ult ptr %34, %21
  br i1 %35, label %31, label %36, !llvm.loop !158

36:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #25
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { ptr, i32 } %38, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #23
  %46 = load ptr, ptr %0, align 8, !tbaa !156
  tail call void @_ZdlPv(ptr noundef %46) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %69 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %66

49:                                               ; preds = %47
  resume { ptr, i32 } %48

50:                                               ; preds = %23
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %18, ptr %52, align 8, !tbaa !100
  %53 = load ptr, ptr %18, align 8, !tbaa !23
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %53, ptr %54, align 8, !tbaa !101
  %55 = getelementptr inbounds i8, ptr %53, i64 512
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %55, ptr %56, align 8, !tbaa !102
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  %58 = getelementptr inbounds i8, ptr %19, i64 -8
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %58, ptr %59, align 8, !tbaa !100
  %60 = load ptr, ptr %58, align 8, !tbaa !23
  %61 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %60, ptr %61, align 8, !tbaa !101
  %62 = getelementptr inbounds i8, ptr %60, i64 512
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %62, ptr %63, align 8, !tbaa !102
  store ptr %53, ptr %51, align 8, !tbaa !95
  %64 = and i64 %1, 7
  %65 = getelementptr inbounds %struct.HTTPFetchResult, ptr %60, i64 %64
  store ptr %65, ptr %57, align 8, !tbaa !196
  ret void

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #27
  unreachable

69:                                               ; preds = %43
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !94

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !197
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !94

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr null, ptr %17, align 8, !tbaa !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !53
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %31, ptr %21, align 8, !tbaa !13
  store ptr %21, ptr %17, align 8, !tbaa !4
  store ptr %17, ptr %27, align 8, !tbaa !23
  %32 = load ptr, ptr %21, align 8, !tbaa !13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !13
  store ptr %37, ptr %21, align 8, !tbaa !13
  %38 = load ptr, ptr %27, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !198

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !16
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #24
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !17
  store ptr %16, ptr %0, align 8, !tbaa !16
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !59
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %115, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %1, align 8, !tbaa !53
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %23, label %19

15:                                               ; preds = %19
  %16 = getelementptr inbounds i8, ptr %21, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = icmp eq i64 %11, %17
  br i1 %18, label %23, label %19, !llvm.loop !199

19:                                               ; preds = %15, %10
  %20 = phi ptr [ %21, %15 ], [ %8, %10 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %115, label %15, !llvm.loop !199

23:                                               ; preds = %15, %10
  %24 = phi ptr [ %8, %10 ], [ %21, %15 ]
  %25 = phi ptr [ %7, %10 ], [ %20, %15 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = urem i64 %11, %27
  %29 = load ptr, ptr %0, align 8, !tbaa !16
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  br label %60

32:                                               ; preds = %2
  %33 = load i64, ptr %1, align 8, !tbaa !53
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = urem i64 %33, %35
  %37 = load ptr, ptr %0, align 8, !tbaa !16
  %38 = getelementptr inbounds ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = icmp eq ptr %39, null
  br i1 %40, label %115, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %39, align 8, !tbaa !13
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !53
  %45 = icmp eq i64 %33, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %42, align 8, !tbaa !13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %88, label %71

49:                                               ; preds = %55
  %50 = icmp eq i64 %33, %57
  br i1 %50, label %60, label %51, !llvm.loop !62

51:                                               ; preds = %49, %41
  %52 = phi ptr [ %53, %49 ], [ %42, %41 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = icmp eq ptr %53, null
  br i1 %54, label %115, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !53
  %58 = urem i64 %57, %35
  %59 = icmp eq i64 %58, %36
  br i1 %59, label %49, label %115, !llvm.loop !62

60:                                               ; preds = %49, %23
  %61 = phi i64 [ %27, %23 ], [ %35, %49 ]
  %62 = phi ptr [ %31, %23 ], [ %39, %49 ]
  %63 = phi ptr [ %29, %23 ], [ %37, %49 ]
  %64 = phi ptr [ %24, %23 ], [ %53, %49 ]
  %65 = phi i64 [ %28, %23 ], [ %36, %49 ]
  %66 = phi ptr [ %25, %23 ], [ %52, %49 ]
  %67 = icmp eq ptr %62, %66
  %68 = load ptr, ptr %64, align 8, !tbaa !13
  %69 = icmp eq ptr %68, null
  br i1 %67, label %70, label %100

70:                                               ; preds = %60
  br i1 %69, label %88, label %71

71:                                               ; preds = %70, %46
  %72 = phi i64 [ %35, %46 ], [ %61, %70 ]
  %73 = phi ptr [ %39, %46 ], [ %62, %70 ]
  %74 = phi ptr [ %37, %46 ], [ %63, %70 ]
  %75 = phi ptr [ %42, %46 ], [ %64, %70 ]
  %76 = phi i64 [ %36, %46 ], [ %65, %70 ]
  %77 = phi ptr [ %39, %46 ], [ %66, %70 ]
  %78 = phi ptr [ %47, %46 ], [ %68, %70 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !53
  %81 = urem i64 %80, %72
  %82 = icmp eq i64 %81, %76
  br i1 %82, label %108, label %83

83:                                               ; preds = %71
  %84 = getelementptr inbounds ptr, ptr %74, i64 %81
  store ptr %73, ptr %84, align 8, !tbaa !23
  %85 = load ptr, ptr %0, align 8, !tbaa !16
  %86 = getelementptr inbounds ptr, ptr %85, i64 %76
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  br label %88

88:                                               ; preds = %83, %70, %46
  %89 = phi ptr [ %64, %70 ], [ %75, %83 ], [ %42, %46 ]
  %90 = phi i64 [ %65, %70 ], [ %76, %83 ], [ %36, %46 ]
  %91 = phi ptr [ %66, %70 ], [ %77, %83 ], [ %39, %46 ]
  %92 = phi ptr [ null, %70 ], [ %78, %83 ], [ null, %46 ]
  %93 = phi ptr [ %62, %70 ], [ %87, %83 ], [ %39, %46 ]
  %94 = phi ptr [ %63, %70 ], [ %85, %83 ], [ %37, %46 ]
  %95 = getelementptr inbounds i8, ptr %0, i64 16
  %96 = getelementptr inbounds ptr, ptr %94, i64 %90
  %97 = icmp eq ptr %95, %93
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  store ptr %92, ptr %95, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %98, %88
  store ptr null, ptr %96, align 8, !tbaa !23
  br label %108

100:                                              ; preds = %60
  br i1 %69, label %108, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds i8, ptr %68, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !53
  %104 = urem i64 %103, %61
  %105 = icmp eq i64 %104, %65
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds ptr, ptr %63, i64 %104
  store ptr %66, ptr %107, align 8, !tbaa !23
  br label %108

108:                                              ; preds = %106, %101, %100, %99, %71
  %109 = phi ptr [ %77, %71 ], [ %91, %99 ], [ %66, %100 ], [ %66, %101 ], [ %66, %106 ]
  %110 = phi ptr [ %75, %71 ], [ %89, %99 ], [ %64, %100 ], [ %64, %101 ], [ %64, %106 ]
  %111 = load ptr, ptr %110, align 8, !tbaa !13
  store ptr %111, ptr %109, align 8, !tbaa !13
  %112 = getelementptr inbounds i8, ptr %110, i64 16
  tail call void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %112) #23
  tail call void @_ZdlPv(ptr noundef nonnull %110) #24
  %113 = load i64, ptr %3, align 8, !tbaa !59
  %114 = add i64 %113, -1
  store i64 %114, ptr %3, align 8, !tbaa !59
  br label %115

115:                                              ; preds = %108, %55, %51, %32, %19, %6
  %116 = phi i64 [ 1, %108 ], [ 0, %6 ], [ 0, %32 ], [ 0, %19 ], [ 0, %55 ], [ 0, %51 ]
  ret i64 %116
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15CurlFetchThreadC2Ei(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @.str.41, i64 9, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %3, i64 25
  store i8 0, ptr %6, align 1, !tbaa !22
  invoke void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %29

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i64, ptr %5, align 8, !tbaa !20
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %8) #24
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15CurlFetchThread, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !74
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
  call void @_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #23
  br label %40

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 336
  %24 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %23, ptr %24, align 8, !tbaa !200
  store ptr %23, ptr %23, align 8, !tbaa !202
  %25 = getelementptr inbounds i8, ptr %0, i64 352
  store i64 0, ptr %25, align 8, !tbaa !203
  %26 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 304
  store i64 %27, ptr %28, align 8
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %5, align 8, !tbaa !20
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #24
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %42

38:                                               ; preds = %14
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %38, %19
  %41 = phi { ptr, i32 } [ %39, %38 ], [ %20, %19 ]
  call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #23
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15CurlFetchThread, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %10, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #23
  tail call void @_ZdlPv(ptr noundef %6) #24
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %10, label %5, !llvm.loop !205

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 312
  %12 = load ptr, ptr %11, align 8, !tbaa !206
  %13 = getelementptr inbounds i8, ptr %0, i64 320
  %14 = load ptr, ptr %13, align 8, !tbaa !208
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %26, label %16

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %12, %10 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %18) #23
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %21

21:                                               ; preds = %20, %16
  store ptr null, ptr %17, align 8, !tbaa !23
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %24, label %16, !llvm.loop !209

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8, !tbaa !206
  br label %26

26:                                               ; preds = %24, %10
  %27 = phi ptr [ %25, %24 ], [ %12, %10 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds i8, ptr %0, i64 152
  %32 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  tail call void @_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #23
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15CurlFetchThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN15CurlFetchThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %8 = invoke ptr @curl_multi_init()
          to label %9 unwind label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %8, ptr %10, align 8, !tbaa !210
  %11 = icmp eq ptr %8, null
  br i1 %11, label %56, label %14

12:                                               ; preds = %56, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %635

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 49
  %22 = load atomic i8, ptr %21 seq_cst, align 1
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %527

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
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull %57, ptr noundef nonnull @.str.9, i32 noundef %58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15CurlFetchThread3runEv) #25
          to label %59 unwind label %12

59:                                               ; preds = %56
  unreachable

60:                                               ; preds = %478, %25
  %61 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %26) #23
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %340, %60
  %64 = phi i32 [ %341, %340 ], [ %61, %60 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %64) #25
          to label %65 unwind label %345

65:                                               ; preds = %63
  unreachable

66:                                               ; preds = %340, %60
  %67 = load ptr, ptr %27, align 8, !tbaa !170
  %68 = load ptr, ptr %28, align 8, !tbaa !170
  %69 = icmp eq ptr %67, %68
  %70 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #23
  br i1 %69, label %355, label %71

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %4) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  invoke void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %72 unwind label %347

72:                                               ; preds = %71
  %73 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %26) #23, !noalias !228
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  invoke void @_ZSt20__throw_system_errori(i32 noundef %73) #25
          to label %76 unwind label %349

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %72
  %78 = load ptr, ptr %28, align 8, !tbaa !170, !noalias !231
  %79 = load i32, ptr %78, align 8, !tbaa !87, !noalias !228
  store i32 %79, ptr %4, align 8, !tbaa !87, !alias.scope !228
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %31, ptr %30, align 8, !tbaa !18
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = getelementptr inbounds i8, ptr %78, i64 24
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %78, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !20
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %88, i1 false)
  br label %91

89:                                               ; preds = %77
  store ptr %81, ptr %30, align 8, !tbaa !24
  %90 = load i64, ptr %82, align 8, !tbaa !22
  store i64 %90, ptr %31, align 8, !tbaa !22
  br label %91

91:                                               ; preds = %89, %84
  %92 = getelementptr inbounds i8, ptr %78, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !20
  store i64 %93, ptr %32, align 8, !tbaa !20
  store ptr %82, ptr %80, align 8, !tbaa !24
  store i64 0, ptr %92, align 8, !tbaa !20
  store i8 0, ptr %82, align 1, !tbaa !22
  %94 = getelementptr inbounds i8, ptr %78, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %94, i64 34, i1 false)
  %95 = getelementptr inbounds i8, ptr %78, i64 80
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  store ptr %96, ptr %34, align 8, !tbaa !38
  %97 = getelementptr inbounds i8, ptr %78, i64 88
  %98 = load i64, ptr %97, align 8, !tbaa !39
  store i64 %98, ptr %35, align 8, !tbaa !39
  %99 = getelementptr inbounds i8, ptr %78, i64 96
  %100 = load ptr, ptr %99, align 8, !tbaa !57
  store ptr %100, ptr %36, align 8, !tbaa !13
  %101 = getelementptr inbounds i8, ptr %78, i64 104
  %102 = load i64, ptr %101, align 8, !tbaa !123
  store i64 %102, ptr %37, align 8, !tbaa !123
  %103 = getelementptr inbounds i8, ptr %78, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !125
  store ptr null, ptr %39, align 8, !tbaa !127
  %104 = load ptr, ptr %95, align 8, !tbaa !38
  %105 = getelementptr inbounds i8, ptr %78, i64 128
  %106 = icmp eq ptr %105, %104
  br i1 %106, label %107, label %109

107:                                              ; preds = %91
  store ptr %39, ptr %34, align 8, !tbaa !38
  %108 = load ptr, ptr %104, align 8, !tbaa !127
  store ptr %108, ptr %39, align 8, !tbaa !127
  br label %109

109:                                              ; preds = %107, %91
  %110 = phi ptr [ %39, %107 ], [ %96, %91 ]
  %111 = icmp eq ptr %100, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %100, i64 72
  %114 = load i64, ptr %113, align 8, !tbaa !161
  %115 = urem i64 %114, %98
  %116 = getelementptr inbounds ptr, ptr %110, i64 %115
  store ptr %36, ptr %116, align 8, !tbaa !23
  br label %117

117:                                              ; preds = %112, %109
  %118 = getelementptr inbounds i8, ptr %78, i64 120
  store i64 0, ptr %118, align 8, !tbaa !176
  store i64 1, ptr %97, align 8, !tbaa !39
  store ptr null, ptr %105, align 8, !tbaa !127
  store ptr %105, ptr %95, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  %119 = getelementptr inbounds i8, ptr %78, i64 136
  store ptr %41, ptr %40, align 8, !tbaa !18
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = getelementptr inbounds i8, ptr %78, i64 152
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %78, i64 144
  %125 = load i64, ptr %124, align 8, !tbaa !20
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  %127 = add nuw nsw i64 %125, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %120, i64 %127, i1 false)
  br label %130

128:                                              ; preds = %117
  store ptr %120, ptr %40, align 8, !tbaa !24
  %129 = load i64, ptr %121, align 8, !tbaa !22
  store i64 %129, ptr %41, align 8, !tbaa !22
  br label %130

130:                                              ; preds = %128, %123
  %131 = getelementptr inbounds i8, ptr %78, i64 144
  %132 = load i64, ptr %131, align 8, !tbaa !20
  store i64 %132, ptr %42, align 8, !tbaa !20
  store ptr %121, ptr %119, align 8, !tbaa !24
  store i64 0, ptr %131, align 8, !tbaa !20
  store i8 0, ptr %121, align 1, !tbaa !22
  %133 = getelementptr inbounds i8, ptr %78, i64 168
  %134 = load <2 x ptr>, ptr %133, align 8, !tbaa !23
  store <2 x ptr> %134, ptr %43, align 8, !tbaa !23
  %135 = getelementptr inbounds i8, ptr %78, i64 184
  %136 = load ptr, ptr %135, align 8, !tbaa !128
  store ptr %136, ptr %45, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %137 = getelementptr inbounds i8, ptr %78, i64 192
  store ptr %47, ptr %46, align 8, !tbaa !18
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  %139 = getelementptr inbounds i8, ptr %78, i64 208
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %130
  %142 = getelementptr inbounds i8, ptr %78, i64 200
  %143 = load i64, ptr %142, align 8, !tbaa !20
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  %145 = add nuw nsw i64 %143, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %138, i64 %145, i1 false)
  br label %148

146:                                              ; preds = %130
  store ptr %138, ptr %46, align 8, !tbaa !24
  %147 = load i64, ptr %139, align 8, !tbaa !22
  store i64 %147, ptr %47, align 8, !tbaa !22
  br label %148

148:                                              ; preds = %146, %141
  %149 = getelementptr inbounds i8, ptr %78, i64 200
  %150 = load i64, ptr %149, align 8, !tbaa !20
  store i64 %150, ptr %48, align 8, !tbaa !20
  store ptr %139, ptr %137, align 8, !tbaa !24
  store i64 0, ptr %149, align 8, !tbaa !20
  store i8 0, ptr %139, align 1, !tbaa !22
  %151 = getelementptr inbounds i8, ptr %78, i64 224
  %152 = load ptr, ptr %151, align 8, !tbaa !91
  store ptr %152, ptr %49, align 8, !tbaa !91, !alias.scope !228
  %153 = load ptr, ptr %28, align 8, !tbaa !234, !noalias !228
  %154 = load ptr, ptr %50, align 8, !tbaa !235, !noalias !228
  %155 = getelementptr inbounds i8, ptr %154, i64 -232
  %156 = icmp eq ptr %153, %155
  %157 = getelementptr inbounds i8, ptr %153, i64 8
  %158 = getelementptr inbounds i8, ptr %153, i64 192
  %159 = load ptr, ptr %158, align 8, !tbaa !24
  %160 = getelementptr inbounds i8, ptr %153, i64 208
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %148
  %163 = getelementptr inbounds i8, ptr %153, i64 200
  %164 = load i64, ptr %163, align 8, !tbaa !20
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %159) #24
  br label %167

167:                                              ; preds = %166, %162
  %168 = getelementptr inbounds i8, ptr %153, i64 168
  %169 = load ptr, ptr %168, align 8, !tbaa !54
  %170 = getelementptr inbounds i8, ptr %153, i64 176
  %171 = load ptr, ptr %170, align 8, !tbaa !55
  %172 = icmp eq ptr %169, %171
  br i1 %172, label %188, label %173

173:                                              ; preds = %183, %167
  %174 = phi ptr [ %184, %183 ], [ %169, %167 ]
  %175 = load ptr, ptr %174, align 8, !tbaa !24
  %176 = getelementptr inbounds i8, ptr %174, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %174, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !20
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %183

182:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #24
  br label %183

183:                                              ; preds = %182, %178
  %184 = getelementptr inbounds i8, ptr %174, i64 32
  %185 = icmp eq ptr %184, %171
  br i1 %185, label %186, label %173, !llvm.loop !56

186:                                              ; preds = %183
  %187 = load ptr, ptr %168, align 8, !tbaa !54
  br label %188

188:                                              ; preds = %186, %167
  %189 = phi ptr [ %187, %186 ], [ %169, %167 ]
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef nonnull %189) #24
  br label %192

192:                                              ; preds = %191, %188
  %193 = getelementptr inbounds i8, ptr %153, i64 136
  %194 = load ptr, ptr %193, align 8, !tbaa !24
  %195 = getelementptr inbounds i8, ptr %153, i64 152
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, ptr %153, i64 144
  %199 = load i64, ptr %198, align 8, !tbaa !20
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %202

201:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #24
  br label %202

202:                                              ; preds = %201, %197
  %203 = getelementptr inbounds i8, ptr %153, i64 80
  %204 = getelementptr inbounds i8, ptr %153, i64 96
  %205 = load ptr, ptr %204, align 8, !tbaa !57
  %206 = icmp eq ptr %205, null
  br i1 %206, label %231, label %207

207:                                              ; preds = %229, %202
  %208 = phi ptr [ %209, %229 ], [ %205, %202 ]
  %209 = load ptr, ptr %208, align 8, !tbaa !13
  %210 = getelementptr inbounds i8, ptr %208, i64 8
  %211 = getelementptr inbounds i8, ptr %208, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !24
  %213 = getelementptr inbounds i8, ptr %208, i64 56
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %207
  %216 = getelementptr inbounds i8, ptr %208, i64 48
  %217 = load i64, ptr %216, align 8, !tbaa !20
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef %212) #24
  br label %220

220:                                              ; preds = %219, %215
  %221 = load ptr, ptr %210, align 8, !tbaa !24
  %222 = getelementptr inbounds i8, ptr %208, i64 24
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %208, i64 16
  %226 = load i64, ptr %225, align 8, !tbaa !20
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %221) #24
  br label %229

229:                                              ; preds = %228, %224
  call void @_ZdlPv(ptr noundef nonnull %208) #24
  %230 = icmp eq ptr %209, null
  br i1 %230, label %231, label %207, !llvm.loop !58

231:                                              ; preds = %229, %202
  %232 = load ptr, ptr %203, align 8, !tbaa !38
  %233 = getelementptr inbounds i8, ptr %153, i64 88
  %234 = load i64, ptr %233, align 8, !tbaa !39
  %235 = shl i64 %234, 3
  call void @llvm.memset.p0.i64(ptr align 8 %232, i8 0, i64 %235, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  %236 = load ptr, ptr %203, align 8, !tbaa !38
  %237 = getelementptr inbounds i8, ptr %153, i64 128
  %238 = icmp eq ptr %237, %236
  br i1 %238, label %240, label %239

239:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %236) #24
  br label %240

240:                                              ; preds = %239, %231
  %241 = load ptr, ptr %157, align 8, !tbaa !24
  %242 = getelementptr inbounds i8, ptr %153, i64 24
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %153, i64 16
  %246 = load i64, ptr %245, align 8, !tbaa !20
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %249

248:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef %241) #24
  br label %249

249:                                              ; preds = %248, %244
  br i1 %156, label %253, label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %28, align 8, !tbaa !234, !noalias !228
  %252 = getelementptr inbounds i8, ptr %251, i64 232
  br label %259

253:                                              ; preds = %249
  %254 = load ptr, ptr %51, align 8, !tbaa !236, !noalias !228
  call void @_ZdlPv(ptr noundef %254) #24
  %255 = load ptr, ptr %52, align 8, !tbaa !177, !noalias !228
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  store ptr %256, ptr %52, align 8, !tbaa !169, !noalias !228
  %257 = load ptr, ptr %256, align 8, !tbaa !23
  store ptr %257, ptr %51, align 8, !tbaa !171, !noalias !228
  %258 = getelementptr inbounds i8, ptr %257, i64 464
  store ptr %258, ptr %50, align 8, !tbaa !172, !noalias !228
  br label %259

259:                                              ; preds = %253, %250
  %260 = phi ptr [ %252, %250 ], [ %257, %253 ]
  store ptr %260, ptr %28, align 8, !tbaa !234, !noalias !228
  %261 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #23
  invoke void @_ZN15CurlFetchThread14processRequestERNS_7RequestE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(232) %4)
          to label %262 unwind label %351

262:                                              ; preds = %259
  %263 = load ptr, ptr %46, align 8, !tbaa !24
  %264 = icmp eq ptr %263, %47
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load i64, ptr %48, align 8, !tbaa !20
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %269

268:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef %263) #24
  br label %269

269:                                              ; preds = %268, %265
  %270 = load ptr, ptr %43, align 8, !tbaa !54
  %271 = load ptr, ptr %44, align 8, !tbaa !55
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %288, label %273

273:                                              ; preds = %283, %269
  %274 = phi ptr [ %284, %283 ], [ %270, %269 ]
  %275 = load ptr, ptr %274, align 8, !tbaa !24
  %276 = getelementptr inbounds i8, ptr %274, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = getelementptr inbounds i8, ptr %274, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !20
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %283

282:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #24
  br label %283

283:                                              ; preds = %282, %278
  %284 = getelementptr inbounds i8, ptr %274, i64 32
  %285 = icmp eq ptr %284, %271
  br i1 %285, label %286, label %273, !llvm.loop !56

286:                                              ; preds = %283
  %287 = load ptr, ptr %43, align 8, !tbaa !54
  br label %288

288:                                              ; preds = %286, %269
  %289 = phi ptr [ %287, %286 ], [ %270, %269 ]
  %290 = icmp eq ptr %289, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef nonnull %289) #24
  br label %292

292:                                              ; preds = %291, %288
  %293 = load ptr, ptr %40, align 8, !tbaa !24
  %294 = icmp eq ptr %293, %41
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load i64, ptr %42, align 8, !tbaa !20
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %299

298:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef %293) #24
  br label %299

299:                                              ; preds = %298, %295
  %300 = load ptr, ptr %36, align 8, !tbaa !57
  %301 = icmp eq ptr %300, null
  br i1 %301, label %326, label %302

302:                                              ; preds = %324, %299
  %303 = phi ptr [ %304, %324 ], [ %300, %299 ]
  %304 = load ptr, ptr %303, align 8, !tbaa !13
  %305 = getelementptr inbounds i8, ptr %303, i64 8
  %306 = getelementptr inbounds i8, ptr %303, i64 40
  %307 = load ptr, ptr %306, align 8, !tbaa !24
  %308 = getelementptr inbounds i8, ptr %303, i64 56
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %302
  %311 = getelementptr inbounds i8, ptr %303, i64 48
  %312 = load i64, ptr %311, align 8, !tbaa !20
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %315

314:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef %307) #24
  br label %315

315:                                              ; preds = %314, %310
  %316 = load ptr, ptr %305, align 8, !tbaa !24
  %317 = getelementptr inbounds i8, ptr %303, i64 24
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %319, label %323

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, ptr %303, i64 16
  %321 = load i64, ptr %320, align 8, !tbaa !20
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %324

323:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef %316) #24
  br label %324

324:                                              ; preds = %323, %319
  call void @_ZdlPv(ptr noundef nonnull %303) #24
  %325 = icmp eq ptr %304, null
  br i1 %325, label %326, label %302, !llvm.loop !58

326:                                              ; preds = %324, %299
  %327 = load ptr, ptr %34, align 8, !tbaa !38
  %328 = load i64, ptr %35, align 8, !tbaa !39
  %329 = shl i64 %328, 3
  call void @llvm.memset.p0.i64(ptr align 8 %327, i8 0, i64 %329, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %330 = load ptr, ptr %34, align 8, !tbaa !38
  %331 = icmp eq ptr %39, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef %330) #24
  br label %333

333:                                              ; preds = %332, %326
  %334 = load ptr, ptr %30, align 8, !tbaa !24
  %335 = icmp eq ptr %334, %31
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load i64, ptr %32, align 8, !tbaa !20
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %340

339:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef %334) #24
  br label %340

340:                                              ; preds = %339, %336
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %4) #23
  %341 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %26) #23
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %66, label %63, !llvm.loop !237

343:                                              ; preds = %355
  %344 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %484

345:                                              ; preds = %63
  %346 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %484

347:                                              ; preds = %71
  %348 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %353

349:                                              ; preds = %75
  %350 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %353

351:                                              ; preds = %259
  %352 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %30) #23
  br label %353

353:                                              ; preds = %351, %349, %347
  %354 = phi { ptr, i32 } [ %352, %351 ], [ %348, %347 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %4) #23
  br label %484

355:                                              ; preds = %66
  invoke void @_ZN15CurlFetchThread13processQueuedEP14CurlHandlePool(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull %3)
          to label %356 unwind label %343

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 0, ptr %5, align 4, !tbaa !238
  br label %357

357:                                              ; preds = %360, %356
  %358 = load ptr, ptr %10, align 8, !tbaa !210
  %359 = invoke i32 @curl_multi_perform(ptr noundef %358, ptr noundef nonnull %5)
          to label %360 unwind label %362

360:                                              ; preds = %357
  %361 = icmp eq i32 %359, -1
  br i1 %361, label %357, label %366, !llvm.loop !239

362:                                              ; preds = %357
  %363 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %482

364:                                              ; preds = %477, %474
  %365 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %482

366:                                              ; preds = %360
  %367 = load i32, ptr %5, align 4, !tbaa !238
  %368 = load ptr, ptr %17, align 8, !tbaa !23
  %369 = load ptr, ptr %15, align 8, !tbaa !23
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = lshr exact i64 %372, 3
  %374 = trunc i64 %373 to i32
  %375 = icmp slt i32 %367, %374
  br i1 %375, label %376, label %455

376:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  %377 = load ptr, ptr %10, align 8, !tbaa !210
  %378 = invoke ptr @curl_multi_info_read(ptr noundef %377, ptr noundef nonnull %6)
          to label %379 unwind label %448

379:                                              ; preds = %443, %376
  %380 = phi ptr [ %445, %443 ], [ %378, %376 ]
  %381 = icmp eq ptr %380, null
  br i1 %381, label %452, label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %380, align 8, !tbaa !240
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %443

385:                                              ; preds = %382
  %386 = load ptr, ptr %15, align 8, !tbaa !23
  %387 = load ptr, ptr %17, align 8, !tbaa !23
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %443, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds i8, ptr %380, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !243
  br label %392

392:                                              ; preds = %440, %389
  %393 = phi ptr [ %386, %389 ], [ %441, %440 ]
  %394 = load ptr, ptr %393, align 8, !tbaa !23
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !112
  %397 = icmp eq ptr %396, %391
  br i1 %397, label %398, label %440

398:                                              ; preds = %392
  %399 = getelementptr inbounds i8, ptr %380, i64 16
  %400 = load i32, ptr %399, align 8, !tbaa !22
  %401 = invoke noundef ptr @_ZN16HTTPFetchOngoing8completeE8CURLcode(ptr noundef nonnull align 8 dereferenceable(696) %394, i32 noundef %400)
          to label %402 unwind label %446

402:                                              ; preds = %398
  invoke fastcc void @_ZL24httpfetch_deliver_resultRK15HTTPFetchResult(ptr noundef nonnull align 8 dereferenceable(64) %401)
          to label %403 unwind label %446

403:                                              ; preds = %402
  %404 = load ptr, ptr %15, align 8, !tbaa !23
  %405 = ptrtoint ptr %393 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = getelementptr inbounds i8, ptr %404, i64 %407
  %409 = getelementptr inbounds i8, ptr %408, i64 8
  %410 = load ptr, ptr %17, align 8, !tbaa !23
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %433, label %412

412:                                              ; preds = %403
  %413 = ptrtoint ptr %410 to i64
  %414 = ptrtoint ptr %409 to i64
  %415 = sub i64 %413, %414
  %416 = ashr exact i64 %415, 3
  %417 = icmp sgt i64 %416, 0
  br i1 %417, label %418, label %433

418:                                              ; preds = %426, %412
  %419 = phi i64 [ %429, %426 ], [ %416, %412 ]
  %420 = phi ptr [ %428, %426 ], [ %408, %412 ]
  %421 = phi ptr [ %427, %426 ], [ %409, %412 ]
  %422 = load ptr, ptr %421, align 8, !tbaa !23
  store ptr null, ptr %421, align 8, !tbaa !23
  %423 = load ptr, ptr %420, align 8, !tbaa !23
  store ptr %422, ptr %420, align 8, !tbaa !23
  %424 = icmp eq ptr %423, null
  br i1 %424, label %426, label %425

425:                                              ; preds = %418
  call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %423) #23
  call void @_ZdlPv(ptr noundef nonnull %423) #24
  br label %426

426:                                              ; preds = %425, %418
  %427 = getelementptr inbounds i8, ptr %421, i64 8
  %428 = getelementptr inbounds i8, ptr %420, i64 8
  %429 = add nsw i64 %419, -1
  %430 = icmp sgt i64 %419, 1
  br i1 %430, label %418, label %431, !llvm.loop !244

431:                                              ; preds = %426
  %432 = load ptr, ptr %17, align 8, !tbaa !208
  br label %433

433:                                              ; preds = %431, %412, %403
  %434 = phi ptr [ %432, %431 ], [ %410, %412 ], [ %409, %403 ]
  %435 = getelementptr inbounds i8, ptr %434, i64 -8
  store ptr %435, ptr %17, align 8, !tbaa !208
  %436 = load ptr, ptr %435, align 8, !tbaa !23
  %437 = icmp eq ptr %436, null
  br i1 %437, label %439, label %438

438:                                              ; preds = %433
  call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %436) #23
  call void @_ZdlPv(ptr noundef nonnull %436) #24
  br label %439

439:                                              ; preds = %438, %433
  store ptr null, ptr %435, align 8, !tbaa !23
  br label %443

440:                                              ; preds = %392
  %441 = getelementptr inbounds i8, ptr %393, i64 8
  %442 = icmp eq ptr %441, %387
  br i1 %442, label %443, label %392, !llvm.loop !245

443:                                              ; preds = %440, %439, %385, %382
  %444 = load ptr, ptr %10, align 8, !tbaa !210
  %445 = invoke ptr @curl_multi_info_read(ptr noundef %444, ptr noundef nonnull %6)
          to label %379 unwind label %446, !llvm.loop !246

446:                                              ; preds = %443, %402, %398
  %447 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %450

448:                                              ; preds = %376
  %449 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %450

450:                                              ; preds = %448, %446
  %451 = phi { ptr, i32 } [ %447, %446 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  br label %482

452:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  %453 = load ptr, ptr %15, align 8, !tbaa !23
  %454 = load ptr, ptr %17, align 8, !tbaa !23
  br label %455

455:                                              ; preds = %452, %366
  %456 = phi ptr [ %454, %452 ], [ %368, %366 ]
  %457 = phi ptr [ %453, %452 ], [ %369, %366 ]
  %458 = icmp eq ptr %457, %456
  br i1 %458, label %459, label %477

459:                                              ; preds = %455
  %460 = load ptr, ptr %54, align 8, !tbaa !202
  %461 = icmp eq ptr %460, %54
  br i1 %461, label %462, label %478

462:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %2) #23
  invoke void @_ZN12MutexedQueueIN15CurlFetchThread7RequestEE9pop_frontEj(ptr dead_on_unwind nonnull writable sret(%"struct.CurlFetchThread::Request") align 8 %2, ptr noundef nonnull align 8 dereferenceable(152) %53, i32 noundef 100000000)
          to label %463 unwind label %465

463:                                              ; preds = %462
  invoke void @_ZN15CurlFetchThread14processRequestERNS_7RequestE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(232) %2)
          to label %464 unwind label %467

464:                                              ; preds = %463
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %55) #23
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %2) #23
  br label %478

465:                                              ; preds = %462
  %466 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI21ItemNotFoundException
          catch ptr @_ZTISt9exception
  br label %469

467:                                              ; preds = %463
  %468 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI21ItemNotFoundException
          catch ptr @_ZTISt9exception
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %55) #23
  br label %469

469:                                              ; preds = %467, %465
  %470 = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  %471 = extractvalue { ptr, i32 } %470, 1
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %2) #23
  %472 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI21ItemNotFoundException) #23
  %473 = icmp eq i32 %471, %472
  br i1 %473, label %474, label %482

474:                                              ; preds = %469
  %475 = extractvalue { ptr, i32 } %470, 0
  %476 = call ptr @__cxa_begin_catch(ptr %475) #23
  invoke void @__cxa_end_catch()
          to label %478 unwind label %364

477:                                              ; preds = %455
  invoke void @_ZN15CurlFetchThread9waitForIOEl(ptr noundef nonnull align 8 dereferenceable(360) %0, i64 noundef 100)
          to label %478 unwind label %364

478:                                              ; preds = %477, %474, %464, %459
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %479 = load atomic i8, ptr %21 seq_cst, align 1
  %480 = and i8 %479, 1
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %60, label %527, !llvm.loop !247

482:                                              ; preds = %469, %450, %364, %362
  %483 = phi { ptr, i32 } [ %451, %450 ], [ %363, %362 ], [ %365, %364 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %484

484:                                              ; preds = %482, %353, %345, %343
  %485 = phi { ptr, i32 } [ %354, %353 ], [ %483, %482 ], [ %344, %343 ], [ %346, %345 ]
  %486 = extractvalue { ptr, i32 } %485, 1
  %487 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #23
  %488 = icmp eq i32 %486, %487
  br i1 %488, label %489, label %635

489:                                              ; preds = %484
  %490 = extractvalue { ptr, i32 } %485, 0
  %491 = call ptr @__cxa_begin_catch(ptr %490) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  invoke void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %491)
          to label %492 unwind label %513

492:                                              ; preds = %489
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %493, label %494

493:                                              ; preds = %492
  call void @_ZTH11errorstream()
  br label %494

494:                                              ; preds = %493, %492
  %495 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %495, ptr noundef nonnull align 1 dereferenceable(34) @.str.44)
          to label %497 unwind label %515

497:                                              ; preds = %494
  %498 = load ptr, ptr %496, align 8, !tbaa !76
  %499 = icmp eq ptr %498, null
  br i1 %499, label %510, label %500

500:                                              ; preds = %497
  %501 = load ptr, ptr %7, align 8, !tbaa !24
  %502 = getelementptr inbounds i8, ptr %7, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !20
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef %501, i64 noundef %503)
          to label %505 unwind label %515

505:                                              ; preds = %500
  %506 = load ptr, ptr %496, align 8, !tbaa !76
  %507 = icmp eq ptr %506, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %505
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %506)
          to label %510 unwind label %515

510:                                              ; preds = %508, %505, %497
  %511 = load ptr, ptr %7, align 8, !tbaa !24
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef %511, ptr noundef nonnull @.str.9, i32 noundef 685, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15CurlFetchThread3runEv) #25
          to label %512 unwind label %515

512:                                              ; preds = %510
  unreachable

513:                                              ; preds = %489
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %525

515:                                              ; preds = %510, %508, %500, %494
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %7, align 8, !tbaa !24
  %518 = getelementptr inbounds i8, ptr %7, i64 16
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %520, label %524

520:                                              ; preds = %515
  %521 = getelementptr inbounds i8, ptr %7, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !20
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %525

524:                                              ; preds = %515
  call void @_ZdlPv(ptr noundef %517) #24
  br label %525

525:                                              ; preds = %524, %520, %513
  %526 = phi { ptr, i32 } [ %514, %513 ], [ %516, %520 ], [ %516, %524 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  invoke void @__cxa_end_catch()
          to label %635 unwind label %637

527:                                              ; preds = %478, %20
  %528 = load ptr, ptr %15, align 8, !tbaa !206
  %529 = load ptr, ptr %17, align 8, !tbaa !208
  %530 = icmp eq ptr %529, %528
  br i1 %530, label %540, label %531

531:                                              ; preds = %536, %527
  %532 = phi ptr [ %537, %536 ], [ %528, %527 ]
  %533 = load ptr, ptr %532, align 8, !tbaa !23
  %534 = icmp eq ptr %533, null
  br i1 %534, label %536, label %535

535:                                              ; preds = %531
  call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %533) #23
  call void @_ZdlPv(ptr noundef nonnull %533) #24
  br label %536

536:                                              ; preds = %535, %531
  store ptr null, ptr %532, align 8, !tbaa !23
  %537 = getelementptr inbounds i8, ptr %532, i64 8
  %538 = icmp eq ptr %537, %529
  br i1 %538, label %539, label %531, !llvm.loop !209

539:                                              ; preds = %536
  store ptr %528, ptr %17, align 8, !tbaa !208
  br label %540

540:                                              ; preds = %539, %527
  %541 = getelementptr inbounds i8, ptr %0, i64 336
  %542 = load ptr, ptr %541, align 8, !tbaa !202
  %543 = icmp eq ptr %542, %541
  br i1 %543, label %549, label %544

544:                                              ; preds = %544, %540
  %545 = phi ptr [ %546, %544 ], [ %542, %540 ]
  %546 = load ptr, ptr %545, align 8, !tbaa !202
  %547 = getelementptr inbounds i8, ptr %545, i64 16
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %547) #23
  call void @_ZdlPv(ptr noundef %545) #24
  %548 = icmp eq ptr %546, %541
  br i1 %548, label %549, label %544, !llvm.loop !205

549:                                              ; preds = %544, %540
  %550 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %541, ptr %550, align 8, !tbaa !200
  store ptr %541, ptr %541, align 8, !tbaa !202
  %551 = getelementptr inbounds i8, ptr %0, i64 352
  store i64 0, ptr %551, align 8, !tbaa !203
  %552 = load ptr, ptr %10, align 8, !tbaa !210
  %553 = invoke i32 @curl_multi_cleanup(ptr noundef %552)
          to label %554 unwind label %612

554:                                              ; preds = %549
  %555 = icmp eq i32 %553, 0
  br i1 %555, label %614, label %556

556:                                              ; preds = %554
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %557, label %558

557:                                              ; preds = %556
  call void @_ZTH11errorstream()
  br label %558

558:                                              ; preds = %557, %556
  %559 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %560 = load ptr, ptr %559, align 8, !tbaa !63
  %561 = load ptr, ptr %560, align 8, !tbaa !74
  %562 = load ptr, ptr %561, align 8
  %563 = invoke noundef zeroext i1 %562(ptr noundef nonnull align 8 dereferenceable(8) %560)
          to label %564 unwind label %612

564:                                              ; preds = %558
  %565 = select i1 %563, i64 976, i64 984
  %566 = getelementptr inbounds i8, ptr %559, i64 %565
  %567 = load ptr, ptr %566, align 8, !tbaa !76
  %568 = icmp eq ptr %567, null
  br i1 %568, label %614, label %569

569:                                              ; preds = %564
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef nonnull @.str.45, i64 noundef 18)
          to label %571 unwind label %612

571:                                              ; preds = %569
  %572 = load ptr, ptr %566, align 8, !tbaa !76
  %573 = icmp eq ptr %572, null
  br i1 %573, label %614, label %574

574:                                              ; preds = %571
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef nonnull @.str.21, i64 noundef 21)
          to label %576 unwind label %612

576:                                              ; preds = %574
  %577 = load ptr, ptr %566, align 8, !tbaa !76
  %578 = icmp eq ptr %577, null
  br i1 %578, label %614, label %579

579:                                              ; preds = %576
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %577, i32 noundef %553)
          to label %581 unwind label %612

581:                                              ; preds = %579
  %582 = load ptr, ptr %566, align 8, !tbaa !76
  %583 = icmp eq ptr %582, null
  br i1 %583, label %614, label %584

584:                                              ; preds = %581
  %585 = load ptr, ptr %582, align 8, !tbaa !74
  %586 = getelementptr i8, ptr %585, i64 -24
  %587 = load i64, ptr %586, align 8
  %588 = getelementptr inbounds i8, ptr %582, i64 %587
  %589 = getelementptr inbounds i8, ptr %588, i64 240
  %590 = load ptr, ptr %589, align 8, !tbaa !77
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %594

592:                                              ; preds = %584
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %593 unwind label %612

593:                                              ; preds = %592
  unreachable

594:                                              ; preds = %584
  %595 = getelementptr inbounds i8, ptr %590, i64 56
  %596 = load i8, ptr %595, align 8, !tbaa !83
  %597 = icmp eq i8 %596, 0
  br i1 %597, label %601, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds i8, ptr %590, i64 67
  %600 = load i8, ptr %599, align 1, !tbaa !22
  br label %607

601:                                              ; preds = %594
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %590)
          to label %602 unwind label %612

602:                                              ; preds = %601
  %603 = load ptr, ptr %590, align 8, !tbaa !74
  %604 = getelementptr inbounds i8, ptr %603, i64 48
  %605 = load ptr, ptr %604, align 8
  %606 = invoke noundef signext i8 %605(ptr noundef nonnull align 8 dereferenceable(570) %590, i8 noundef signext 10)
          to label %607 unwind label %612

607:                                              ; preds = %602, %598
  %608 = phi i8 [ %600, %598 ], [ %606, %602 ]
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %582, i8 noundef signext %608)
          to label %610 unwind label %612

610:                                              ; preds = %607
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %609)
          to label %614 unwind label %612

612:                                              ; preds = %610, %607, %602, %601, %592, %579, %574, %569, %558, %549
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %635

614:                                              ; preds = %610, %581, %576, %571, %564, %554
  %615 = load ptr, ptr %3, align 8, !tbaa !23
  %616 = getelementptr inbounds i8, ptr %3, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !23
  %618 = icmp eq ptr %615, %617
  br i1 %618, label %621, label %625

619:                                              ; preds = %628
  %620 = load ptr, ptr %3, align 8, !tbaa !145
  br label %621

621:                                              ; preds = %619, %614
  %622 = phi ptr [ %620, %619 ], [ %615, %614 ]
  %623 = icmp eq ptr %622, null
  br i1 %623, label %634, label %624

624:                                              ; preds = %621
  call void @_ZdlPv(ptr noundef nonnull %622) #24
  br label %634

625:                                              ; preds = %628, %614
  %626 = phi ptr [ %629, %628 ], [ %615, %614 ]
  %627 = load ptr, ptr %626, align 8, !tbaa !23
  invoke void @curl_easy_cleanup(ptr noundef %627)
          to label %628 unwind label %631

628:                                              ; preds = %625
  %629 = getelementptr inbounds i8, ptr %626, i64 8
  %630 = icmp eq ptr %629, %617
  br i1 %630, label %619, label %625

631:                                              ; preds = %625
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  call void @__clang_call_terminate(ptr %633) #27
  unreachable

634:                                              ; preds = %624, %621
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  ret ptr null

635:                                              ; preds = %612, %525, %484, %12
  %636 = phi { ptr, i32 } [ %485, %484 ], [ %613, %612 ], [ %13, %12 ], [ %526, %525 ]
  call void @_ZN14CurlHandlePoolD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  resume { ptr, i32 } %636

637:                                              ; preds = %525
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #27
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
  %10 = load <2 x ptr>, ptr %4, align 8, !tbaa !23, !noalias !248
  store <2 x ptr> %10, ptr %2, align 16, !tbaa !23
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load <2 x ptr>, ptr %5, align 8, !tbaa !23, !noalias !248
  store <2 x ptr> %12, ptr %11, align 16, !tbaa !23
  %13 = load <2 x ptr>, ptr %7, align 8, !tbaa !23, !noalias !251
  store <2 x ptr> %13, ptr %3, align 16, !tbaa !23
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load <2 x ptr>, ptr %8, align 8, !tbaa !23, !noalias !251
  store <2 x ptr> %15, ptr %14, align 16, !tbaa !23
  invoke void @_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %16 unwind label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !tbaa !174
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %9, align 8, !tbaa !175
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %24, %19
  %25 = phi ptr [ %27, %24 ], [ %20, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  call void @_ZdlPv(ptr noundef %26) #24
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = icmp ult ptr %25, %21
  br i1 %28, label %24, label %29, !llvm.loop !254

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !174
  br label %31

31:                                               ; preds = %29, %19
  %32 = phi ptr [ %30, %29 ], [ %17, %19 ]
  call void @_ZdlPv(ptr noundef %32) #24
  br label %33

33:                                               ; preds = %31, %16
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
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
  br i1 %7, label %8, label %12, !prof !94

8:                                                ; preds = %2
  %9 = icmp ugt i64 %1, 4611686018427387897
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

12:                                               ; preds = %2
  %13 = add nuw nsw i64 %3, 1
  %14 = shl nuw nsw i64 %5, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
  store ptr %15, ptr %0, align 8, !tbaa !174
  %16 = sub nsw i64 %5, %13
  %17 = lshr i64 %16, 1
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = getelementptr inbounds ptr, ptr %18, i64 %13
  br label %20

20:                                               ; preds = %23, %12
  %21 = phi ptr [ %24, %23 ], [ %18, %12 ]
  %22 = invoke noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #26
          to label %23 unwind label %26

23:                                               ; preds = %20
  store ptr %22, ptr %21, align 8, !tbaa !23
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = icmp ult ptr %24, %19
  br i1 %25, label %20, label %50, !llvm.loop !255

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #23
  %30 = icmp ugt ptr %21, %18
  br i1 %30, label %31, label %36

31:                                               ; preds = %31, %26
  %32 = phi ptr [ %34, %31 ], [ %18, %26 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  tail call void @_ZdlPv(ptr noundef %33) #24
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = icmp ult ptr %34, %21
  br i1 %35, label %31, label %36, !llvm.loop !254

36:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #25
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { ptr, i32 } %38, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #23
  %46 = load ptr, ptr %0, align 8, !tbaa !174
  tail call void @_ZdlPv(ptr noundef %46) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %69 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %66

49:                                               ; preds = %47
  resume { ptr, i32 } %48

50:                                               ; preds = %23
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %18, ptr %52, align 8, !tbaa !169
  %53 = load ptr, ptr %18, align 8, !tbaa !23
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %53, ptr %54, align 8, !tbaa !171
  %55 = getelementptr inbounds i8, ptr %53, i64 464
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %55, ptr %56, align 8, !tbaa !172
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  %58 = getelementptr inbounds i8, ptr %19, i64 -8
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %58, ptr %59, align 8, !tbaa !169
  %60 = load ptr, ptr %58, align 8, !tbaa !23
  %61 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %60, ptr %61, align 8, !tbaa !171
  %62 = getelementptr inbounds i8, ptr %60, i64 464
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %62, ptr %63, align 8, !tbaa !172
  store ptr %53, ptr %51, align 8, !tbaa !234
  %64 = and i64 %1, 1
  %65 = getelementptr inbounds %"struct.CurlFetchThread::Request", ptr %60, i64 %64
  store ptr %65, ptr %57, align 8, !tbaa !165
  ret void

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #27
  unreachable

69:                                               ; preds = %43
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
  br i1 %9, label %17, label %12

10:                                               ; preds = %205
  %11 = load ptr, ptr %4, align 8, !tbaa !169
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %207, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !170
  br i1 %15, label %228, label %209

17:                                               ; preds = %205, %3
  %18 = phi ptr [ %206, %205 ], [ %7, %3 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = getelementptr inbounds i8, ptr %19, i64 192
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %19, i64 208
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %19, i64 200
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #24
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds i8, ptr %19, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = getelementptr inbounds i8, ptr %19, i64 176
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %51, label %36

36:                                               ; preds = %46, %30
  %37 = phi ptr [ %47, %46 ], [ %32, %30 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %38) #24
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %37, i64 32
  %48 = icmp eq ptr %47, %34
  br i1 %48, label %49, label %36, !llvm.loop !56

49:                                               ; preds = %46
  %50 = load ptr, ptr %31, align 8, !tbaa !54
  br label %51

51:                                               ; preds = %49, %30
  %52 = phi ptr [ %50, %49 ], [ %32, %30 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %52) #24
  br label %55

55:                                               ; preds = %54, %51
  %56 = getelementptr inbounds i8, ptr %19, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds i8, ptr %19, i64 152
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %19, i64 144
  %62 = load i64, ptr %61, align 8, !tbaa !20
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef %57) #24
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %19, i64 80
  %67 = getelementptr inbounds i8, ptr %19, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = icmp eq ptr %68, null
  br i1 %69, label %94, label %70

70:                                               ; preds = %92, %65
  %71 = phi ptr [ %72, %92 ], [ %68, %65 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = getelementptr inbounds i8, ptr %71, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds i8, ptr %71, i64 56
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %71, i64 48
  %80 = load i64, ptr %79, align 8, !tbaa !20
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %75) #24
  br label %83

83:                                               ; preds = %82, %78
  %84 = load ptr, ptr %73, align 8, !tbaa !24
  %85 = getelementptr inbounds i8, ptr %71, i64 24
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %71, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !20
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef %84) #24
  br label %92

92:                                               ; preds = %91, %87
  tail call void @_ZdlPv(ptr noundef nonnull %71) #24
  %93 = icmp eq ptr %72, null
  br i1 %93, label %94, label %70, !llvm.loop !58

94:                                               ; preds = %92, %65
  %95 = load ptr, ptr %66, align 8, !tbaa !38
  %96 = getelementptr inbounds i8, ptr %19, i64 88
  %97 = load i64, ptr %96, align 8, !tbaa !39
  %98 = shl i64 %97, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 %98, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %99 = load ptr, ptr %66, align 8, !tbaa !38
  %100 = getelementptr inbounds i8, ptr %19, i64 128
  %101 = icmp eq ptr %100, %99
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  tail call void @_ZdlPv(ptr noundef %99) #24
  br label %103

103:                                              ; preds = %102, %94
  %104 = load ptr, ptr %20, align 8, !tbaa !24
  %105 = getelementptr inbounds i8, ptr %19, i64 24
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %19, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !20
  %110 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %103
  tail call void @_ZdlPv(ptr noundef %104) #24
  br label %112

112:                                              ; preds = %111, %107
  %113 = getelementptr inbounds i8, ptr %19, i64 240
  %114 = getelementptr inbounds i8, ptr %19, i64 424
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  %116 = getelementptr inbounds i8, ptr %19, i64 440
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  tail call void @_ZdlPv(ptr noundef %115) #24
  br label %123

119:                                              ; preds = %112
  %120 = getelementptr inbounds i8, ptr %19, i64 432
  %121 = load i64, ptr %120, align 8, !tbaa !20
  %122 = icmp ult i64 %121, 16
  tail call void @llvm.assume(i1 %122)
  br label %123

123:                                              ; preds = %119, %118
  %124 = getelementptr inbounds i8, ptr %19, i64 400
  %125 = load ptr, ptr %124, align 8, !tbaa !54
  %126 = getelementptr inbounds i8, ptr %19, i64 408
  %127 = load ptr, ptr %126, align 8, !tbaa !55
  %128 = icmp eq ptr %125, %127
  br i1 %128, label %144, label %129

129:                                              ; preds = %139, %123
  %130 = phi ptr [ %140, %139 ], [ %125, %123 ]
  %131 = load ptr, ptr %130, align 8, !tbaa !24
  %132 = getelementptr inbounds i8, ptr %130, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  tail call void @_ZdlPv(ptr noundef %131) #24
  br label %139

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %130, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !20
  %138 = icmp ult i64 %137, 16
  tail call void @llvm.assume(i1 %138)
  br label %139

139:                                              ; preds = %135, %134
  %140 = getelementptr inbounds i8, ptr %130, i64 32
  %141 = icmp eq ptr %140, %127
  br i1 %141, label %142, label %129, !llvm.loop !56

142:                                              ; preds = %139
  %143 = load ptr, ptr %124, align 8, !tbaa !54
  br label %144

144:                                              ; preds = %142, %123
  %145 = phi ptr [ %143, %142 ], [ %125, %123 ]
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  tail call void @_ZdlPv(ptr noundef nonnull %145) #24
  br label %148

148:                                              ; preds = %147, %144
  %149 = getelementptr inbounds i8, ptr %19, i64 368
  %150 = load ptr, ptr %149, align 8, !tbaa !24
  %151 = getelementptr inbounds i8, ptr %19, i64 384
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  tail call void @_ZdlPv(ptr noundef %150) #24
  br label %158

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, ptr %19, i64 376
  %156 = load i64, ptr %155, align 8, !tbaa !20
  %157 = icmp ult i64 %156, 16
  tail call void @llvm.assume(i1 %157)
  br label %158

158:                                              ; preds = %154, %153
  %159 = getelementptr inbounds i8, ptr %19, i64 312
  %160 = getelementptr inbounds i8, ptr %19, i64 328
  %161 = load ptr, ptr %160, align 8, !tbaa !57
  %162 = icmp eq ptr %161, null
  br i1 %162, label %187, label %163

163:                                              ; preds = %185, %158
  %164 = phi ptr [ %165, %185 ], [ %161, %158 ]
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = getelementptr inbounds i8, ptr %164, i64 8
  %167 = getelementptr inbounds i8, ptr %164, i64 40
  %168 = load ptr, ptr %167, align 8, !tbaa !24
  %169 = getelementptr inbounds i8, ptr %164, i64 56
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %163
  tail call void @_ZdlPv(ptr noundef %168) #24
  br label %176

172:                                              ; preds = %163
  %173 = getelementptr inbounds i8, ptr %164, i64 48
  %174 = load i64, ptr %173, align 8, !tbaa !20
  %175 = icmp ult i64 %174, 16
  tail call void @llvm.assume(i1 %175)
  br label %176

176:                                              ; preds = %172, %171
  %177 = load ptr, ptr %166, align 8, !tbaa !24
  %178 = getelementptr inbounds i8, ptr %164, i64 24
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  tail call void @_ZdlPv(ptr noundef %177) #24
  br label %185

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %164, i64 16
  %183 = load i64, ptr %182, align 8, !tbaa !20
  %184 = icmp ult i64 %183, 16
  tail call void @llvm.assume(i1 %184)
  br label %185

185:                                              ; preds = %181, %180
  tail call void @_ZdlPv(ptr noundef nonnull %164) #24
  %186 = icmp eq ptr %165, null
  br i1 %186, label %187, label %163, !llvm.loop !58

187:                                              ; preds = %185, %158
  %188 = load ptr, ptr %159, align 8, !tbaa !38
  %189 = getelementptr inbounds i8, ptr %19, i64 320
  %190 = load i64, ptr %189, align 8, !tbaa !39
  %191 = shl i64 %190, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %188, i8 0, i64 %191, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  %192 = load ptr, ptr %159, align 8, !tbaa !38
  %193 = getelementptr inbounds i8, ptr %19, i64 360
  %194 = icmp eq ptr %193, %192
  br i1 %194, label %196, label %195

195:                                              ; preds = %187
  tail call void @_ZdlPv(ptr noundef %192) #24
  br label %196

196:                                              ; preds = %195, %187
  %197 = load ptr, ptr %113, align 8, !tbaa !24
  %198 = getelementptr inbounds i8, ptr %19, i64 256
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  tail call void @_ZdlPv(ptr noundef %197) #24
  br label %205

201:                                              ; preds = %196
  %202 = getelementptr inbounds i8, ptr %19, i64 248
  %203 = load i64, ptr %202, align 8, !tbaa !20
  %204 = icmp ult i64 %203, 16
  tail call void @llvm.assume(i1 %204)
  br label %205

205:                                              ; preds = %201, %200
  %206 = getelementptr inbounds i8, ptr %18, i64 8
  %207 = load ptr, ptr %6, align 8, !tbaa !169
  %208 = icmp ult ptr %206, %207
  br i1 %208, label %17, label %10, !llvm.loop !256

209:                                              ; preds = %12
  %210 = getelementptr inbounds i8, ptr %1, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !172
  %212 = icmp eq ptr %16, %211
  br i1 %212, label %218, label %213

213:                                              ; preds = %213, %209
  %214 = phi ptr [ %216, %213 ], [ %16, %209 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  tail call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %215) #23
  %216 = getelementptr inbounds i8, ptr %214, i64 232
  %217 = icmp eq ptr %216, %211
  br i1 %217, label %218, label %213, !llvm.loop !257

218:                                              ; preds = %213, %209
  %219 = getelementptr inbounds i8, ptr %2, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !171
  %221 = load ptr, ptr %2, align 8, !tbaa !170
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %236, label %223

223:                                              ; preds = %223, %218
  %224 = phi ptr [ %226, %223 ], [ %220, %218 ]
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  tail call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %225) #23
  %226 = getelementptr inbounds i8, ptr %224, i64 232
  %227 = icmp eq ptr %226, %221
  br i1 %227, label %236, label %223, !llvm.loop !257

228:                                              ; preds = %12
  %229 = load ptr, ptr %2, align 8, !tbaa !170
  %230 = icmp eq ptr %16, %229
  br i1 %230, label %236, label %231

231:                                              ; preds = %231, %228
  %232 = phi ptr [ %234, %231 ], [ %16, %228 ]
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  tail call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %233) #23
  %234 = getelementptr inbounds i8, ptr %232, i64 232
  %235 = icmp eq ptr %234, %229
  br i1 %235, label %236, label %231, !llvm.loop !257

236:                                              ; preds = %231, %228, %223, %218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @curl_multi_init() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15CurlFetchThread14processRequestERNS_7RequestE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !87
  switch i32 %3, label %91 [
    i32 0, label %4
    i32 1, label %12
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 336
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #26
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @_ZN16HTTPFetchRequestC2EOS_(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(216) %6) #23
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %5) #23
  %9 = getelementptr inbounds i8, ptr %0, i64 352
  %10 = load i64, ptr %9, align 8, !tbaa !258
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !258
  br label %91

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !90
  %15 = getelementptr inbounds i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %72, %12
  %21 = getelementptr inbounds i8, ptr %0, i64 336
  %22 = load ptr, ptr %21, align 8, !tbaa !202
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %91, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 352
  br label %76

26:                                               ; preds = %72, %12
  %27 = phi ptr [ %73, %72 ], [ %18, %12 ]
  %28 = phi ptr [ %74, %72 ], [ %16, %12 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds i8, ptr %29, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !259
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %33, label %70

33:                                               ; preds = %26
  %34 = load ptr, ptr %15, align 8, !tbaa !23
  %35 = ptrtoint ptr %28 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = icmp eq ptr %39, %27
  br i1 %40, label %62, label %41

41:                                               ; preds = %33
  %42 = ptrtoint ptr %27 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %55, %41
  %48 = phi i64 [ %58, %55 ], [ %45, %41 ]
  %49 = phi ptr [ %57, %55 ], [ %38, %41 ]
  %50 = phi ptr [ %56, %55 ], [ %39, %41 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  store ptr null, ptr %50, align 8, !tbaa !23
  %52 = load ptr, ptr %49, align 8, !tbaa !23
  store ptr %51, ptr %49, align 8, !tbaa !23
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  tail call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %52) #23
  tail call void @_ZdlPv(ptr noundef nonnull %52) #24
  br label %55

55:                                               ; preds = %54, %47
  %56 = getelementptr inbounds i8, ptr %50, i64 8
  %57 = getelementptr inbounds i8, ptr %49, i64 8
  %58 = add nsw i64 %48, -1
  %59 = icmp sgt i64 %48, 1
  br i1 %59, label %47, label %60, !llvm.loop !244

60:                                               ; preds = %55
  %61 = load ptr, ptr %17, align 8, !tbaa !208
  br label %62

62:                                               ; preds = %60, %41, %33
  %63 = phi ptr [ %61, %60 ], [ %27, %41 ], [ %27, %33 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  store ptr %64, ptr %17, align 8, !tbaa !208
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  tail call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %65) #23
  tail call void @_ZdlPv(ptr noundef nonnull %65) #24
  br label %68

68:                                               ; preds = %67, %62
  store ptr null, ptr %64, align 8, !tbaa !23
  %69 = load ptr, ptr %17, align 8, !tbaa !23
  br label %72

70:                                               ; preds = %26
  %71 = getelementptr inbounds i8, ptr %28, i64 8
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %27, %70 ]
  %74 = phi ptr [ %38, %68 ], [ %71, %70 ]
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %20, label %26, !llvm.loop !260

76:                                               ; preds = %88, %24
  %77 = phi ptr [ %22, %24 ], [ %89, %88 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 48
  %79 = load i64, ptr %78, align 8, !tbaa !259
  %80 = icmp eq i64 %79, %14
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %77, i64 16
  %83 = load ptr, ptr %77, align 8, !tbaa !202
  %84 = load i64, ptr %25, align 8, !tbaa !258
  %85 = add i64 %84, -1
  store i64 %85, ptr %25, align 8, !tbaa !258
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #23
  tail call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %82) #23
  tail call void @_ZdlPv(ptr noundef nonnull %77) #24
  br label %88

86:                                               ; preds = %76
  %87 = load ptr, ptr %77, align 8, !tbaa !202
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi ptr [ %83, %81 ], [ %87, %86 ]
  %90 = icmp eq ptr %89, %21
  br i1 %90, label %91, label %76, !llvm.loop !261

91:                                               ; preds = %88, %20, %4, %2
  %92 = getelementptr inbounds i8, ptr %1, i64 224
  %93 = load ptr, ptr %92, align 8, !tbaa !91
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  tail call void @_ZN5Event6signalEv(ptr noundef nonnull align 8 dereferenceable(89) %93)
  br label %96

96:                                               ; preds = %95, %91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15CurlFetchThread13processQueuedEP14CurlHandlePool(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.HTTPFetchRequest, align 8
  %4 = alloca %"class.std::unique_ptr.114", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = getelementptr inbounds i8, ptr %0, i64 304
  %8 = load ptr, ptr %6, align 8, !tbaa !208
  %9 = load ptr, ptr %5, align 8, !tbaa !206
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = load i64, ptr %7, align 8, !tbaa !262
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %237

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

38:                                               ; preds = %226, %16
  %39 = load ptr, ptr %17, align 8, !tbaa !202
  %40 = icmp eq ptr %39, %17
  br i1 %40, label %237, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %3) #23
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %18, ptr %3, align 8, !tbaa !18
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds i8, ptr %39, i64 32
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %39, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !20
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %50, i1 false)
  br label %53

51:                                               ; preds = %41
  store ptr %43, ptr %3, align 8, !tbaa !24
  %52 = load i64, ptr %44, align 8, !tbaa !22
  store i64 %52, ptr %18, align 8, !tbaa !22
  br label %53

53:                                               ; preds = %51, %46
  %54 = getelementptr inbounds i8, ptr %39, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !20
  store i64 %55, ptr %19, align 8, !tbaa !20
  store ptr %44, ptr %42, align 8, !tbaa !24
  store i64 0, ptr %54, align 8, !tbaa !20
  store i8 0, ptr %44, align 1, !tbaa !22
  %56 = getelementptr inbounds i8, ptr %39, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %56, i64 34, i1 false)
  %57 = getelementptr inbounds i8, ptr %39, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  store ptr %58, ptr %21, align 8, !tbaa !38
  %59 = getelementptr inbounds i8, ptr %39, i64 96
  %60 = load i64, ptr %59, align 8, !tbaa !39
  store i64 %60, ptr %22, align 8, !tbaa !39
  %61 = getelementptr inbounds i8, ptr %39, i64 104
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  store ptr %62, ptr %23, align 8, !tbaa !13
  %63 = getelementptr inbounds i8, ptr %39, i64 112
  %64 = load i64, ptr %63, align 8, !tbaa !123
  store i64 %64, ptr %24, align 8, !tbaa !123
  %65 = getelementptr inbounds i8, ptr %39, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !125
  store ptr null, ptr %26, align 8, !tbaa !127
  %66 = load ptr, ptr %57, align 8, !tbaa !38
  %67 = getelementptr inbounds i8, ptr %39, i64 136
  %68 = icmp eq ptr %67, %66
  br i1 %68, label %69, label %71

69:                                               ; preds = %53
  store ptr %26, ptr %21, align 8, !tbaa !38
  %70 = load ptr, ptr %66, align 8, !tbaa !127
  store ptr %70, ptr %26, align 8, !tbaa !127
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
  store ptr %23, ptr %78, align 8, !tbaa !23
  br label %79

79:                                               ; preds = %74, %71
  %80 = getelementptr inbounds i8, ptr %39, i64 128
  store i64 0, ptr %80, align 8, !tbaa !176
  store i64 1, ptr %59, align 8, !tbaa !39
  store ptr null, ptr %67, align 8, !tbaa !127
  store ptr %67, ptr %57, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %81 = getelementptr inbounds i8, ptr %39, i64 144
  store ptr %28, ptr %27, align 8, !tbaa !18
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = getelementptr inbounds i8, ptr %39, i64 160
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %39, i64 152
  %87 = load i64, ptr %86, align 8, !tbaa !20
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %89, i1 false)
  br label %92

90:                                               ; preds = %79
  store ptr %82, ptr %27, align 8, !tbaa !24
  %91 = load i64, ptr %83, align 8, !tbaa !22
  store i64 %91, ptr %28, align 8, !tbaa !22
  br label %92

92:                                               ; preds = %90, %85
  %93 = getelementptr inbounds i8, ptr %39, i64 152
  %94 = load i64, ptr %93, align 8, !tbaa !20
  store i64 %94, ptr %29, align 8, !tbaa !20
  store ptr %83, ptr %81, align 8, !tbaa !24
  store i64 0, ptr %93, align 8, !tbaa !20
  store i8 0, ptr %83, align 1, !tbaa !22
  %95 = getelementptr inbounds i8, ptr %39, i64 176
  %96 = load <2 x ptr>, ptr %95, align 8, !tbaa !23
  store <2 x ptr> %96, ptr %30, align 8, !tbaa !23
  %97 = getelementptr inbounds i8, ptr %39, i64 192
  %98 = load ptr, ptr %97, align 8, !tbaa !128
  store ptr %98, ptr %31, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %99 = getelementptr inbounds i8, ptr %39, i64 200
  store ptr %33, ptr %32, align 8, !tbaa !18
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = getelementptr inbounds i8, ptr %39, i64 216
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %92
  %104 = getelementptr inbounds i8, ptr %39, i64 208
  %105 = load i64, ptr %104, align 8, !tbaa !20
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %107, i1 false)
  br label %110

108:                                              ; preds = %92
  store ptr %100, ptr %32, align 8, !tbaa !24
  %109 = load i64, ptr %101, align 8, !tbaa !22
  store i64 %109, ptr %33, align 8, !tbaa !22
  br label %110

110:                                              ; preds = %108, %103
  %111 = getelementptr inbounds i8, ptr %39, i64 208
  %112 = load i64, ptr %111, align 8, !tbaa !20
  store i64 %112, ptr %34, align 8, !tbaa !20
  store ptr %101, ptr %99, align 8, !tbaa !24
  store i64 0, ptr %111, align 8, !tbaa !20
  store i8 0, ptr %101, align 1, !tbaa !22
  %113 = load ptr, ptr %17, align 8, !tbaa !202
  %114 = load i64, ptr %35, align 8, !tbaa !258
  %115 = add i64 %114, -1
  store i64 %115, ptr %35, align 8, !tbaa !258
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #23
  %116 = getelementptr inbounds i8, ptr %113, i64 16
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %116) #23
  call void @_ZdlPv(ptr noundef %113) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %117 = invoke noalias noundef nonnull dereferenceable(696) ptr @_Znwm(i64 noundef 696) #26
          to label %118 unwind label %214

118:                                              ; preds = %110
  invoke void @_ZN16HTTPFetchOngoingC2ERK16HTTPFetchRequestP14CurlHandlePool(ptr noundef nonnull align 8 dereferenceable(696) %117, ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef %1)
          to label %121 unwind label %119, !noalias !263

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %117) #24, !noalias !263
  br label %235

121:                                              ; preds = %118
  store ptr %117, ptr %4, align 8, !tbaa !23, !alias.scope !263
  %122 = load ptr, ptr %36, align 8, !tbaa !210
  %123 = ptrtoint ptr %117 to i64
  %124 = invoke noundef i32 @_ZN16HTTPFetchOngoing5startEPv(ptr noundef nonnull align 8 dereferenceable(696) %117, ptr noundef %122)
          to label %125 unwind label %216

125:                                              ; preds = %121
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %127, label %222

127:                                              ; preds = %125
  %128 = load ptr, ptr %6, align 8, !tbaa !23
  %129 = ptrtoint ptr %128 to i64
  %130 = load ptr, ptr %37, align 8, !tbaa !266
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  store i64 %123, ptr %128, align 8, !tbaa !23
  %133 = load ptr, ptr %6, align 8, !tbaa !208
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %134, ptr %6, align 8, !tbaa !208
  br label %226

135:                                              ; preds = %127
  %136 = load ptr, ptr %5, align 8, !tbaa !23
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %128 to i64
  %139 = ptrtoint ptr %136 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775800
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %143 unwind label %218

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %135
  %145 = ashr exact i64 %140, 3
  %146 = call i64 @llvm.umax.i64(i64 %145, i64 1)
  %147 = add nsw i64 %146, %145
  %148 = icmp ult i64 %147, %145
  %149 = call i64 @llvm.umin.i64(i64 %147, i64 1152921504606846975)
  %150 = select i1 %148, i64 1152921504606846975, i64 %149
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %144
  %153 = shl nuw nsw i64 %150, 3
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #26
          to label %155 unwind label %216

155:                                              ; preds = %152, %144
  %156 = phi ptr [ null, %144 ], [ %154, %152 ]
  %157 = getelementptr inbounds %"class.std::unique_ptr.114", ptr %156, i64 %145
  store i64 %123, ptr %157, align 8, !tbaa !23
  store ptr null, ptr %4, align 8, !tbaa !23
  %158 = icmp eq ptr %136, %128
  br i1 %158, label %207, label %159

159:                                              ; preds = %155
  %160 = add i64 %129, -8
  %161 = sub i64 %160, %137
  %162 = lshr i64 %161, 3
  %163 = add nuw nsw i64 %162, 1
  %164 = icmp ult i64 %161, 56
  br i1 %164, label %197, label %165

165:                                              ; preds = %159
  %166 = getelementptr i8, ptr %156, i64 8
  %167 = add i64 %129, -8
  %168 = sub i64 %167, %137
  %169 = and i64 %168, -8
  %170 = getelementptr i8, ptr %166, i64 %169
  %171 = getelementptr i8, ptr %136, i64 8
  %172 = getelementptr i8, ptr %171, i64 %169
  %173 = icmp ult ptr %156, %172
  %174 = icmp ult ptr %136, %170
  %175 = and i1 %173, %174
  br i1 %175, label %197, label %176

176:                                              ; preds = %165
  %177 = and i64 %163, 4611686018427387900
  %178 = shl i64 %177, 3
  %179 = getelementptr i8, ptr %156, i64 %178
  %180 = shl i64 %177, 3
  %181 = getelementptr i8, ptr %136, i64 %180
  br label %182

182:                                              ; preds = %182, %176
  %183 = phi i64 [ 0, %176 ], [ %193, %182 ]
  %184 = shl i64 %183, 3
  %185 = getelementptr i8, ptr %156, i64 %184
  %186 = shl i64 %183, 3
  %187 = getelementptr i8, ptr %136, i64 %186
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %188 = getelementptr i8, ptr %187, i64 16
  %189 = load <2 x i64>, ptr %187, align 8, !tbaa !23, !alias.scope !272, !noalias !267
  %190 = load <2 x i64>, ptr %188, align 8, !tbaa !23, !alias.scope !272, !noalias !267
  %191 = getelementptr i8, ptr %185, i64 16
  store <2 x i64> %189, ptr %185, align 8, !tbaa !23, !alias.scope !275, !noalias !272
  store <2 x i64> %190, ptr %191, align 8, !tbaa !23, !alias.scope !275, !noalias !272
  %192 = getelementptr i8, ptr %187, i64 16
  store <2 x ptr> zeroinitializer, ptr %187, align 8, !tbaa !23, !alias.scope !272, !noalias !267
  store <2 x ptr> zeroinitializer, ptr %192, align 8, !tbaa !23, !alias.scope !272, !noalias !267
  %193 = add nuw i64 %183, 4
  %194 = icmp eq i64 %193, %177
  br i1 %194, label %195, label %182, !llvm.loop !277

195:                                              ; preds = %182
  %196 = icmp eq i64 %163, %177
  br i1 %196, label %207, label %197

197:                                              ; preds = %195, %165, %159
  %198 = phi ptr [ %156, %165 ], [ %156, %159 ], [ %179, %195 ]
  %199 = phi ptr [ %136, %165 ], [ %136, %159 ], [ %181, %195 ]
  br label %200

200:                                              ; preds = %200, %197
  %201 = phi ptr [ %205, %200 ], [ %198, %197 ]
  %202 = phi ptr [ %204, %200 ], [ %199, %197 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %203 = load i64, ptr %202, align 8, !tbaa !23, !alias.scope !270, !noalias !267
  store i64 %203, ptr %201, align 8, !tbaa !23, !alias.scope !267, !noalias !270
  store ptr null, ptr %202, align 8, !tbaa !23, !alias.scope !270, !noalias !267
  %204 = getelementptr inbounds i8, ptr %202, i64 8
  %205 = getelementptr inbounds i8, ptr %201, i64 8
  %206 = icmp eq ptr %204, %128
  br i1 %206, label %207, label %200, !llvm.loop !280

207:                                              ; preds = %200, %195, %155
  %208 = phi ptr [ %156, %155 ], [ %179, %195 ], [ %205, %200 ]
  %209 = getelementptr i8, ptr %208, i64 8
  %210 = icmp eq ptr %136, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef nonnull %136) #24
  br label %212

212:                                              ; preds = %211, %207
  store ptr %156, ptr %5, align 8, !tbaa !206
  store ptr %209, ptr %6, align 8, !tbaa !208
  %213 = getelementptr inbounds %"class.std::unique_ptr.114", ptr %156, i64 %150
  store ptr %213, ptr %37, align 8, !tbaa !266
  br label %226

214:                                              ; preds = %110
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %235

216:                                              ; preds = %224, %222, %152, %121
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %142
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi { ptr, i32 } [ %217, %216 ], [ %219, %218 ]
  call void @_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %235

222:                                              ; preds = %125
  %223 = invoke noundef ptr @_ZN16HTTPFetchOngoing8completeE8CURLcode(ptr noundef nonnull align 8 dereferenceable(696) %117, i32 noundef %124)
          to label %224 unwind label %216

224:                                              ; preds = %222
  invoke fastcc void @_ZL24httpfetch_deliver_resultRK15HTTPFetchResult(ptr noundef nonnull align 8 dereferenceable(64) %223)
          to label %225 unwind label %216

225:                                              ; preds = %224
  call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %117) #23
  call void @_ZdlPv(ptr noundef nonnull %117) #24
  br label %226

226:                                              ; preds = %225, %212, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #23
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3) #23
  %227 = load ptr, ptr %6, align 8, !tbaa !208
  %228 = load ptr, ptr %5, align 8, !tbaa !206
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = load i64, ptr %7, align 8, !tbaa !262
  %234 = icmp ult i64 %232, %233
  br i1 %234, label %38, label %237, !llvm.loop !281

235:                                              ; preds = %220, %214, %119
  %236 = phi { ptr, i32 } [ %221, %220 ], [ %215, %214 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #23
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3) #23
  resume { ptr, i32 } %236

237:                                              ; preds = %226, %38, %2
  ret void
}

declare i32 @curl_multi_perform(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @curl_multi_info_read(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15CurlFetchThread9waitForIOEl(ptr noundef nonnull align 8 dereferenceable(360) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !210
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
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %16 = select i1 %15, i64 976, i64 984
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = icmp eq ptr %18, null
  br i1 %19, label %53, label %20

20:                                               ; preds = %10
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.47, i64 noundef 36)
  %22 = load ptr, ptr %17, align 8, !tbaa !76
  %23 = icmp eq ptr %22, null
  br i1 %23, label %53, label %24

24:                                               ; preds = %20
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %6)
  %26 = load ptr, ptr %17, align 8, !tbaa !76
  %27 = icmp eq ptr %26, null
  br i1 %27, label %53, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !74
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 240
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %34, i64 56
  %39 = load i8, ptr %38, align 8, !tbaa !83
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %34, i64 67
  %43 = load i8, ptr %42, align 1, !tbaa !22
  br label %49

44:                                               ; preds = %37
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
  %45 = load ptr, ptr %34, align 8, !tbaa !74
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

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #18

declare void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(34) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !282
  store i64 %5, ptr %3, align 8, !tbaa !53
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %51, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #25
  unreachable

11:                                               ; preds = %7
  %12 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt8__detail9_Map_baseImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS4_SaIS4_EEEESaIS9_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZL19g_httpfetch_results, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %48

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !196
  %16 = getelementptr inbounds i8, ptr %12, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !283
  %18 = getelementptr inbounds i8, ptr %17, i64 -64
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %45, label %20

20:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %23, ptr %21, align 8, !tbaa !18
  %24 = load ptr, ptr %22, align 8, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 %26, ptr %2, align 8, !tbaa !53
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %30 unwind label %48

30:                                               ; preds = %28
  store ptr %29, ptr %21, align 8, !tbaa !24
  %31 = load i64, ptr %2, align 8, !tbaa !53
  store i64 %31, ptr %23, align 8, !tbaa !22
  br label %32

32:                                               ; preds = %30, %20
  %33 = phi ptr [ %29, %30 ], [ %23, %20 ]
  switch i64 %26, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %32
  %35 = load i8, ptr %24, align 1, !tbaa !22
  store i8 %35, ptr %33, align 1, !tbaa !22
  br label %37

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %24, i64 %26, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %32
  %38 = load i64, ptr %2, align 8, !tbaa !53
  %39 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %38, ptr %39, align 8, !tbaa !20
  %40 = load ptr, ptr %21, align 8, !tbaa !24
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %42 = getelementptr inbounds i8, ptr %15, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %43 = load ptr, ptr %14, align 8, !tbaa !196
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  store ptr %44, ptr %14, align 8, !tbaa !196
  br label %46

45:                                               ; preds = %13
  invoke void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %46 unwind label %48

46:                                               ; preds = %45, %37
  %47 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #23
  br label %51

48:                                               ; preds = %45, %28, %11
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  resume { ptr, i32 } %49

51:                                               ; preds = %46, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ne ptr %7, null
  %14 = sext i1 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = add i64 %12, %15
  %17 = and i64 %16, -8
  %18 = load ptr, ptr %4, align 8, !tbaa !92
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 6
  %25 = add nsw i64 %24, %17
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !102
  %28 = load ptr, ptr %5, align 8, !tbaa !92
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 6
  %33 = add nsw i64 %25, %32
  %34 = icmp eq i64 %33, 144115188075855871
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !194
  %39 = load ptr, ptr %0, align 8, !tbaa !156
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %10, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %38, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  tail call void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %46 = load ptr, ptr %6, align 8, !tbaa !157
  br label %47

47:                                               ; preds = %45, %36
  %48 = phi ptr [ %7, %36 ], [ %46, %45 ]
  %49 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !23
  %51 = load ptr, ptr %4, align 8, !tbaa !196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr %54, ptr %52, align 8, !tbaa !18
  %55 = load ptr, ptr %53, align 8, !tbaa !24
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %57, ptr %3, align 8, !tbaa !53
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %59, label %63

59:                                               ; preds = %47
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %61 unwind label %80

61:                                               ; preds = %59
  store ptr %60, ptr %52, align 8, !tbaa !24
  %62 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %62, ptr %54, align 8, !tbaa !22
  br label %63

63:                                               ; preds = %61, %47
  %64 = phi ptr [ %60, %61 ], [ %54, %47 ]
  switch i64 %57, label %67 [
    i64 1, label %65
    i64 0, label %68
  ]

65:                                               ; preds = %63
  %66 = load i8, ptr %55, align 1, !tbaa !22
  store i8 %66, ptr %64, align 1, !tbaa !22
  br label %68

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %55, i64 %57, i1 false)
  br label %68

68:                                               ; preds = %67, %65, %63
  %69 = load i64, ptr %3, align 8, !tbaa !53
  %70 = getelementptr inbounds i8, ptr %51, i64 24
  store i64 %69, ptr %70, align 8, !tbaa !20
  %71 = load ptr, ptr %52, align 8, !tbaa !24
  %72 = getelementptr inbounds i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %73 = getelementptr inbounds i8, ptr %51, i64 48
  %74 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  %75 = load ptr, ptr %6, align 8, !tbaa !157
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr %6, align 8, !tbaa !100
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  store ptr %77, ptr %19, align 8, !tbaa !101
  %78 = getelementptr inbounds i8, ptr %77, i64 512
  %79 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %78, ptr %79, align 8, !tbaa !102
  store ptr %77, ptr %4, align 8, !tbaa !196
  ret void

80:                                               ; preds = %59
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #23
  %84 = load ptr, ptr %6, align 8, !tbaa !157
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  call void @_ZdlPv(ptr noundef %86) #24
  invoke void @__cxa_rethrow() #25
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
  call void @__clang_call_terminate(ptr %92) #27
  unreachable

93:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !53
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !156
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
  br i1 %44, label %45, label %49, !prof !94

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #26
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
  %63 = load ptr, ptr %0, align 8, !tbaa !156
  tail call void @_ZdlPv(ptr noundef %63) #24
  store ptr %51, ptr %0, align 8, !tbaa !156
  store i64 %43, ptr %14, align 8, !tbaa !194
  br label %64

64:                                               ; preds = %62, %33, %32, %29, %28
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !100
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !101
  %68 = getelementptr inbounds i8, ptr %66, i64 512
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !102
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %4, align 8, !tbaa !100
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !101
  %74 = getelementptr inbounds i8, ptr %72, i64 512
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !102
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
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %9) #23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #25
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !170, !noalias !284
  %16 = load i32, ptr %15, align 8, !tbaa !87
  store i32 %16, ptr %0, align 8, !tbaa !87
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  tail call void @_ZN16HTTPFetchRequestC2EOS_(ptr noundef nonnull align 8 dereferenceable(216) %17, ptr noundef nonnull align 8 dereferenceable(216) %18) #23
  %19 = getelementptr inbounds i8, ptr %0, i64 224
  %20 = getelementptr inbounds i8, ptr %15, i64 224
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  store ptr %21, ptr %19, align 8, !tbaa !91
  %22 = load ptr, ptr %14, align 8, !tbaa !234
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !235
  %25 = getelementptr inbounds i8, ptr %24, i64 -232
  %26 = icmp eq ptr %22, %25
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  tail call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %27) #23
  br i1 %26, label %31, label %28

28:                                               ; preds = %13
  %29 = load ptr, ptr %14, align 8, !tbaa !234
  %30 = getelementptr inbounds i8, ptr %29, i64 232
  br label %39

31:                                               ; preds = %13
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !236
  tail call void @_ZdlPv(ptr noundef %33) #24
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !177
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %34, align 8, !tbaa !169
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  store ptr %37, ptr %32, align 8, !tbaa !171
  %38 = getelementptr inbounds i8, ptr %37, i64 464
  store ptr %38, ptr %23, align 8, !tbaa !172
  br label %39

39:                                               ; preds = %31, %28
  %40 = phi ptr [ %30, %28 ], [ %37, %31 ]
  store ptr %40, ptr %14, align 8, !tbaa !234
  %41 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #23
  ret void

42:                                               ; preds = %3
  %43 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %44 unwind label %56

44:                                               ; preds = %42
  call void @_ZN21ItemNotFoundExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI21ItemNotFoundException, ptr nonnull @_ZN13BaseExceptionD2Ev) #25
          to label %60 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !20
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #24
  br label %55

55:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %58

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %43) #23
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !74
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %8, ptr %3, align 8, !tbaa !53
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !24
  %13 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %13, ptr %5, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %17, ptr %15, align 1, !tbaa !22
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !53
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !20
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV21ItemNotFoundException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21ItemNotFoundExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @curl_multi_poll(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_httpfetch.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 5), ptr @_ZL19g_httpfetch_results, align 8, !tbaa !16
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 1), align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 2, i32 0), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapImSt5queueI15HTTPFetchResultSt5dequeIS1_SaIS1_EEESt4hashImESt8equal_toImESaISt4pairIKmS5_EEED2Ev, ptr nonnull @_ZL19g_httpfetch_results, ptr nonnull @__dso_handle) #23
  tail call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) @_ZL21g_callerid_randomness, i64 noundef -8846114313915602277, i64 noundef -2720673578348880933)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI15CurlFetchThreadSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZL18g_httpfetch_thread, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTH13verbosestream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind memory(none) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!5, !6, i64 0}
!17 = !{!5, !9, i64 8}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!20 = !{!21, !9, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !9, i64 8, !7, i64 16}
!22 = !{!7, !7, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!21, !6, i64 0}
!25 = !{!26, !9, i64 48}
!26 = !{!"_ZTS16HTTPFetchRequest", !21, i64 0, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !27, i64 64, !28, i64 65, !29, i64 72, !21, i64 128, !31, i64 160, !21, i64 184}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"_ZTS10HttpMethod", !7, i64 0}
!29 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !11, i64 32, !6, i64 48}
!31 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!35 = !{!26, !9, i64 56}
!36 = !{!26, !27, i64 64}
!37 = !{!26, !28, i64 65}
!38 = !{!30, !6, i64 0}
!39 = !{!30, !9, i64 8}
!40 = !{!11, !12, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!53 = !{!9, !9, i64 0}
!54 = !{!34, !6, i64 0}
!55 = !{!34, !6, i64 8}
!56 = distinct !{!56, !15}
!57 = !{!30, !6, i64 16}
!58 = distinct !{!58, !15}
!59 = !{!5, !9, i64 24}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = !{!64, !6, i64 0}
!64 = !{!"_ZTS9LogStream", !6, i64 0, !65, i64 8, !71, i64 368, !72, i64 432, !72, i64 704, !73, i64 976, !73, i64 984}
!65 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !66, i64 0, !68, i64 64, !7, i64 96, !70, i64 352}
!66 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !67, i64 56}
!67 = !{!"_ZTSSt6locale", !6, i64 0}
!68 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !69, i64 0, !6, i64 24}
!69 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!70 = !{!"int", !7, i64 0}
!71 = !{!"_ZTS17DummyStreamBuffer", !66, i64 0}
!72 = !{!"_ZTSSo"}
!73 = !{!"_ZTS11StreamProxy", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"vtable pointer", !8, i64 0}
!76 = !{!73, !6, i64 0}
!77 = !{!78, !6, i64 240}
!78 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !79, i64 0, !6, i64 216, !7, i64 224, !27, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!79 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !80, i64 24, !81, i64 28, !81, i64 32, !6, i64 40, !82, i64 48, !7, i64 64, !70, i64 192, !6, i64 200, !67, i64 208}
!80 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!81 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!82 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !9, i64 8}
!83 = !{!84, !7, i64 56}
!84 = !{!"_ZTSSt5ctypeIcE", !85, i64 0, !6, i64 16, !27, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!85 = !{!"_ZTSNSt6locale5facetE", !70, i64 8}
!86 = distinct !{!86, !15}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN15CurlFetchThread7RequestE", !89, i64 0, !26, i64 8, !6, i64 224}
!89 = !{!"_ZTSN15CurlFetchThread11RequestTypeE", !7, i64 0}
!90 = !{!88, !9, i64 40}
!91 = !{!88, !6, i64 224}
!92 = !{!93, !6, i64 0}
!93 = !{!"_ZTSSt15_Deque_iteratorI15HTTPFetchResultRS0_PS0_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!94 = !{!"branch_weights", i32 1, i32 2000}
!95 = !{!96, !6, i64 16}
!96 = !{!"_ZTSNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_Deque_impl_dataE", !6, i64 0, !9, i64 8, !93, i64 16, !93, i64 48}
!97 = !{!96, !6, i64 32}
!98 = !{!96, !6, i64 24}
!99 = !{!96, !6, i64 40}
!100 = !{!93, !6, i64 24}
!101 = !{!93, !6, i64 8}
!102 = !{!93, !6, i64 16}
!103 = !{!104, !6, i64 0}
!104 = !{!"_ZTS16HTTPFetchOngoing", !6, i64 0, !6, i64 8, !6, i64 16, !26, i64 24, !105, i64 240, !106, i64 304, !6, i64 680, !6, i64 688}
!105 = !{!"_ZTS15HTTPFetchResult", !27, i64 0, !27, i64 1, !9, i64 8, !21, i64 16, !9, i64 48, !9, i64 56}
!106 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !72, i64 0, !107, i64 8}
!107 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !66, i64 0, !108, i64 64, !21, i64 72}
!108 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!109 = !{!105, !27, i64 0}
!110 = !{!105, !27, i64 1}
!111 = !{!105, !9, i64 8}
!112 = !{!104, !6, i64 8}
!113 = !{!114, !6, i64 8}
!114 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!115 = !{!104, !9, i64 72}
!116 = !{!104, !9, i64 80}
!117 = !{!104, !9, i64 56}
!118 = !{!104, !27, i64 88}
!119 = !{i8 0, i8 2}
!120 = !{}
!121 = !{!104, !6, i64 688}
!122 = !{!104, !28, i64 89}
!123 = !{!30, !9, i64 24}
!124 = !{!104, !6, i64 680}
!125 = !{i64 0, i64 4, !126, i64 8, i64 8, !53}
!126 = !{!12, !12, i64 0}
!127 = !{!30, !6, i64 48}
!128 = !{!34, !6, i64 16}
!129 = !{!104, !6, i64 16}
!130 = !{!104, !27, i64 240}
!131 = !{!104, !27, i64 241}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!134 = distinct !{!134, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!137 = distinct !{!137, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!138 = !{!136, !133}
!139 = !{!66, !6, i64 40}
!140 = !{!66, !6, i64 32}
!141 = !{!104, !9, i64 248}
!142 = !{!79, !81, i64 32}
!143 = !{!104, !9, i64 288}
!144 = !{!114, !6, i64 16}
!145 = !{!114, !6, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt11make_uniqueI15CurlFetchThreadJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!148 = distinct !{!148, !"_ZSt11make_uniqueI15CurlFetchThreadJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!149 = !{i64 0, i64 8, !53, i64 8, i64 8, !53}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE5beginEv: argument 0"}
!152 = distinct !{!152, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE5beginEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE3endEv: argument 0"}
!155 = distinct !{!155, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE3endEv"}
!156 = !{!96, !6, i64 0}
!157 = !{!96, !6, i64 72}
!158 = distinct !{!158, !15}
!159 = distinct !{!159, !15}
!160 = distinct !{!160, !15}
!161 = !{!162, !9, i64 0}
!162 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !9, i64 0}
!163 = distinct !{!163, !15}
!164 = distinct !{!164, !15}
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
!178 = distinct !{!178, !15}
!179 = distinct !{!179, !15}
!180 = distinct !{!180, !15}
!181 = !{!182, !6, i64 0}
!182 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEE", !6, i64 0, !6, i64 8}
!183 = distinct !{!183, !15}
!184 = distinct !{!184, !15}
!185 = !{!186, !6, i64 0}
!186 = !{!"_ZTSNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!187 = !{!188, !9, i64 0}
!188 = !{!"_ZTSSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS2_SaIS2_EEEE", !9, i64 0, !189, i64 8}
!189 = !{!"_ZTSSt5queueI15HTTPFetchResultSt5dequeIS0_SaIS0_EEE", !190, i64 0}
!190 = !{!"_ZTSSt5dequeI15HTTPFetchResultSaIS0_EE", !191, i64 0}
!191 = !{!"_ZTSSt11_Deque_baseI15HTTPFetchResultSaIS0_EE", !192, i64 0}
!192 = !{!"_ZTSNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE11_Deque_implE", !96, i64 0}
!193 = !{!186, !6, i64 8}
!194 = !{!96, !9, i64 8}
!195 = distinct !{!195, !15}
!196 = !{!96, !6, i64 48}
!197 = !{!5, !6, i64 48}
!198 = distinct !{!198, !15}
!199 = distinct !{!199, !15}
!200 = !{!201, !6, i64 8}
!201 = !{!"_ZTSNSt8__detail15_List_node_baseE", !6, i64 0, !6, i64 8}
!202 = !{!201, !6, i64 0}
!203 = !{!204, !9, i64 16}
!204 = !{!"_ZTSNSt8__detail17_List_node_headerE", !201, i64 0, !9, i64 16}
!205 = distinct !{!205, !15}
!206 = !{!207, !6, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!208 = !{!207, !6, i64 8}
!209 = distinct !{!209, !15}
!210 = !{!211, !6, i64 144}
!211 = !{!"_ZTS15CurlFetchThread", !212, i64 0, !6, i64 144, !217, i64 152, !9, i64 304, !222, i64 312, !225, i64 336}
!212 = !{!"_ZTS6Thread", !21, i64 8, !6, i64 40, !27, i64 48, !213, i64 49, !213, i64 50, !215, i64 56, !215, i64 96, !6, i64 136}
!213 = !{!"_ZTSSt6atomicIbE", !214, i64 0}
!214 = !{!"_ZTSSt13__atomic_baseIbE", !27, i64 0}
!215 = !{!"_ZTSSt5mutex", !216, i64 0}
!216 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!217 = !{!"_ZTS12MutexedQueueIN15CurlFetchThread7RequestEE", !218, i64 0, !215, i64 80, !221, i64 120}
!218 = !{!"_ZTSSt5dequeIN15CurlFetchThread7RequestESaIS1_EE", !219, i64 0}
!219 = !{!"_ZTSSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE", !220, i64 0}
!220 = !{!"_ZTSNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE11_Deque_implE", !166, i64 0}
!221 = !{!"_ZTS9Semaphore", !7, i64 0}
!222 = !{!"_ZTSSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE", !223, i64 0}
!223 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !207, i64 0}
!225 = !{!"_ZTSNSt7__cxx114listI16HTTPFetchRequestSaIS1_EEE", !226, i64 0}
!226 = !{!"_ZTSNSt7__cxx1110_List_baseI16HTTPFetchRequestSaIS1_EEE", !227, i64 0}
!227 = !{!"_ZTSNSt7__cxx1110_List_baseI16HTTPFetchRequestSaIS1_EE10_List_implE", !204, i64 0}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN12MutexedQueueIN15CurlFetchThread7RequestEE13pop_frontNoExEv: argument 0"}
!230 = distinct !{!230, !"_ZN12MutexedQueueIN15CurlFetchThread7RequestEE13pop_frontNoExEv"}
!231 = !{!232, !229}
!232 = distinct !{!232, !233, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE5beginEv: argument 0"}
!233 = distinct !{!233, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE5beginEv"}
!234 = !{!166, !6, i64 16}
!235 = !{!166, !6, i64 32}
!236 = !{!166, !6, i64 24}
!237 = distinct !{!237, !15}
!238 = !{!70, !70, i64 0}
!239 = distinct !{!239, !15}
!240 = !{!241, !242, i64 0}
!241 = !{!"_ZTS7CURLMsg", !242, i64 0, !6, i64 8, !7, i64 16}
!242 = !{!"_ZTS7CURLMSG", !7, i64 0}
!243 = !{!241, !6, i64 8}
!244 = distinct !{!244, !15}
!245 = distinct !{!245, !15}
!246 = distinct !{!246, !15}
!247 = distinct !{!247, !15}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE5beginEv: argument 0"}
!250 = distinct !{!250, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE5beginEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE3endEv: argument 0"}
!253 = distinct !{!253, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE3endEv"}
!254 = distinct !{!254, !15}
!255 = distinct !{!255, !15}
!256 = distinct !{!256, !15}
!257 = distinct !{!257, !15}
!258 = !{!226, !9, i64 16}
!259 = !{!26, !9, i64 32}
!260 = distinct !{!260, !15}
!261 = distinct !{!261, !15}
!262 = !{!211, !9, i64 304}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZSt11make_uniqueI16HTTPFetchOngoingJR16HTTPFetchRequestRP14CurlHandlePoolEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!265 = distinct !{!265, !"_ZSt11make_uniqueI16HTTPFetchOngoingJR16HTTPFetchRequestRP14CurlHandlePoolEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!266 = !{!207, !6, i64 16}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZSt19__relocate_object_aISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!269 = distinct !{!269, !"_ZSt19__relocate_object_aISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZSt19__relocate_object_aISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!272 = !{!271, !273}
!273 = distinct !{!273, !274}
!274 = distinct !{!274, !"LVerDomain"}
!275 = !{!268, !276}
!276 = distinct !{!276, !274}
!277 = distinct !{!277, !15, !278, !279}
!278 = !{!"llvm.loop.isvectorized", i32 1}
!279 = !{!"llvm.loop.unroll.runtime.disable"}
!280 = distinct !{!280, !15, !278}
!281 = distinct !{!281, !15}
!282 = !{!105, !9, i64 48}
!283 = !{!96, !6, i64 64}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE5beginEv: argument 0"}
!286 = distinct !{!286, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE5beginEv"}
