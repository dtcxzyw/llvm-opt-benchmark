target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%class.HTTPFetchOngoing = type { ptr, ptr, ptr, %struct.HTTPFetchRequest, %struct.HTTPFetchResult, ptr, ptr }
%struct.HTTPFetchResult = type { i8, i8, i64, %"class.std::__cxx11::basic_string", i64, i64 }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::queue<HTTPFetchResult>>, std::allocator<std::pair<const unsigned long, std::queue<HTTPFetchResult>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Deque_iterator.75" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.112" = type { %"struct.std::__uniq_ptr_data.113" }
%"struct.std::__uniq_ptr_data.113" = type { %"class.std::__uniq_ptr_impl.114" }
%"class.std::__uniq_ptr_impl.114" = type { %"class.std::tuple.115" }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
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

$_ZN14CurlHandlePoolD2Ev = comdat any

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
@.str.35 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
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
define linkonce_odr dso_local void @_ZNSt13unordered_mapImSt5queueI15HTTPFetchResultSt5dequeIS1_SaIS1_EEESt4hashImESt8equal_toImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !4
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %entry
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !13
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 16
  tail call void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i.i.i.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !14

_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !16
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !17
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8, !tbaa !16
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

declare void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HTTPFetchRequestC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !18
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %0, align 8, !tbaa !22
  %caller = getelementptr inbounds i8, ptr %this, i64 32
  %timeout = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %caller, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr @g_settings, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #23
  %2 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  %_M_string_length.i.i.i.i65 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i65, align 8, !tbaa !20
  %arrayidx.i.i.i66 = getelementptr inbounds i8, ptr %ref.tmp2, i64 28
  store i8 0, ptr %arrayidx.i.i.i66, align 4, !tbaa !22
  %call = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %entry
  %conv = sext i32 %call to i64
  %3 = load ptr, ptr %ref.tmp2, align 8, !tbaa !24
  %cmp.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %4 = load i64, ptr %_M_string_length.i.i.i.i65, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i73:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #23
  store i64 %conv, ptr %timeout, align 8, !tbaa !25
  %connect_timeout = getelementptr inbounds i8, ptr %this, i64 56
  store i64 10000, ptr %connect_timeout, align 8, !tbaa !35
  %multipart = getelementptr inbounds i8, ptr %this, i64 64
  store i8 0, ptr %multipart, align 8, !tbaa !36
  %method = getelementptr inbounds i8, ptr %this, i64 65
  store i8 0, ptr %method, align 1, !tbaa !37
  %fields = getelementptr inbounds i8, ptr %this, i64 72
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %_M_single_bucket.i.i, ptr %fields, align 8, !tbaa !38
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !39
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !40
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %raw_data = getelementptr inbounds i8, ptr %this, i64 128
  %5 = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %5, ptr %raw_data, align 8, !tbaa !18
  %_M_string_length.i.i.i74 = getelementptr inbounds i8, ptr %this, i64 136
  store i64 0, ptr %_M_string_length.i.i.i74, align 8, !tbaa !20
  store i8 0, ptr %5, align 8, !tbaa !22
  %extra_headers = getelementptr inbounds i8, ptr %this, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %extra_headers, i8 0, i64 24, i1 false)
  %useragent = getelementptr inbounds i8, ptr %this, i64 184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #23
  %6 = getelementptr inbounds i8, ptr %ref.tmp13, i64 16
  store ptr %6, ptr %ref.tmp13, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %_M_string_length.i.i.i.i79 = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i79, align 8, !tbaa !20
  %arrayidx.i.i.i80 = getelementptr inbounds i8, ptr %ref.tmp13, i64 25
  store i8 0, ptr %arrayidx.i.i.i80, align 1, !tbaa !22
  %7 = load ptr, ptr @g_version_hash, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #23, !noalias !41
  %cmp.i.i.i88 = icmp ugt i64 %call.i.i.i, 4611686018427387894
  br i1 %cmp.i.i.i88, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call2.i.i92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %7, i64 noundef %call.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad17

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %8 = getelementptr inbounds i8, ptr %ref.tmp12, i64 16
  store ptr %8, ptr %ref.tmp12, align 8, !tbaa !18, !alias.scope !41
  %9 = load ptr, ptr %call2.i.i92, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, ptr %call2.i.i92, i64 16
  %cmp.i.i1.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i1.i, label %if.then.i.i89, label %if.else.i.i

if.then.i.i89:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i90 = getelementptr inbounds i8, ptr %call2.i.i92, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i90, align 8, !tbaa !20
  %cmp3.i.i.i91 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i91)
  %add.i.i = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i, i1 false)
  br label %invoke.cont18

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %9, ptr %ref.tmp12, align 8, !tbaa !24, !alias.scope !41
  %12 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %12, ptr %8, align 8, !tbaa !22, !alias.scope !41
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call2.i.i92, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !20
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.else.i.i, %if.then.i.i89
  %13 = phi i64 [ %11, %if.then.i.i89 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds i8, ptr %call2.i.i92, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  store i64 %13, ptr %_M_string_length.i24.i.i, align 8, !tbaa !20, !alias.scope !41
  store ptr %10, ptr %call2.i.i92, align 8, !tbaa !24
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !20
  store i8 0, ptr %10, align 8, !tbaa !22
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %14 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !20, !noalias !44
  %15 = and i64 %14, -2
  %cmp.i.i.i96 = icmp eq i64 %15, 4611686018427387902
  br i1 %cmp.i.i.i96, label %if.then.i.i.i108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i97

if.then.i.i.i108:                                 ; preds = %invoke.cont18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc109 unwind label %lpad19

.noexc109:                                        ; preds = %if.then.i.i.i108
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i97: ; preds = %invoke.cont18
  %call2.i.i111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %call2.i.i.noexc110 unwind label %lpad19

call2.i.i.noexc110:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i97
  %16 = getelementptr inbounds i8, ptr %ref.tmp11, i64 16
  store ptr %16, ptr %ref.tmp11, align 8, !tbaa !18, !alias.scope !44
  %17 = load ptr, ptr %call2.i.i111, align 8, !tbaa !24
  %18 = getelementptr inbounds i8, ptr %call2.i.i111, i64 16
  %cmp.i.i1.i98 = icmp eq ptr %17, %18
  br i1 %cmp.i.i1.i98, label %if.then.i.i104, label %if.else.i.i99

if.then.i.i104:                                   ; preds = %call2.i.i.noexc110
  %_M_string_length.i.i.i105 = getelementptr inbounds i8, ptr %call2.i.i111, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i105, align 8, !tbaa !20
  %cmp3.i.i.i106 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i106)
  %add.i.i107 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %add.i.i107, i1 false)
  br label %invoke.cont20

if.else.i.i99:                                    ; preds = %call2.i.i.noexc110
  store ptr %17, ptr %ref.tmp11, align 8, !tbaa !24, !alias.scope !44
  %20 = load i64, ptr %18, align 8, !tbaa !22
  store i64 %20, ptr %16, align 8, !tbaa !22, !alias.scope !44
  %_M_string_length.i23.i.phi.trans.insert.i100 = getelementptr inbounds i8, ptr %call2.i.i111, i64 8
  %.pre.i101 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i100, align 8, !tbaa !20
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.else.i.i99, %if.then.i.i104
  %21 = phi i64 [ %19, %if.then.i.i104 ], [ %.pre.i101, %if.else.i.i99 ]
  %_M_string_length.i23.i.i102 = getelementptr inbounds i8, ptr %call2.i.i111, i64 8
  %_M_string_length.i24.i.i103 = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  store i64 %21, ptr %_M_string_length.i24.i.i103, align 8, !tbaa !20, !alias.scope !44
  store ptr %18, ptr %call2.i.i111, align 8, !tbaa !24
  store i64 0, ptr %_M_string_length.i23.i.i102, align 8, !tbaa !20
  store i8 0, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #23
  invoke void @_ZN7porting11get_sysinfoB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %22 = load i64, ptr %_M_string_length.i24.i.i103, align 8, !tbaa !20, !noalias !47
  %_M_string_length.i17.i = getelementptr inbounds i8, ptr %ref.tmp21, i64 8
  %23 = load i64, ptr %_M_string_length.i17.i, align 8, !tbaa !20, !noalias !47
  %add.i = add i64 %23, %22
  %24 = load ptr, ptr %ref.tmp11, align 8, !tbaa !24, !noalias !47
  %cmp.i.i.i113 = icmp eq ptr %24, %16
  br i1 %cmp.i.i.i113, label %if.then.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i121:                                 ; preds = %invoke.cont23
  %cmp3.i.i.i122 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i122)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i121, %invoke.cont23
  %25 = load i64, ptr %16, align 8, !noalias !47
  %cond.i.i = select i1 %cmp.i.i.i113, i64 15, i64 %25
  %cmp.i = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %26 = load ptr, ptr %ref.tmp21, align 8, !tbaa !24, !noalias !47
  %27 = getelementptr inbounds i8, ptr %ref.tmp21, i64 16
  %cmp.i.i18.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i18.i, label %if.then.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

if.then.i.i20.i:                                  ; preds = %land.lhs.true.i
  %cmp3.i.i22.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i22.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i: ; preds = %if.then.i.i20.i, %land.lhs.true.i
  %28 = load i64, ptr %27, align 8, !noalias !47
  %cond.i19.i = select i1 %cmp.i.i18.i, i64 15, i64 %28
  %cmp4.not.i = icmp ugt i64 %add.i, %cond.i19.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i
  %call3.i.i.i123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, i64 noundef 0, i64 noundef 0, ptr noundef %24, i64 noundef %22)
          to label %call3.i.i.i.noexc unwind label %lpad24

call3.i.i.i.noexc:                                ; preds = %if.then5.i
  %29 = getelementptr inbounds i8, ptr %ref.tmp10, i64 16
  store ptr %29, ptr %ref.tmp10, align 8, !tbaa !18, !alias.scope !47
  %30 = load ptr, ptr %call3.i.i.i123, align 8, !tbaa !24
  %31 = getelementptr inbounds i8, ptr %call3.i.i.i123, i64 16
  %cmp.i.i25.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i25.i, label %if.then.i.i119, label %if.else.i.i116

if.then.i.i119:                                   ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i26.i = getelementptr inbounds i8, ptr %call3.i.i.i123, i64 8
  %32 = load i64, ptr %_M_string_length.i.i26.i, align 8, !tbaa !20
  %cmp3.i.i27.i = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i27.i)
  %add.i.i120 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %add.i.i120, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i116:                                   ; preds = %call3.i.i.i.noexc
  store ptr %30, ptr %ref.tmp10, align 8, !tbaa !24, !alias.scope !47
  %33 = load i64, ptr %31, align 8, !tbaa !22
  store i64 %33, ptr %29, align 8, !tbaa !22, !alias.scope !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i116, %if.then.i.i119
  %_M_string_length.i23.i.i117 = getelementptr inbounds i8, ptr %call3.i.i.i123, i64 8
  %34 = load i64, ptr %_M_string_length.i23.i.i117, align 8, !tbaa !20
  %_M_string_length.i24.i.i118 = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store i64 %34, ptr %_M_string_length.i24.i.i118, align 8, !tbaa !20, !alias.scope !47
  store ptr %31, ptr %call3.i.i.i123, align 8, !tbaa !24
  br label %invoke.cont25

if.end7.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %sub3.i.i.i.i = sub i64 4611686018427387903, %22
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %23
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i115:                               ; preds = %if.end7.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc124 unwind label %lpad24

.noexc124:                                        ; preds = %if.then.i.i.i.i115
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %if.end7.i
  %35 = load ptr, ptr %ref.tmp21, align 8, !tbaa !24, !noalias !47
  %call.i.i.i114125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %35, i64 noundef %23)
          to label %call.i.i.i114.noexc unwind label %lpad24

call.i.i.i114.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %36 = getelementptr inbounds i8, ptr %ref.tmp10, i64 16
  store ptr %36, ptr %ref.tmp10, align 8, !tbaa !18, !alias.scope !47
  %37 = load ptr, ptr %call.i.i.i114125, align 8, !tbaa !24
  %38 = getelementptr inbounds i8, ptr %call.i.i.i114125, i64 16
  %cmp.i.i30.i = icmp eq ptr %37, %38
  br i1 %cmp.i.i30.i, label %if.then.i34.i, label %if.else.i31.i

if.then.i34.i:                                    ; preds = %call.i.i.i114.noexc
  %_M_string_length.i.i35.i = getelementptr inbounds i8, ptr %call.i.i.i114125, i64 8
  %39 = load i64, ptr %_M_string_length.i.i35.i, align 8, !tbaa !20
  %cmp3.i.i36.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i36.i)
  %add.i37.i = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %add.i37.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

if.else.i31.i:                                    ; preds = %call.i.i.i114.noexc
  store ptr %37, ptr %ref.tmp10, align 8, !tbaa !24, !alias.scope !47
  %40 = load i64, ptr %38, align 8, !tbaa !22
  store i64 %40, ptr %36, align 8, !tbaa !22, !alias.scope !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i: ; preds = %if.else.i31.i, %if.then.i34.i
  %_M_string_length.i23.i32.i = getelementptr inbounds i8, ptr %call.i.i.i114125, i64 8
  %41 = load i64, ptr %_M_string_length.i23.i32.i, align 8, !tbaa !20
  %_M_string_length.i24.i33.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store i64 %41, ptr %_M_string_length.i24.i33.i, align 8, !tbaa !20, !alias.scope !47
  store ptr %38, ptr %call.i.i.i114125, align 8, !tbaa !24
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i23.i.sink.i = phi ptr [ %_M_string_length.i23.i.i117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %_M_string_length.i23.i32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  %.sink.i = phi ptr [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  store i64 0, ptr %_M_string_length.i23.i.sink.i, align 8, !tbaa !20
  store i8 0, ptr %.sink.i, align 1, !tbaa !22
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %_M_string_length.i.i.i.i127 = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i.i127, align 8, !tbaa !20, !noalias !50
  %cmp.i.i.i129 = icmp eq i64 %42, 4611686018427387903
  br i1 %cmp.i.i.i129, label %if.then.i.i.i142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i130

if.then.i.i.i142:                                 ; preds = %invoke.cont25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc143 unwind label %lpad26

.noexc143:                                        ; preds = %if.then.i.i.i142
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i130: ; preds = %invoke.cont25
  %call2.i.i145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %call2.i.i.noexc144 unwind label %lpad26

call2.i.i.noexc144:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i130
  %43 = getelementptr inbounds i8, ptr %this, i64 200
  store ptr %43, ptr %useragent, align 8, !tbaa !18, !alias.scope !50
  %44 = load ptr, ptr %call2.i.i145, align 8, !tbaa !24
  %45 = getelementptr inbounds i8, ptr %call2.i.i145, i64 16
  %cmp.i.i1.i131 = icmp eq ptr %44, %45
  br i1 %cmp.i.i1.i131, label %if.then.i.i138, label %if.else.i.i132

if.then.i.i138:                                   ; preds = %call2.i.i.noexc144
  %_M_string_length.i.i.i139 = getelementptr inbounds i8, ptr %call2.i.i145, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i139, align 8, !tbaa !20
  %cmp3.i.i.i140 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i140)
  %add.i.i141 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %add.i.i141, i1 false)
  br label %invoke.cont27

if.else.i.i132:                                   ; preds = %call2.i.i.noexc144
  store ptr %44, ptr %useragent, align 8, !tbaa !24, !alias.scope !50
  %47 = load i64, ptr %45, align 8, !tbaa !22
  store i64 %47, ptr %43, align 8, !tbaa !22, !alias.scope !50
  %_M_string_length.i23.i.phi.trans.insert.i133 = getelementptr inbounds i8, ptr %call2.i.i145, i64 8
  %.pre.i134 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i133, align 8, !tbaa !20
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.else.i.i132, %if.then.i.i138
  %48 = phi i64 [ %46, %if.then.i.i138 ], [ %.pre.i134, %if.else.i.i132 ]
  %_M_string_length.i23.i.i136 = getelementptr inbounds i8, ptr %call2.i.i145, i64 8
  %_M_string_length.i24.i.i137 = getelementptr inbounds i8, ptr %this, i64 192
  store i64 %48, ptr %_M_string_length.i24.i.i137, align 8, !tbaa !20, !alias.scope !50
  store ptr %45, ptr %call2.i.i145, align 8, !tbaa !24
  store i64 0, ptr %_M_string_length.i23.i.i136, align 8, !tbaa !20
  store i8 0, ptr %45, align 8, !tbaa !22
  %49 = load ptr, ptr %ref.tmp10, align 8, !tbaa !24
  %50 = getelementptr inbounds i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i147 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %if.then.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %invoke.cont27
  %51 = load i64, ptr %_M_string_length.i.i.i.i127, align 8, !tbaa !20
  %cmp3.i.i.i151 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

if.then.i.i148:                                   ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %49) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %if.then.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149
  %52 = load ptr, ptr %ref.tmp21, align 8, !tbaa !24
  %53 = getelementptr inbounds i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i153 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %if.then.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %54 = load i64, ptr %_M_string_length.i17.i, align 8, !tbaa !20
  %cmp3.i.i.i157 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

if.then.i.i154:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  call void @_ZdlPv(ptr noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %if.then.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #23
  %55 = load ptr, ptr %ref.tmp11, align 8, !tbaa !24
  %cmp.i.i.i159 = icmp eq ptr %55, %16
  br i1 %cmp.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %if.then.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %56 = load i64, ptr %_M_string_length.i24.i.i103, align 8, !tbaa !20
  %cmp3.i.i.i163 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

if.then.i.i160:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  call void @_ZdlPv(ptr noundef %55) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %if.then.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161
  %57 = load ptr, ptr %ref.tmp12, align 8, !tbaa !24
  %cmp.i.i.i165 = icmp eq ptr %57, %8
  br i1 %cmp.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %if.then.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %58 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !20
  %cmp3.i.i.i169 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

if.then.i.i166:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  call void @_ZdlPv(ptr noundef %57) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %if.then.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167
  %59 = load ptr, ptr %ref.tmp13, align 8, !tbaa !24
  %cmp.i.i.i171 = icmp eq ptr %59, %6
  br i1 %cmp.i.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %if.then.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %60 = load i64, ptr %_M_string_length.i.i.i.i79, align 8, !tbaa !20
  %cmp3.i.i.i175 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

if.then.i.i172:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  call void @_ZdlPv(ptr noundef %59) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %if.then.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #23
  %61 = load i64, ptr %timeout, align 8
  %62 = call i64 @llvm.smax.i64(i64 %61, i64 1000)
  store i64 %62, ptr %timeout, align 8, !tbaa !25
  ret void

lpad6:                                            ; preds = %entry
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp2, align 8, !tbaa !24
  %cmp.i.i.i178 = icmp eq ptr %64, %2
  br i1 %cmp.i.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %if.then.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %lpad6
  %65 = load i64, ptr %_M_string_length.i.i.i.i65, align 8, !tbaa !20
  %cmp3.i.i.i182 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i182)
  br label %ehcleanup

if.then.i.i179:                                   ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %64) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #23
  br label %ehcleanup49

lpad17:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad19:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i97, %if.then.i.i.i108
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad22:                                           ; preds = %invoke.cont20
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad24:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i115, %if.then5.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad26:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i130, %if.then.i.i.i142
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp10, align 8, !tbaa !24
  %72 = getelementptr inbounds i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i184 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %if.then.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %lpad26
  %73 = load i64, ptr %_M_string_length.i.i.i.i127, align 8, !tbaa !20
  %cmp3.i.i.i188 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i188)
  br label %ehcleanup29

if.then.i.i185:                                   ; preds = %lpad26
  call void @_ZdlPv(ptr noundef %71) #24
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %lpad24
  %.pn52 = phi { ptr, i32 } [ %69, %lpad24 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ], [ %70, %if.then.i.i185 ]
  %74 = load ptr, ptr %ref.tmp21, align 8, !tbaa !24
  %75 = getelementptr inbounds i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i190 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %if.then.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %ehcleanup29
  %76 = load i64, ptr %_M_string_length.i17.i, align 8, !tbaa !20
  %cmp3.i.i.i194 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i194)
  br label %ehcleanup30

if.then.i.i191:                                   ; preds = %ehcleanup29
  call void @_ZdlPv(ptr noundef %74) #24
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %lpad22
  %.pn52.pn = phi { ptr, i32 } [ %68, %lpad22 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192 ], [ %.pn52, %if.then.i.i191 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #23
  %77 = load ptr, ptr %ref.tmp11, align 8, !tbaa !24
  %cmp.i.i.i196 = icmp eq ptr %77, %16
  br i1 %cmp.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %if.then.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %ehcleanup30
  %78 = load i64, ptr %_M_string_length.i24.i.i103, align 8, !tbaa !20
  %cmp3.i.i.i200 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i200)
  br label %ehcleanup32

if.then.i.i197:                                   ; preds = %ehcleanup30
  call void @_ZdlPv(ptr noundef %77) #24
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %lpad19
  %.pn52.pn.pn = phi { ptr, i32 } [ %67, %lpad19 ], [ %.pn52.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198 ], [ %.pn52.pn, %if.then.i.i197 ]
  %79 = load ptr, ptr %ref.tmp12, align 8, !tbaa !24
  %cmp.i.i.i202 = icmp eq ptr %79, %8
  br i1 %cmp.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %if.then.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %ehcleanup32
  %80 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !20
  %cmp3.i.i.i206 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i206)
  br label %ehcleanup33

if.then.i.i203:                                   ; preds = %ehcleanup32
  call void @_ZdlPv(ptr noundef %79) #24
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %if.then.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %lpad17
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %66, %lpad17 ], [ %.pn52.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %.pn52.pn.pn, %if.then.i.i203 ]
  %81 = load ptr, ptr %ref.tmp13, align 8, !tbaa !24
  %cmp.i.i.i208 = icmp eq ptr %81, %6
  br i1 %cmp.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %if.then.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %ehcleanup33
  %82 = load i64, ptr %_M_string_length.i.i.i.i79, align 8, !tbaa !20
  %cmp3.i.i.i212 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i212)
  br label %ehcleanup34

if.then.i.i209:                                   ; preds = %ehcleanup33
  call void @_ZdlPv(ptr noundef %81) #24
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #23
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %extra_headers) #23
  %83 = load ptr, ptr %raw_data, align 8, !tbaa !24
  %cmp.i.i.i214 = icmp eq ptr %83, %5
  br i1 %cmp.i.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %if.then.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %ehcleanup34
  %84 = load i64, ptr %_M_string_length.i.i.i74, align 8, !tbaa !20
  %cmp3.i.i.i218 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

if.then.i.i215:                                   ; preds = %ehcleanup34
  call void @_ZdlPv(ptr noundef %83) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %if.then.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %fields) #23
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %ehcleanup
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %63, %ehcleanup ]
  %85 = load ptr, ptr %this, align 8, !tbaa !24
  %cmp.i.i.i220 = icmp eq ptr %85, %0
  br i1 %cmp.i.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %if.then.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %ehcleanup49
  %86 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i224 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i224)
  br label %eh.resume

if.then.i.i221:                                   ; preds = %ehcleanup49
  call void @_ZdlPv(ptr noundef %85) #24
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn.pn
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !18
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #23
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !53
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !24
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !53
  store i64 %1, ptr %0, align 8, !tbaa !22
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !22
  store i8 %3, ptr %2, align 1, !tbaa !22
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !53
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %5 = load ptr, ptr %this, align 8, !tbaa !24
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7porting11get_sysinfoB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !54
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !55
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !24
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !56

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !54
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !57
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !24
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 48
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !24
  %6 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i6.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !58

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %8 = load ptr, ptr %this, align 8, !tbaa !38
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !39
  %mul.i.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %this, align 8, !tbaa !38
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %10
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i64 @_Z22httpfetch_caller_allocv() local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %caller = alloca i64, align 8
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #23
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %caller) #23
  %0 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 3
  %1 = load i64, ptr %0, align 8, !tbaa !59
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  %2 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr @_ZL19g_httpfetch_results, align 8
  br i1 %cmp.not.not.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.inc.loopexit.us, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %storemerge72.us = phi i64 [ %inc.us, %for.inc.loopexit.us ], [ 3, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %5 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 2, i32 0
  br label %for.cond.i.i.us

for.cond.i.i.us:                                  ; preds = %for.body.i.i.us, %for.body.us
  %retval.sroa.0.0.in.i.i.us = phi ptr [ %retval.sroa.0.0.i.i.us, %for.body.i.i.us ], [ %5, %for.body.us ]
  %retval.sroa.0.0.i.i.us = load ptr, ptr %retval.sroa.0.0.in.i.i.us, align 8, !tbaa !13
  %cmp.i.not.i.i.us = icmp eq ptr %retval.sroa.0.0.i.i.us, null
  br i1 %cmp.i.not.i.i.us, label %if.then.loopexit, label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.cond.i.i.us
  %add.ptr.i.i.us = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.us, i64 8
  %6 = load i64, ptr %add.ptr.i.i.us, align 8, !tbaa !53
  %cmp.i.i.i.i.us = icmp eq i64 %storemerge72.us, %6
  br i1 %cmp.i.i.i.i.us, label %for.inc.loopexit.us, label %for.cond.i.i.us, !llvm.loop !60

for.inc.loopexit.us:                              ; preds = %for.body.i.i.us
  %inc.us = add i64 %storemerge72.us, 1
  %cmp.not.us = icmp eq i64 %inc.us, 0
  br i1 %cmp.not.us, label %cleanup14.thread, label %for.body.us, !llvm.loop !61

cleanup14.thread:                                 ; preds = %for.inc, %for.inc.loopexit.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %caller) #23
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 79, ptr noundef nonnull @__PRETTY_FUNCTION__._Z22httpfetch_caller_allocv) #25
          to label %invoke.cont17 unwind label %lpad16

for.body:                                         ; preds = %for.inc, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %storemerge72 = phi i64 [ %inc, %for.inc ], [ 3, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %rem.i.i.i.i.i = urem i64 %storemerge72, %3
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !23
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.then.loopexit68, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i64, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !53
  %cmp.i.i.i21.i.i.i.i = icmp eq i64 %storemerge72, %9
  br i1 %cmp.i.i.i21.i.i.i.i, label %for.inc, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %storemerge72, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %for.inc, label %if.end3.i.i.i.i, !llvm.loop !62

if.end3.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %10, %for.cond.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  %10 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !13
  %tobool5.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i.i.i, label %if.then.loopexit66, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i64, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !53
  %rem.i.i.i.i.i.i.i = urem i64 %11, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then.loopexit66, !llvm.loop !62

if.then.loopexit:                                 ; preds = %for.cond.i.i.us
  store i64 %storemerge72.us, ptr %caller, align 8, !tbaa !53
  br label %if.then

if.then.loopexit66:                               ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i
  store i64 %storemerge72, ptr %caller, align 8, !tbaa !53
  br label %if.then

if.then.loopexit68:                               ; preds = %for.body
  store i64 %storemerge72, ptr %caller, align 8, !tbaa !53
  br label %if.then

if.then:                                          ; preds = %if.then.loopexit68, %if.then.loopexit66, %if.then.loopexit
  %12 = phi i64 [ %storemerge72, %if.then.loopexit68 ], [ %storemerge72, %if.then.loopexit66 ], [ %storemerge72.us, %if.then.loopexit ]
  %13 = icmp ne ptr @_ZTH13verbosestream, null
  br i1 %13, label %14, label %_ZTW13verbosestream.exit

14:                                               ; preds = %if.then
  tail call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit

_ZTW13verbosestream.exit:                         ; preds = %14, %if.then
  %15 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %vtable.i = load ptr, ptr %16, align 8, !tbaa !74
  %17 = load ptr, ptr %vtable.i, align 8
  %call.i26 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZTW13verbosestream.exit
  %cond-lvalue.v.i = select i1 %call.i26, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %15, i64 %cond-lvalue.v.i
  %18 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %invoke.cont10, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %call.i.noexc
  %call1.i.i.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.7, i64 noundef 35)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then.i.i25
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont10, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %call.i.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i64 noundef %12)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then.i
  %.pr60 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i29 = icmp eq ptr %.pr60, null
  br i1 %tobool.not.i29, label %invoke.cont10, label %if.then.i30

if.then.i30:                                      ; preds = %invoke.cont8
  %vtable.i45 = load ptr, ptr %.pr60, align 8, !tbaa !74
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i45, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr60, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %19 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !77
  %tobool.not.i.i.i46 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i46, label %if.then.i.i.i47, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i47:                                  ; preds = %if.then.i30
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i47
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i30
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %19, i64 56
  %20 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !83
  %tobool.not.i3.i.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %19, i64 67
  %21 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
          to label %.noexc48 unwind label %lpad

.noexc48:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %19, align 8, !tbaa !74
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i49 = invoke noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc48, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %21, %if.then.i4.i.i ], [ %call.i.i.i49, %.noexc48 ]
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr60, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i50)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %call1.i.noexc, %invoke.cont8, %invoke.cont6, %call.i.noexc
  %call.i34 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt8__detail9_Map_baseImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS4_SaIS4_EEEESaIS9_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZL19g_httpfetch_results, ptr noundef nonnull align 8 dereferenceable(8) %caller)
          to label %cleanup14 unwind label %lpad

lpad:                                             ; preds = %invoke.cont10, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc48, %if.end.i.i.i, %if.then.i.i.i47, %if.then.i, %if.then.i.i25, %_ZTW13verbosestream.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %caller) #23
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit44

for.inc:                                          ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i
  %inc = add i64 %storemerge72, 1
  %cmp.not = icmp eq i64 %inc, 0
  br i1 %cmp.not, label %cleanup14.thread, label %for.body, !llvm.loop !61

cleanup14:                                        ; preds = %invoke.cont10
  %24 = load i64, ptr %caller, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %caller) #23
  %call1.i.i.i.i37 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #23
  ret i64 %24

invoke.cont17:                                    ; preds = %cleanup14.thread
  unreachable

lpad16:                                           ; preds = %cleanup14.thread
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit44

_ZNSt11unique_lockISt5mutexED2Ev.exit44:          ; preds = %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad16 ], [ %23, %lpad ]
  %call1.i.i.i.i43 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define dso_local noundef i64 @_Z29httpfetch_caller_alloc_securev() local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %caller = alloca i64, align 8
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #23
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %caller) #23
  br label %do.body

do.body:                                          ; preds = %invoke.cont7, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %tries.0 = phi i64 [ 100, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ %dec, %invoke.cont7 ]
  %call = invoke noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZL21g_callerid_randomness)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %do.body
  %call2 = invoke noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZL21g_callerid_randomness)
          to label %invoke.cont1 unwind label %lpad.loopexit

invoke.cont1:                                     ; preds = %invoke.cont
  %conv = zext i32 %call to i64
  %shl = shl nuw i64 %conv, 32
  %conv3 = zext i32 %call2 to i64
  %or = or disjoint i64 %shl, %conv3
  store i64 %or, ptr %caller, align 8, !tbaa !53
  %dec = add nsw i64 %tries.0, -1
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then, label %do.cond

if.then:                                          ; preds = %invoke.cont1
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__._Z29httpfetch_caller_alloc_securev) #25
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.then
  unreachable

lpad.loopexit:                                    ; preds = %invoke.cont, %do.body
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont19, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc51, %if.end.i.i.i, %if.then.i.i.i50, %if.then.i, %if.then.i.i28, %_ZTW13verbosestream.exit, %if.then
  %lpad.loopexit.split-lp66 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit65, %lpad.loopexit ], [ %lpad.loopexit.split-lp66, %lpad.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %caller) #23
  %call1.i.i.i.i46 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #23
  resume { ptr, i32 } %lpad.phi

do.cond:                                          ; preds = %invoke.cont1
  %cmp5 = icmp ugt i64 %or, 2
  br i1 %cmp5, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.cond
  %0 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 3
  %1 = load i64, ptr %0, align 8, !tbaa !59
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  %2 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 2, i32 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %land.rhs
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %2, %land.rhs ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !13
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %do.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %3 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !53
  %cmp.i.i.i.i = icmp eq i64 %or, %3
  br i1 %cmp.i.i.i.i, label %invoke.cont7, label %for.cond.i.i, !llvm.loop !60

if.end15.i.i:                                     ; preds = %land.rhs
  %4 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %rem.i.i.i.i.i = urem i64 %or, %5
  %6 = load ptr, ptr @_ZL19g_httpfetch_results, align 8, !tbaa !16
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !23
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %do.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i64, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !53
  %cmp.i.i.i21.i.i.i.i = icmp eq i64 %or, %9
  br i1 %cmp.i.i.i21.i.i.i.i, label %invoke.cont7, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %or, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont7, label %if.end3.i.i.i.i, !llvm.loop !62

if.end3.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %10, %for.cond.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  %10 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !13
  %tobool5.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i.i.i, label %do.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i64, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !53
  %rem.i.i.i.i.i.i.i = urem i64 %11, %5
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %do.end, !llvm.loop !62

invoke.cont7:                                     ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i, %for.body.i.i
  br label %do.body, !llvm.loop !86

do.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.end15.i.i, %for.cond.i.i, %do.cond
  %12 = icmp ne ptr @_ZTH13verbosestream, null
  br i1 %12, label %13, label %_ZTW13verbosestream.exit

13:                                               ; preds = %do.end
  tail call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit

_ZTW13verbosestream.exit:                         ; preds = %13, %do.end
  %14 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %vtable.i = load ptr, ptr %15, align 8, !tbaa !74
  %16 = load ptr, ptr %vtable.i, align 8
  %call.i29 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %_ZTW13verbosestream.exit
  %cond-lvalue.v.i = select i1 %call.i29, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %14, i64 %cond-lvalue.v.i
  %17 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %invoke.cont19, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %call.i.noexc
  %call1.i.i.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.11, i64 noundef 42)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %if.then.i.i28
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont19, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont15
  %call.i.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i64 noundef %or)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.then.i
  %.pr61 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i32 = icmp eq ptr %.pr61, null
  br i1 %tobool.not.i32, label %invoke.cont19, label %if.then.i33

if.then.i33:                                      ; preds = %invoke.cont17
  %vtable.i48 = load ptr, ptr %.pr61, align 8, !tbaa !74
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i48, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr61, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %18 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !77
  %tobool.not.i.i.i49 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i49, label %if.then.i.i.i50, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i50:                                  ; preds = %if.then.i33
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i50
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i33
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %18, i64 56
  %19 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !83
  %tobool.not.i3.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %18, i64 67
  %20 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %18)
          to label %.noexc51 unwind label %lpad.loopexit.split-lp

.noexc51:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %18, align 8, !tbaa !74
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i52 = invoke noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(570) %18, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc51, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %20, %if.then.i4.i.i ], [ %call.i.i.i52, %.noexc51 ]
  %call1.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr61, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad.loopexit.split-lp

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i53)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp

invoke.cont19:                                    ; preds = %call1.i.noexc, %invoke.cont17, %invoke.cont15, %call.i.noexc
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt8__detail9_Map_baseImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS4_SaIS4_EEEESaIS9_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZL19g_httpfetch_results, ptr noundef nonnull align 8 dereferenceable(8) %caller)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %lpad.loopexit.split-lp

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont19
  %22 = load i64, ptr %caller, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %caller) #23
  %call1.i.i.i.i40 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #23
  ret i64 %22
}

declare noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_Z21httpfetch_caller_freem(i64 noundef %caller) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %req.i7.i = alloca %"struct.CurlFetchThread::Request", align 8
  %req.i.i = alloca %"struct.CurlFetchThread::Request", align 8
  %event.i = alloca %class.Event, align 8
  %caller.addr = alloca i64, align 8
  store i64 %caller, ptr %caller.addr, align 8, !tbaa !53
  %0 = icmp ne ptr @_ZTH13verbosestream, null
  br i1 %0, label %1, label %_ZTW13verbosestream.exit

1:                                                ; preds = %entry
  tail call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit

_ZTW13verbosestream.exit:                         ; preds = %1, %entry
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %2, i64 %cond-lvalue.v.i
  %5 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA32_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA32_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13verbosestream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.12, i64 noundef 31)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRmEERS_OT_.exit

_ZN11StreamProxylsIRmEERS_OT_.exit:               ; preds = %_ZN9LogStreamlsIRA32_KcEER11StreamProxyOT_.exit
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i64 noundef %caller)
  %.pr28 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i5 = icmp eq ptr %.pr28, null
  br i1 %tobool.not.i5, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN11StreamProxylsIRmEERS_OT_.exit
  %vtable.i21 = load ptr, ptr %.pr28, align 8, !tbaa !74
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i21, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr28, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %6 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !77
  %tobool.not.i.i.i22 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i22, label %if.then.i.i.i24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i24:                                  ; preds = %if.then.i6
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i6
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %6, i64 56
  %7 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !83
  %tobool.not.i3.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 67
  %8 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !74
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %8, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr28, i8 noundef signext %retval.0.i.i.i)
  %call.i.i23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRmEERS_OT_.exit, %_ZN9LogStreamlsIRA32_KcEER11StreamProxyOT_.exit, %_ZTW13verbosestream.exit
  %10 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  %m_running.i.i = getelementptr inbounds i8, ptr %10, i64 50
  %11 = load atomic i8, ptr %m_running.i.i seq_cst, align 1
  %12 = and i8 %11, 1
  %tobool.i.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.i.not.i, label %if.else.i, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %event.i) #23
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %event.i) #23
  %mutex.i.i = getelementptr inbounds i8, ptr %event.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %mutex.i.i, i8 0, i64 41, i1 false)
  %13 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %req.i.i) #23
  %fetch_request.i.i.i = getelementptr inbounds i8, ptr %req.i.i, i64 8
  invoke void @_ZN16HTTPFetchRequestC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i8
  %event.i.i.i = getelementptr inbounds i8, ptr %req.i.i, i64 224
  store i32 1, ptr %req.i.i, align 8, !tbaa !87
  %caller2.i.i = getelementptr inbounds i8, ptr %req.i.i, i64 40
  store i64 %caller, ptr %caller2.i.i, align 8, !tbaa !90
  store ptr %event.i, ptr %event.i.i.i, align 8, !tbaa !91
  %m_requests.i.i = getelementptr inbounds i8, ptr %13, i64 152
  invoke void @_ZN12MutexedQueueIN15CurlFetchThread7RequestEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %m_requests.i.i, ptr noundef nonnull align 8 dereferenceable(232) %req.i.i)
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %req.i.i) #23
  br label %lpad.body.i

invoke.cont.i:                                    ; preds = %.noexc.i
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %req.i.i) #23
  invoke void @_ZN5Event4waitEv(ptr noundef nonnull align 8 dereferenceable(89) %event.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %event.i) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %event.i) #23
  br label %_ZL23httpfetch_request_clearm.exit

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

common.resume:                                    ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit20, %lpad.i12.i, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %19, %_ZNSt11unique_lockISt5mutexED2Ev.exit20 ], [ %eh.lpad-body.i, %lpad.body.i ], [ %17, %lpad.i12.i ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %15, %lpad.i ], [ %14, %lpad.i.i ]
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %event.i) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %event.i) #23
  br label %common.resume

if.else.i:                                        ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  %16 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %req.i7.i) #23
  %fetch_request.i.i8.i = getelementptr inbounds i8, ptr %req.i7.i, i64 8
  call void @_ZN16HTTPFetchRequestC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i8.i)
  %event.i.i9.i = getelementptr inbounds i8, ptr %req.i7.i, i64 224
  store i32 1, ptr %req.i7.i, align 8, !tbaa !87
  %caller2.i10.i = getelementptr inbounds i8, ptr %req.i7.i, i64 40
  store i64 %caller, ptr %caller2.i10.i, align 8, !tbaa !90
  store ptr null, ptr %event.i.i9.i, align 8, !tbaa !91
  %m_requests.i11.i = getelementptr inbounds i8, ptr %16, i64 152
  invoke void @_ZN12MutexedQueueIN15CurlFetchThread7RequestEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %m_requests.i11.i, ptr noundef nonnull align 8 dereferenceable(232) %req.i7.i)
          to label %_ZN15CurlFetchThread12requestClearEmP5Event.exit13.i unwind label %lpad.i12.i

lpad.i12.i:                                       ; preds = %if.else.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i8.i) #23
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %req.i7.i) #23
  br label %common.resume

_ZN15CurlFetchThread12requestClearEmP5Event.exit13.i: ; preds = %if.else.i
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i8.i) #23
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %req.i7.i) #23
  br label %_ZL23httpfetch_request_clearm.exit

_ZL23httpfetch_request_clearm.exit:               ; preds = %_ZN15CurlFetchThread12requestClearEmP5Event.exit13.i, %invoke.cont3.i
  %18 = load i64, ptr %caller.addr, align 8, !tbaa !53
  %cmp.not = icmp eq i64 %18, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZL23httpfetch_request_clearm.exit
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #23
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %if.then
  %call.i.i910 = invoke noundef i64 @_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) @_ZL19g_httpfetch_results, ptr noundef nonnull align 8 dereferenceable(8) %caller.addr)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit20

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %call1.i.i.i.i13 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #23
  br label %if.end

_ZNSt11unique_lockISt5mutexED2Ev.exit20:          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i19 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #23
  br label %common.resume

if.end:                                           ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %_ZL23httpfetch_request_clearm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z19httpfetch_async_getmR15HTTPFetchResult(i64 noundef %caller, ptr noundef nonnull align 8 dereferenceable(64) %fetch_result) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #23
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %0 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 3
  %1 = load i64, ptr %0, align 8, !tbaa !59
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  %2 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 2, i32 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %2, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !13
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit40, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %3 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !53
  %cmp.i.i.i.i = icmp eq i64 %3, %caller
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !60

if.end15.i.i:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %4 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %rem.i.i.i.i.i = urem i64 %caller, %5
  %6 = load ptr, ptr @_ZL19g_httpfetch_results, align 8, !tbaa !16
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !23
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit40, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i64, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !53
  %cmp.i.i.i21.i.i.i.i = icmp eq i64 %9, %caller
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %11, %caller
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !62

if.end3.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %10, %for.cond.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  %10 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !13
  %tobool5.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit40, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i64, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !53
  %rem.i.i.i.i.i.i.i = urem i64 %11, %5
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit40, !llvm.loop !62

if.end:                                           ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %8, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %10, %for.cond.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 64
  %_M_start.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 32
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !92
  %13 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !92
  %cmp.i.i.i.not = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit40, label %if.end11

if.end11:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fetch_result, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %data.i = getelementptr inbounds i8, ptr %fetch_result, i64 16
  %data3.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load ptr, ptr %data.i, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %fetch_result, i64 32
  %cmp.i.i.i26 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i26, label %if.end.i.i, label %if.end.thread.i.i

if.end.i.i:                                       ; preds = %if.end11
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %fetch_result, i64 24
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  %17 = load ptr, ptr %data3.i, align 8, !tbaa !24
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  %cmp.i72.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i72.i.i, label %if.then21.i.i, label %if.end41.thread.i.i

if.end.thread.i.i:                                ; preds = %if.end11
  %19 = load ptr, ptr %data3.i, align 8, !tbaa !24
  %20 = getelementptr inbounds i8, ptr %13, i64 32
  %cmp.i7294.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i7294.i.i, label %if.then21.i.i, label %if.end41.i.i

if.then21.i.i:                                    ; preds = %if.end.thread.i.i, %if.end.i.i
  %21 = phi ptr [ %19, %if.end.thread.i.i ], [ %18, %if.end.i.i ]
  %_M_string_length.i74.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %22 = load i64, ptr %_M_string_length.i74.i.i, align 8, !tbaa !20
  %cmp3.i75.i.i = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %cmp3.i75.i.i)
  %cmp.not.i.i = icmp eq ptr %13, %fetch_result
  br i1 %cmp.not.i.i, label %_ZN15HTTPFetchResultaSEOS_.exit, label %if.then22.i.i, !prof !94

if.then22.i.i:                                    ; preds = %if.then21.i.i
  switch i64 %22, label %if.end.i.i.i.i27 [
    i64 0, label %if.end32.i.i
    i64 1, label %if.then.i79.i.i
  ]

if.then.i79.i.i:                                  ; preds = %if.then22.i.i
  %23 = load i8, ptr %21, align 1, !tbaa !22
  store i8 %23, ptr %14, align 1, !tbaa !22
  br label %if.end32.i.i

if.end.i.i.i.i27:                                 ; preds = %if.then22.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %21, i64 %22, i1 false)
  br label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.end.i.i.i.i27, %if.then.i79.i.i, %if.then22.i.i
  %24 = load i64, ptr %_M_string_length.i74.i.i, align 8, !tbaa !20
  %_M_string_length.i.i81.i.i = getelementptr inbounds i8, ptr %fetch_result, i64 24
  store i64 %24, ptr %_M_string_length.i.i81.i.i, align 8, !tbaa !20
  %25 = load ptr, ptr %data.i, align 8, !tbaa !24
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  %.pre.i.i = load ptr, ptr %data3.i, align 8, !tbaa !24
  br label %_ZN15HTTPFetchResultaSEOS_.exit

if.end41.thread.i.i:                              ; preds = %if.end.i.i
  store ptr %17, ptr %data.i, align 8, !tbaa !24
  %_M_string_length.i8791.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %26 = load i64, ptr %_M_string_length.i8791.i.i, align 8, !tbaa !20
  store i64 %26, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %27 = load i64, ptr %18, align 8, !tbaa !22
  store i64 %27, ptr %14, align 8, !tbaa !22
  br label %if.else52.i.i

if.end41.i.i:                                     ; preds = %if.end.thread.i.i
  %28 = load i64, ptr %15, align 8, !tbaa !22
  store ptr %19, ptr %data.i, align 8, !tbaa !24
  %_M_string_length.i87.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %29 = load i64, ptr %_M_string_length.i87.i.i, align 8, !tbaa !20
  %_M_string_length.i88.i.i = getelementptr inbounds i8, ptr %fetch_result, i64 24
  store i64 %29, ptr %_M_string_length.i88.i.i, align 8, !tbaa !20
  %30 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %30, ptr %15, align 8, !tbaa !22
  %tobool48.not.i.i = icmp eq ptr %14, null
  br i1 %tobool48.not.i.i, label %if.else52.i.i, label %if.then49.i.i

if.then49.i.i:                                    ; preds = %if.end41.i.i
  store ptr %14, ptr %data3.i, align 8, !tbaa !24
  store i64 %28, ptr %20, align 8, !tbaa !22
  br label %_ZN15HTTPFetchResultaSEOS_.exit

if.else52.i.i:                                    ; preds = %if.end41.i.i, %if.end41.thread.i.i
  %31 = phi ptr [ %18, %if.end41.thread.i.i ], [ %20, %if.end41.i.i ]
  store ptr %31, ptr %data3.i, align 8, !tbaa !24
  br label %_ZN15HTTPFetchResultaSEOS_.exit

_ZN15HTTPFetchResultaSEOS_.exit:                  ; preds = %if.else52.i.i, %if.then49.i.i, %if.end32.i.i, %if.then21.i.i
  %32 = phi ptr [ %.pre.i.i, %if.end32.i.i ], [ %14, %if.then49.i.i ], [ %31, %if.else52.i.i ], [ %21, %if.then21.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %32, align 1, !tbaa !22
  %caller.i = getelementptr inbounds i8, ptr %fetch_result, i64 48
  %caller4.i = getelementptr inbounds i8, ptr %13, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %caller.i, ptr noundef nonnull align 8 dereferenceable(16) %caller4.i, i64 16, i1 false)
  %33 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !95
  %_M_last.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 48
  %34 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !97
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %34, i64 -64
  %cmp.not.i.i30 = icmp eq ptr %33, %add.ptr.i.i29
  %data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %data.i.i.i.i.i.i, align 8, !tbaa !24
  %36 = getelementptr inbounds i8, ptr %33, i64 32
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i30, label %if.else.i.i33, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %_ZN15HTTPFetchResultaSEOS_.exit
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %if.then.i.i31
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 24
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt16allocator_traitsISaI15HTTPFetchResultEE7destroyIS0_EEvRS1_PT_.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i31
  tail call void @_ZdlPv(ptr noundef %35) #24
  %.pre.i.i32 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !95
  br label %_ZNSt16allocator_traitsISaI15HTTPFetchResultEE7destroyIS0_EEvRS1_PT_.exit.i.i

_ZNSt16allocator_traitsISaI15HTTPFetchResultEE7destroyIS0_EEvRS1_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %38 = phi ptr [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i ], [ %.pre.i.i32, %if.then.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %38, i64 64
  br label %_ZNSt5queueI15HTTPFetchResultSt5dequeIS0_SaIS0_EEE3popEv.exit

if.else.i.i33:                                    ; preds = %_ZN15HTTPFetchResultaSEOS_.exit
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 24
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt5dequeI15HTTPFetchResultSaIS0_EE16_M_pop_front_auxEv.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else.i.i33
  tail call void @_ZdlPv(ptr noundef %35) #24
  br label %_ZNSt5dequeI15HTTPFetchResultSaIS0_EE16_M_pop_front_auxEv.exit.i.i

_ZNSt5dequeI15HTTPFetchResultSaIS0_EE16_M_pop_front_auxEv.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %_M_first.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 40
  %40 = load ptr, ptr %_M_first.i.i.i, align 8, !tbaa !98
  tail call void @_ZdlPv(ptr noundef %40) #24
  %_M_node.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 56
  %41 = load ptr, ptr %_M_node.i.i.i, align 8, !tbaa !99
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8, !tbaa !100
  %42 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !23
  store ptr %42, ptr %_M_first.i.i.i, align 8, !tbaa !101
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 512
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8, !tbaa !102
  br label %_ZNSt5queueI15HTTPFetchResultSt5dequeIS0_SaIS0_EEE3popEv.exit

_ZNSt5queueI15HTTPFetchResultSt5dequeIS0_SaIS0_EEE3popEv.exit: ; preds = %_ZNSt5dequeI15HTTPFetchResultSaIS0_EE16_M_pop_front_auxEv.exit.i.i, %_ZNSt16allocator_traitsISaI15HTTPFetchResultEE7destroyIS0_EEvRS1_PT_.exit.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %_ZNSt16allocator_traitsISaI15HTTPFetchResultEE7destroyIS0_EEvRS1_PT_.exit.i.i ], [ %42, %_ZNSt5dequeI15HTTPFetchResultSaIS0_EE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i, align 8, !tbaa !95
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit40

_ZNSt11unique_lockISt5mutexED2Ev.exit40:          ; preds = %_ZNSt5queueI15HTTPFetchResultSt5dequeIS0_SaIS0_EEE3popEv.exit, %if.end, %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.end15.i.i, %for.cond.i.i
  %retval.1 = phi i1 [ false, %if.end15.i.i ], [ false, %if.end ], [ true, %_ZNSt5queueI15HTTPFetchResultSt5dequeIS0_SaIS0_EEE3popEv.exit ], [ false, %for.cond.i.i ], [ false, %lor.lhs.false.i.i.i.i ], [ false, %if.end3.i.i.i.i ]
  %call1.i.i.i.i39 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #23
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HTTPFetchOngoingC2ERK16HTTPFetchRequestP14CurlHandlePool(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(216) %request_, ptr noundef %pool_) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i445 = alloca i64, align 8
  %__dnew.i.i319 = alloca i64, align 8
  %bind_address = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp196 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp208 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp268 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %pool_, ptr %this, align 8, !tbaa !103
  %curl = getelementptr inbounds i8, ptr %this, i64 8
  %request = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curl, i8 0, i64 16, i1 false)
  tail call void @_ZN16HTTPFetchRequestC2ERKS_(ptr noundef nonnull align 8 dereferenceable(216) %request, ptr noundef nonnull align 8 dereferenceable(216) %request_)
  %result = getelementptr inbounds i8, ptr %this, i64 240
  store i8 0, ptr %result, align 8, !tbaa !106
  %timeout.i = getelementptr inbounds i8, ptr %this, i64 241
  store i8 0, ptr %timeout.i, align 1, !tbaa !107
  %response_code.i = getelementptr inbounds i8, ptr %this, i64 248
  store i64 0, ptr %response_code.i, align 8, !tbaa !108
  %data.i = getelementptr inbounds i8, ptr %this, i64 256
  %0 = getelementptr inbounds i8, ptr %this, i64 272
  store ptr %0, ptr %data.i, align 8, !tbaa !18
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 264
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %0, align 8, !tbaa !22
  %caller.i = getelementptr inbounds i8, ptr %this, i64 288
  %caller2.i = getelementptr inbounds i8, ptr %request_, i64 32
  %1 = load <2 x i64>, ptr %caller2.i, align 8, !tbaa !53
  store <2 x i64> %1, ptr %caller.i, align 8, !tbaa !53
  %http_header = getelementptr inbounds i8, ptr %this, i64 304
  %multipart_mime = getelementptr inbounds i8, ptr %this, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %http_header, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %this, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %invoke.cont
  %call2.i317 = invoke ptr @curl_easy_init()
          to label %call2.i.noexc unwind label %lpad3

call2.i.noexc:                                    ; preds = %if.then.i
  %tobool.not.i = icmp eq ptr %call2.i317, null
  br i1 %tobool.not.i, label %if.then3.i, label %invoke.cont4.thread

invoke.cont4.thread:                              ; preds = %call2.i.noexc
  store ptr %call2.i317, ptr %curl, align 8, !tbaa !109
  br label %if.end

if.then3.i:                                       ; preds = %call2.i.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 8) #23
  %5 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2
  store ptr %5, ptr %exception.i, align 8, !tbaa !74
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then3.i
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !23
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !110
  store ptr %6, ptr %curl, align 8, !tbaa !109
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %return, label %if.end

lpad3:                                            ; preds = %invoke.cont14, %invoke.cont11, %invoke.cont8, %if.end, %if.then3.i, %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

if.end:                                           ; preds = %invoke.cont4, %invoke.cont4.thread
  %curl.0.i493 = phi ptr [ %call2.i317, %invoke.cont4.thread ], [ %6, %invoke.cont4 ]
  %call9 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %curl.0.i493, i32 noundef 99, i32 noundef 1)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %if.end
  %8 = load ptr, ptr %curl, align 8, !tbaa !109
  %call12 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %8, i32 noundef 52, i32 noundef 1)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %invoke.cont8
  %9 = load ptr, ptr %curl, align 8, !tbaa !109
  %call15 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %9, i32 noundef 68, i32 noundef 3)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %invoke.cont11
  %10 = load ptr, ptr %curl, align 8, !tbaa !109
  %call18 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %10, i32 noundef 10102, ptr noundef nonnull @.str)
          to label %invoke.cont17 unwind label %lpad3

invoke.cont17:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bind_address) #23
  %11 = load ptr, ptr @g_settings, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %12, ptr %ref.tmp, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !22
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont17
  %13 = getelementptr inbounds i8, ptr %bind_address, i64 16
  store ptr %13, ptr %bind_address, align 8, !tbaa !18
  %14 = load ptr, ptr %call24, align 8, !tbaa !24
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %call24, i64 8
  %15 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i319) #23
  store i64 %15, ptr %__dnew.i.i319, align 8, !tbaa !53
  %cmp.i.i320 = icmp ugt i64 %15, 15
  br i1 %cmp.i.i320, label %if.then.i.i326, label %if.end.i.i321

if.then.i.i326:                                   ; preds = %invoke.cont23
  %call2.i12.i327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %bind_address, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i319, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad22

call2.i12.i.noexc:                                ; preds = %if.then.i.i326
  store ptr %call2.i12.i327, ptr %bind_address, align 8, !tbaa !24
  %16 = load i64, ptr %__dnew.i.i319, align 8, !tbaa !53
  store i64 %16, ptr %13, align 8, !tbaa !22
  br label %if.end.i.i321

if.end.i.i321:                                    ; preds = %call2.i12.i.noexc, %invoke.cont23
  %17 = phi ptr [ %call2.i12.i327, %call2.i12.i.noexc ], [ %13, %invoke.cont23 ]
  switch i64 %15, label %if.end.i.i.i.i.i325 [
    i64 1, label %if.then.i.i.i.i324
    i64 0, label %invoke.cont25
  ]

if.then.i.i.i.i324:                               ; preds = %if.end.i.i321
  %18 = load i8, ptr %14, align 1, !tbaa !22
  store i8 %18, ptr %17, align 1, !tbaa !22
  br label %invoke.cont25

if.end.i.i.i.i.i325:                              ; preds = %if.end.i.i321
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %14, i64 %15, i1 false)
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.end.i.i.i.i.i325, %if.then.i.i.i.i324, %if.end.i.i321
  %19 = load i64, ptr %__dnew.i.i319, align 8, !tbaa !53
  %_M_string_length.i.i.i.i322 = getelementptr inbounds i8, ptr %bind_address, i64 8
  store i64 %19, ptr %_M_string_length.i.i.i.i322, align 8, !tbaa !20
  %20 = load ptr, ptr %bind_address, align 8, !tbaa !24
  %arrayidx.i.i.i323 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i323, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i319) #23
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %cmp.i.i.i328 = icmp eq ptr %21, %12
  br i1 %cmp.i.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont25
  %22 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i329:                                   ; preds = %invoke.cont25
  call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  %23 = load i64, ptr %_M_string_length.i.i.i.i322, align 8, !tbaa !20
  %cmp.i = icmp eq i64 %23, 0
  br i1 %cmp.i, label %if.end35, label %if.then29

if.then29:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load ptr, ptr %curl, align 8, !tbaa !109
  %25 = load ptr, ptr %bind_address, align 8, !tbaa !24
  %call34 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %24, i32 noundef 10062, ptr noundef %25)
          to label %if.end35 unwind label %lpad32

lpad22:                                           ; preds = %if.then.i.i326, %invoke.cont17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %cmp.i.i.i331 = icmp eq ptr %27, %12
  br i1 %cmp.i.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %if.then.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %lpad22
  %28 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i335 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i335)
  br label %ehcleanup

if.then.i.i332:                                   ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %27) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %ehcleanup287

lpad32:                                           ; preds = %if.then47, %if.then29
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

if.end35:                                         ; preds = %if.then29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load ptr, ptr @g_settings, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36) #23
  %31 = getelementptr inbounds i8, ptr %ref.tmp36, i64 16
  store ptr %31, ptr %ref.tmp36, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %31, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %_M_string_length.i.i.i.i341 = getelementptr inbounds i8, ptr %ref.tmp36, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i341, align 8, !tbaa !20
  %arrayidx.i.i.i342 = getelementptr inbounds i8, ptr %ref.tmp36, i64 27
  store i8 0, ptr %arrayidx.i.i.i342, align 1, !tbaa !22
  %call42 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.end35
  %32 = load ptr, ptr %ref.tmp36, align 8, !tbaa !24
  %cmp.i.i.i349 = icmp eq ptr %32, %31
  br i1 %cmp.i.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %if.then.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %invoke.cont41
  %33 = load i64, ptr %_M_string_length.i.i.i.i341, align 8, !tbaa !20
  %cmp3.i.i.i353 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

if.then.i.i350:                                   ; preds = %invoke.cont41
  call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %if.then.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #23
  br i1 %call42, label %if.end51, label %if.then47

if.then47:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %34 = load ptr, ptr %curl, align 8, !tbaa !109
  %call50 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %34, i32 noundef 113, i32 noundef 1)
          to label %if.end51 unwind label %lpad32

lpad40:                                           ; preds = %if.end35
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp36, align 8, !tbaa !24
  %cmp.i.i.i355 = icmp eq ptr %36, %31
  br i1 %cmp.i.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %if.then.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %lpad40
  %37 = load i64, ptr %_M_string_length.i.i.i.i341, align 8, !tbaa !20
  %cmp3.i.i.i359 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i359)
  br label %ehcleanup44

if.then.i.i356:                                   ; preds = %lpad40
  call void @_ZdlPv(ptr noundef %36) #24
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #23
  br label %ehcleanup286

if.end51:                                         ; preds = %if.then47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %38 = load ptr, ptr %curl, align 8, !tbaa !109
  %call55 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %38, i32 noundef 181, i64 noundef 15)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.end51
  %39 = load ptr, ptr %curl, align 8, !tbaa !109
  %call58 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %39, i32 noundef 182, i64 noundef 15)
          to label %invoke.cont57 unwind label %lpad53

invoke.cont57:                                    ; preds = %invoke.cont54
  %40 = load ptr, ptr %curl, align 8, !tbaa !109
  %41 = load ptr, ptr %request, align 8, !tbaa !24
  %call63 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %40, i32 noundef 10002, ptr noundef %41)
          to label %invoke.cont62 unwind label %lpad53

invoke.cont62:                                    ; preds = %invoke.cont57
  %42 = load ptr, ptr %curl, align 8, !tbaa !109
  %timeout = getelementptr inbounds i8, ptr %this, i64 72
  %43 = load i64, ptr %timeout, align 8, !tbaa !112
  %call67 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %42, i32 noundef 155, i64 noundef %43)
          to label %invoke.cont66 unwind label %lpad53

invoke.cont66:                                    ; preds = %invoke.cont62
  %44 = load ptr, ptr %curl, align 8, !tbaa !109
  %connect_timeout = getelementptr inbounds i8, ptr %this, i64 80
  %45 = load i64, ptr %connect_timeout, align 8, !tbaa !113
  %call71 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %44, i32 noundef 156, i64 noundef %45)
          to label %invoke.cont70 unwind label %lpad53

invoke.cont70:                                    ; preds = %invoke.cont66
  %_M_string_length.i.i361 = getelementptr inbounds i8, ptr %this, i64 216
  %46 = load i64, ptr %_M_string_length.i.i361, align 8, !tbaa !20
  %cmp.i362 = icmp eq i64 %46, 0
  br i1 %cmp.i362, label %if.end81, label %if.then74

if.then74:                                        ; preds = %invoke.cont70
  %useragent = getelementptr inbounds i8, ptr %this, i64 208
  %47 = load ptr, ptr %curl, align 8, !tbaa !109
  %48 = load ptr, ptr %useragent, align 8, !tbaa !24
  %call80 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %47, i32 noundef 10018, ptr noundef %48)
          to label %if.end81 unwind label %lpad53

lpad53:                                           ; preds = %if.then280, %for.cond.cleanup248, %invoke.cont164.invoke, %if.then159, %sw.bb148.invoke, %sw.bb140.invoke, %if.then100, %invoke.cont91, %if.else, %invoke.cont85, %if.then83, %if.then74, %invoke.cont66, %invoke.cont62, %invoke.cont57, %invoke.cont54, %if.end51
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

if.end81:                                         ; preds = %if.then74, %invoke.cont70
  %caller = getelementptr inbounds i8, ptr %this, i64 56
  %50 = load i64, ptr %caller, align 8, !tbaa !114
  %cmp = icmp eq i64 %50, 0
  %51 = load ptr, ptr %curl, align 8, !tbaa !109
  br i1 %cmp, label %if.then83, label %if.else

if.then83:                                        ; preds = %if.end81
  %call86 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %51, i32 noundef 20011, ptr noundef nonnull @_ZL25httpfetch_discardfunctionPcmmPv)
          to label %invoke.cont85 unwind label %lpad53

invoke.cont85:                                    ; preds = %if.then83
  %52 = load ptr, ptr %curl, align 8, !tbaa !109
  %call89 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %52, i32 noundef 10001, ptr null)
          to label %if.end97 unwind label %lpad53

if.else:                                          ; preds = %if.end81
  %call92 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %51, i32 noundef 20011, ptr noundef nonnull @_ZL23httpfetch_writefunctionPcmmPv)
          to label %invoke.cont91 unwind label %lpad53

invoke.cont91:                                    ; preds = %if.else
  %53 = load ptr, ptr %curl, align 8, !tbaa !109
  %call96 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %53, i32 noundef 10001, ptr noundef nonnull %data.i)
          to label %if.end97 unwind label %lpad53

if.end97:                                         ; preds = %invoke.cont91, %invoke.cont85
  %multipart = getelementptr inbounds i8, ptr %this, i64 88
  %54 = load i8, ptr %multipart, align 8, !tbaa !115, !range !116, !noundef !117
  %tobool99.not = icmp eq i8 %54, 0
  br i1 %tobool99.not, label %if.else135, label %if.then100

if.then100:                                       ; preds = %if.end97
  %55 = load ptr, ptr %curl, align 8, !tbaa !109
  %call103 = invoke ptr @curl_mime_init(ptr noundef %55)
          to label %invoke.cont102 unwind label %lpad53

invoke.cont102:                                   ; preds = %if.then100
  store ptr %call103, ptr %multipart_mime, align 8, !tbaa !118
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont118, %invoke.cont102
  %__begin2.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i.i, %invoke.cont102 ], [ %__begin2.sroa.0.0, %invoke.cont118 ]
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0.in, align 8, !tbaa !13
  %cmp.i363.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i363.not, label %invoke.cont164.invoke, label %for.body

for.body:                                         ; preds = %for.cond
  %56 = load ptr, ptr %multipart_mime, align 8, !tbaa !118
  %call116 = invoke ptr @curl_mime_addpart(ptr noundef %56)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0, i64 8
  %57 = load ptr, ptr %add.ptr.i, align 8, !tbaa !24
  %call119 = invoke i32 @curl_mime_name(ptr noundef %call116, ptr noundef %57)
          to label %invoke.cont118 unwind label %lpad114

invoke.cont118:                                   ; preds = %invoke.cont115
  %second = getelementptr inbounds i8, ptr %__begin2.sroa.0.0, i64 40
  %58 = load ptr, ptr %second, align 8, !tbaa !24
  %_M_string_length.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0, i64 48
  %59 = load i64, ptr %_M_string_length.i, align 8, !tbaa !20
  %call124 = invoke i32 @curl_mime_data(ptr noundef %call116, ptr noundef %58, i64 noundef %59)
          to label %for.cond unwind label %lpad114

lpad114:                                          ; preds = %invoke.cont118, %invoke.cont115, %for.body
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

if.else135:                                       ; preds = %if.end97
  %method = getelementptr inbounds i8, ptr %this, i64 89
  %61 = load i8, ptr %method, align 1, !tbaa !119
  switch i8 %61, label %if.then156 [
    i8 0, label %sw.bb140.invoke
    i8 1, label %sw.bb140
    i8 2, label %sw.bb148.invoke
    i8 3, label %sw.bb148
  ]

sw.bb140:                                         ; preds = %if.else135
  br label %sw.bb140.invoke

sw.bb140.invoke:                                  ; preds = %sw.bb140, %if.else135
  %62 = phi i32 [ 47, %sw.bb140 ], [ 80, %if.else135 ]
  %63 = load ptr, ptr %curl, align 8, !tbaa !109
  %64 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %63, i32 noundef %62, i32 noundef 1)
          to label %sw.epilog unwind label %lpad53

sw.bb148:                                         ; preds = %if.else135
  br label %sw.bb148.invoke

sw.bb148.invoke:                                  ; preds = %sw.bb148, %if.else135
  %65 = phi ptr [ @.str.16, %sw.bb148 ], [ @.str.15, %if.else135 ]
  %66 = load ptr, ptr %curl, align 8, !tbaa !109
  %67 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %66, i32 noundef 10036, ptr noundef nonnull %65)
          to label %sw.epilog unwind label %lpad53

sw.epilog:                                        ; preds = %sw.bb148.invoke, %sw.bb140.invoke
  %.pr = load i8, ptr %method, align 1, !tbaa !119
  %cmp155.not = icmp eq i8 %.pr, 0
  br i1 %cmp155.not, label %if.end240, label %if.then156

if.then156:                                       ; preds = %sw.epilog, %if.else135
  %_M_string_length.i.i364 = getelementptr inbounds i8, ptr %this, i64 160
  %68 = load i64, ptr %_M_string_length.i.i364, align 8, !tbaa !20
  %cmp.i365 = icmp eq i64 %68, 0
  br i1 %cmp.i365, label %if.else172, label %if.then159

if.then159:                                       ; preds = %if.then156
  %raw_data = getelementptr inbounds i8, ptr %this, i64 152
  %69 = load ptr, ptr %curl, align 8, !tbaa !109
  %call165 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %69, i32 noundef 60, i64 noundef %68)
          to label %invoke.cont164.invoke unwind label %lpad53

invoke.cont164.invoke:                            ; preds = %if.then159, %for.cond
  %multipart_mime.sink = phi ptr [ %raw_data, %if.then159 ], [ %multipart_mime, %for.cond ]
  %70 = phi i32 [ 10015, %if.then159 ], [ 10269, %for.cond ]
  %71 = load ptr, ptr %curl, align 8, !tbaa !109
  %72 = load ptr, ptr %multipart_mime.sink, align 8, !tbaa !23
  %73 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %71, i32 noundef %70, ptr noundef %72)
          to label %if.end240 unwind label %lpad53

if.else172:                                       ; preds = %if.then156
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %74 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !120
  %cmp.i.i367 = icmp eq i64 %74, 0
  br i1 %cmp.i.i367, label %if.end240, label %if.then176

if.then176:                                       ; preds = %if.else172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str) #23
  %75 = getelementptr inbounds i8, ptr %str, i64 16
  store ptr %75, ptr %str, align 8, !tbaa !18
  %_M_string_length.i.i.i368 = getelementptr inbounds i8, ptr %str, i64 8
  store i64 0, ptr %_M_string_length.i.i.i368, align 8, !tbaa !20
  store i8 0, ptr %75, align 8, !tbaa !22
  %_M_before_begin.i.i.i369 = getelementptr inbounds i8, ptr %this, i64 112
  %__begin5.sroa.0.0509 = load ptr, ptr %_M_before_begin.i.i.i369, align 8, !tbaa !13
  %cmp.i370.not510 = icmp eq ptr %__begin5.sroa.0.0509, null
  br i1 %cmp.i370.not510, label %for.cond.cleanup187, label %for.body188.lr.ph

for.body188.lr.ph:                                ; preds = %if.then176
  %_M_string_length.i.i.i380 = getelementptr inbounds i8, ptr %ref.tmp196, i64 8
  %76 = getelementptr inbounds i8, ptr %ref.tmp196, i64 16
  %_M_string_length.i.i.i404 = getelementptr inbounds i8, ptr %ref.tmp208, i64 8
  %77 = getelementptr inbounds i8, ptr %ref.tmp208, i64 16
  br label %for.body188

for.cond.cleanup187.loopexit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %.pre = load i64, ptr %_M_string_length.i.i.i368, align 8, !tbaa !20
  br label %for.cond.cleanup187

for.cond.cleanup187:                              ; preds = %for.cond.cleanup187.loopexit, %if.then176
  %78 = phi i64 [ %.pre, %for.cond.cleanup187.loopexit ], [ 0, %if.then176 ]
  %79 = load ptr, ptr %curl, align 8, !tbaa !109
  %call230 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %79, i32 noundef 60, i64 noundef %78)
          to label %invoke.cont229 unwind label %lpad228

for.body188:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, %for.body188.lr.ph
  %__begin5.sroa.0.0511 = phi ptr [ %__begin5.sroa.0.0509, %for.body188.lr.ph ], [ %__begin5.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419 ]
  %add.ptr.i372 = getelementptr inbounds i8, ptr %__begin5.sroa.0.0511, i64 8
  %80 = load i64, ptr %_M_string_length.i.i.i368, align 8, !tbaa !20
  switch i64 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i [
    i64 0, label %if.end195
    i64 4611686018427387903, label %if.then.i.i.i.invoke
  ]

if.then.i.i.i.invoke:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, %for.body188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %if.then.i.i.i.cont unwind label %lpad192.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %for.body188
  %call2.i.i378 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %if.end195 unwind label %lpad192.loopexit

lpad192.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad192.loopexit.split-lp:                        ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

if.end195:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %for.body188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp196) #23
  %81 = load ptr, ptr %add.ptr.i372, align 8, !tbaa !24
  %_M_string_length.i.i379 = getelementptr inbounds i8, ptr %__begin5.sroa.0.0511, i64 16
  %82 = load i64, ptr %_M_string_length.i.i379, align 8, !tbaa !20
  invoke void @_Z9urlencodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp196, i64 %82, ptr %81)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %if.end195
  %83 = load i64, ptr %_M_string_length.i.i.i380, align 8, !tbaa !20
  %84 = load i64, ptr %_M_string_length.i.i.i368, align 8, !tbaa !20
  %sub3.i.i.i.i = sub i64 4611686018427387903, %84
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %83
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i383:                               ; preds = %invoke.cont200
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc384 unwind label %lpad201.loopexit.split-lp

.noexc384:                                        ; preds = %if.then.i.i.i.i383
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont200
  %85 = load ptr, ptr %ref.tmp196, align 8, !tbaa !24
  %call.i.i.i382385 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %85, i64 noundef %83)
          to label %invoke.cont202 unwind label %lpad201.loopexit

invoke.cont202:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %86 = load ptr, ptr %ref.tmp196, align 8, !tbaa !24
  %cmp.i.i.i386 = icmp eq ptr %86, %76
  br i1 %cmp.i.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %if.then.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %invoke.cont202
  %87 = load i64, ptr %_M_string_length.i.i.i380, align 8, !tbaa !20
  %cmp3.i.i.i390 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

if.then.i.i387:                                   ; preds = %invoke.cont202
  call void @_ZdlPv(ptr noundef %86) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %if.then.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp196) #23
  %88 = load i64, ptr %_M_string_length.i.i.i368, align 8, !tbaa !20
  %cmp.i.i.i395 = icmp eq i64 %88, 4611686018427387903
  br i1 %cmp.i.i.i395, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %call2.i.i399 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %invoke.cont206 unwind label %lpad192.loopexit

invoke.cont206:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i396
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp208) #23
  %second210 = getelementptr inbounds i8, ptr %__begin5.sroa.0.0511, i64 40
  %89 = load ptr, ptr %second210, align 8, !tbaa !24
  %_M_string_length.i.i401 = getelementptr inbounds i8, ptr %__begin5.sroa.0.0511, i64 48
  %90 = load i64, ptr %_M_string_length.i.i401, align 8, !tbaa !20
  invoke void @_Z9urlencodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp208, i64 %90, ptr %89)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %invoke.cont206
  %91 = load i64, ptr %_M_string_length.i.i.i404, align 8, !tbaa !20
  %92 = load i64, ptr %_M_string_length.i.i.i368, align 8, !tbaa !20
  %sub3.i.i.i.i406 = sub i64 4611686018427387903, %92
  %cmp.i.i.i.i407 = icmp ult i64 %sub3.i.i.i.i406, %91
  br i1 %cmp.i.i.i.i407, label %if.then.i.i.i.i410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i408

if.then.i.i.i.i410:                               ; preds = %invoke.cont213
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc411 unwind label %lpad214.loopexit.split-lp

.noexc411:                                        ; preds = %if.then.i.i.i.i410
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i408: ; preds = %invoke.cont213
  %93 = load ptr, ptr %ref.tmp208, align 8, !tbaa !24
  %call.i.i.i409412 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %93, i64 noundef %91)
          to label %invoke.cont215 unwind label %lpad214.loopexit

invoke.cont215:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i408
  %94 = load ptr, ptr %ref.tmp208, align 8, !tbaa !24
  %cmp.i.i.i414 = icmp eq ptr %94, %77
  br i1 %cmp.i.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, label %if.then.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416: ; preds = %invoke.cont215
  %95 = load i64, ptr %_M_string_length.i.i.i404, align 8, !tbaa !20
  %cmp3.i.i.i418 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

if.then.i.i415:                                   ; preds = %invoke.cont215
  call void @_ZdlPv(ptr noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %if.then.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp208) #23
  %__begin5.sroa.0.0 = load ptr, ptr %__begin5.sroa.0.0511, align 8, !tbaa !13
  %cmp.i370.not = icmp eq ptr %__begin5.sroa.0.0, null
  br i1 %cmp.i370.not, label %for.cond.cleanup187.loopexit, label %for.body188

lpad199:                                          ; preds = %if.end195
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad201.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit495 = landingpad { ptr, i32 }
          cleanup
  br label %lpad201

lpad201.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i383
  %lpad.loopexit.split-lp496 = landingpad { ptr, i32 }
          cleanup
  br label %lpad201

lpad201:                                          ; preds = %lpad201.loopexit.split-lp, %lpad201.loopexit
  %lpad.phi497 = phi { ptr, i32 } [ %lpad.loopexit495, %lpad201.loopexit ], [ %lpad.loopexit.split-lp496, %lpad201.loopexit.split-lp ]
  %97 = load ptr, ptr %ref.tmp196, align 8, !tbaa !24
  %cmp.i.i.i420 = icmp eq ptr %97, %76
  br i1 %cmp.i.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %if.then.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %lpad201
  %98 = load i64, ptr %_M_string_length.i.i.i380, align 8, !tbaa !20
  %cmp3.i.i.i424 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i424)
  br label %ehcleanup205

if.then.i.i421:                                   ; preds = %lpad201
  call void @_ZdlPv(ptr noundef %97) #24
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %if.then.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %lpad199
  %.pn303 = phi { ptr, i32 } [ %96, %lpad199 ], [ %lpad.phi497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422 ], [ %lpad.phi497, %if.then.i.i421 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp196) #23
  br label %ehcleanup235

lpad212:                                          ; preds = %invoke.cont206
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad214.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i408
  %lpad.loopexit498 = landingpad { ptr, i32 }
          cleanup
  br label %lpad214

lpad214.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i410
  %lpad.loopexit.split-lp499 = landingpad { ptr, i32 }
          cleanup
  br label %lpad214

lpad214:                                          ; preds = %lpad214.loopexit.split-lp, %lpad214.loopexit
  %lpad.phi500 = phi { ptr, i32 } [ %lpad.loopexit498, %lpad214.loopexit ], [ %lpad.loopexit.split-lp499, %lpad214.loopexit.split-lp ]
  %100 = load ptr, ptr %ref.tmp208, align 8, !tbaa !24
  %cmp.i.i.i426 = icmp eq ptr %100, %77
  br i1 %cmp.i.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %if.then.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %lpad214
  %101 = load i64, ptr %_M_string_length.i.i.i404, align 8, !tbaa !20
  %cmp3.i.i.i430 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %cmp3.i.i.i430)
  br label %ehcleanup218

if.then.i.i427:                                   ; preds = %lpad214
  call void @_ZdlPv(ptr noundef %100) #24
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %if.then.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, %lpad212
  %.pn305 = phi { ptr, i32 } [ %99, %lpad212 ], [ %lpad.phi500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428 ], [ %lpad.phi500, %if.then.i.i427 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp208) #23
  br label %ehcleanup235

invoke.cont229:                                   ; preds = %for.cond.cleanup187
  %102 = load ptr, ptr %curl, align 8, !tbaa !109
  %103 = load ptr, ptr %str, align 8, !tbaa !24
  %call234 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %102, i32 noundef 10165, ptr noundef %103)
          to label %invoke.cont233 unwind label %lpad228

invoke.cont233:                                   ; preds = %invoke.cont229
  %104 = load ptr, ptr %str, align 8, !tbaa !24
  %cmp.i.i.i432 = icmp eq ptr %104, %75
  br i1 %cmp.i.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %if.then.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %invoke.cont233
  %105 = load i64, ptr %_M_string_length.i.i.i368, align 8, !tbaa !20
  %cmp3.i.i.i436 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %cmp3.i.i.i436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

if.then.i.i433:                                   ; preds = %invoke.cont233
  call void @_ZdlPv(ptr noundef %104) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %if.then.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #23
  br label %if.end240

lpad228:                                          ; preds = %invoke.cont229, %for.cond.cleanup187
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %lpad228, %ehcleanup218, %ehcleanup205, %lpad192.loopexit.split-lp, %lpad192.loopexit
  %.pn305.pn.pn = phi { ptr, i32 } [ %106, %lpad228 ], [ %.pn305, %ehcleanup218 ], [ %.pn303, %ehcleanup205 ], [ %lpad.loopexit, %lpad192.loopexit ], [ %lpad.loopexit.split-lp, %lpad192.loopexit.split-lp ]
  %107 = load ptr, ptr %str, align 8, !tbaa !24
  %cmp.i.i.i438 = icmp eq ptr %107, %75
  br i1 %cmp.i.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, label %if.then.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440: ; preds = %ehcleanup235
  %108 = load i64, ptr %_M_string_length.i.i.i368, align 8, !tbaa !20
  %cmp3.i.i.i442 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i.i.i442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

if.then.i.i439:                                   ; preds = %ehcleanup235
  call void @_ZdlPv(ptr noundef %107) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %if.then.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #23
  br label %ehcleanup286

if.end240:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, %if.else172, %invoke.cont164.invoke, %sw.epilog
  %extra_headers = getelementptr inbounds i8, ptr %this, i64 184
  %109 = load ptr, ptr %extra_headers, align 8, !tbaa !23
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 192
  %110 = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
  %cmp.i444.not512 = icmp eq ptr %109, %110
  %.pre515 = load ptr, ptr %http_header, align 8, !tbaa !121
  br i1 %cmp.i444.not512, label %for.cond.cleanup248, label %for.body249

for.cond.cleanup248:                              ; preds = %invoke.cont254, %if.end240
  %111 = phi ptr [ %.pre515, %if.end240 ], [ %call255, %invoke.cont254 ]
  %112 = load ptr, ptr %curl, align 8, !tbaa !109
  %call267 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %112, i32 noundef 10023, ptr noundef %111)
          to label %invoke.cont266 unwind label %lpad53

for.body249:                                      ; preds = %invoke.cont254, %if.end240
  %113 = phi ptr [ %call255, %invoke.cont254 ], [ %.pre515, %if.end240 ]
  %__begin1.sroa.0.0513 = phi ptr [ %incdec.ptr.i, %invoke.cont254 ], [ %109, %if.end240 ]
  %114 = load ptr, ptr %__begin1.sroa.0.0513, align 8, !tbaa !24
  %call255 = invoke ptr @curl_slist_append(ptr noundef %113, ptr noundef %114)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %for.body249
  store ptr %call255, ptr %http_header, align 8, !tbaa !121
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0513, i64 32
  %cmp.i444.not = icmp eq ptr %incdec.ptr.i, %110
  br i1 %cmp.i444.not, label %for.cond.cleanup248, label %for.body249

lpad253:                                          ; preds = %for.body249
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

invoke.cont266:                                   ; preds = %for.cond.cleanup248
  %116 = load ptr, ptr @g_settings, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp268) #23
  %117 = getelementptr inbounds i8, ptr %ref.tmp268, i64 16
  store ptr %117, ptr %ref.tmp268, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i445) #23
  store i64 16, ptr %__dnew.i.i445, align 8, !tbaa !53
  %call2.i11.i455 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i445, i64 noundef 0)
          to label %call2.i11.i.noexc454 unwind label %lpad270

call2.i11.i.noexc454:                             ; preds = %invoke.cont266
  store ptr %call2.i11.i455, ptr %ref.tmp268, align 8, !tbaa !24
  %118 = load i64, ptr %__dnew.i.i445, align 8, !tbaa !53
  store i64 %118, ptr %117, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i455, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %_M_string_length.i.i.i.i449 = getelementptr inbounds i8, ptr %ref.tmp268, i64 8
  store i64 %118, ptr %_M_string_length.i.i.i.i449, align 8, !tbaa !20
  %119 = load ptr, ptr %ref.tmp268, align 8, !tbaa !24
  %arrayidx.i.i.i450 = getelementptr inbounds i8, ptr %119, i64 %118
  store i8 0, ptr %arrayidx.i.i.i450, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i445) #23
  %call274 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %116, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %call2.i11.i.noexc454
  %120 = load ptr, ptr %ref.tmp268, align 8, !tbaa !24
  %cmp.i.i.i457 = icmp eq ptr %120, %117
  br i1 %cmp.i.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %if.then.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %invoke.cont273
  %121 = load i64, ptr %_M_string_length.i.i.i.i449, align 8, !tbaa !20
  %cmp3.i.i.i461 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

if.then.i.i458:                                   ; preds = %invoke.cont273
  call void @_ZdlPv(ptr noundef %120) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %if.then.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp268) #23
  br i1 %call274, label %if.end284, label %if.then280

if.then280:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462
  %122 = load ptr, ptr %curl, align 8, !tbaa !109
  %call283 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %122, i32 noundef 64, i32 noundef 0)
          to label %if.end284 unwind label %lpad53

lpad270:                                          ; preds = %invoke.cont266
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

lpad272:                                          ; preds = %call2.i11.i.noexc454
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %ref.tmp268, align 8, !tbaa !24
  %cmp.i.i.i463 = icmp eq ptr %125, %117
  br i1 %cmp.i.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %if.then.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %lpad272
  %126 = load i64, ptr %_M_string_length.i.i.i.i449, align 8, !tbaa !20
  %cmp3.i.i.i467 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %cmp3.i.i.i467)
  br label %ehcleanup277

if.then.i.i464:                                   ; preds = %lpad272
  call void @_ZdlPv(ptr noundef %125) #24
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %if.then.i.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %lpad270
  %.pn309 = phi { ptr, i32 } [ %123, %lpad270 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465 ], [ %124, %if.then.i.i464 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp268) #23
  br label %ehcleanup286

if.end284:                                        ; preds = %if.then280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462
  %127 = load ptr, ptr %bind_address, align 8, !tbaa !24
  %cmp.i.i.i469 = icmp eq ptr %127, %13
  br i1 %cmp.i.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, label %if.then.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471: ; preds = %if.end284
  %128 = load i64, ptr %_M_string_length.i.i.i.i322, align 8, !tbaa !20
  %cmp3.i.i.i473 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %cmp3.i.i.i473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

if.then.i.i470:                                   ; preds = %if.end284
  call void @_ZdlPv(ptr noundef %127) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %if.then.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bind_address) #23
  br label %return

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, %invoke.cont4
  ret void

ehcleanup286:                                     ; preds = %ehcleanup277, %lpad253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, %lpad114, %lpad53, %ehcleanup44, %lpad32
  %.pn311.pn = phi { ptr, i32 } [ %29, %lpad32 ], [ %35, %ehcleanup44 ], [ %60, %lpad114 ], [ %115, %lpad253 ], [ %49, %lpad53 ], [ %.pn309, %ehcleanup277 ], [ %.pn305.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443 ]
  %129 = load ptr, ptr %bind_address, align 8, !tbaa !24
  %cmp.i.i.i475 = icmp eq ptr %129, %13
  br i1 %cmp.i.i.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, label %if.then.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477: ; preds = %ehcleanup286
  %130 = load i64, ptr %_M_string_length.i.i.i.i322, align 8, !tbaa !20
  %cmp3.i.i.i479 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i479)
  br label %ehcleanup287

if.then.i.i476:                                   ; preds = %ehcleanup286
  call void @_ZdlPv(ptr noundef %129) #24
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %if.then.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, %ehcleanup
  %.pn311.pn.pn = phi { ptr, i32 } [ %26, %ehcleanup ], [ %.pn311.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477 ], [ %.pn311.pn, %if.then.i.i476 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bind_address) #23
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %ehcleanup287, %lpad3
  %.pn311.pn.pn.pn = phi { ptr, i32 } [ %.pn311.pn.pn, %ehcleanup287 ], [ %7, %lpad3 ]
  %131 = load ptr, ptr %data.i, align 8, !tbaa !24
  %cmp.i.i.i.i482 = icmp eq ptr %131, %0
  br i1 %cmp.i.i.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %ehcleanup288
  %132 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup289

if.then.i.i.i483:                                 ; preds = %ehcleanup288
  call void @_ZdlPv(ptr noundef %131) #24
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %if.then.i.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %request) #23
  resume { ptr, i32 } %.pn311.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN16HTTPFetchRequestC2ERKS_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i38 = alloca i64, align 8
  %__dnew.i.i25 = alloca i64, align 8
  %__alloc_node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !18
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !53
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !24
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !53
  store i64 %4, ptr %1, align 8, !tbaa !22
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !22
  store i8 %6, ptr %5, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !53
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %8 = load ptr, ptr %this, align 8, !tbaa !24
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  %caller = getelementptr inbounds i8, ptr %this, i64 32
  %caller3 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %caller, ptr noundef nonnull align 8 dereferenceable(34) %caller3, i64 34, i1 false)
  %fields = getelementptr inbounds i8, ptr %this, i64 72
  %fields4 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %fields, align 8, !tbaa !38
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_bucket_count2.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load i64, ptr %_M_bucket_count2.i.i, align 8, !tbaa !39
  store i64 %9, ptr %_M_bucket_count.i.i, align 8, !tbaa !39
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr null, ptr %_M_before_begin.i.i, align 8, !tbaa !13
  %_M_element_count.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %_M_element_count3.i.i = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i64, ptr %_M_element_count3.i.i, align 8, !tbaa !120
  store i64 %10, ptr %_M_element_count.i.i, align 8, !tbaa !120
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %_M_rehash_policy4.i.i = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i, i64 16, i1 false), !tbaa.struct !122
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr null, ptr %_M_single_bucket.i.i, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i) #23
  store ptr %fields, ptr %__alloc_node_gen.i.i, align 8, !tbaa !23
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %fields, ptr noundef nonnull align 8 dereferenceable(56) %fields4, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i) #23
  %raw_data = getelementptr inbounds i8, ptr %this, i64 128
  %raw_data5 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %11, ptr %raw_data, align 8, !tbaa !18
  %12 = load ptr, ptr %raw_data5, align 8, !tbaa !24
  %_M_string_length.i.i26 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = load i64, ptr %_M_string_length.i.i26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i25) #23
  store i64 %13, ptr %__dnew.i.i25, align 8, !tbaa !53
  %cmp.i.i27 = icmp ugt i64 %13, 15
  br i1 %cmp.i.i27, label %if.then.i.i33, label %if.end.i.i28

if.then.i.i33:                                    ; preds = %invoke.cont
  %call2.i12.i3435 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %raw_data, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i25, i64 noundef 0)
          to label %call2.i12.i34.noexc unwind label %lpad6

call2.i12.i34.noexc:                              ; preds = %if.then.i.i33
  store ptr %call2.i12.i3435, ptr %raw_data, align 8, !tbaa !24
  %14 = load i64, ptr %__dnew.i.i25, align 8, !tbaa !53
  store i64 %14, ptr %11, align 8, !tbaa !22
  br label %if.end.i.i28

if.end.i.i28:                                     ; preds = %call2.i12.i34.noexc, %invoke.cont
  %15 = phi ptr [ %call2.i12.i3435, %call2.i12.i34.noexc ], [ %11, %invoke.cont ]
  switch i64 %13, label %if.end.i.i.i.i.i32 [
    i64 1, label %if.then.i.i.i.i31
    i64 0, label %invoke.cont7
  ]

if.then.i.i.i.i31:                                ; preds = %if.end.i.i28
  %16 = load i8, ptr %12, align 1, !tbaa !22
  store i8 %16, ptr %15, align 1, !tbaa !22
  br label %invoke.cont7

if.end.i.i.i.i.i32:                               ; preds = %if.end.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %12, i64 %13, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i.i.i32, %if.then.i.i.i.i31, %if.end.i.i28
  %17 = load i64, ptr %__dnew.i.i25, align 8, !tbaa !53
  %_M_string_length.i.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 136
  store i64 %17, ptr %_M_string_length.i.i.i.i29, align 8, !tbaa !20
  %18 = load ptr, ptr %raw_data, align 8, !tbaa !24
  %arrayidx.i.i.i30 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i30, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i25) #23
  %extra_headers = getelementptr inbounds i8, ptr %this, i64 160
  %extra_headers8 = getelementptr inbounds i8, ptr %0, i64 160
  %_M_finish.i.i = getelementptr inbounds i8, ptr %0, i64 168
  %19 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !55
  %20 = load ptr, ptr %extra_headers8, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %extra_headers, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !94

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i4.i20.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
          to label %invoke.cont.i unwind label %lpad9

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %invoke.cont7
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i4.i20.i37, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %extra_headers, align 8, !tbaa !54
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !55
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !125
  %21 = load ptr, ptr %extra_headers8, align 8, !tbaa !23
  %22 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %call.i.i.i22.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %21, ptr %22, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont10 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %extra_headers, align 8, !tbaa !54
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %ehcleanup

invoke.cont10:                                    ; preds = %invoke.cont.i
  store ptr %call.i.i.i22.i, ptr %_M_finish.i.i.i, align 8, !tbaa !55
  %useragent = getelementptr inbounds i8, ptr %this, i64 184
  %useragent11 = getelementptr inbounds i8, ptr %0, i64 184
  %25 = getelementptr inbounds i8, ptr %this, i64 200
  store ptr %25, ptr %useragent, align 8, !tbaa !18
  %26 = load ptr, ptr %useragent11, align 8, !tbaa !24
  %_M_string_length.i.i39 = getelementptr inbounds i8, ptr %0, i64 192
  %27 = load i64, ptr %_M_string_length.i.i39, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i38) #23
  store i64 %27, ptr %__dnew.i.i38, align 8, !tbaa !53
  %cmp.i.i40 = icmp ugt i64 %27, 15
  br i1 %cmp.i.i40, label %if.then.i.i46, label %if.end.i.i41

if.then.i.i46:                                    ; preds = %invoke.cont10
  %call2.i12.i4748 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %useragent, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i38, i64 noundef 0)
          to label %call2.i12.i47.noexc unwind label %lpad12

call2.i12.i47.noexc:                              ; preds = %if.then.i.i46
  store ptr %call2.i12.i4748, ptr %useragent, align 8, !tbaa !24
  %28 = load i64, ptr %__dnew.i.i38, align 8, !tbaa !53
  store i64 %28, ptr %25, align 8, !tbaa !22
  br label %if.end.i.i41

if.end.i.i41:                                     ; preds = %call2.i12.i47.noexc, %invoke.cont10
  %29 = phi ptr [ %call2.i12.i4748, %call2.i12.i47.noexc ], [ %25, %invoke.cont10 ]
  switch i64 %27, label %if.end.i.i.i.i.i45 [
    i64 1, label %if.then.i.i.i.i44
    i64 0, label %invoke.cont13
  ]

if.then.i.i.i.i44:                                ; preds = %if.end.i.i41
  %30 = load i8, ptr %26, align 1, !tbaa !22
  store i8 %30, ptr %29, align 1, !tbaa !22
  br label %invoke.cont13

if.end.i.i.i.i.i45:                               ; preds = %if.end.i.i41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %26, i64 %27, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end.i.i.i.i.i45, %if.then.i.i.i.i44, %if.end.i.i41
  %31 = load i64, ptr %__dnew.i.i38, align 8, !tbaa !53
  %_M_string_length.i.i.i.i42 = getelementptr inbounds i8, ptr %this, i64 192
  store i64 %31, ptr %_M_string_length.i.i.i.i42, align 8, !tbaa !20
  %32 = load ptr, ptr %useragent, align 8, !tbaa !24
  %arrayidx.i.i.i43 = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %arrayidx.i.i.i43, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i38) #23
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad6:                                            ; preds = %if.then.i.i33
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad9:                                            ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %if.then.i.i46
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %extra_headers) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad9, %if.then.i.i.i, %lpad10.i
  %.pn = phi { ptr, i32 } [ %36, %lpad12 ], [ %35, %lpad9 ], [ %23, %if.then.i.i.i ], [ %23, %lpad10.i ]
  %37 = load ptr, ptr %raw_data, align 8, !tbaa !24
  %cmp.i.i.i = icmp eq ptr %37, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup
  %38 = load i64, ptr %_M_string_length.i.i.i.i29, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup14

if.then.i.i50:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %37) #24
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %34, %lpad6 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %if.then.i.i50 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %fields) #23
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %33, %lpad ]
  %39 = load ptr, ptr %this, align 8, !tbaa !24
  %cmp.i.i.i52 = icmp eq ptr %39, %1
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %ehcleanup15
  %40 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i57 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

if.then.i.i53:                                    ; preds = %ehcleanup15
  call void @_ZdlPv(ptr noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZL25httpfetch_discardfunctionPcmmPv(ptr nocapture readnone %ptr, i64 noundef %size, i64 noundef %nmemb, ptr nocapture readnone %userdata) #10 {
entry:
  %mul = mul i64 %nmemb, %size
  ret i64 %mul
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL23httpfetch_writefunctionPcmmPv(ptr noundef %ptr, i64 noundef %size, i64 noundef %nmemb, ptr noundef %userdata) #4 personality ptr @__gxx_personality_v0 {
entry:
  %mul = mul i64 %nmemb, %size
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %userdata, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %sub3.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %mul
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %userdata, ptr noundef %ptr, i64 noundef %mul)
  ret i64 %mul
}

declare ptr @curl_mime_init(ptr noundef) local_unnamed_addr #0

declare ptr @curl_mime_addpart(ptr noundef) local_unnamed_addr #0

declare i32 @curl_mime_name(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @curl_mime_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z9urlencodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %useragent = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %useragent, align 8, !tbaa !24
  %1 = getelementptr inbounds i8, ptr %this, i64 200
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %extra_headers = getelementptr inbounds i8, ptr %this, i64 160
  %3 = load ptr, ptr %extra_headers, align 8, !tbaa !54
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 168
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !55
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !24
  %6 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !56

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %extra_headers, align 8, !tbaa !54
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %raw_data = getelementptr inbounds i8, ptr %this, i64 128
  %9 = load ptr, ptr %raw_data, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, ptr %this, i64 144
  %cmp.i.i.i2 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %_M_string_length.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 136
  %11 = load i64, ptr %_M_string_length.i.i.i6, align 8, !tbaa !20
  %cmp3.i.i.i7 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

if.then.i.i3:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  %fields = getelementptr inbounds i8, ptr %this, i64 72
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %12 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !57
  %tobool.not4.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %__n.addr.05.i.i.i.i = phi ptr [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  %13 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %14 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 48
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !24
  %18 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 16
  %19 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i6.i.i.i.i.i.i.i.i = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %17) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #24
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !58

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %20 = load ptr, ptr %fields, align 8, !tbaa !38
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %21 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !39
  %mul.i.i.i = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %fields, align 8, !tbaa !38
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %22
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %23 = load ptr, ptr %this, align 8, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i.i9 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !20
  %cmp3.i.i.i14 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i10:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN16HTTPFetchOngoing5startEPv(ptr nocapture noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %multi_) local_unnamed_addr #7 align 2 {
entry:
  %curl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %curl, align 8, !tbaa !109
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %multi_, null
  br i1 %tobool2.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call = tail call i32 @curl_easy_perform(ptr noundef nonnull %0)
  br label %return

if.end5:                                          ; preds = %if.end
  %call7 = tail call i32 @curl_multi_add_handle(ptr noundef nonnull %multi_, ptr noundef nonnull %0)
  %cmp.not = icmp eq i32 %call7, 0
  br i1 %cmp.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end5
  %1 = icmp ne ptr @_ZTH11errorstream, null
  br i1 %1, label %2, label %_ZTW11errorstream.exit

2:                                                ; preds = %if.then8
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %2, %if.then8
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %3, i64 %cond-lvalue.v.i
  %6 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %return, label %_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20, i64 noundef 21)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %return, label %_ZN11StreamProxylsIRA22_KcEERS_OT_.exit

_ZN11StreamProxylsIRA22_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.21, i64 noundef 21)
  %.pr25 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i16 = icmp eq ptr %.pr25, null
  br i1 %tobool.not.i16, label %return, label %_ZN11StreamProxylsIR9CURLMcodeEERS_OT_.exit

_ZN11StreamProxylsIR9CURLMcodeEERS_OT_.exit:      ; preds = %_ZN11StreamProxylsIRA22_KcEERS_OT_.exit
  %call.i18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr25, i32 noundef %call7)
  %.pr27.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i19 = icmp eq ptr %.pr27.pr, null
  br i1 %tobool.not.i19, label %return, label %if.then.i20

if.then.i20:                                      ; preds = %_ZN11StreamProxylsIR9CURLMcodeEERS_OT_.exit
  %vtable.i21 = load ptr, ptr %.pr27.pr, align 8, !tbaa !74
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i21, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr27.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %7 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !77
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i20
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i20
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %7, i64 56
  %8 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !83
  %tobool.not.i3.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 67
  %9 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !74
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i23 = tail call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %9, %if.then.i4.i.i ], [ %call.i.i.i23, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr27.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %return

if.end13:                                         ; preds = %if.end5
  %multi = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %multi_, ptr %multi, align 8, !tbaa !126
  br label %return

return:                                           ; preds = %if.end13, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIR9CURLMcodeEERS_OT_.exit, %_ZN11StreamProxylsIRA22_KcEERS_OT_.exit, %_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit, %if.then3, %entry
  %retval.1 = phi i32 [ %call, %if.then3 ], [ 2, %entry ], [ 0, %if.end13 ], [ 2, %_ZN11StreamProxylsIR9CURLMcodeEERS_OT_.exit ], [ 2, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ 2, %_ZN11StreamProxylsIRA22_KcEERS_OT_.exit ], [ 2, %_ZTW11errorstream.exit ], [ 2, %_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit ]
  ret i32 %retval.1
}

declare i32 @curl_easy_perform(ptr noundef) local_unnamed_addr #0

declare i32 @curl_multi_add_handle(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN16HTTPFetchOngoing8completeE8CURLcode(ptr noundef nonnull align 8 dereferenceable(320) %this, i32 noundef %res) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp eq i32 %res, 0
  %result = getelementptr inbounds i8, ptr %this, i64 240
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %result, align 8, !tbaa !127
  %cmp2 = icmp eq i32 %res, 28
  %timeout = getelementptr inbounds i8, ptr %this, i64 241
  %frombool4 = zext i1 %cmp2 to i8
  store i8 %frombool4, ptr %timeout, align 1, !tbaa !128
  %response_code = getelementptr inbounds i8, ptr %this, i64 248
  store i64 0, ptr %response_code, align 8, !tbaa !129
  %curl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %curl, align 8, !tbaa !109
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef nonnull %0, i32 noundef 2097154, ptr noundef nonnull %response_code)
  %cmp9.not = icmp eq i32 %call, 0
  br i1 %cmp9.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i64 0, ptr %response_code, align 8, !tbaa !129
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  br i1 %cmp, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end
  %1 = icmp ne ptr @_ZTH11errorstream, null
  br i1 %1, label %2, label %_ZTW11errorstream.exit

2:                                                ; preds = %if.then13
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %2, %if.then13
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %3, i64 %cond-lvalue.v.i
  %6 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit, label %_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.22, i64 noundef 14)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit, label %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit

_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit: ; preds = %_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit
  %request = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %request, align 8, !tbaa !24
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %7, i64 noundef %8)
  %.pr239 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i64 = icmp eq ptr %.pr239, null
  br i1 %tobool.not.i64, label %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit, label %if.then.i65

if.then.i65:                                      ; preds = %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr239, ptr noundef nonnull @.str.23, i64 noundef 9)
  br label %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit

_ZN11StreamProxylsIRA10_KcEERS_OT_.exit:          ; preds = %if.then.i65, %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit, %_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit
  %call17 = tail call ptr @curl_easy_strerror(i32 noundef %res)
  %9 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i66 = icmp eq ptr %9, null
  br i1 %tobool.not.i66, label %_ZN11StreamProxylsIPKcEERS_OT_.exit, label %if.then.i67

if.then.i67:                                      ; preds = %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit
  %tobool.not.i.i68 = icmp eq ptr %call17, null
  br i1 %tobool.not.i.i68, label %if.then.i.i71, label %if.else.i.i

if.then.i.i71:                                    ; preds = %if.then.i67
  %vtable.i.i = load ptr, ptr %9, align 8, !tbaa !74
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 32
  %10 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !130
  %or.i.i.i.i = or i32 %10, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i, i32 noundef %or.i.i.i.i)
  br label %_ZN11StreamProxylsIPKcEERS_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i67
  %call.i.i.i69 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call17) #23
  %call1.i.i70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %call17, i64 noundef %call.i.i.i69)
  br label %_ZN11StreamProxylsIPKcEERS_OT_.exit

_ZN11StreamProxylsIPKcEERS_OT_.exit:              ; preds = %if.else.i.i, %if.then.i.i71, %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit
  %11 = load i8, ptr %timeout, align 1, !tbaa !128, !range !116, !noundef !117
  %tobool21.not = icmp eq i8 %11, 0
  br i1 %tobool21.not, label %if.end29, label %if.then22

if.then22:                                        ; preds = %_ZN11StreamProxylsIPKcEERS_OT_.exit
  %12 = icmp ne ptr @_ZTH11errorstream, null
  br i1 %12, label %13, label %_ZTW11errorstream.exit72

13:                                               ; preds = %if.then22
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit72

_ZTW11errorstream.exit72:                         ; preds = %13, %if.then22
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %vtable.i73 = load ptr, ptr %14, align 8, !tbaa !74
  %15 = load ptr, ptr %vtable.i73, align 8
  %call.i74 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %cond-lvalue.v.i75 = select i1 %call.i74, i64 976, i64 984
  %cond-lvalue.i76 = getelementptr inbounds i8, ptr %3, i64 %cond-lvalue.v.i75
  %16 = load ptr, ptr %cond-lvalue.i76, align 8, !tbaa !76
  %tobool.not.i.i77 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i77, label %if.end29, label %_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit72
  %call1.i.i.i80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.24, i64 noundef 12)
  %.pr241 = load ptr, ptr %cond-lvalue.i76, align 8, !tbaa !76
  %tobool.not.i81 = icmp eq ptr %.pr241, null
  br i1 %tobool.not.i81, label %if.end29, label %_ZN11StreamProxylsIRlEERS_OT_.exit

_ZN11StreamProxylsIRlEERS_OT_.exit:               ; preds = %_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit
  %timeout25 = getelementptr inbounds i8, ptr %this, i64 72
  %17 = load i64, ptr %timeout25, align 8, !tbaa !53
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr241, i64 noundef %17)
  %.pr244 = load ptr, ptr %cond-lvalue.i76, align 8, !tbaa !76
  %tobool.not.i83 = icmp eq ptr %.pr244, null
  br i1 %tobool.not.i83, label %if.end29, label %_ZN11StreamProxylsIRA4_KcEERS_OT_.exit

_ZN11StreamProxylsIRA4_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsIRlEERS_OT_.exit
  %call1.i.i86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr244, ptr noundef nonnull @.str.25, i64 noundef 3)
  %.pr246.pr = load ptr, ptr %cond-lvalue.i76, align 8, !tbaa !76
  %tobool.not.i87 = icmp eq ptr %.pr246.pr, null
  br i1 %tobool.not.i87, label %if.end29, label %if.then.i88

if.then.i88:                                      ; preds = %_ZN11StreamProxylsIRA4_KcEERS_OT_.exit
  %vtable.i154 = load ptr, ptr %.pr246.pr, align 8, !tbaa !74
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i154, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr246.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %18 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !77
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i88
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i88
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %18, i64 56
  %19 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !83
  %tobool.not.i3.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %18, i64 67
  %20 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %18)
  %vtable.i.i.i = load ptr, ptr %18, align 8, !tbaa !74
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i156 = tail call noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(570) %18, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %20, %if.then.i4.i.i ], [ %call.i.i.i156, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr246.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %if.end29

if.end29:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA4_KcEERS_OT_.exit, %_ZN11StreamProxylsIRlEERS_OT_.exit, %_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit72, %_ZN11StreamProxylsIPKcEERS_OT_.exit
  %22 = icmp ne ptr @_ZTH11errorstream, null
  br i1 %22, label %23, label %_ZTW11errorstream.exit90

23:                                               ; preds = %if.end29
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit90

_ZTW11errorstream.exit90:                         ; preds = %23, %if.end29
  %24 = load ptr, ptr %3, align 8, !tbaa !63
  %vtable.i91 = load ptr, ptr %24, align 8, !tbaa !74
  %25 = load ptr, ptr %vtable.i91, align 8
  %call.i92 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %cond-lvalue.v.i93 = select i1 %call.i92, i64 976, i64 984
  %cond-lvalue.i94 = getelementptr inbounds i8, ptr %3, i64 %cond-lvalue.v.i93
  %26 = load ptr, ptr %cond-lvalue.i94, align 8, !tbaa !76
  %tobool.not.i.i95 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i95, label %if.end59, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %_ZTW11errorstream.exit90
  %vtable.i157 = load ptr, ptr %26, align 8, !tbaa !74
  %vbase.offset.ptr.i158 = getelementptr i8, ptr %vtable.i157, i64 -24
  %vbase.offset.i159 = load i64, ptr %vbase.offset.ptr.i158, align 8
  %add.ptr.i160 = getelementptr inbounds i8, ptr %26, i64 %vbase.offset.i159
  %_M_ctype.i.i161 = getelementptr inbounds i8, ptr %add.ptr.i160, i64 240
  %27 = load ptr, ptr %_M_ctype.i.i161, align 8, !tbaa !77
  %tobool.not.i.i.i162 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i162, label %if.then.i.i.i175, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163

if.then.i.i.i175:                                 ; preds = %if.then.i.i96
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163: ; preds = %if.then.i.i96
  %_M_widen_ok.i.i.i164 = getelementptr inbounds i8, ptr %27, i64 56
  %28 = load i8, ptr %_M_widen_ok.i.i.i164, align 8, !tbaa !83
  %tobool.not.i3.i.i165 = icmp eq i8 %28, 0
  br i1 %tobool.not.i3.i.i165, label %if.end.i.i.i171, label %if.then.i4.i.i166

if.then.i4.i.i166:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163
  %arrayidx.i.i.i167 = getelementptr inbounds i8, ptr %27, i64 67
  %29 = load i8, ptr %arrayidx.i.i.i167, align 1, !tbaa !22
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit176

if.end.i.i.i171:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
  %vtable.i.i.i172 = load ptr, ptr %27, align 8, !tbaa !74
  %vfn.i.i.i173 = getelementptr inbounds i8, ptr %vtable.i.i.i172, i64 48
  %30 = load ptr, ptr %vfn.i.i.i173, align 8
  %call.i.i.i174 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit176

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit176: ; preds = %if.end.i.i.i171, %if.then.i4.i.i166
  %retval.0.i.i.i168 = phi i8 [ %29, %if.then.i4.i.i166 ], [ %call.i.i.i174, %if.end.i.i.i171 ]
  %call1.i169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef signext %retval.0.i.i.i168)
  br label %if.end59.sink.split

if.else:                                          ; preds = %if.end
  %31 = load i64, ptr %response_code, align 8, !tbaa !129
  %cmp33 = icmp sgt i64 %31, 399
  br i1 %cmp33, label %if.then34, label %if.end59

if.then34:                                        ; preds = %if.else
  %32 = icmp ne ptr @_ZTH11errorstream, null
  br i1 %32, label %33, label %_ZTW11errorstream.exit98

33:                                               ; preds = %if.then34
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit98

_ZTW11errorstream.exit98:                         ; preds = %33, %if.then34
  %34 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %vtable.i99 = load ptr, ptr %35, align 8, !tbaa !74
  %36 = load ptr, ptr %vtable.i99, align 8
  %call.i100 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %cond-lvalue.v.i101 = select i1 %call.i100, i64 976, i64 984
  %cond-lvalue.i102 = getelementptr inbounds i8, ptr %34, i64 %cond-lvalue.v.i101
  %37 = load ptr, ptr %cond-lvalue.i102, align 8, !tbaa !76
  %tobool.not.i.i103 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i103, label %_ZN11StreamProxylsEPFRSoS0_E.exit124, label %_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit107

_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit107: ; preds = %_ZTW11errorstream.exit98
  %call1.i.i.i106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.22, i64 noundef 14)
  %.pr248 = load ptr, ptr %cond-lvalue.i102, align 8, !tbaa !76
  %tobool.not.i108 = icmp eq ptr %.pr248, null
  br i1 %tobool.not.i108, label %_ZN11StreamProxylsEPFRSoS0_E.exit124, label %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit112

_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit112: ; preds = %_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit107
  %request36 = getelementptr inbounds i8, ptr %this, i64 24
  %38 = load ptr, ptr %request36, align 8, !tbaa !24
  %_M_string_length.i.i.i110 = getelementptr inbounds i8, ptr %this, i64 32
  %39 = load i64, ptr %_M_string_length.i.i.i110, align 8, !tbaa !20
  %call2.i.i111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr248, ptr noundef %38, i64 noundef %39)
  %.pr251 = load ptr, ptr %cond-lvalue.i102, align 8, !tbaa !76
  %tobool.not.i113 = icmp eq ptr %.pr251, null
  br i1 %tobool.not.i113, label %_ZN11StreamProxylsEPFRSoS0_E.exit124, label %_ZN11StreamProxylsIRA25_KcEERS_OT_.exit

_ZN11StreamProxylsIRA25_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit112
  %call1.i.i116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr251, ptr noundef nonnull @.str.26, i64 noundef 24)
  %.pr253.pr = load ptr, ptr %cond-lvalue.i102, align 8, !tbaa !76
  %tobool.not.i117 = icmp eq ptr %.pr253.pr, null
  br i1 %tobool.not.i117, label %_ZN11StreamProxylsEPFRSoS0_E.exit124, label %_ZN11StreamProxylsIRlEERS_OT_.exit120

_ZN11StreamProxylsIRlEERS_OT_.exit120:            ; preds = %_ZN11StreamProxylsIRA25_KcEERS_OT_.exit
  %40 = load i64, ptr %response_code, align 8, !tbaa !53
  %call.i.i119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr253.pr, i64 noundef %40)
  %.pr255 = load ptr, ptr %cond-lvalue.i102, align 8, !tbaa !76
  %tobool.not.i121 = icmp eq ptr %.pr255, null
  br i1 %tobool.not.i121, label %_ZN11StreamProxylsEPFRSoS0_E.exit124, label %if.then.i122

if.then.i122:                                     ; preds = %_ZN11StreamProxylsIRlEERS_OT_.exit120
  %vtable.i177 = load ptr, ptr %.pr255, align 8, !tbaa !74
  %vbase.offset.ptr.i178 = getelementptr i8, ptr %vtable.i177, i64 -24
  %vbase.offset.i179 = load i64, ptr %vbase.offset.ptr.i178, align 8
  %add.ptr.i180 = getelementptr inbounds i8, ptr %.pr255, i64 %vbase.offset.i179
  %_M_ctype.i.i181 = getelementptr inbounds i8, ptr %add.ptr.i180, i64 240
  %41 = load ptr, ptr %_M_ctype.i.i181, align 8, !tbaa !77
  %tobool.not.i.i.i182 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i182, label %if.then.i.i.i195, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i183

if.then.i.i.i195:                                 ; preds = %if.then.i122
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i183: ; preds = %if.then.i122
  %_M_widen_ok.i.i.i184 = getelementptr inbounds i8, ptr %41, i64 56
  %42 = load i8, ptr %_M_widen_ok.i.i.i184, align 8, !tbaa !83
  %tobool.not.i3.i.i185 = icmp eq i8 %42, 0
  br i1 %tobool.not.i3.i.i185, label %if.end.i.i.i191, label %if.then.i4.i.i186

if.then.i4.i.i186:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i183
  %arrayidx.i.i.i187 = getelementptr inbounds i8, ptr %41, i64 67
  %43 = load i8, ptr %arrayidx.i.i.i187, align 1, !tbaa !22
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit196

if.end.i.i.i191:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i183
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %41)
  %vtable.i.i.i192 = load ptr, ptr %41, align 8, !tbaa !74
  %vfn.i.i.i193 = getelementptr inbounds i8, ptr %vtable.i.i.i192, i64 48
  %44 = load ptr, ptr %vfn.i.i.i193, align 8
  %call.i.i.i194 = tail call noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(570) %41, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit196

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit196: ; preds = %if.end.i.i.i191, %if.then.i4.i.i186
  %retval.0.i.i.i188 = phi i8 [ %43, %if.then.i4.i.i186 ], [ %call.i.i.i194, %if.end.i.i.i191 ]
  %call1.i189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr255, i8 noundef signext %retval.0.i.i.i188)
  %call.i.i190 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i189)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit124

_ZN11StreamProxylsEPFRSoS0_E.exit124:             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit196, %_ZN11StreamProxylsIRlEERS_OT_.exit120, %_ZN11StreamProxylsIRA25_KcEERS_OT_.exit, %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit112, %_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit107, %_ZTW11errorstream.exit98
  %caller = getelementptr inbounds i8, ptr %this, i64 288
  %45 = load i64, ptr %caller, align 8, !tbaa !131
  %cmp45 = icmp eq i64 %45, 2
  br i1 %cmp45, label %land.lhs.true46, label %if.end59

land.lhs.true46:                                  ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit124
  %data = getelementptr inbounds i8, ptr %this, i64 256
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %this, i64 264
  %46 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !20
  %cmp.i = icmp eq i64 %46, 0
  br i1 %cmp.i, label %if.end59, label %if.then49

if.then49:                                        ; preds = %land.lhs.true46
  %47 = icmp ne ptr @_ZTH11errorstream, null
  br i1 %47, label %48, label %_ZTW11errorstream.exit125

48:                                               ; preds = %if.then49
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit125

_ZTW11errorstream.exit125:                        ; preds = %48, %if.then49
  %49 = load ptr, ptr %34, align 8, !tbaa !63
  %vtable.i126 = load ptr, ptr %49, align 8, !tbaa !74
  %50 = load ptr, ptr %vtable.i126, align 8
  %call.i127 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %cond-lvalue.v.i128 = select i1 %call.i127, i64 976, i64 984
  %cond-lvalue.i129 = getelementptr inbounds i8, ptr %34, i64 %cond-lvalue.v.i128
  %51 = load ptr, ptr %cond-lvalue.i129, align 8, !tbaa !76
  %tobool.not.i.i130 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i130, label %_ZN11StreamProxylsEPFRSoS0_E.exit138, label %_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit134

_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit134: ; preds = %_ZTW11errorstream.exit125
  %call1.i.i.i133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.27, i64 noundef 14)
  %.pr257 = load ptr, ptr %cond-lvalue.i129, align 8, !tbaa !76
  %tobool.not.i135 = icmp eq ptr %.pr257, null
  br i1 %tobool.not.i135, label %_ZN11StreamProxylsEPFRSoS0_E.exit138, label %if.then.i136

if.then.i136:                                     ; preds = %_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit134
  %vtable.i197 = load ptr, ptr %.pr257, align 8, !tbaa !74
  %vbase.offset.ptr.i198 = getelementptr i8, ptr %vtable.i197, i64 -24
  %vbase.offset.i199 = load i64, ptr %vbase.offset.ptr.i198, align 8
  %add.ptr.i200 = getelementptr inbounds i8, ptr %.pr257, i64 %vbase.offset.i199
  %_M_ctype.i.i201 = getelementptr inbounds i8, ptr %add.ptr.i200, i64 240
  %52 = load ptr, ptr %_M_ctype.i.i201, align 8, !tbaa !77
  %tobool.not.i.i.i202 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i202, label %if.then.i.i.i215, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i203

if.then.i.i.i215:                                 ; preds = %if.then.i136
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i203: ; preds = %if.then.i136
  %_M_widen_ok.i.i.i204 = getelementptr inbounds i8, ptr %52, i64 56
  %53 = load i8, ptr %_M_widen_ok.i.i.i204, align 8, !tbaa !83
  %tobool.not.i3.i.i205 = icmp eq i8 %53, 0
  br i1 %tobool.not.i3.i.i205, label %if.end.i.i.i211, label %if.then.i4.i.i206

if.then.i4.i.i206:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i203
  %arrayidx.i.i.i207 = getelementptr inbounds i8, ptr %52, i64 67
  %54 = load i8, ptr %arrayidx.i.i.i207, align 1, !tbaa !22
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit216

if.end.i.i.i211:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i203
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
  %vtable.i.i.i212 = load ptr, ptr %52, align 8, !tbaa !74
  %vfn.i.i.i213 = getelementptr inbounds i8, ptr %vtable.i.i.i212, i64 48
  %55 = load ptr, ptr %vfn.i.i.i213, align 8
  %call.i.i.i214 = tail call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit216

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit216: ; preds = %if.end.i.i.i211, %if.then.i4.i.i206
  %retval.0.i.i.i208 = phi i8 [ %54, %if.then.i4.i.i206 ], [ %call.i.i.i214, %if.end.i.i.i211 ]
  %call1.i209 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr257, i8 noundef signext %retval.0.i.i.i208)
  %call.i.i210 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i209)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit138

_ZN11StreamProxylsEPFRSoS0_E.exit138:             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit216, %_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit134, %_ZTW11errorstream.exit125
  %56 = icmp ne ptr @_ZTH11errorstream, null
  br i1 %56, label %_ZTW11errorstream.exit139, label %_ZTW11errorstream.exit145.critedge

_ZTW11errorstream.exit139:                        ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit138
  tail call void @_ZTH11errorstream()
  %57 = load ptr, ptr %34, align 8, !tbaa !63
  %vtable.i140 = load ptr, ptr %57, align 8, !tbaa !74
  %58 = load ptr, ptr %vtable.i140, align 8
  %call.i141 = tail call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %cond-lvalue.v.i142 = select i1 %call.i141, i64 432, i64 704
  %cond-lvalue.i143 = getelementptr inbounds i8, ptr %34, i64 %cond-lvalue.v.i142
  %59 = load ptr, ptr %data, align 8, !tbaa !24
  %60 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !20
  tail call void @_Z17safe_print_stringRSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i143, i64 %60, ptr %59)
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit145

_ZTW11errorstream.exit145.critedge:               ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit138
  %61 = load ptr, ptr %34, align 8, !tbaa !63
  %vtable.i140.c = load ptr, ptr %61, align 8, !tbaa !74
  %62 = load ptr, ptr %vtable.i140.c, align 8
  %call.i141.c = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %cond-lvalue.v.i142.c = select i1 %call.i141.c, i64 432, i64 704
  %cond-lvalue.i143.c = getelementptr inbounds i8, ptr %34, i64 %cond-lvalue.v.i142.c
  %63 = load ptr, ptr %data, align 8, !tbaa !24
  %64 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !20
  tail call void @_Z17safe_print_stringRSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i143.c, i64 %64, ptr %63)
  br label %_ZTW11errorstream.exit145

_ZTW11errorstream.exit145:                        ; preds = %_ZTW11errorstream.exit145.critedge, %_ZTW11errorstream.exit139
  %65 = load ptr, ptr %34, align 8, !tbaa !63
  %vtable.i146 = load ptr, ptr %65, align 8, !tbaa !74
  %66 = load ptr, ptr %vtable.i146, align 8
  %call.i147 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %cond-lvalue.v.i148 = select i1 %call.i147, i64 976, i64 984
  %cond-lvalue.i149 = getelementptr inbounds i8, ptr %34, i64 %cond-lvalue.v.i148
  %67 = load ptr, ptr %cond-lvalue.i149, align 8, !tbaa !76
  %tobool.not.i.i150 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i150, label %if.end59, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %_ZTW11errorstream.exit145
  %vtable.i217 = load ptr, ptr %67, align 8, !tbaa !74
  %vbase.offset.ptr.i218 = getelementptr i8, ptr %vtable.i217, i64 -24
  %vbase.offset.i219 = load i64, ptr %vbase.offset.ptr.i218, align 8
  %add.ptr.i220 = getelementptr inbounds i8, ptr %67, i64 %vbase.offset.i219
  %_M_ctype.i.i221 = getelementptr inbounds i8, ptr %add.ptr.i220, i64 240
  %68 = load ptr, ptr %_M_ctype.i.i221, align 8, !tbaa !77
  %tobool.not.i.i.i222 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i222, label %if.then.i.i.i235, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i223

if.then.i.i.i235:                                 ; preds = %if.then.i.i151
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i223: ; preds = %if.then.i.i151
  %_M_widen_ok.i.i.i224 = getelementptr inbounds i8, ptr %68, i64 56
  %69 = load i8, ptr %_M_widen_ok.i.i.i224, align 8, !tbaa !83
  %tobool.not.i3.i.i225 = icmp eq i8 %69, 0
  br i1 %tobool.not.i3.i.i225, label %if.end.i.i.i231, label %if.then.i4.i.i226

if.then.i4.i.i226:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i223
  %arrayidx.i.i.i227 = getelementptr inbounds i8, ptr %68, i64 67
  %70 = load i8, ptr %arrayidx.i.i.i227, align 1, !tbaa !22
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit236

if.end.i.i.i231:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i223
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %68)
  %vtable.i.i.i232 = load ptr, ptr %68, align 8, !tbaa !74
  %vfn.i.i.i233 = getelementptr inbounds i8, ptr %vtable.i.i.i232, i64 48
  %71 = load ptr, ptr %vfn.i.i.i233, align 8
  %call.i.i.i234 = tail call noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(570) %68, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit236

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit236: ; preds = %if.end.i.i.i231, %if.then.i4.i.i226
  %retval.0.i.i.i228 = phi i8 [ %70, %if.then.i4.i.i226 ], [ %call.i.i.i234, %if.end.i.i.i231 ]
  %call1.i229 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef signext %retval.0.i.i.i228)
  br label %if.end59.sink.split

if.end59.sink.split:                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit236, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit176
  %call1.i229.sink = phi ptr [ %call1.i229, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit236 ], [ %call1.i169, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit176 ]
  %call.i.i230 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i229.sink)
  br label %if.end59

if.end59:                                         ; preds = %if.end59.sink.split, %_ZTW11errorstream.exit145, %land.lhs.true46, %_ZN11StreamProxylsEPFRSoS0_E.exit124, %if.else, %_ZTW11errorstream.exit90
  ret ptr %result
}

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) local_unnamed_addr #0

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #0

declare void @_Z17safe_print_stringRSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %multi = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %multi, align 8, !tbaa !126
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %curl = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %curl, align 8, !tbaa !109
  %call = invoke i32 @curl_multi_remove_handle(ptr noundef nonnull %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end12, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  %2 = icmp ne ptr @_ZTH11errorstream, null
  br i1 %2, label %3, label %_ZTW11errorstream.exit

3:                                                ; preds = %if.then3
  tail call void @_ZTH11errorstream() #23
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %3, %if.then3
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %vtable.i, align 8
  %call.i46 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i = select i1 %call.i46, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %4, i64 %cond-lvalue.v.i
  %7 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end12, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.28, i64 noundef 24)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end12, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %call1.i.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.21, i64 noundef 21)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.then.i
  %.pr71 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i49 = icmp eq ptr %.pr71, null
  br i1 %tobool.not.i49, label %if.end12, label %if.then.i50

if.then.i50:                                      ; preds = %invoke.cont6
  %call.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr71, i32 noundef %call)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then.i50
  %.pr73.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i53 = icmp eq ptr %.pr73.pr, null
  br i1 %tobool.not.i53, label %if.end12, label %if.then.i54

if.then.i54:                                      ; preds = %invoke.cont8
  %vtable.i61 = load ptr, ptr %.pr73.pr, align 8, !tbaa !74
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i61, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr73.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %8 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !77
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i63, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i63:                                  ; preds = %if.then.i54
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc64 unwind label %terminate.lpad

.noexc64:                                         ; preds = %if.then.i.i.i63
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i54
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %8, i64 56
  %9 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !83
  %tobool.not.i3.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 67
  %10 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
          to label %.noexc65 unwind label %terminate.lpad

.noexc65:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !74
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i6266 = invoke noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %terminate.lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc65, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %10, %if.then.i4.i.i ], [ %call.i.i.i6266, %.noexc65 ]
  %call1.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr73.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %terminate.lpad

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i67)
          to label %if.end12 unwind label %terminate.lpad

if.end12:                                         ; preds = %call1.i.noexc, %invoke.cont8, %invoke.cont6, %invoke.cont4, %call.i.noexc, %invoke.cont, %entry
  %curl13 = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %curl13, align 8, !tbaa !109
  %call15 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %12, i32 noundef 20011, ptr noundef nonnull @_ZL25httpfetch_discardfunctionPcmmPv)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.end12
  %13 = load ptr, ptr %curl13, align 8, !tbaa !109
  %call18 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %13, i32 noundef 10018, ptr null)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %14 = load ptr, ptr %curl13, align 8, !tbaa !109
  %call21 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %14, i32 noundef 10001, ptr null)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %15 = load ptr, ptr %curl13, align 8, !tbaa !109
  %call24 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %15, i32 noundef 10036, ptr null)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  %16 = load ptr, ptr %curl13, align 8, !tbaa !109
  %call27 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %16, i32 noundef 10015, ptr null)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %http_header = getelementptr inbounds i8, ptr %this, i64 304
  %17 = load ptr, ptr %http_header, align 8, !tbaa !121
  %tobool28.not = icmp eq ptr %17, null
  br i1 %tobool28.not, label %if.end35, label %if.then29

if.then29:                                        ; preds = %invoke.cont26
  %18 = load ptr, ptr %curl13, align 8, !tbaa !109
  %call32 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %18, i32 noundef 10023, ptr null)
          to label %invoke.cont31 unwind label %terminate.lpad

invoke.cont31:                                    ; preds = %if.then29
  %19 = load ptr, ptr %http_header, align 8, !tbaa !121
  invoke void @curl_slist_free_all(ptr noundef %19)
          to label %if.end35 unwind label %terminate.lpad

if.end35:                                         ; preds = %invoke.cont31, %invoke.cont26
  %multipart_mime = getelementptr inbounds i8, ptr %this, i64 312
  %20 = load ptr, ptr %multipart_mime, align 8, !tbaa !118
  %tobool36.not = icmp eq ptr %20, null
  br i1 %tobool36.not, label %if.end43, label %if.then37

if.then37:                                        ; preds = %if.end35
  %21 = load ptr, ptr %curl13, align 8, !tbaa !109
  %call40 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %21, i32 noundef 10269, ptr null)
          to label %invoke.cont39 unwind label %terminate.lpad

invoke.cont39:                                    ; preds = %if.then37
  %22 = load ptr, ptr %multipart_mime, align 8, !tbaa !118
  invoke void @curl_mime_free(ptr noundef %22)
          to label %if.end43 unwind label %terminate.lpad

if.end43:                                         ; preds = %invoke.cont39, %if.end35
  %23 = load ptr, ptr %this, align 8, !tbaa !103
  %24 = load ptr, ptr %curl13, align 8, !tbaa !109
  %tobool.not.i56 = icmp eq ptr %24, null
  br i1 %tobool.not.i56, label %invoke.cont45, label %if.then.i57

if.then.i57:                                      ; preds = %if.end43
  %_M_finish.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %23, i64 16
  %26 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !132
  %cmp.not.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %if.then.i57
  store ptr %24, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !110
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !110
  br label %invoke.cont45

if.else.i.i:                                      ; preds = %if.then.i57
  %28 = load ptr, ptr %23, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %terminate.lpad

_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i59, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %24, ptr %add.ptr.i.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38.i.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38.i.i.i
  store ptr %cond.i31.i.i.i, ptr %23, align 8, !tbaa !133
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !110
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !132
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %if.then.i.i58, %if.end43
  %data.i = getelementptr inbounds i8, ptr %this, i64 256
  %30 = load ptr, ptr %data.i, align 8, !tbaa !24
  %31 = getelementptr inbounds i8, ptr %this, i64 272
  %cmp.i.i.i.i60 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont45
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 264
  %32 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN15HTTPFetchResultD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont45
  tail call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZN15HTTPFetchResultD2Ev.exit

_ZN15HTTPFetchResultD2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %request = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %request) #23
  ret void

terminate.lpad:                                   ; preds = %cond.true.i.i.i.i, %if.then.i.i.i.i, %invoke.cont39, %if.then37, %invoke.cont31, %if.then29, %invoke.cont23, %invoke.cont20, %invoke.cont17, %invoke.cont14, %if.end12, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc65, %if.end.i.i.i, %if.then.i.i.i63, %if.then.i50, %if.then.i, %if.then.i.i, %_ZTW11errorstream.exit, %if.then
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #27
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
define linkonce_odr dso_local void @_ZNSt10unique_ptrI15CurlFetchThreadSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !23
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI15CurlFetchThreadEclEPS0_.exit

_ZNKSt14default_deleteI15CurlFetchThreadEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !74
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(360) %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI15CurlFetchThreadEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !23
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z14httpfetch_initi(i32 noundef %parallel_limit) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %randbuf = alloca [2 x i64], align 16
  %ref.tmp10 = alloca %class.PcgRandom, align 8
  %0 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.9, i32 noundef 704, ptr noundef nonnull @__PRETTY_FUNCTION__._Z14httpfetch_initi) #25
  unreachable

cond.end:                                         ; preds = %entry
  %1 = icmp ne ptr @_ZTH13verbosestream, null
  br i1 %1, label %2, label %_ZTW13verbosestream.exit

2:                                                ; preds = %cond.end
  tail call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit

_ZTW13verbosestream.exit:                         ; preds = %2, %cond.end
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %3, i64 %cond-lvalue.v.i
  %6 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA32_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA32_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13verbosestream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.31, i64 noundef 31)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRiEERS_OT_.exit

_ZN11StreamProxylsIRiEERS_OT_.exit:               ; preds = %_ZN9LogStreamlsIRA32_KcEER11StreamProxyOT_.exit
  %call.i12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i32 noundef %parallel_limit)
  %.pr21 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i13 = icmp eq ptr %.pr21, null
  br i1 %tobool.not.i13, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i14

if.then.i14:                                      ; preds = %_ZN11StreamProxylsIRiEERS_OT_.exit
  %vtable.i16 = load ptr, ptr %.pr21, align 8, !tbaa !74
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i16, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr21, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %7 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !77
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i14
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i14
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %7, i64 56
  %8 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !83
  %tobool.not.i3.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 67
  %9 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !74
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %9, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr21, i8 noundef signext %retval.0.i.i.i)
  %call.i.i17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRiEERS_OT_.exit, %_ZN9LogStreamlsIRA32_KcEER11StreamProxyOT_.exit, %_ZTW13verbosestream.exit
  %call4 = tail call i32 @curl_global_init(i64 noundef 3)
  %cmp.not = icmp eq i32 %call4, 0
  br i1 %cmp.not, label %cond.end7, label %cond.true5

cond.true5:                                       ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.9, i32 noundef 710, ptr noundef nonnull @__PRETTY_FUNCTION__._Z14httpfetch_initi) #25
  unreachable

cond.end7:                                        ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  %call.i15 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #26, !noalias !134
  invoke void @_ZN15CurlFetchThreadC2Ei(ptr noundef nonnull align 8 dereferenceable(360) %call.i15, i32 noundef %parallel_limit)
          to label %_ZSt11make_uniqueI15CurlFetchThreadJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i, !noalias !134

lpad.i:                                           ; preds = %cond.end7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i15) #24, !noalias !134
  resume { ptr, i32 } %11

_ZSt11make_uniqueI15CurlFetchThreadJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %cond.end7
  %12 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  store ptr %call.i15, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrI15CurlFetchThreadSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15CurlFetchThreadEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI15CurlFetchThreadEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI15CurlFetchThreadJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %vtable.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !74
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(360) %12) #23
  br label %_ZNSt10unique_ptrI15CurlFetchThreadSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15CurlFetchThreadSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI15CurlFetchThreadEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI15CurlFetchThreadJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %randbuf) #23
  %call9 = call noundef zeroext i1 @_ZN7porting20secure_rand_fill_bufEPvm(ptr noundef nonnull %randbuf, i64 noundef 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10) #23
  %14 = load i64, ptr %randbuf, align 16, !tbaa !53
  %arrayidx11 = getelementptr inbounds i8, ptr %randbuf, i64 8
  %15 = load i64, ptr %arrayidx11, align 8, !tbaa !53
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, i64 noundef %14, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZL21g_callerid_randomness, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, i64 16, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %randbuf) #23
  ret void
}

declare i32 @curl_global_init(i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7porting20secure_rand_fill_bufEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: uwtable
define dso_local void @_Z17httpfetch_cleanupv() local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %req.i = alloca %"struct.CurlFetchThread::Request", align 8
  %0 = icmp ne ptr @_ZTH13verbosestream, null
  br i1 %0, label %1, label %_ZTW13verbosestream.exit

1:                                                ; preds = %entry
  tail call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit

_ZTW13verbosestream.exit:                         ; preds = %1, %entry
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %2, i64 %cond-lvalue.v.i
  %5 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA31_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA31_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13verbosestream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.33, i64 noundef 30)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA31_KcEER11StreamProxyOT_.exit
  %vtable.i9 = load ptr, ptr %.pr, align 8, !tbaa !74
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i9, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %6 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !77
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %6, i64 56
  %7 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !83
  %tobool.not.i3.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 67
  %8 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %vtable.i.i.i11 = load ptr, ptr %6, align 8, !tbaa !74
  %vfn.i.i.i12 = getelementptr inbounds i8, ptr %vtable.i.i.i11, i64 48
  %9 = load ptr, ptr %vfn.i.i.i12, align 8
  %call.i.i.i = tail call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %8, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9LogStreamlsIRA31_KcEER11StreamProxyOT_.exit, %_ZTW13verbosestream.exit
  %10 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  %cmp.i.not = icmp eq ptr %10, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  %call4 = tail call noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %11 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %req.i) #23
  %fetch_request.i.i = getelementptr inbounds i8, ptr %req.i, i64 8
  call void @_ZN16HTTPFetchRequestC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i)
  %event.i.i = getelementptr inbounds i8, ptr %req.i, i64 224
  store ptr null, ptr %event.i.i, align 8, !tbaa !91
  store i32 2, ptr %req.i, align 8, !tbaa !87
  %m_requests.i = getelementptr inbounds i8, ptr %11, i64 152
  invoke void @_ZN12MutexedQueueIN15CurlFetchThread7RequestEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %m_requests.i, ptr noundef nonnull align 8 dereferenceable(232) %req.i)
          to label %_ZN15CurlFetchThread13requestWakeUpEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i) #23
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %req.i) #23
  resume { ptr, i32 } %12

_ZN15CurlFetchThread13requestWakeUpEv.exit:       ; preds = %if.then
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i) #23
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %req.i) #23
  %13 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  %call7 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
  %14 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  store ptr null, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  %tobool.not.i.i8 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i8, label %if.end, label %_ZNKSt14default_deleteI15CurlFetchThreadEclEPS0_.exit.i.i

_ZNKSt14default_deleteI15CurlFetchThreadEclEPS0_.exit.i.i: ; preds = %_ZN15CurlFetchThread13requestWakeUpEv.exit
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !74
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(360) %14) #23
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI15CurlFetchThreadEclEPS0_.exit.i.i, %_ZN15CurlFetchThread13requestWakeUpEv.exit, %_ZN11StreamProxylsEPFRSoS0_E.exit
  call void @curl_global_cleanup()
  ret void
}

declare noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @curl_global_cleanup() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15httpfetch_asyncRK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  tail call void @_ZN15CurlFetchThread12requestFetchERK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(216) %fetch_request)
  %1 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  %m_running.i = getelementptr inbounds i8, ptr %1, i64 50
  %2 = load atomic i8, ptr %m_running.i seq_cst, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  %call4 = tail call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15CurlFetchThread12requestFetchERK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(216) %fetch_request) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %req = alloca %"struct.CurlFetchThread::Request", align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %req) #23
  %fetch_request.i = getelementptr inbounds i8, ptr %req, i64 8
  call void @_ZN16HTTPFetchRequestC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i)
  %event.i = getelementptr inbounds i8, ptr %req, i64 224
  store ptr null, ptr %event.i, align 8, !tbaa !91
  store i32 0, ptr %req, align 8, !tbaa !87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %fetch_request.i, ptr noundef nonnull align 8 dereferenceable(32) %fetch_request)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %caller.i = getelementptr inbounds i8, ptr %req, i64 40
  %caller3.i = getelementptr inbounds i8, ptr %fetch_request, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %caller.i, ptr noundef nonnull align 8 dereferenceable(34) %caller3.i, i64 34, i1 false)
  %cmp.i.i.i = icmp eq ptr %fetch_request.i, %fetch_request
  br i1 %cmp.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEaSERKSE_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %.noexc
  %fields.i = getelementptr inbounds i8, ptr %req, i64 80
  %fields4.i = getelementptr inbounds i8, ptr %fetch_request, i64 72
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %fields.i, ptr noundef nonnull align 8 dereferenceable(56) %fields4.i)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEaSERKSE_.exit.i unwind label %lpad

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEaSERKSE_.exit.i: ; preds = %if.end.i.i.i, %.noexc
  %raw_data.i = getelementptr inbounds i8, ptr %req, i64 136
  %raw_data6.i = getelementptr inbounds i8, ptr %fetch_request, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %raw_data.i, ptr noundef nonnull align 8 dereferenceable(32) %raw_data6.i)
          to label %.noexc6 unwind label %lpad

.noexc6:                                          ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEaSERKSE_.exit.i
  %extra_headers.i = getelementptr inbounds i8, ptr %req, i64 168
  %extra_headers8.i = getelementptr inbounds i8, ptr %fetch_request, i64 160
  %call9.i7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %extra_headers.i, ptr noundef nonnull align 8 dereferenceable(24) %extra_headers8.i)
          to label %call9.i.noexc unwind label %lpad

call9.i.noexc:                                    ; preds = %.noexc6
  %useragent.i = getelementptr inbounds i8, ptr %req, i64 192
  %useragent10.i = getelementptr inbounds i8, ptr %fetch_request, i64 184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %useragent.i, ptr noundef nonnull align 8 dereferenceable(32) %useragent10.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call9.i.noexc
  %m_requests = getelementptr inbounds i8, ptr %this, i64 152
  invoke void @_ZN12MutexedQueueIN15CurlFetchThread7RequestEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %m_requests, ptr noundef nonnull align 8 dereferenceable(232) %req)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i) #23
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %req) #23
  ret void

lpad:                                             ; preds = %invoke.cont, %call9.i.noexc, %.noexc6, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEaSERKSE_.exit.i, %if.end.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i) #23
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %req) #23
  resume { ptr, i32 } %0
}

declare noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_Z28httpfetch_sync_interruptibleRK16HTTPFetchRequestR15HTTPFetchResultl(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request, ptr noundef nonnull align 8 dereferenceable(64) %fetch_result, i64 noundef %interval) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %pool.i = alloca %class.CurlHandlePool, align 8
  %ongoing.i = alloca %class.HTTPFetchOngoing, align 8
  %req = alloca %struct.HTTPFetchRequest, align 8
  %ref.tmp = alloca %struct.HTTPFetchResult, align 8
  %call = tail call noundef ptr @_ZN6Thread16getCurrentThreadEv()
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %req) #23
  call void @_ZN16HTTPFetchRequestC2ERKS_(ptr noundef nonnull align 8 dereferenceable(216) %req, ptr noundef nonnull align 8 dereferenceable(216) %fetch_request)
  %call1 = invoke noundef i64 @_Z29httpfetch_caller_alloc_securev()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %caller = getelementptr inbounds i8, ptr %req, i64 32
  store i64 %call1, ptr %caller, align 8, !tbaa !138
  %0 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  invoke void @_ZN15CurlFetchThread12requestFetchERK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(216) %req)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont
  %1 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  %m_running.i.i = getelementptr inbounds i8, ptr %1, i64 50
  %2 = load atomic i8, ptr %m_running.i.i seq_cst, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not.i, label %if.then.i, label %_Z15httpfetch_asyncRK16HTTPFetchRequest.exit

if.then.i:                                        ; preds = %.noexc
  %4 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !23
  %call4.i33 = invoke noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %_Z15httpfetch_asyncRK16HTTPFetchRequest.exit unwind label %lpad.loopexit.split-lp

_Z15httpfetch_asyncRK16HTTPFetchRequest.exit:     ; preds = %if.then.i, %.noexc
  %m_request_stop.i = getelementptr inbounds i8, ptr %call, i64 49
  %5 = trunc i64 %interval to i32
  %conv = mul i32 %5, 1000
  br label %do.body

do.body:                                          ; preds = %invoke.cont14, %_Z15httpfetch_asyncRK16HTTPFetchRequest.exit
  %6 = load atomic i8, ptr %m_request_stop.i seq_cst, align 1
  %7 = and i8 %6, 1
  %tobool.i.i.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %do.body
  %8 = load i64, ptr %caller, align 8, !tbaa !138
  invoke void @_Z21httpfetch_caller_freem(i64 noundef %8)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp) #23
  store i8 0, ptr %ref.tmp, align 8, !tbaa !106
  %timeout.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  store i8 0, ptr %timeout.i, align 1, !tbaa !107
  %response_code.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %response_code.i, align 8, !tbaa !108
  %data.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %9, ptr %data.i, align 8, !tbaa !18
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i8 0, ptr %9, align 8, !tbaa !22
  %caller.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  %caller2.i = getelementptr inbounds i8, ptr %fetch_request, i64 32
  %10 = load <2 x i64>, ptr %caller2.i, align 8, !tbaa !53
  store <2 x i64> %10, ptr %caller.i, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fetch_result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %data.i34 = getelementptr inbounds i8, ptr %fetch_result, i64 16
  %11 = load ptr, ptr %data.i34, align 8, !tbaa !24
  %12 = getelementptr inbounds i8, ptr %fetch_result, i64 32
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.then21.i.i

if.end.i.i:                                       ; preds = %invoke.cont9
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %fetch_result, i64 24
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end.i.i, %invoke.cont9
  %cmp.not.i.i = icmp eq ptr %ref.tmp, %fetch_result
  br i1 %cmp.not.i.i, label %_ZN15HTTPFetchResultaSEOS_.exit, label %if.end32.i.i, !prof !94

if.end32.i.i:                                     ; preds = %if.then21.i.i
  %_M_string_length.i.i81.i.i = getelementptr inbounds i8, ptr %fetch_result, i64 24
  store i64 0, ptr %_M_string_length.i.i81.i.i, align 8, !tbaa !20
  store i8 0, ptr %11, align 1, !tbaa !22
  %.pre.i.i = load ptr, ptr %data.i, align 8, !tbaa !24
  br label %_ZN15HTTPFetchResultaSEOS_.exit

_ZN15HTTPFetchResultaSEOS_.exit:                  ; preds = %if.end32.i.i, %if.then21.i.i
  %14 = phi ptr [ %.pre.i.i, %if.end32.i.i ], [ %9, %if.then21.i.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %14, align 1, !tbaa !22
  %caller.i36 = getelementptr inbounds i8, ptr %fetch_result, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %caller.i36, ptr noundef nonnull align 8 dereferenceable(16) %caller.i, i64 16, i1 false)
  %15 = load ptr, ptr %data.i, align 8, !tbaa !24
  %cmp.i.i.i.i = icmp eq ptr %15, %9
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN15HTTPFetchResultaSEOS_.exit
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %cleanup.thread

if.then.i.i.i:                                    ; preds = %_ZN15HTTPFetchResultaSEOS_.exit
  call void @_ZdlPv(ptr noundef %15) #24
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #23
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %req) #23
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %req) #23
  br label %cleanup21

lpad.loopexit:                                    ; preds = %do.cond, %if.end
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %do.end, %if.then5, %if.then.i, %invoke.cont, %if.then
  %lpad.loopexit.split-lp41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit40, %lpad.loopexit ], [ %lpad.loopexit.split-lp41, %lpad.loopexit.split-lp ]
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %req) #23
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %req) #23
  br label %common.resume

if.end:                                           ; preds = %do.body
  %call12 = invoke i32 @usleep(i32 noundef %conv)
          to label %do.cond unwind label %lpad.loopexit

do.cond:                                          ; preds = %if.end
  %17 = load i64, ptr %caller, align 8, !tbaa !138
  %call15 = invoke noundef zeroext i1 @_Z19httpfetch_async_getmR15HTTPFetchResult(i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(64) %fetch_result)
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %do.cond
  br i1 %call15, label %do.end, label %do.body, !llvm.loop !139

do.end:                                           ; preds = %invoke.cont14
  %18 = load i64, ptr %caller, align 8, !tbaa !138
  invoke void @_Z21httpfetch_caller_freem(i64 noundef %18)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %do.end
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %req) #23
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %req) #23
  br label %cleanup21

common.resume:                                    ; preds = %ehcleanup.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %lpad ], [ %.pn.i, %ehcleanup.i ]
  resume { ptr, i32 } %common.resume.op

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pool.i) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pool.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %ongoing.i) #23
  invoke void @_ZN16HTTPFetchOngoingC2ERK16HTTPFetchRequestP14CurlHandlePool(ptr noundef nonnull align 8 dereferenceable(320) %ongoing.i, ptr noundef nonnull align 8 dereferenceable(216) %fetch_request, ptr noundef nonnull %pool.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else
  %curl.i.i = getelementptr inbounds i8, ptr %ongoing.i, i64 8
  %19 = load ptr, ptr %curl.i.i, align 8, !tbaa !109
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %invoke.cont2.i, label %if.end.i.i38

if.end.i.i38:                                     ; preds = %invoke.cont.i
  %call.i11.i = invoke i32 @curl_easy_perform(ptr noundef nonnull %19)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %if.end.i.i38, %invoke.cont.i
  %retval.1.i.i = phi i32 [ 2, %invoke.cont.i ], [ %call.i11.i, %if.end.i.i38 ]
  %call4.i = invoke noundef ptr @_ZN16HTTPFetchOngoing8completeE8CURLcode(ptr noundef nonnull align 8 dereferenceable(320) %ongoing.i, i32 noundef %retval.1.i.i)
          to label %invoke.cont3.i unwind label %lpad1.i

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fetch_result, ptr noundef nonnull align 8 dereferenceable(16) %call4.i, i64 16, i1 false)
  %data.i.i = getelementptr inbounds i8, ptr %fetch_result, i64 16
  %data3.i.i = getelementptr inbounds i8, ptr %call4.i, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %data.i.i, ptr noundef nonnull align 8 dereferenceable(32) %data3.i.i)
          to label %invoke.cont5.i unwind label %lpad1.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %caller.i.i = getelementptr inbounds i8, ptr %fetch_result, i64 48
  %caller4.i.i = getelementptr inbounds i8, ptr %call4.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %caller.i.i, ptr noundef nonnull align 8 dereferenceable(16) %caller4.i.i, i64 16, i1 false)
  call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %ongoing.i) #23
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %ongoing.i) #23
  %20 = load ptr, ptr %pool.i, align 8, !tbaa !23
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %pool.i, i64 8
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %cmp.i.not11.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.not11.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i

for.cond.cleanup.loopexit.i.i:                    ; preds = %invoke.cont.i.i
  %.pre.i.i39 = load ptr, ptr %pool.i, align 8, !tbaa !133
  br label %for.cond.cleanup.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.cleanup.loopexit.i.i, %invoke.cont5.i
  %22 = phi ptr [ %.pre.i.i39, %for.cond.cleanup.loopexit.i.i ], [ %20, %invoke.cont5.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZL14httpfetch_syncRK16HTTPFetchRequestR15HTTPFetchResult.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.cond.cleanup.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %_ZL14httpfetch_syncRK16HTTPFetchRequestR15HTTPFetchResult.exit

for.body.i.i:                                     ; preds = %invoke.cont.i.i, %invoke.cont5.i
  %__begin1.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont.i.i ], [ %20, %invoke.cont5.i ]
  %23 = load ptr, ptr %__begin1.sroa.0.012.i.i, align 8, !tbaa !23
  invoke void @curl_easy_cleanup(ptr noundef %23)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.012.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %21
  br i1 %cmp.i.not.i.i, label %for.cond.cleanup.loopexit.i.i, label %for.body.i.i

terminate.lpad.i.i:                               ; preds = %for.body.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

lpad.i:                                           ; preds = %if.else
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %invoke.cont3.i, %invoke.cont2.i, %if.end.i.i38
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %ongoing.i) #23
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %27, %lpad1.i ], [ %26, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %ongoing.i) #23
  call void @_ZN14CurlHandlePoolD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pool.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pool.i) #23
  br label %common.resume

_ZL14httpfetch_syncRK16HTTPFetchRequestR15HTTPFetchResult.exit: ; preds = %if.then.i.i.i.i.i, %for.cond.cleanup.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pool.i) #23
  br label %cleanup21

cleanup21:                                        ; preds = %_ZL14httpfetch_syncRK16HTTPFetchRequestR15HTTPFetchResult.exit, %cleanup, %cleanup.thread
  %retval.3 = phi i1 [ false, %cleanup.thread ], [ true, %cleanup ], [ true, %_ZL14httpfetch_syncRK16HTTPFetchRequestR15HTTPFetchResult.exit ]
  ret i1 %retval.3
}

declare noundef ptr @_ZN6Thread16getCurrentThreadEv() local_unnamed_addr #0

declare i32 @usleep(i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator", align 16
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_last4.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_node5.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_last4.i.i6 = getelementptr inbounds i8, ptr %this, i64 64
  %_M_node5.i.i8 = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %0 = load <2 x ptr>, ptr %_M_start.i, align 8, !tbaa !23, !noalias !140
  store <2 x ptr> %0, ptr %agg.tmp.i, align 16, !tbaa !23
  %_M_last.i.i11 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %1 = load <2 x ptr>, ptr %_M_last4.i.i, align 8, !tbaa !23, !noalias !140
  store <2 x ptr> %1, ptr %_M_last.i.i11, align 16, !tbaa !23
  %2 = load <2 x ptr>, ptr %_M_finish.i, align 8, !tbaa !23, !noalias !143
  store <2 x ptr> %2, ptr %agg.tmp2.i, align 16, !tbaa !23
  %_M_last.i5.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 16
  %3 = load <2 x ptr>, ptr %_M_last4.i.i6, align 8, !tbaa !23, !noalias !143
  store <2 x ptr> %3, ptr %_M_last.i5.i, align 16, !tbaa !23
  invoke void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %4 = load ptr, ptr %this, align 8, !tbaa !146
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_node5.i.i, align 8, !tbaa !99
  %6 = load ptr, ptr %_M_node5.i.i8, align 8, !tbaa !147
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 8
  %cmp4.i.i = icmp ult ptr %5, %add.ptr.i
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %5, %if.then.i ]
  %7 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !23
  call void @_ZdlPv(ptr noundef %7) #24
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.05.i.i, %6
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i, !llvm.loop !148

_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !146
  br label %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i, %if.then.i
  %8 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i ], [ %4, %if.then.i ]
  call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EED2Ev.exit

_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EED2Ev.exit: ; preds = %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !100
  %_M_node2 = getelementptr inbounds i8, ptr %__last, i64 24
  %__node.056 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !100
  %cmp57 = icmp ult ptr %__node.056, %1
  br i1 %cmp57, label %for.body, label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.7
  %.pre = load ptr, ptr %_M_node, align 8, !tbaa !100
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %0, %entry ], [ %.pre, %for.cond.cleanup.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %29, %for.cond.cleanup.loopexit ]
  %cmp7.not = icmp eq ptr %2, %.lcssa
  %3 = load ptr, ptr %__first, align 8, !tbaa !92
  br i1 %cmp7.not, label %if.else, label %if.then

for.body:                                         ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.7, %entry
  %__node.058 = phi ptr [ %__node.0, %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.7 ], [ %__node.056, %entry ]
  %4 = load ptr, ptr %__node.058, align 8, !tbaa !23
  %data.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %data.i.i.i.i.i, align 8, !tbaa !24
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i

_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %data.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %4, i64 80
  %8 = load ptr, ptr %data.i.i.i.i.i.1, align 8, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %4, i64 96
  %cmp.i.i.i.i.i.i.i.i.1 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.1, label %if.then.i.i.i.i.i.i.i.1

if.then.i.i.i.i.i.i.i.1:                          ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.1: ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %4, i64 88
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.1, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i.1 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.1)
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.1

_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.1, %if.then.i.i.i.i.i.i.i.1
  %data.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %4, i64 144
  %11 = load ptr, ptr %data.i.i.i.i.i.2, align 8, !tbaa !24
  %12 = getelementptr inbounds i8, ptr %4, i64 160
  %cmp.i.i.i.i.i.i.i.i.2 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.2, label %if.then.i.i.i.i.i.i.i.2

if.then.i.i.i.i.i.i.i.2:                          ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.1
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.2: ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.1
  %_M_string_length.i.i.i.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %4, i64 152
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.2, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i.2 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.2)
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.2

_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.2, %if.then.i.i.i.i.i.i.i.2
  %data.i.i.i.i.i.3 = getelementptr inbounds i8, ptr %4, i64 208
  %14 = load ptr, ptr %data.i.i.i.i.i.3, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %4, i64 224
  %cmp.i.i.i.i.i.i.i.i.3 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.3, label %if.then.i.i.i.i.i.i.i.3

if.then.i.i.i.i.i.i.i.3:                          ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.2
  tail call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.3: ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.2
  %_M_string_length.i.i.i.i.i.i.i.i.3 = getelementptr inbounds i8, ptr %4, i64 216
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.3, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i.3 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.3)
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.3

_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.3, %if.then.i.i.i.i.i.i.i.3
  %data.i.i.i.i.i.4 = getelementptr inbounds i8, ptr %4, i64 272
  %17 = load ptr, ptr %data.i.i.i.i.i.4, align 8, !tbaa !24
  %18 = getelementptr inbounds i8, ptr %4, i64 288
  %cmp.i.i.i.i.i.i.i.i.4 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.4, label %if.then.i.i.i.i.i.i.i.4

if.then.i.i.i.i.i.i.i.4:                          ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.3
  tail call void @_ZdlPv(ptr noundef %17) #24
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.4: ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.3
  %_M_string_length.i.i.i.i.i.i.i.i.4 = getelementptr inbounds i8, ptr %4, i64 280
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.4, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i.4 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.4)
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.4

_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.4, %if.then.i.i.i.i.i.i.i.4
  %data.i.i.i.i.i.5 = getelementptr inbounds i8, ptr %4, i64 336
  %20 = load ptr, ptr %data.i.i.i.i.i.5, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %4, i64 352
  %cmp.i.i.i.i.i.i.i.i.5 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i.i.i.5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.5, label %if.then.i.i.i.i.i.i.i.5

if.then.i.i.i.i.i.i.i.5:                          ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.4
  tail call void @_ZdlPv(ptr noundef %20) #24
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.5: ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.4
  %_M_string_length.i.i.i.i.i.i.i.i.5 = getelementptr inbounds i8, ptr %4, i64 344
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.5, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i.5 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.5)
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.5

_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.5, %if.then.i.i.i.i.i.i.i.5
  %data.i.i.i.i.i.6 = getelementptr inbounds i8, ptr %4, i64 400
  %23 = load ptr, ptr %data.i.i.i.i.i.6, align 8, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %4, i64 416
  %cmp.i.i.i.i.i.i.i.i.6 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i.i.6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.6, label %if.then.i.i.i.i.i.i.i.6

if.then.i.i.i.i.i.i.i.6:                          ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.5
  tail call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.6: ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.5
  %_M_string_length.i.i.i.i.i.i.i.i.6 = getelementptr inbounds i8, ptr %4, i64 408
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.6, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i.6 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.6)
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.6

_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.6, %if.then.i.i.i.i.i.i.i.6
  %data.i.i.i.i.i.7 = getelementptr inbounds i8, ptr %4, i64 464
  %26 = load ptr, ptr %data.i.i.i.i.i.7, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %4, i64 480
  %cmp.i.i.i.i.i.i.i.i.7 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i.i.i.7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.7, label %if.then.i.i.i.i.i.i.i.7

if.then.i.i.i.i.i.i.i.7:                          ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.6
  tail call void @_ZdlPv(ptr noundef %26) #24
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.7: ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.6
  %_M_string_length.i.i.i.i.i.i.i.i.7 = getelementptr inbounds i8, ptr %4, i64 472
  %28 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.7, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i.7 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.7)
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.7

_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.7, %if.then.i.i.i.i.i.i.i.7
  %__node.0 = getelementptr inbounds i8, ptr %__node.058, i64 8
  %29 = load ptr, ptr %_M_node2, align 8, !tbaa !100
  %cmp = icmp ult ptr %__node.0, %29
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !149

if.then:                                          ; preds = %for.cond.cleanup
  %_M_last = getelementptr inbounds i8, ptr %__first, i64 16
  %30 = load ptr, ptr %_M_last, align 8, !tbaa !102
  %cmp.not3.i.i.i = icmp eq ptr %3, %30
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIP15HTTPFetchResultS0_EvT_S2_RSaIT0_E.exit28, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i22, %if.then
  %__first.addr.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i23, %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i22 ], [ %3, %if.then ]
  %data.i.i.i.i.i19 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i18, i64 16
  %31 = load ptr, ptr %data.i.i.i.i.i19, align 8, !tbaa !24
  %32 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i18, i64 32
  %cmp.i.i.i.i.i.i.i.i20 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25, label %if.then.i.i.i.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25: ; preds = %for.body.i.i.i17
  %_M_string_length.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i18, i64 24
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i26, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i27 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i27)
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i22

if.then.i.i.i.i.i.i.i21:                          ; preds = %for.body.i.i.i17
  tail call void @_ZdlPv(ptr noundef %31) #24
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i22

_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i22: ; preds = %if.then.i.i.i.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25
  %incdec.ptr.i.i.i23 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i18, i64 64
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i23, %30
  br i1 %cmp.not.i.i.i24, label %_ZSt8_DestroyIP15HTTPFetchResultS0_EvT_S2_RSaIT0_E.exit28, label %for.body.i.i.i17, !llvm.loop !150

_ZSt8_DestroyIP15HTTPFetchResultS0_EvT_S2_RSaIT0_E.exit28: ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i22, %if.then
  %_M_first = getelementptr inbounds i8, ptr %__last, i64 8
  %34 = load ptr, ptr %_M_first, align 8, !tbaa !101
  %35 = load ptr, ptr %__last, align 8, !tbaa !92
  %cmp.not3.i.i.i29 = icmp eq ptr %34, %35
  br i1 %cmp.not3.i.i.i29, label %if.end, label %for.body.i.i.i30

for.body.i.i.i30:                                 ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i35, %_ZSt8_DestroyIP15HTTPFetchResultS0_EvT_S2_RSaIT0_E.exit28
  %__first.addr.04.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i36, %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i35 ], [ %34, %_ZSt8_DestroyIP15HTTPFetchResultS0_EvT_S2_RSaIT0_E.exit28 ]
  %data.i.i.i.i.i32 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i31, i64 16
  %36 = load ptr, ptr %data.i.i.i.i.i32, align 8, !tbaa !24
  %37 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i31, i64 32
  %cmp.i.i.i.i.i.i.i.i33 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.i.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38: ; preds = %for.body.i.i.i30
  %_M_string_length.i.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i31, i64 24
  %38 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i39, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i40 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i40)
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i35

if.then.i.i.i.i.i.i.i34:                          ; preds = %for.body.i.i.i30
  tail call void @_ZdlPv(ptr noundef %36) #24
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i35

_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i35: ; preds = %if.then.i.i.i.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38
  %incdec.ptr.i.i.i36 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i31, i64 64
  %cmp.not.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i36, %35
  br i1 %cmp.not.i.i.i37, label %if.end, label %for.body.i.i.i30, !llvm.loop !150

if.else:                                          ; preds = %for.cond.cleanup
  %39 = load ptr, ptr %__last, align 8, !tbaa !92
  %cmp.not3.i.i.i42 = icmp eq ptr %3, %39
  br i1 %cmp.not3.i.i.i42, label %if.end, label %for.body.i.i.i43

for.body.i.i.i43:                                 ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i48, %if.else
  %__first.addr.04.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i49, %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i48 ], [ %3, %if.else ]
  %data.i.i.i.i.i45 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i44, i64 16
  %40 = load ptr, ptr %data.i.i.i.i.i45, align 8, !tbaa !24
  %41 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i44, i64 32
  %cmp.i.i.i.i.i.i.i.i46 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i.i.i.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i51: ; preds = %for.body.i.i.i43
  %_M_string_length.i.i.i.i.i.i.i.i52 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i44, i64 24
  %42 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i52, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i53 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i53)
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i48

if.then.i.i.i.i.i.i.i47:                          ; preds = %for.body.i.i.i43
  tail call void @_ZdlPv(ptr noundef %40) #24
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i48

_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i48: ; preds = %if.then.i.i.i.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i51
  %incdec.ptr.i.i.i49 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i44, i64 64
  %cmp.not.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i49, %39
  br i1 %cmp.not.i.i.i50, label %if.end, label %for.body.i.i.i43, !llvm.loop !150

if.end:                                           ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i48, %if.else, %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i35, %_ZSt8_DestroyIP15HTTPFetchResultS0_EvT_S2_RSaIT0_E.exit28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !57
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !13
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !24
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 48
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !24
  %6 = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i6.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %if.then.i.i3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #24
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !58

invoke.cont2:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  %8 = load ptr, ptr %this, align 8, !tbaa !38
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count, align 8, !tbaa !39
  %mul = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !38
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !39
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !94

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !124
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !94

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !38
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !57
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %call5.i.i.i.i62 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
          to label %call5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.noexc:                              ; preds = %if.end5
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %call5.i.i.i.i62, align 8, !tbaa !13
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i62, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr)
          to label %invoke.cont13 unwind label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i62) #24
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i unwind label %lpad7.i.i

lpad7.i.i:                                        ; preds = %invoke.cont10.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad7.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont10.i.i
  unreachable

invoke.cont13:                                    ; preds = %call5.i.i.i.i.noexc
  %add.ptr10 = getelementptr inbounds i8, ptr %call5.i.i.i.i62, i64 72
  %add.ptr11 = getelementptr inbounds i8, ptr %2, i64 72
  %9 = load i64, ptr %add.ptr11, align 8, !tbaa !151
  store i64 %9, ptr %add.ptr10, align 8, !tbaa !151
  %_M_before_begin.i63 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call5.i.i.i.i62, ptr %_M_before_begin.i63, align 8, !tbaa !57
  %10 = load ptr, ptr %this, align 8, !tbaa !38
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !39
  %rem.i.i.i.i.i = urem i64 %9, %11
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i63, ptr %arrayidx.i.i, align 8, !tbaa !23
  %__ht_n.075 = load ptr, ptr %2, align 8, !tbaa !13
  %tobool15.not76 = icmp eq ptr %__ht_n.075, null
  br i1 %tobool15.not76, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end33, %invoke.cont13
  %__ht_n.078 = phi ptr [ %__ht_n.0, %if.end33 ], [ %__ht_n.075, %invoke.cont13 ]
  %__prev_n.077 = phi ptr [ %call5.i.i.i.i71, %if.end33 ], [ %call5.i.i.i.i62, %invoke.cont13 ]
  %call5.i.i.i.i71 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
          to label %call5.i.i.i.i.noexc70 unwind label %lpad19

call5.i.i.i.i.noexc70:                            ; preds = %for.body
  %add.ptr16 = getelementptr inbounds i8, ptr %__ht_n.078, i64 8
  store ptr null, ptr %call5.i.i.i.i71, align 8, !tbaa !13
  %add.ptr.i.i64 = getelementptr inbounds i8, ptr %call5.i.i.i.i71, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i64, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr16)
          to label %invoke.cont20 unwind label %invoke.cont10.i.i65

invoke.cont10.i.i65:                              ; preds = %call5.i.i.i.i.noexc70
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i71) #24
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i69 unwind label %lpad7.i.i66

lpad7.i.i66:                                      ; preds = %invoke.cont10.i.i65
  %15 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad.i.i67

terminate.lpad.i.i67:                             ; preds = %lpad7.i.i66
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

unreachable.i.i69:                                ; preds = %invoke.cont10.i.i65
  unreachable

invoke.cont20:                                    ; preds = %call5.i.i.i.i.noexc70
  store ptr %call5.i.i.i.i71, ptr %__prev_n.077, align 8, !tbaa !13
  %add.ptr23 = getelementptr inbounds i8, ptr %call5.i.i.i.i71, i64 72
  %add.ptr24 = getelementptr inbounds i8, ptr %__ht_n.078, i64 72
  %18 = load i64, ptr %add.ptr24, align 8, !tbaa !151
  store i64 %18, ptr %add.ptr23, align 8, !tbaa !151
  %19 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !39
  %rem.i.i.i = urem i64 %18, %19
  %20 = load ptr, ptr %this, align 8, !tbaa !38
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i
  %21 = load ptr, ptr %arrayidx, align 8, !tbaa !23
  %tobool29.not = icmp eq ptr %21, null
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont20
  store ptr %__prev_n.077, ptr %arrayidx, align 8, !tbaa !23
  br label %if.end33

lpad:                                             ; preds = %if.end5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad19:                                           ; preds = %for.body
  %23 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end33:                                         ; preds = %if.then30, %invoke.cont20
  %__ht_n.0 = load ptr, ptr %__ht_n.078, align 8, !tbaa !13
  %tobool15.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool15.not, label %cleanup, label %for.body, !llvm.loop !153

ehcleanup:                                        ; preds = %lpad19, %lpad, %lpad7.i.i66, %lpad7.i.i
  %.pn = phi { ptr, i32 } [ %22, %lpad ], [ %6, %lpad7.i.i ], [ %23, %lpad19 ], [ %15, %lpad7.i.i66 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #23
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #23
  br i1 %tobool.not.not, label %if.then37, label %if.end40

if.then37:                                        ; preds = %ehcleanup
  %25 = load ptr, ptr %this, align 8, !tbaa !38
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %25
  br i1 %cmp.i.i.i, label %if.end40, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then37
  tail call void @_ZdlPv(ptr noundef %25) #24
  br label %if.end40

lpad38:                                           ; preds = %if.end40
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont42 unwind label %terminate.lpad

if.end40:                                         ; preds = %if.end.i.i, %if.then37, %ehcleanup
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad38

invoke.cont42:                                    ; preds = %lpad38
  resume { ptr, i32 } %26

cleanup:                                          ; preds = %if.end33, %invoke.cont13, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad38
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

unreachable:                                      ; preds = %if.end40
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
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i7 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !18
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !53
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !24
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !53
  store i64 %4, ptr %1, align 8, !tbaa !22
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !22
  store i8 %6, ptr %5, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !53
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %8 = load ptr, ptr %this, align 8, !tbaa !24
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  %second = getelementptr inbounds i8, ptr %this, i64 32
  %second3 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %9, ptr %second, align 8, !tbaa !18
  %10 = load ptr, ptr %second3, align 8, !tbaa !24
  %_M_string_length.i.i8 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i64, ptr %_M_string_length.i.i8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i7) #23
  store i64 %11, ptr %__dnew.i.i7, align 8, !tbaa !53
  %cmp.i.i9 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i9, label %if.then.i.i15, label %if.end.i.i10

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i1617 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i7, i64 noundef 0)
          to label %call2.i12.i16.noexc unwind label %lpad

call2.i12.i16.noexc:                              ; preds = %if.then.i.i15
  store ptr %call2.i12.i1617, ptr %second, align 8, !tbaa !24
  %12 = load i64, ptr %__dnew.i.i7, align 8, !tbaa !53
  store i64 %12, ptr %9, align 8, !tbaa !22
  br label %if.end.i.i10

if.end.i.i10:                                     ; preds = %call2.i12.i16.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i12.i1617, %call2.i12.i16.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i14 [
    i64 1, label %if.then.i.i.i.i13
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i13:                                ; preds = %if.end.i.i10
  %14 = load i8, ptr %10, align 1, !tbaa !22
  store i8 %14, ptr %13, align 1, !tbaa !22
  br label %invoke.cont

if.end.i.i.i.i.i14:                               ; preds = %if.end.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i14, %if.then.i.i.i.i13, %if.end.i.i10
  %15 = load i64, ptr %__dnew.i.i7, align 8, !tbaa !53
  %_M_string_length.i.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %15, ptr %_M_string_length.i.i.i.i11, align 8, !tbaa !20
  %16 = load ptr, ptr %second, align 8, !tbaa !24
  %arrayidx.i.i.i12 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i12, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i7) #23
  ret void

lpad:                                             ; preds = %if.then.i.i15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %this, align 8, !tbaa !24
  %cmp.i.i.i = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i19:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.i.not18 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not18, label %for.end, label %for.body

for.body:                                         ; preds = %for.inc, %entry
  %__cur.020 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.019 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = getelementptr inbounds i8, ptr %__cur.020, i64 16
  store ptr %0, ptr %__cur.020, align 8, !tbaa !18
  %1 = load ptr, ptr %__first.sroa.0.019, align 8, !tbaa !24
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.019, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !53
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i12.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.020, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i13, ptr %__cur.020, align 8, !tbaa !24
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !53
  store i64 %3, ptr %0, align 8, !tbaa !22
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i12.i.i13, %call2.i12.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %5, ptr %4, align 1, !tbaa !22
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !53
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.020, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  %7 = load ptr, ptr %__cur.020, align 8, !tbaa !24
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.019, i64 32
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.020, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !154

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #23
  %cmp.not3.i.i = icmp eq ptr %__cur.020, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !24
  %12 = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %for.body.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 32
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.020
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !56

invoke.cont5:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare ptr @curl_easy_init() local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12MutexedQueueIN15CurlFetchThread7RequestEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(232) %t) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mutex = getelementptr inbounds i8, ptr %this, i64 80
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #23
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !155
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !158
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -232
  %cmp.not.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %2 = load i32, ptr %t, align 8, !tbaa !87
  store i32 %2, ptr %0, align 8, !tbaa !87
  %fetch_request.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %fetch_request3.i.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 8
  tail call void @_ZN16HTTPFetchRequestC2EOS_(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(216) %fetch_request3.i.i.i.i.i) #23
  %event.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 224
  %event4.i.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 224
  %3 = load ptr, ptr %event4.i.i.i.i.i, align 8, !tbaa !91
  store ptr %3, ptr %event.i.i.i.i.i, align 8, !tbaa !91
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !155
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 232
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !155
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(232) %t)
          to label %invoke.cont unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %m_signal = getelementptr inbounds i8, ptr %this, i64 120
  invoke void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %m_signal, i32 noundef 1)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont
  %call1.i.i.i.i6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #23
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit13:          ; preds = %invoke.cont, %if.else.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #23
  resume { ptr, i32 } %5
}

declare void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(232) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !159
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !159
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 1
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !160
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !161
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 232
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !162
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !160
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 232
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 39755913951960240
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !163
  %7 = load ptr, ptr %this, align 8, !tbaa !164
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !165
  br label %_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #26
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !23
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !155
  %10 = load i32, ptr %__args, align 8, !tbaa !87
  store i32 %10, ptr %9, align 8, !tbaa !87
  %fetch_request.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %fetch_request3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  tail call void @_ZN16HTTPFetchRequestC2EOS_(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i.i, ptr noundef nonnull align 8 dereferenceable(216) %fetch_request3.i.i.i) #23
  %event.i.i.i = getelementptr inbounds i8, ptr %9, i64 224
  %event4.i.i.i = getelementptr inbounds i8, ptr %__args, i64 224
  %11 = load ptr, ptr %event4.i.i.i, align 8, !tbaa !91
  store ptr %11, ptr %event.i.i.i, align 8, !tbaa !91
  %12 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !165
  %add.ptr12 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8, !tbaa !159
  %13 = load ptr, ptr %add.ptr12, align 8, !tbaa !23
  store ptr %13, ptr %_M_first.i.i, align 8, !tbaa !161
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 464
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !162
  store ptr %13, ptr %_M_finish.i, align 8, !tbaa !155
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16HTTPFetchRequestC2EOS_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !18
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !20
  %cmp3.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %2, ptr %this, align 8, !tbaa !24
  %5 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %5, ptr %1, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i23.i = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %_M_string_length.i23.i, align 8, !tbaa !20
  %_M_string_length.i24.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %6, ptr %_M_string_length.i24.i, align 8, !tbaa !20
  store ptr %3, ptr %0, align 8, !tbaa !24
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !20
  store i8 0, ptr %3, align 8, !tbaa !22
  %caller = getelementptr inbounds i8, ptr %this, i64 32
  %caller3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %caller, ptr noundef nonnull align 8 dereferenceable(34) %caller3, i64 34, i1 false)
  %fields = getelementptr inbounds i8, ptr %this, i64 72
  %fields4 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %fields4, align 8, !tbaa !38
  store ptr %7, ptr %fields, align 8, !tbaa !38
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_bucket_count3.i.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load i64, ptr %_M_bucket_count3.i.i.i, align 8, !tbaa !39
  store i64 %8, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !39
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %_M_before_begin4.i.i.i = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load ptr, ptr %_M_before_begin4.i.i.i, align 8, !tbaa !57
  store ptr %9, ptr %_M_before_begin.i.i.i, align 8, !tbaa !13
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %_M_element_count5.i.i.i = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i64, ptr %_M_element_count5.i.i.i, align 8, !tbaa !120
  store i64 %10, ptr %_M_element_count.i.i.i, align 8, !tbaa !120
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %_M_rehash_policy6.i.i.i = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i.i, i64 16, i1 false), !tbaa.struct !122
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr null, ptr %_M_single_bucket.i.i.i, align 8, !tbaa !124
  %11 = load ptr, ptr %fields4, align 8, !tbaa !38
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 120
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %_M_single_bucket.i.i.i, ptr %fields, align 8, !tbaa !38
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  store ptr %12, ptr %_M_single_bucket.i.i.i, align 8, !tbaa !124
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %13 = phi ptr [ %_M_single_bucket.i.i.i, %if.then.i.i.i ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 72
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !151
  %rem.i.i.i.i.i.i.i = urem i64 %14, %8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i, ptr %arrayidx.i.i.i.i, align 8, !tbaa !23
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 112
  store i64 0, ptr %_M_next_resize.i.i.i.i.i, align 8, !tbaa !166
  store i64 1, ptr %_M_bucket_count3.i.i.i, align 8, !tbaa !39
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i, align 8, !tbaa !124
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %fields4, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin4.i.i.i, i8 0, i64 16, i1 false)
  %raw_data = getelementptr inbounds i8, ptr %this, i64 128
  %raw_data5 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %15, ptr %raw_data, align 8, !tbaa !18
  %16 = load ptr, ptr %raw_data5, align 8, !tbaa !24
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  %cmp.i.i13 = icmp eq ptr %16, %17
  br i1 %cmp.i.i13, label %if.then.i17, label %if.else.i14

if.then.i17:                                      ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit
  %_M_string_length.i.i18 = getelementptr inbounds i8, ptr %0, i64 136
  %18 = load i64, ptr %_M_string_length.i.i18, align 8, !tbaa !20
  %cmp3.i.i19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i19)
  %add.i20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21

if.else.i14:                                      ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit
  store ptr %16, ptr %raw_data, align 8, !tbaa !24
  %19 = load i64, ptr %17, align 8, !tbaa !22
  store i64 %19, ptr %15, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21: ; preds = %if.else.i14, %if.then.i17
  %_M_string_length.i23.i15 = getelementptr inbounds i8, ptr %0, i64 136
  %20 = load i64, ptr %_M_string_length.i23.i15, align 8, !tbaa !20
  %_M_string_length.i24.i16 = getelementptr inbounds i8, ptr %this, i64 136
  store i64 %20, ptr %_M_string_length.i24.i16, align 8, !tbaa !20
  store ptr %17, ptr %raw_data5, align 8, !tbaa !24
  store i64 0, ptr %_M_string_length.i23.i15, align 8, !tbaa !20
  store i8 0, ptr %17, align 8, !tbaa !22
  %extra_headers = getelementptr inbounds i8, ptr %this, i64 160
  %extra_headers6 = getelementptr inbounds i8, ptr %0, i64 160
  %21 = load <2 x ptr>, ptr %extra_headers6, align 8, !tbaa !23
  store <2 x ptr> %21, ptr %extra_headers, align 8, !tbaa !23
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %22 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !125
  store ptr %22, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %extra_headers6, i8 0, i64 24, i1 false)
  %useragent = getelementptr inbounds i8, ptr %this, i64 184
  %useragent7 = getelementptr inbounds i8, ptr %0, i64 184
  %23 = getelementptr inbounds i8, ptr %this, i64 200
  store ptr %23, ptr %useragent, align 8, !tbaa !18
  %24 = load ptr, ptr %useragent7, align 8, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %0, i64 200
  %cmp.i.i22 = icmp eq ptr %24, %25
  br i1 %cmp.i.i22, label %if.then.i26, label %if.else.i23

if.then.i26:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21
  %_M_string_length.i.i27 = getelementptr inbounds i8, ptr %0, i64 192
  %26 = load i64, ptr %_M_string_length.i.i27, align 8, !tbaa !20
  %cmp3.i.i28 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %cmp3.i.i28)
  %add.i29 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %add.i29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30

if.else.i23:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21
  store ptr %24, ptr %useragent, align 8, !tbaa !24
  %27 = load i64, ptr %25, align 8, !tbaa !22
  store i64 %27, ptr %23, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30: ; preds = %if.else.i23, %if.then.i26
  %_M_string_length.i23.i24 = getelementptr inbounds i8, ptr %0, i64 192
  %28 = load i64, ptr %_M_string_length.i23.i24, align 8, !tbaa !20
  %_M_string_length.i24.i25 = getelementptr inbounds i8, ptr %this, i64 192
  store i64 %28, ptr %_M_string_length.i24.i25, align 8, !tbaa !20
  store ptr %25, ptr %useragent7, align 8, !tbaa !24
  store i64 0, ptr %_M_string_length.i23.i24, align 8, !tbaa !20
  store i8 0, ptr %25, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !165
  %_M_node3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !167
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8, !tbaa !53
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !164
  %sub = sub i64 %2, %add4
  %div88 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div88
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i93

if.then.i.i.i.i.i93:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i89 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i94 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i94, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE15_M_allocate_mapEm.exit, !prof !94

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i98 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i98, label %_ZSt4copyIPPN15CurlFetchThread7RequestES3_ET0_T_S5_S4_.exit101, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i95 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i95, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i97, i1 false)
  br label %_ZSt4copyIPPN15CurlFetchThread7RequestES3_ET0_T_S5_S4_.exit101

_ZSt4copyIPPN15CurlFetchThread7RequestES3_ET0_T_S5_S4_.exit101: ; preds = %if.then.i.i.i.i.i99, %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !164
  tail call void @_ZdlPv(ptr noundef %4) #24
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !164
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !163
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPPN15CurlFetchThread7RequestES3_ET0_T_S5_S4_.exit101, %if.then.i.i.i.i.i93, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN15CurlFetchThread7RequestES3_ET0_T_S5_S4_.exit101 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i93 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !159
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !23
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !161
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 464
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !162
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !159
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !23
  %_M_first.i103 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i103, align 8, !tbaa !161
  %add.ptr.i104 = getelementptr inbounds i8, ptr %6, i64 464
  %_M_last.i105 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i104, ptr %_M_last.i105, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
  %1 = load ptr, ptr %__x, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !125
  %3 = load ptr, ptr %this, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i91
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8, !tbaa !54
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %_M_finish, align 8, !tbaa !55
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %if.then4
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %4, %if.then4 ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %if.then4
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  store ptr %call11, ptr %this, align 8, !tbaa !54
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !125
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i97, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then27
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %if.then27 ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then27 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.08.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !168

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i94, align 8, !tbaa !23
  %.pre139 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre139, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %sub.ptr.rhs.cast.i90, %if.then27 ]
  %11 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %10, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not6.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %11
  br i1 %cmp.i.not6.i.i.i, label %if.end69, label %for.body.i.i.i101.preheader

for.body.i.i.i101.preheader:                      ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i90
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i101

for.body.i.i.i101:                                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104, %for.body.i.i.i101.preheader
  %__first.sroa.0.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i101.preheader ]
  %12 = load ptr, ptr %__first.sroa.0.07.i.i.i, align 8, !tbaa !24
  %13 = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i102 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i105: ; preds = %for.body.i.i.i101
  %_M_string_length.i.i.i.i.i.i.i106 = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i.i, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i106, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i107 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i107)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104

if.then.i.i.i.i.i.i103:                           ; preds = %for.body.i.i.i101
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104: ; preds = %if.then.i.i.i.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i105
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i.i, i64 32
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i101, !llvm.loop !169

if.else49:                                        ; preds = %if.else
  %sub.ptr.div.i.i.i.i.i116 = ashr exact i64 %sub.ptr.sub.i97, 5
  %cmp7.i.i.i.i.i117 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i116, 0
  br i1 %cmp7.i.i.i.i.i117, label %for.body.i.i.i.i.i119, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

for.body.i.i.i.i.i119:                            ; preds = %for.body.i.i.i.i.i119, %if.else49
  %__n.010.i.i.i.i.i120 = phi i64 [ %dec.i.i.i.i.i125, %for.body.i.i.i.i.i119 ], [ %sub.ptr.div.i.i.i.i.i116, %if.else49 ]
  %__result.addr.09.i.i.i.i.i121 = phi ptr [ %incdec.ptr1.i.i.i.i.i124, %for.body.i.i.i.i.i119 ], [ %3, %if.else49 ]
  %__first.addr.08.i.i.i.i.i122 = phi ptr [ %incdec.ptr.i.i.i.i.i123, %for.body.i.i.i.i.i119 ], [ %1, %if.else49 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.09.i.i.i.i.i121, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.08.i.i.i.i.i122)
  %incdec.ptr.i.i.i.i.i123 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i122, i64 32
  %incdec.ptr1.i.i.i.i.i124 = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i121, i64 32
  %dec.i.i.i.i.i125 = add nsw i64 %__n.010.i.i.i.i.i120, -1
  %cmp.i.i.i.i.i126 = icmp ugt i64 %__n.010.i.i.i.i.i120, 1
  br i1 %cmp.i.i.i.i.i126, label %for.body.i.i.i.i.i119, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !170

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %for.body.i.i.i.i.i119
  %.pre132 = load ptr, ptr %__x, align 8, !tbaa !54
  %.pre133 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !55
  %.pre134 = load ptr, ptr %this, align 8, !tbaa !54
  %.pre135 = load ptr, ptr %_M_finish.i, align 8, !tbaa !55
  %.pre136 = ptrtoint ptr %.pre133 to i64
  %.pre137 = ptrtoint ptr %.pre134 to i64
  %.pre138 = sub i64 %.pre136, %.pre137
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %if.else49
  %sub.ptr.sub.i130.pre-phi = phi i64 [ %.pre138, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %sub.ptr.sub.i97, %if.else49 ]
  %15 = phi ptr [ %.pre135, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %0, %if.else49 ]
  %16 = phi ptr [ %.pre133, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %10, %if.else49 ]
  %17 = phi ptr [ %.pre132, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i130.pre-phi
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %add.ptr62, ptr noundef %15, ptr noundef %16)
  br label %if.end69

if.end69:                                         ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %18 = load ptr, ptr %this, align 8, !tbaa !54
  %add.ptr72 = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !55
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count, align 8, !tbaa !39
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !166
  %_M_bucket_count3 = getelementptr inbounds i8, ptr %__ht, i64 8
  %2 = load i64, ptr %_M_bucket_count3, align 8, !tbaa !39
  %cmp.not = icmp eq i64 %0, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !38
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !94

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !124
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !94

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !38
  store i64 %2, ptr %_M_bucket_count, align 8, !tbaa !39
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__former_buckets.0 = phi ptr [ %3, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %if.else ]
  %_M_element_count = getelementptr inbounds i8, ptr %__ht, i64 24
  %4 = load i64, ptr %_M_element_count, align 8, !tbaa !120
  %_M_element_count11 = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %4, ptr %_M_element_count11, align 8, !tbaa !120
  %_M_rehash_policy12 = getelementptr inbounds i8, ptr %__ht, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy12, i64 16, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__roan) #23
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !57
  store ptr %5, ptr %__roan, align 8, !tbaa !171
  %_M_h.i = getelementptr inbounds i8, ptr %__roan, i64 8
  store ptr %this, ptr %_M_h.i, align 8, !tbaa !23
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !57
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__roan)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %__former_buckets.0, null
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %__former_buckets.0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end19, label %if.end.i51

if.end.i51:                                       ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef nonnull %__former_buckets.0) #24
  br label %if.end19

lpad15:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__roan) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__roan) #23
  %8 = call ptr @__cxa_begin_catch(ptr %7) #23
  %tobool20.not = icmp eq ptr %__former_buckets.0, null
  %.pre = load ptr, ptr %this, align 8, !tbaa !38
  br i1 %tobool20.not, label %lpad15.if.end28_crit_edge, label %if.then21

lpad15.if.end28_crit_edge:                        ; preds = %lpad15
  %.pre53 = load i64, ptr %_M_bucket_count, align 8, !tbaa !39
  br label %if.end28

if.end19:                                         ; preds = %if.end.i51, %invoke.cont16
  %9 = load ptr, ptr %__roan, align 8, !tbaa !171
  %tobool.not4.i.i = icmp eq ptr %9, null
  br i1 %tobool.not4.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %if.end19
  %__n.addr.05.i.i = phi ptr [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %9, %if.end19 ]
  %10 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 40
  %11 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !24
  %12 = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 48
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i
  call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 16
  %16 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i6.i.i.i.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #24
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !58

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %if.end19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__roan) #23
  ret void

if.then21:                                        ; preds = %lpad15
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %.pre
  br i1 %cmp.i.i.i, label %invoke.cont23, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then21
  call void @_ZdlPv(ptr noundef %.pre) #24
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i, %if.then21
  store i64 %1, ptr %_M_next_resize.i, align 8, !tbaa !166
  store ptr %__former_buckets.0, ptr %this, align 8, !tbaa !38
  store i64 %0, ptr %_M_bucket_count, align 8, !tbaa !39
  br label %if.end28

lpad22:                                           ; preds = %if.end28
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont33 unwind label %terminate.lpad

if.end28:                                         ; preds = %invoke.cont23, %lpad15.if.end28_crit_edge
  %18 = phi i64 [ %0, %invoke.cont23 ], [ %.pre53, %lpad15.if.end28_crit_edge ]
  %19 = phi ptr [ %__former_buckets.0, %invoke.cont23 ], [ %.pre, %lpad15.if.end28_crit_edge ]
  %mul31 = shl i64 %18, 3
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %mul31, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad22

invoke.cont33:                                    ; preds = %lpad22
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad22
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

unreachable:                                      ; preds = %if.end28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !38
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !39
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !94

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !124
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !94

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !38
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !57
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %call9 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end5
  %add.ptr10 = getelementptr inbounds i8, ptr %call9, i64 72
  %add.ptr11 = getelementptr inbounds i8, ptr %2, i64 72
  %3 = load i64, ptr %add.ptr11, align 8, !tbaa !151
  store i64 %3, ptr %add.ptr10, align 8, !tbaa !151
  %_M_before_begin.i60 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call9, ptr %_M_before_begin.i60, align 8, !tbaa !57
  %4 = load ptr, ptr %this, align 8, !tbaa !38
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !39
  %rem.i.i.i.i.i = urem i64 %3, %5
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i60, ptr %arrayidx.i.i, align 8, !tbaa !23
  %__ht_n.061 = load ptr, ptr %2, align 8, !tbaa !13
  %tobool14.not62 = icmp eq ptr %__ht_n.061, null
  br i1 %tobool14.not62, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end31, %invoke.cont12
  %__ht_n.064 = phi ptr [ %__ht_n.0, %if.end31 ], [ %__ht_n.061, %invoke.cont12 ]
  %__prev_n.063 = phi ptr [ %call20, %if.end31 ], [ %call9, %invoke.cont12 ]
  %add.ptr15 = getelementptr inbounds i8, ptr %__ht_n.064, i64 8
  %call20 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %for.body
  store ptr %call20, ptr %__prev_n.063, align 8, !tbaa !13
  %add.ptr22 = getelementptr inbounds i8, ptr %call20, i64 72
  %add.ptr23 = getelementptr inbounds i8, ptr %__ht_n.064, i64 72
  %6 = load i64, ptr %add.ptr23, align 8, !tbaa !151
  store i64 %6, ptr %add.ptr22, align 8, !tbaa !151
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !39
  %rem.i.i.i = urem i64 %6, %7
  %8 = load ptr, ptr %this, align 8, !tbaa !38
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i
  %9 = load ptr, ptr %arrayidx, align 8, !tbaa !23
  %tobool27.not = icmp eq ptr %9, null
  br i1 %tobool27.not, label %if.then28, label %if.end31

if.then28:                                        ; preds = %invoke.cont19
  store ptr %__prev_n.063, ptr %arrayidx, align 8, !tbaa !23
  br label %if.end31

lpad:                                             ; preds = %if.end5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad18:                                           ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end31:                                         ; preds = %if.then28, %invoke.cont19
  %__ht_n.0 = load ptr, ptr %__ht_n.064, align 8, !tbaa !13
  %tobool14.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool14.not, label %cleanup, label %for.body, !llvm.loop !173

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad18 ], [ %10, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #23
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #23
  br i1 %tobool.not.not, label %if.then35, label %if.end38

if.then35:                                        ; preds = %ehcleanup
  %13 = load ptr, ptr %this, align 8, !tbaa !38
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %13
  br i1 %cmp.i.i.i, label %if.end38, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then35
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %if.end38

lpad36:                                           ; preds = %if.end38
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont40 unwind label %terminate.lpad

if.end38:                                         ; preds = %if.end.i.i, %if.then35, %ehcleanup
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad36

invoke.cont40:                                    ; preds = %lpad36
  resume { ptr, i32 } %14

cleanup:                                          ; preds = %if.end31, %invoke.cont12, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad36
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

unreachable:                                      ; preds = %if.end38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !171
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !13
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !24
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 48
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !24
  %6 = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i6.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %if.then.i.i3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #24
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !58

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !171
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  store ptr %1, ptr %this, align 8, !tbaa !171
  store ptr null, ptr %0, align 8, !tbaa !13
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %second.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %second.i.i.i, align 8, !tbaa !24
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr, align 8, !tbaa !24
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %cmp.i.i.i2.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i, label %if.then.i.i3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %_M_string_length.i.i.i5.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i6.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i)
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit

if.then.i.i3.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit: ; preds = %if.then.i.i3.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, ptr noundef nonnull align 8 dereferenceable(64) %__args)
          to label %return unwind label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %invoke.cont11
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

common.resume:                                    ; preds = %lpad7.i, %lpad10
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad10 ], [ %15, %lpad7.i ]
  resume { ptr, i32 } %common.resume.op

if.end:                                           ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  store ptr null, ptr %call5.i.i.i, align 8, !tbaa !13
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(64) %__args)
          to label %return unwind label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #24
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i unwind label %lpad7.i

lpad7.i:                                          ; preds = %invoke.cont10.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad7.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

unreachable.i:                                    ; preds = %invoke.cont10.i
  unreachable

return:                                           ; preds = %if.end, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit
  %retval.0 = phi ptr [ %0, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit ], [ %call5.i.i.i, %if.end ]
  ret ptr %retval.0

terminate.lpad:                                   ; preds = %lpad10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !94

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 576460752303423487
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, %entry
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %entry ]
  %call.i.i.i16 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #24
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.not16 = icmp eq ptr %__first, %__last
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %for.inc, %entry
  %__cur.018 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.017 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = getelementptr inbounds i8, ptr %__cur.018, i64 16
  store ptr %0, ptr %__cur.018, align 8, !tbaa !18
  %1 = load ptr, ptr %__first.addr.017, align 8, !tbaa !24
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %__first.addr.017, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !53
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i12.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.018, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i13, ptr %__cur.018, align 8, !tbaa !24
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !53
  store i64 %3, ptr %0, align 8, !tbaa !22
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i12.i.i13, %call2.i12.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %5, ptr %4, align 1, !tbaa !22
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !53
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.018, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  %7 = load ptr, ptr %__cur.018, align 8, !tbaa !24
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.017, i64 32
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.018, i64 32
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !174

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #23
  %cmp.not3.i.i = icmp eq ptr %__cur.018, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !24
  %12 = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %for.body.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 32
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.018
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !56

invoke.cont3:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @_ZN5Event4waitEv(ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14CurlHandlePoolD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !23
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
  %cmp.i.not11 = icmp eq ptr %0, %1
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %invoke.cont
  %.pre = load ptr, ptr %this, align 8, !tbaa !133
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %.pre, %for.cond.cleanup.loopexit ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %if.then.i.i.i, %for.cond.cleanup
  ret void

for.body:                                         ; preds = %invoke.cont, %entry
  %__begin1.sroa.0.012 = phi ptr [ %incdec.ptr.i, %invoke.cont ], [ %0, %entry ]
  %3 = load ptr, ptr %__begin1.sroa.0.012, align 8, !tbaa !23
  invoke void @curl_easy_cleanup(ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.012, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup.loopexit, label %for.body

terminate.lpad:                                   ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable
}

declare void @curl_easy_cleanup(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt8__detail9_Map_baseImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS4_SaIS4_EEEESaIS9_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::queue<HTTPFetchResult>>, std::allocator<std::pair<const unsigned long, std::queue<HTTPFetchResult>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %0 = load i64, ptr %__k, align 8, !tbaa !53
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %0, %1
  %2 = load ptr, ptr %this, align 8, !tbaa !16
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !23
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i64, ptr %add.ptr20.i.i, align 8, !tbaa !53
  %cmp.i.i.i21.i.i = icmp eq i64 %0, %5
  br i1 %cmp.i.i.i21.i.i, label %cleanup15, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %0, %7
  br i1 %cmp.i.i.i.i.i, label %cleanup15, label %if.end3.i.i, !llvm.loop !62

if.end3.i.i:                                      ; preds = %for.cond.i.i, %if.end.i.i
  %__p.022.i.i = phi ptr [ %6, %for.cond.i.i ], [ %4, %if.end.i.i ]
  %6 = load ptr, ptr %__p.022.i.i, align 8, !tbaa !13
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %cleanup.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i64, ptr %add.ptr7.i.i, align 8, !tbaa !53
  %rem.i.i.i.i.i = urem i64 %7, %1
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %cleanup.cont, !llvm.loop !62

cleanup.cont:                                     ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5) #23
  store ptr %this, ptr %__node5, align 8, !tbaa !175
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store i64 %0, ptr %add.ptr.i.i, align 8, !tbaa !177
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i.i.i.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i.i.i.i.i, i64 noundef 0)
          to label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %cleanup.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #24
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad11.i.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %11, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad11.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_.exit: ; preds = %cleanup.cont
  %_M_node.i = getelementptr inbounds i8, ptr %__node5, i64 8
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !183
  %call7 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %0, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5) #23
  br label %cleanup15

lpad:                                             ; preds = %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5) #23
  br label %common.resume

cleanup15:                                        ; preds = %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, %for.cond.i.i, %if.end.i.i
  %call7.pn = phi ptr [ %call7, %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %4, %if.end.i.i ], [ %6, %for.cond.i.i ]
  %retval.1 = getelementptr inbounds i8, ptr %call7.pn, i64 16
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !166
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !17
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !59
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #23
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !166
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !17
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !16
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !23
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %__node, align 8, !tbaa !13
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !23
  store ptr %__node, ptr %16, align 8, !tbaa !13
  br label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !4
  store ptr %17, ptr %__node, align 8, !tbaa !13
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !4
  %18 = load ptr, ptr %__node, align 8, !tbaa !13
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !17
  %20 = load i64, ptr %add.ptr.i, align 8, !tbaa !53
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !23
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !23
  br label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !59
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !59
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !183
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div57 = lshr i64 %__num_elements, 3
  %0 = tail call i64 @llvm.umax.i64(i64 %div57, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !184
  %cmp.i.i.i = icmp ugt i64 %__num_elements, 9223372036854775783
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE15_M_allocate_mapEm.exit, !prof !94

if.then.i.i.i:                                    ; preds = %entry
  %cmp2.i.i.i = icmp ugt i64 %__num_elements, -25
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div57, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !146
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE15_M_allocate_mapEm.exit
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !23
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.013.i, i64 8
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !185

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #23
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

for.body.i.i:                                     ; preds = %for.body.i.i, %lpad.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !23
  tail call void @_ZdlPv(ptr noundef %4) #24
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !148

_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  %10 = load ptr, ptr %this, align 8, !tbaa !146
  tail call void @_ZdlPv(ptr noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !100
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !23
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !101
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !102
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i51 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !100
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !23
  %_M_first.i52 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !101
  %add.ptr.i53 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i54 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !102
  store ptr %12, ptr %_M_start, align 8, !tbaa !95
  %rem = and i64 %__num_elements, 7
  %add.ptr36 = getelementptr inbounds %struct.HTTPFetchResult, ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !186
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !94

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !187
  br label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS5_SaIS5_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !94

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS5_SaIS5_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS5_SaIS5_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS5_SaIS5_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !4
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !4
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !13
  %add.ptr = getelementptr inbounds i8, ptr %__p.044, i64 8
  %2 = load i64, ptr %add.ptr, align 8, !tbaa !53
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !23
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !4
  store ptr %4, ptr %__p.044, align 8, !tbaa !13
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !4
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !23
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !13
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %6, ptr %__p.044, align 8, !tbaa !13
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !23
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !23
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !188

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !16
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !17
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !16
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !59
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !13
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cleanup16, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load i64, ptr %__k, align 8, !tbaa !53
  %add.ptr.i51 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i64, ptr %add.ptr.i51, align 8, !tbaa !53
  %cmp.i.i.i52 = icmp eq i64 %2, %3
  br i1 %cmp.i.i.i52, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load i64, ptr %add.ptr.i, align 8, !tbaa !53
  %cmp.i.i.i = icmp eq i64 %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !189

if.end4.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %__p.013.i53 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.013.i53, align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %cleanup16, label %for.body.i, !llvm.loop !189

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.012.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.013.i53, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !17
  %rem.i.i.i = urem i64 %2, %7
  %.pre = load ptr, ptr %this, align 8, !tbaa !16
  %arrayidx.i33.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre57 = load ptr, ptr %arrayidx.i33.phi.trans.insert, align 8, !tbaa !23
  br label %if.end13

if.else:                                          ; preds = %entry
  %8 = load i64, ptr %__k, align 8, !tbaa !53
  %_M_bucket_count.i28 = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i28, align 8
  %rem.i.i.i29 = urem i64 %8, %9
  %10 = load ptr, ptr %this, align 8, !tbaa !16
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i29
  %11 = load ptr, ptr %arrayidx.i, align 8, !tbaa !23
  %tobool.not.i30 = icmp eq ptr %11, null
  br i1 %tobool.not.i30, label %cleanup16, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %add.ptr20.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i64, ptr %add.ptr20.i, align 8, !tbaa !53
  %cmp.i.i.i21.i = icmp eq i64 %8, %13
  br i1 %cmp.i.i.i21.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %14 = load ptr, ptr %12, align 8, !tbaa !13
  %tobool.not.i3462 = icmp eq ptr %14, null
  br i1 %tobool.not.i3462, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq i64 %8, %16
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !62

if.end3.i:                                        ; preds = %for.cond.i, %if.end.i
  %__p.022.i = phi ptr [ %15, %for.cond.i ], [ %12, %if.end.i ]
  %15 = load ptr, ptr %__p.022.i, align 8, !tbaa !13
  %tobool5.not.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i, label %cleanup16, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i64, ptr %add.ptr7.i, align 8, !tbaa !53
  %rem.i.i.i.i = urem i64 %16, %9
  %cmp.not.i31 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i29
  br i1 %cmp.not.i31, label %for.cond.i, label %cleanup16, !llvm.loop !62

if.end13:                                         ; preds = %for.cond.i, %if.end
  %17 = phi i64 [ %7, %if.end ], [ %9, %for.cond.i ]
  %18 = phi ptr [ %.pre57, %if.end ], [ %11, %for.cond.i ]
  %19 = phi ptr [ %.pre, %if.end ], [ %10, %for.cond.i ]
  %__n.1 = phi ptr [ %6, %if.end ], [ %15, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i29, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.012.i.lcssa, %if.end ], [ %__p.022.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %18, %__prev_n.0
  %20 = load ptr, ptr %__n.1, align 8, !tbaa !13
  %tobool.not.i34 = icmp eq ptr %20, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i34, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i, %if.end13.thread
  %21 = phi i64 [ %9, %if.end13.thread ], [ %17, %if.then.i ]
  %22 = phi ptr [ %11, %if.end13.thread ], [ %18, %if.then.i ]
  %23 = phi ptr [ %10, %if.end13.thread ], [ %19, %if.then.i ]
  %__n.16473 = phi ptr [ %12, %if.end13.thread ], [ %__n.1, %if.then.i ]
  %__bkt.06571 = phi i64 [ %rem.i.i.i29, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.06769 = phi ptr [ %11, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %24 = phi ptr [ %14, %if.end13.thread ], [ %20, %if.then.i ]
  %add.ptr.i36 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i64, ptr %add.ptr.i36, align 8, !tbaa !53
  %rem.i.i.i.i38 = urem i64 %25, %21
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i38, %__bkt.06571
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %23, i64 %rem.i.i.i.i38
  store ptr %22, ptr %arrayidx5.i.i, align 8, !tbaa !23
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !16
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.06571
  %.pre42.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8, !tbaa !23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i, %if.end13.thread
  %__n.16474 = phi ptr [ %__n.1, %if.then.i ], [ %__n.16473, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %__bkt.06572 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.06571, %if.then3.i.i ], [ %rem.i.i.i29, %if.end13.thread ]
  %__prev_n.06770 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.06769, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %26 = phi ptr [ null, %if.then.i ], [ %24, %if.then3.i.i ], [ null, %if.end13.thread ]
  %27 = phi ptr [ %18, %if.then.i ], [ %.pre42.i, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %28 = phi ptr [ %19, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %10, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %28, i64 %__bkt.06572
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %27
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %26, ptr %_M_before_begin.i.i, align 8, !tbaa !4
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8, !tbaa !23
  br label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i34, label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i = getelementptr inbounds i8, ptr %20, i64 8
  %29 = load i64, ptr %add.ptr8.i, align 8, !tbaa !53
  %rem.i.i.i33.i = urem i64 %29, %17
  %cmp10.not.i = icmp eq i64 %rem.i.i.i33.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i33.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8, !tbaa !23
  br label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %if.then11.i, %if.then6.i, %if.else.i, %if.end11.i.i, %cond.end.i
  %__prev_n.066 = phi ptr [ %__prev_n.06769, %cond.end.i ], [ %__prev_n.06770, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.163 = phi ptr [ %__n.16473, %cond.end.i ], [ %__n.16474, %if.end11.i.i ], [ %__n.1, %if.else.i ], [ %__n.1, %if.then6.i ], [ %__n.1, %if.then11.i ]
  %30 = load ptr, ptr %__n.163, align 8, !tbaa !13
  store ptr %30, ptr %__prev_n.066, align 8, !tbaa !13
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.163, i64 16
  tail call void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__n.163) #24
  %31 = load i64, ptr %_M_element_count.i, align 8, !tbaa !59
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8, !tbaa !59
  br label %cleanup16

cleanup16:                                        ; preds = %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE.exit, %lor.lhs.false.i, %if.end3.i, %if.else, %if.end4.i, %if.then
  %retval.1 = phi i64 [ 1, %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end3.i ]
  ret i64 %retval.1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15CurlFetchThreadC2Ei(ptr noundef nonnull align 8 dereferenceable(360) %this, i32 noundef %parallel_limit) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) @.str.41, i64 9, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 25
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  invoke void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i17:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  %3 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV15CurlFetchThread, i64 0, i32 0, i64 2
  store ptr %3, ptr %this, align 8, !tbaa !74
  %m_requests = getelementptr inbounds i8, ptr %this, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %m_requests, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %m_requests, i64 noundef 0)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %m_mutex.i = getelementptr inbounds i8, ptr %this, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_mutex.i, i8 0, i64 40, i1 false)
  %m_signal.i = getelementptr inbounds i8, ptr %this, i64 272
  invoke void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %m_signal.i, i32 noundef 0)
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_requests) #23
  br label %lpad7.body

invoke.cont8:                                     ; preds = %.noexc
  %m_all_ongoing = getelementptr inbounds i8, ptr %this, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_all_ongoing, i8 0, i64 24, i1 false)
  %m_queued_fetches = getelementptr inbounds i8, ptr %this, i64 336
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 344
  store ptr %m_queued_fetches, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !190
  store ptr %m_queued_fetches, ptr %m_queued_fetches, align 8, !tbaa !192
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 352
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !193
  %narrow = call i32 @llvm.smax.i32(i32 %parallel_limit, i32 1)
  %spec.select = zext nneg i32 %narrow to i64
  %5 = getelementptr inbounds i8, ptr %this, i64 304
  store i64 %spec.select, ptr %5, align 8
  ret void

lpad3:                                            ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %cmp.i.i.i18 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %lpad3
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i22 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup

if.then.i.i19:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %7) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %eh.resume

lpad7:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad7, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad7 ], [ %4, %lpad.i ]
  call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #23
  br label %eh.resume

eh.resume:                                        ; preds = %lpad7.body, %ehcleanup
  %.pn14 = phi { ptr, i32 } [ %eh.lpad-body, %lpad7.body ], [ %6, %ehcleanup ]
  resume { ptr, i32 } %.pn14
}

declare void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15CurlFetchThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV15CurlFetchThread, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !74
  %m_queued_fetches = getelementptr inbounds i8, ptr %this, i64 336
  %1 = load ptr, ptr %m_queued_fetches, align 8, !tbaa !192
  %cmp.not9.i.i = icmp eq ptr %1, %m_queued_fetches
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseI16HTTPFetchRequestSaIS1_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %__cur.010.i.i = phi ptr [ %2, %while.body.i.i ], [ %1, %entry ]
  %2 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !192
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i, i64 16
  tail call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %_M_storage.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #24
  %cmp.not.i.i = icmp eq ptr %2, %m_queued_fetches
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseI16HTTPFetchRequestSaIS1_EED2Ev.exit, label %while.body.i.i, !llvm.loop !195

_ZNSt7__cxx1110_List_baseI16HTTPFetchRequestSaIS1_EED2Ev.exit: ; preds = %while.body.i.i, %entry
  %m_all_ongoing = getelementptr inbounds i8, ptr %this, i64 312
  %3 = load ptr, ptr %m_all_ongoing, align 8, !tbaa !196
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 320
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !198
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, %_ZNSt7__cxx1110_List_baseI16HTTPFetchRequestSaIS1_EED2Ev.exit
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt7__cxx1110_List_baseI16HTTPFetchRequestSaIS1_EED2Ev.exit ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %5) #23
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !199

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %m_all_ongoing, align 8, !tbaa !196
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1110_List_baseI16HTTPFetchRequestSaIS1_EED2Ev.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt7__cxx1110_List_baseI16HTTPFetchRequestSaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %m_requests = getelementptr inbounds i8, ptr %this, i64 152
  %m_signal.i = getelementptr inbounds i8, ptr %this, i64 272
  tail call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_signal.i) #23
  tail call void @_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_requests) #23
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15CurlFetchThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN15CurlFetchThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN15CurlFetchThread3runEv(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %req.i = alloca %"struct.CurlFetchThread::Request", align 8
  %pool = alloca %class.CurlHandlePool, align 8
  %req = alloca %"struct.CurlFetchThread::Request", align 8
  %still_ongoing = alloca i32, align 4
  %msgs_in_queue = alloca i32, align 4
  %e_descr = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pool) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pool, i8 0, i64 24, i1 false)
  %call = invoke ptr @curl_multi_init()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_multi = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %call, ptr %m_multi, align 8, !tbaa !200
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cond.true5.invoke, label %cond.end

lpad:                                             ; preds = %cond.true5.invoke, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

cond.end:                                         ; preds = %invoke.cont
  %m_all_ongoing = getelementptr inbounds i8, ptr %this, i64 312
  %1 = load ptr, ptr %m_all_ongoing, align 8, !tbaa !23
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 320
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %while.cond.preheader, label %cond.true5.invoke

while.cond.preheader:                             ; preds = %cond.end
  %m_request_stop.i = getelementptr inbounds i8, ptr %this, i64 49
  %3 = load atomic i8, ptr %m_request_stop.i seq_cst, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.i.not293 = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not293, label %while.cond10.preheader.lr.ph, label %while.end69

while.cond10.preheader.lr.ph:                     ; preds = %while.cond.preheader
  %m_mutex.i = getelementptr inbounds i8, ptr %this, i64 232
  %_M_finish.i.i100 = getelementptr inbounds i8, ptr %this, i64 200
  %_M_start.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %m_signal.i = getelementptr inbounds i8, ptr %this, i64 272
  %fetch_request.i.i = getelementptr inbounds i8, ptr %req, i64 8
  %5 = getelementptr inbounds i8, ptr %req, i64 24
  %_M_string_length.i24.i.i = getelementptr inbounds i8, ptr %req, i64 16
  %caller.i = getelementptr inbounds i8, ptr %req, i64 40
  %fields.i171 = getelementptr inbounds i8, ptr %req, i64 80
  %_M_bucket_count.i.i.i.i172 = getelementptr inbounds i8, ptr %req, i64 88
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %req, i64 96
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %req, i64 104
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds i8, ptr %req, i64 112
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %req, i64 128
  %raw_data.i176 = getelementptr inbounds i8, ptr %req, i64 136
  %6 = getelementptr inbounds i8, ptr %req, i64 152
  %_M_string_length.i24.i16.i = getelementptr inbounds i8, ptr %req, i64 144
  %extra_headers.i177 = getelementptr inbounds i8, ptr %req, i64 168
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %req, i64 176
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %req, i64 184
  %useragent.i178 = getelementptr inbounds i8, ptr %req, i64 192
  %7 = getelementptr inbounds i8, ptr %req, i64 208
  %_M_string_length.i24.i25.i = getelementptr inbounds i8, ptr %req, i64 200
  %event.i.i = getelementptr inbounds i8, ptr %req, i64 224
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %_M_first.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %_M_node.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %m_requests.le = getelementptr inbounds i8, ptr %this, i64 152
  %m_queued_fetches.i = getelementptr inbounds i8, ptr %this, i64 336
  %fetch_request.i9.i = getelementptr inbounds i8, ptr %req.i, i64 8
  br label %while.cond10.preheader

cond.true5.invoke:                                ; preds = %cond.end, %invoke.cont
  %8 = phi ptr [ @.str.43, %cond.end ], [ @.str.42, %invoke.cont ]
  %9 = phi i32 [ 630, %cond.end ], [ 628, %invoke.cont ]
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull %8, ptr noundef nonnull @.str.9, i32 noundef %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15CurlFetchThread3runEv) #25
          to label %cond.true5.cont unwind label %lpad

cond.true5.cont:                                  ; preds = %cond.true5.invoke
  unreachable

while.cond10.preheader:                           ; preds = %if.end51, %while.cond10.preheader.lr.ph
  %call1.i.i.i.i.i290 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #23
  %tobool.not.i.i.i.i291 = icmp eq i32 %call1.i.i.i.i.i290, 0
  br i1 %tobool.not.i.i.i.i291, label %invoke.cont12, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN16HTTPFetchRequestD2Ev.exit248, %while.cond10.preheader
  %call1.i.i.i.i.i.lcssa = phi i32 [ %call1.i.i.i.i.i, %_ZN16HTTPFetchRequestD2Ev.exit248 ], [ %call1.i.i.i.i.i290, %while.cond10.preheader ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.lcssa) #25
          to label %.noexc unwind label %lpad11.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont12:                                    ; preds = %_ZN16HTTPFetchRequestD2Ev.exit248, %while.cond10.preheader
  %10 = load ptr, ptr %_M_finish.i.i100, align 8, !tbaa !160
  %11 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !160
  %cmp.i.i.i = icmp eq ptr %10, %11
  %call1.i.i.i.i3.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #23
  br i1 %cmp.i.i.i, label %while.end, label %while.body15

while.body15:                                     ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %req) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  invoke void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %m_signal.i)
          to label %.noexc105 unwind label %lpad17.loopexit

.noexc105:                                        ; preds = %while.body15
  %call1.i.i.i.i.i102 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #23, !noalias !218
  %tobool.not.i.i.i.i103 = icmp eq i32 %call1.i.i.i.i.i102, 0
  br i1 %tobool.not.i.i.i.i103, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i.i104

if.then.i.i.i.i104:                               ; preds = %.noexc105
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i102) #25
          to label %.noexc106 unwind label %lpad17.loopexit.split-lp

.noexc106:                                        ; preds = %if.then.i.i.i.i104
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %.noexc105
  %12 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !160, !noalias !221
  %13 = load i32, ptr %12, align 8, !tbaa !87, !noalias !218
  store i32 %13, ptr %req, align 8, !tbaa !87, !alias.scope !218
  %fetch_request3.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %5, ptr %fetch_request.i.i, align 8, !tbaa !18
  %14 = load ptr, ptr %fetch_request3.i.i, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  %cmp.i.i.i169 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i169, label %if.then.i.i180, label %if.else.i.i170

if.then.i.i180:                                   ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %_M_string_length.i.i.i181 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load i64, ptr %_M_string_length.i.i.i181, align 8, !tbaa !20
  %cmp3.i.i.i182 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i182)
  %add.i.i = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i170:                                   ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  store ptr %14, ptr %fetch_request.i.i, align 8, !tbaa !24
  %17 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %17, ptr %5, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i170, %if.then.i.i180
  %_M_string_length.i23.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %18 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !20
  store i64 %18, ptr %_M_string_length.i24.i.i, align 8, !tbaa !20
  store ptr %15, ptr %fetch_request3.i.i, align 8, !tbaa !24
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !20
  store i8 0, ptr %15, align 1, !tbaa !22
  %caller3.i = getelementptr inbounds i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %caller.i, ptr noundef nonnull align 8 dereferenceable(34) %caller3.i, i64 34, i1 false)
  %fields4.i = getelementptr inbounds i8, ptr %12, i64 80
  %19 = load ptr, ptr %fields4.i, align 8, !tbaa !38
  store ptr %19, ptr %fields.i171, align 8, !tbaa !38
  %_M_bucket_count3.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 88
  %20 = load i64, ptr %_M_bucket_count3.i.i.i.i, align 8, !tbaa !39
  store i64 %20, ptr %_M_bucket_count.i.i.i.i172, align 8, !tbaa !39
  %_M_before_begin4.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 96
  %21 = load ptr, ptr %_M_before_begin4.i.i.i.i, align 8, !tbaa !57
  store ptr %21, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !13
  %_M_element_count5.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 104
  %22 = load i64, ptr %_M_element_count5.i.i.i.i, align 8, !tbaa !120
  store i64 %22, ptr %_M_element_count.i.i.i.i, align 8, !tbaa !120
  %_M_rehash_policy6.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i.i.i, i64 16, i1 false), !tbaa.struct !122
  store ptr null, ptr %_M_single_bucket.i.i.i.i, align 8, !tbaa !124
  %23 = load ptr, ptr %fields4.i, align 8, !tbaa !38
  %_M_single_bucket.i.i.i.i.i.i173 = getelementptr inbounds i8, ptr %12, i64 128
  %cmp.i.i.i.i.i.i174 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i173, %23
  br i1 %cmp.i.i.i.i.i.i174, label %if.then.i.i.i.i179, label %if.end.i.i.i.i

if.then.i.i.i.i179:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %_M_single_bucket.i.i.i.i, ptr %fields.i171, align 8, !tbaa !38
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  store ptr %24, ptr %_M_single_bucket.i.i.i.i, align 8, !tbaa !124
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %25 = phi ptr [ %_M_single_bucket.i.i.i.i, %if.then.i.i.i.i179 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ]
  %tobool.not.i.i.i.i.i175 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i175, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 72
  %26 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !151
  %rem.i.i.i.i.i.i.i.i = urem i64 %26, %20
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %25, i64 %rem.i.i.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !23
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit.i: ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 120
  store i64 0, ptr %_M_next_resize.i.i.i.i.i.i, align 8, !tbaa !166
  store i64 1, ptr %_M_bucket_count3.i.i.i.i, align 8, !tbaa !39
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i.i173, align 8, !tbaa !124
  store ptr %_M_single_bucket.i.i.i.i.i.i173, ptr %fields4.i, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin4.i.i.i.i, i8 0, i64 16, i1 false)
  %raw_data5.i = getelementptr inbounds i8, ptr %12, i64 136
  store ptr %6, ptr %raw_data.i176, align 8, !tbaa !18
  %27 = load ptr, ptr %raw_data5.i, align 8, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %12, i64 152
  %cmp.i.i13.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i13.i, label %if.then.i17.i, label %if.else.i14.i

if.then.i17.i:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit.i
  %_M_string_length.i.i18.i = getelementptr inbounds i8, ptr %12, i64 144
  %29 = load i64, ptr %_M_string_length.i.i18.i, align 8, !tbaa !20
  %cmp3.i.i19.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i19.i)
  %add.i20.i = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %add.i20.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21.i

if.else.i14.i:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit.i
  store ptr %27, ptr %raw_data.i176, align 8, !tbaa !24
  %30 = load i64, ptr %28, align 8, !tbaa !22
  store i64 %30, ptr %6, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21.i: ; preds = %if.else.i14.i, %if.then.i17.i
  %_M_string_length.i23.i15.i = getelementptr inbounds i8, ptr %12, i64 144
  %31 = load i64, ptr %_M_string_length.i23.i15.i, align 8, !tbaa !20
  store i64 %31, ptr %_M_string_length.i24.i16.i, align 8, !tbaa !20
  store ptr %28, ptr %raw_data5.i, align 8, !tbaa !24
  store i64 0, ptr %_M_string_length.i23.i15.i, align 8, !tbaa !20
  store i8 0, ptr %28, align 1, !tbaa !22
  %extra_headers6.i = getelementptr inbounds i8, ptr %12, i64 168
  %32 = load <2 x ptr>, ptr %extra_headers6.i, align 8, !tbaa !23
  store <2 x ptr> %32, ptr %extra_headers.i177, align 8, !tbaa !23
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 184
  %33 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !125
  store ptr %33, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %extra_headers6.i, i8 0, i64 24, i1 false)
  %useragent7.i = getelementptr inbounds i8, ptr %12, i64 192
  store ptr %7, ptr %useragent.i178, align 8, !tbaa !18
  %34 = load ptr, ptr %useragent7.i, align 8, !tbaa !24
  %35 = getelementptr inbounds i8, ptr %12, i64 208
  %cmp.i.i22.i = icmp eq ptr %34, %35
  br i1 %cmp.i.i22.i, label %if.then.i26.i, label %if.else.i23.i

if.then.i26.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21.i
  %_M_string_length.i.i27.i = getelementptr inbounds i8, ptr %12, i64 200
  %36 = load i64, ptr %_M_string_length.i.i27.i, align 8, !tbaa !20
  %cmp3.i.i28.i = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i28.i)
  %add.i29.i = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %add.i29.i, i1 false)
  br label %_ZN16HTTPFetchRequestC2EOS_.exit

if.else.i23.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21.i
  store ptr %34, ptr %useragent.i178, align 8, !tbaa !24
  %37 = load i64, ptr %35, align 8, !tbaa !22
  store i64 %37, ptr %7, align 8, !tbaa !22
  br label %_ZN16HTTPFetchRequestC2EOS_.exit

_ZN16HTTPFetchRequestC2EOS_.exit:                 ; preds = %if.else.i23.i, %if.then.i26.i
  %_M_string_length.i23.i24.i = getelementptr inbounds i8, ptr %12, i64 200
  %38 = load i64, ptr %_M_string_length.i23.i24.i, align 8, !tbaa !20
  store i64 %38, ptr %_M_string_length.i24.i25.i, align 8, !tbaa !20
  store ptr %35, ptr %useragent7.i, align 8, !tbaa !24
  store i64 0, ptr %_M_string_length.i23.i24.i, align 8, !tbaa !20
  store i8 0, ptr %35, align 1, !tbaa !22
  %event4.i.i = getelementptr inbounds i8, ptr %12, i64 224
  %39 = load ptr, ptr %event4.i.i, align 8, !tbaa !91
  store ptr %39, ptr %event.i.i, align 8, !tbaa !91, !alias.scope !218
  %40 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !224, !noalias !218
  %41 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !225, !noalias !218
  %add.ptr.i.i = getelementptr inbounds i8, ptr %41, i64 -232
  %cmp.not.i.i = icmp eq ptr %40, %add.ptr.i.i
  %fetch_request.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 8
  %useragent.i = getelementptr inbounds i8, ptr %40, i64 192
  %42 = load ptr, ptr %useragent.i, align 8, !tbaa !24
  %43 = getelementptr inbounds i8, ptr %40, i64 208
  %cmp.i.i.i.i = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN16HTTPFetchRequestC2EOS_.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 200
  %44 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i160:                                 ; preds = %_ZN16HTTPFetchRequestC2EOS_.exit
  call void @_ZdlPv(ptr noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %extra_headers.i = getelementptr inbounds i8, ptr %40, i64 168
  %45 = load ptr, ptr %extra_headers.i, align 8, !tbaa !54
  %_M_finish.i.i161 = getelementptr inbounds i8, ptr %40, i64 176
  %46 = load ptr, ptr %_M_finish.i.i161, align 8, !tbaa !55
  %cmp.not3.i.i.i.i.i = icmp eq ptr %45, %46
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i166, label %for.body.i.i.i.i.i162

for.body.i.i.i.i.i162:                            ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %__first.addr.04.i.i.i.i.i163 = phi ptr [ %incdec.ptr.i.i.i.i.i164, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %47 = load ptr, ptr %__first.addr.04.i.i.i.i.i163, align 8, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i163, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i162
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i163, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i162
  call void @_ZdlPv(ptr noundef %47) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i164 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i163, i64 32
  %cmp.not.i.i.i.i.i165 = icmp eq ptr %incdec.ptr.i.i.i.i.i164, %46
  br i1 %cmp.not.i.i.i.i.i165, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i162, !llvm.loop !56

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %extra_headers.i, align 8, !tbaa !54
  br label %invoke.cont.i.i166

invoke.cont.i.i166:                               ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %tobool.not.i.i.i.i167 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i167, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i168

if.then.i.i.i.i168:                               ; preds = %invoke.cont.i.i166
  call void @_ZdlPv(ptr noundef nonnull %50) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i168, %invoke.cont.i.i166
  %raw_data.i = getelementptr inbounds i8, ptr %40, i64 136
  %51 = load ptr, ptr %raw_data.i, align 8, !tbaa !24
  %52 = getelementptr inbounds i8, ptr %40, i64 152
  %cmp.i.i.i2.i = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %if.then.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %_M_string_length.i.i.i6.i = getelementptr inbounds i8, ptr %40, i64 144
  %53 = load i64, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !20
  %cmp3.i.i.i7.i = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

if.then.i.i3.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %51) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %if.then.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  %fields.i = getelementptr inbounds i8, ptr %40, i64 80
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 96
  %54 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !57
  %tobool.not4.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %55, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ]
  %55 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 40
  %56 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %57 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 48
  %58 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %59 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !24
  %60 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 16
  %61 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i6.i.i.i.i.i.i.i.i.i = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %59) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !58

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %62 = load ptr, ptr %fields.i, align 8, !tbaa !38
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 88
  %63 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !39
  %mul.i.i.i.i = shl i64 %63, 3
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %fields.i, align 8, !tbaa !38
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 128
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %64
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %64) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %65 = load ptr, ptr %fetch_request.i.i.i.i.i.i, align 8, !tbaa !24
  %66 = getelementptr inbounds i8, ptr %40, i64 24
  %cmp.i.i.i9.i = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %if.then.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  %_M_string_length.i.i.i13.i = getelementptr inbounds i8, ptr %40, i64 16
  %67 = load i64, ptr %_M_string_length.i.i.i13.i, align 8, !tbaa !20
  %cmp3.i.i.i14.i = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14.i)
  br label %_ZN16HTTPFetchRequestD2Ev.exit

if.then.i.i10.i:                                  ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %65) #24
  br label %_ZN16HTTPFetchRequestD2Ev.exit

_ZN16HTTPFetchRequestD2Ev.exit:                   ; preds = %if.then.i.i10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN16HTTPFetchRequestD2Ev.exit
  %68 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !224, !noalias !218
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %68, i64 232
  br label %invoke.cont18

if.else.i.i:                                      ; preds = %_ZN16HTTPFetchRequestD2Ev.exit
  %69 = load ptr, ptr %_M_first.i.i.i, align 8, !tbaa !226, !noalias !218
  call void @_ZdlPv(ptr noundef %69) #24
  %70 = load ptr, ptr %_M_node.i.i.i, align 8, !tbaa !167, !noalias !218
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8, !tbaa !159, !noalias !218
  %71 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !23
  store ptr %71, ptr %_M_first.i.i.i, align 8, !tbaa !161, !noalias !218
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %71, i64 464
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8, !tbaa !162, !noalias !218
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %71, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i, align 8, !tbaa !224, !noalias !218
  %call1.i.i.i.i4.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #23
  invoke void @_ZN15CurlFetchThread14processRequestERNS_7RequestE(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(232) %req)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %72 = load ptr, ptr %useragent.i178, align 8, !tbaa !24
  %cmp.i.i.i.i184 = icmp eq ptr %72, %7
  br i1 %cmp.i.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245, label %if.then.i.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245: ; preds = %invoke.cont20
  %73 = load i64, ptr %_M_string_length.i24.i25.i, align 8, !tbaa !20
  %cmp3.i.i.i.i247 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186

if.then.i.i.i185:                                 ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186: ; preds = %if.then.i.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245
  %74 = load ptr, ptr %extra_headers.i177, align 8, !tbaa !54
  %75 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !55
  %cmp.not3.i.i.i.i.i189 = icmp eq ptr %74, %75
  br i1 %cmp.not3.i.i.i.i.i189, label %invoke.cont.i.i199, label %for.body.i.i.i.i.i190

for.body.i.i.i.i.i190:                            ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186
  %__first.addr.04.i.i.i.i.i191 = phi ptr [ %incdec.ptr.i.i.i.i.i195, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i194 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186 ]
  %76 = load ptr, ptr %__first.addr.04.i.i.i.i.i191, align 8, !tbaa !24
  %77 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i191, i64 16
  %cmp.i.i.i.i.i.i.i.i.i192 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i.i.i.i.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i242, label %if.then.i.i.i.i.i.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i242: ; preds = %for.body.i.i.i.i.i190
  %_M_string_length.i.i.i.i.i.i.i.i.i243 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i191, i64 8
  %78 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i243, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i.i244 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i244)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i194

if.then.i.i.i.i.i.i.i.i193:                       ; preds = %for.body.i.i.i.i.i190
  call void @_ZdlPv(ptr noundef %76) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i194

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i194: ; preds = %if.then.i.i.i.i.i.i.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i242
  %incdec.ptr.i.i.i.i.i195 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i191, i64 32
  %cmp.not.i.i.i.i.i196 = icmp eq ptr %incdec.ptr.i.i.i.i.i195, %75
  br i1 %cmp.not.i.i.i.i.i196, label %invoke.contthread-pre-split.i.i197, label %for.body.i.i.i.i.i190, !llvm.loop !56

invoke.contthread-pre-split.i.i197:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i194
  %.pr.i.i198 = load ptr, ptr %extra_headers.i177, align 8, !tbaa !54
  br label %invoke.cont.i.i199

invoke.cont.i.i199:                               ; preds = %invoke.contthread-pre-split.i.i197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186
  %79 = phi ptr [ %.pr.i.i198, %invoke.contthread-pre-split.i.i197 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186 ]
  %tobool.not.i.i.i.i200 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i200, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i202, label %if.then.i.i.i.i201

if.then.i.i.i.i201:                               ; preds = %invoke.cont.i.i199
  call void @_ZdlPv(ptr noundef nonnull %79) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i202

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i202: ; preds = %if.then.i.i.i.i201, %invoke.cont.i.i199
  %80 = load ptr, ptr %raw_data.i176, align 8, !tbaa !24
  %cmp.i.i.i2.i204 = icmp eq ptr %80, %6
  br i1 %cmp.i.i.i2.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i239, label %if.then.i.i3.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i239: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i202
  %81 = load i64, ptr %_M_string_length.i24.i16.i, align 8, !tbaa !20
  %cmp3.i.i.i7.i241 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7.i241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i206

if.then.i.i3.i205:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i202
  call void @_ZdlPv(ptr noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i206: ; preds = %if.then.i.i3.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i239
  %82 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !57
  %tobool.not4.i.i.i.i.i209 = icmp eq ptr %82, null
  br i1 %tobool.not4.i.i.i.i.i209, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i221, label %while.body.i.i.i.i.i210

while.body.i.i.i.i.i210:                          ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i206
  %__n.addr.05.i.i.i.i.i211 = phi ptr [ %83, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i219 ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i206 ]
  %83 = load ptr, ptr %__n.addr.05.i.i.i.i.i211, align 8, !tbaa !13
  %add.ptr.i.i.i.i.i.i212 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i211, i64 8
  %second.i.i.i.i.i.i.i.i.i213 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i211, i64 40
  %84 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i213, align 8, !tbaa !24
  %85 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i211, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i214 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i236, label %if.then.i.i.i.i.i.i.i.i.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i236: ; preds = %while.body.i.i.i.i.i210
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i237 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i211, i64 48
  %86 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i237, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i238 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i216

if.then.i.i.i.i.i.i.i.i.i.i.i215:                 ; preds = %while.body.i.i.i.i.i210
  call void @_ZdlPv(ptr noundef %84) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i216: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i236
  %87 = load ptr, ptr %add.ptr.i.i.i.i.i.i212, align 8, !tbaa !24
  %88 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i211, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i.i217 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i233, label %if.then.i.i3.i.i.i.i.i.i.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i216
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i.i234 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i211, i64 16
  %89 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i.i234, align 8, !tbaa !20
  %cmp3.i.i.i6.i.i.i.i.i.i.i.i.i235 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i.i.i235)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i219

if.then.i.i3.i.i.i.i.i.i.i.i.i218:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i216
  call void @_ZdlPv(ptr noundef %87) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i219

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i219: ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i233
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i211) #24
  %tobool.not.i.i.i.i.i220 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i220, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i221, label %while.body.i.i.i.i.i210, !llvm.loop !58

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i221: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i206
  %90 = load ptr, ptr %fields.i171, align 8, !tbaa !38
  %91 = load i64, ptr %_M_bucket_count.i.i.i.i172, align 8, !tbaa !39
  %mul.i.i.i.i223 = shl i64 %91, 3
  call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %mul.i.i.i.i223, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %92 = load ptr, ptr %fields.i171, align 8, !tbaa !38
  %cmp.i.i.i.i.i.i225 = icmp eq ptr %_M_single_bucket.i.i.i.i, %92
  br i1 %cmp.i.i.i.i.i.i225, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i227, label %if.end.i.i.i.i.i226

if.end.i.i.i.i.i226:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i221
  call void @_ZdlPv(ptr noundef %92) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i227

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i227: ; preds = %if.end.i.i.i.i.i226, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i221
  %93 = load ptr, ptr %fetch_request.i.i, align 8, !tbaa !24
  %cmp.i.i.i9.i228 = icmp eq ptr %93, %5
  br i1 %cmp.i.i.i9.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i230, label %if.then.i.i10.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i230: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i227
  %94 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !20
  %cmp3.i.i.i14.i232 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14.i232)
  br label %_ZN16HTTPFetchRequestD2Ev.exit248

if.then.i.i10.i229:                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i227
  call void @_ZdlPv(ptr noundef %93) #24
  br label %_ZN16HTTPFetchRequestD2Ev.exit248

_ZN16HTTPFetchRequestD2Ev.exit248:                ; preds = %if.then.i.i10.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i230
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %req) #23
  %call1.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #23
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont12, label %if.then.i.i.i.i, !llvm.loop !227

lpad11.loopexit:                                  ; preds = %while.end
  %lpad.loopexit276 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad11.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp277 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad17.loopexit:                                  ; preds = %while.body15
  %lpad.loopexit273 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup

lpad17.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i104
  %lpad.loopexit.split-lp274 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17.loopexit.split-lp, %lpad17.loopexit
  %.pn95 = phi { ptr, i32 } [ %95, %lpad19 ], [ %lpad.loopexit273, %lpad17.loopexit ], [ %lpad.loopexit.split-lp274, %lpad17.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %req) #23
  br label %catch.dispatch

while.end:                                        ; preds = %invoke.cont12
  invoke void @_ZN15CurlFetchThread13processQueuedEP14CurlHandlePool(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull %pool)
          to label %invoke.cont21 unwind label %lpad11.loopexit

invoke.cont21:                                    ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %still_ongoing) #23
  store i32 0, ptr %still_ongoing, align 4, !tbaa !228
  br label %while.cond22

while.cond22:                                     ; preds = %invoke.cont25, %invoke.cont21
  %96 = load ptr, ptr %m_multi, align 8, !tbaa !200
  %call26 = invoke i32 @curl_multi_perform(ptr noundef %96, ptr noundef nonnull %still_ongoing)
          to label %invoke.cont25 unwind label %lpad24.loopexit

invoke.cont25:                                    ; preds = %while.cond22
  %cmp = icmp eq i32 %call26, -1
  br i1 %cmp, label %while.cond22, label %while.end28, !llvm.loop !229

lpad24.loopexit:                                  ; preds = %while.cond22
  %lpad.loopexit270 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup52

lpad24.loopexit.split-lp:                         ; preds = %if.else, %catch.i
  %lpad.loopexit.split-lp271 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup52

while.end28:                                      ; preds = %invoke.cont25
  %97 = load i32, ptr %still_ongoing, align 4, !tbaa !228
  %98 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %99 = load ptr, ptr %m_all_ongoing, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp31 = icmp slt i32 %97, %conv
  br i1 %cmp31, label %if.then, label %if.end

if.then:                                          ; preds = %while.end28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %msgs_in_queue) #23
  %100 = load ptr, ptr %m_multi, align 8, !tbaa !200
  %call35 = invoke ptr @curl_multi_info_read(ptr noundef %100, ptr noundef nonnull %msgs_in_queue)
          to label %while.cond36 unwind label %lpad33.loopexit.split-lp

while.cond36:                                     ; preds = %invoke.cont39, %if.then
  %msg.0 = phi ptr [ %call42, %invoke.cont39 ], [ %call35, %if.then ]
  %cmp37.not = icmp eq ptr %msg.0, null
  br i1 %cmp37.not, label %while.end43, label %while.body38

while.body38:                                     ; preds = %while.cond36
  %101 = load i32, ptr %msg.0, align 8, !tbaa !230
  %cmp.not.i = icmp eq i32 %101, 1
  br i1 %cmp.not.i, label %if.end.i, label %invoke.cont39

if.end.i:                                         ; preds = %while.body38
  %102 = load ptr, ptr %m_all_ongoing, align 8, !tbaa !23
  %103 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %cmp.i.not29.i = icmp eq ptr %102, %103
  br i1 %cmp.i.not29.i, label %invoke.cont39, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %easy_handle.i = getelementptr inbounds i8, ptr %msg.0, i64 8
  %104 = load ptr, ptr %easy_handle.i, align 8, !tbaa !233
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %it.sroa.0.030.i = phi ptr [ %102, %for.body.lr.ph.i ], [ %incdec.ptr.i.i109, %for.inc.i ]
  %105 = load ptr, ptr %it.sroa.0.030.i, align 8, !tbaa !23
  %curl.i.i = getelementptr inbounds i8, ptr %105, i64 8
  %106 = load ptr, ptr %curl.i.i, align 8, !tbaa !109
  %cmp10.not.not.i = icmp eq ptr %106, %104
  br i1 %cmp10.not.not.i, label %if.end12.i, label %for.inc.i

if.end12.i:                                       ; preds = %for.body.i
  %data.i = getelementptr inbounds i8, ptr %msg.0, i64 16
  %107 = load i32, ptr %data.i, align 8, !tbaa !22
  %call13.i112 = invoke noundef ptr @_ZN16HTTPFetchOngoing8completeE8CURLcode(ptr noundef nonnull align 8 dereferenceable(320) %105, i32 noundef %107)
          to label %call13.i.noexc unwind label %lpad33.loopexit

call13.i.noexc:                                   ; preds = %if.end12.i
  invoke fastcc void @_ZL24httpfetch_deliver_resultRK15HTTPFetchResult(ptr noundef nonnull align 8 dereferenceable(64) %call13.i112)
          to label %.noexc113 unwind label %lpad33.loopexit

.noexc113:                                        ; preds = %call13.i.noexc
  %108 = load ptr, ptr %m_all_ongoing, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %it.sroa.0.030.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i.i.i110 = getelementptr inbounds i8, ptr %108, i64 %sub.ptr.sub.i.i.i
  %add.ptr.i.i.i.i111 = getelementptr inbounds i8, ptr %add.ptr.i.i.i110, i64 8
  %109 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i111, %109
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc113
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i111 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %cmp7.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %if.end.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %__n.010.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i, %if.then.i.i.i ]
  %__result.addr.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i110, %if.then.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i111, %if.then.i.i.i ]
  %110 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  store ptr null, ptr %__first.addr.08.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %111 = load ptr, ptr %__result.addr.09.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  store ptr %110, ptr %__result.addr.09.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %111) #23
  call void @_ZdlPv(ptr noundef nonnull %111) #24
  br label %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %__n.010.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %if.end.loopexit.i.i.i, !llvm.loop !234

if.end.loopexit.i.i.i:                            ; preds = %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !198
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.loopexit.i.i.i, %if.then.i.i.i, %.noexc113
  %112 = phi ptr [ %.pre.i.i.i, %if.end.loopexit.i.i.i ], [ %109, %if.then.i.i.i ], [ %add.ptr.i.i.i.i111, %.noexc113 ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %112, i64 -8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !198
  %113 = load ptr, ptr %incdec.ptr.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i, label %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i
  call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %113) #23
  call void @_ZdlPv(ptr noundef nonnull %113) #24
  br label %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i

_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i: ; preds = %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i, %if.end.i.i.i
  store ptr null, ptr %incdec.ptr.i.i.i, align 8, !tbaa !23
  br label %invoke.cont39

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i.i109 = getelementptr inbounds i8, ptr %it.sroa.0.030.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i109, %103
  br i1 %cmp.i.not.i, label %invoke.cont39, label %for.body.i, !llvm.loop !235

invoke.cont39:                                    ; preds = %for.inc.i, %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i, %if.end.i, %while.body38
  %114 = load ptr, ptr %m_multi, align 8, !tbaa !200
  %call42 = invoke ptr @curl_multi_info_read(ptr noundef %114, ptr noundef nonnull %msgs_in_queue)
          to label %while.cond36 unwind label %lpad33.loopexit, !llvm.loop !236

lpad33.loopexit:                                  ; preds = %invoke.cont39, %call13.i.noexc, %if.end12.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %lpad33

lpad33.loopexit.split-lp:                         ; preds = %if.then
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %lpad33

lpad33:                                           ; preds = %lpad33.loopexit.split-lp, %lpad33.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad33.loopexit ], [ %lpad.loopexit.split-lp, %lpad33.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %msgs_in_queue) #23
  br label %ehcleanup52

while.end43:                                      ; preds = %while.cond36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %msgs_in_queue) #23
  %.pre = load ptr, ptr %m_all_ongoing, align 8, !tbaa !23
  %.pre311 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %while.end43, %while.end28
  %115 = phi ptr [ %.pre311, %while.end43 ], [ %98, %while.end28 ]
  %116 = phi ptr [ %.pre, %while.end43 ], [ %99, %while.end28 ]
  %cmp.i.i115 = icmp eq ptr %116, %115
  br i1 %cmp.i.i115, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.end
  %117 = load ptr, ptr %m_queued_fetches.i, align 8, !tbaa !192
  %cmp.i.i116 = icmp eq ptr %117, %m_queued_fetches.i
  br i1 %cmp.i.i116, label %if.then.i, label %if.end51

if.then.i:                                        ; preds = %if.then48
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %req.i) #23
  invoke void @_ZN12MutexedQueueIN15CurlFetchThread7RequestEE9pop_frontEj(ptr dead_on_unwind nonnull writable sret(%"struct.CurlFetchThread::Request") align 8 %req.i, ptr noundef nonnull align 8 dereferenceable(152) %m_requests.le, i32 noundef 100000000)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN15CurlFetchThread14processRequestERNS_7RequestE(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(232) %req.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i9.i) #23
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %req.i) #23
  br label %if.end51

lpad.i:                                           ; preds = %if.then.i
  %118 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI21ItemNotFoundException
          catch ptr @_ZTISt9exception
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI21ItemNotFoundException
          catch ptr @_ZTISt9exception
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i9.i) #23
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %119, %lpad2.i ], [ %118, %lpad.i ]
  %ehselector.slot.0.i = extractvalue { ptr, i32 } %.pn.i, 1
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %req.i) #23
  %120 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI21ItemNotFoundException) #23
  %matches.i = icmp eq i32 %ehselector.slot.0.i, %120
  br i1 %matches.i, label %catch.i, label %ehcleanup52

catch.i:                                          ; preds = %ehcleanup.i
  %exn.slot.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %121 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #23
  invoke void @__cxa_end_catch()
          to label %if.end51 unwind label %lpad24.loopexit.split-lp

if.else:                                          ; preds = %if.end
  invoke void @_ZN15CurlFetchThread9waitForIOEl(ptr noundef nonnull align 8 dereferenceable(360) %this, i64 noundef 100)
          to label %if.end51 unwind label %lpad24.loopexit.split-lp

if.end51:                                         ; preds = %if.else, %catch.i, %invoke.cont3.i, %if.then48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %still_ongoing) #23
  %122 = load atomic i8, ptr %m_request_stop.i seq_cst, align 1
  %123 = and i8 %122, 1
  %tobool.i.i.i.not = icmp eq i8 %123, 0
  br i1 %tobool.i.i.i.not, label %while.cond10.preheader, label %while.end69, !llvm.loop !237

ehcleanup52:                                      ; preds = %ehcleanup.i, %lpad33, %lpad24.loopexit.split-lp, %lpad24.loopexit
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad33 ], [ %lpad.loopexit270, %lpad24.loopexit ], [ %lpad.loopexit.split-lp271, %lpad24.loopexit.split-lp ], [ %.pn.i, %ehcleanup.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %still_ongoing) #23
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup52, %ehcleanup, %lpad11.loopexit.split-lp, %lpad11.loopexit
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %ehcleanup ], [ %.pn, %ehcleanup52 ], [ %lpad.loopexit276, %lpad11.loopexit ], [ %lpad.loopexit.split-lp277, %lpad11.loopexit.split-lp ]
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn95.pn, 1
  %124 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %matches = icmp eq i32 %ehselector.slot.2, %124
  br i1 %matches, label %catch, label %ehcleanup87

catch:                                            ; preds = %catch.dispatch
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn95.pn, 0
  %125 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e_descr) #23
  invoke void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %e_descr, ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %catch
  %126 = icmp ne ptr @_ZTH11errorstream, null
  br i1 %126, label %127, label %_ZTW11errorstream.exit

127:                                              ; preds = %invoke.cont54
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %127, %invoke.cont54
  %128 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %128, ptr noundef nonnull align 1 dereferenceable(34) @.str.44)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %_ZTW11errorstream.exit
  %129 = load ptr, ptr %call57, align 8, !tbaa !76
  %tobool.not.i = icmp eq ptr %129, null
  br i1 %tobool.not.i, label %invoke.cont60, label %if.then.i120

if.then.i120:                                     ; preds = %invoke.cont56
  %130 = load ptr, ptr %e_descr, align 8, !tbaa !24
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %e_descr, i64 8
  %131 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %call2.i.i122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %130, i64 noundef %131)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %if.then.i120
  %.pr = load ptr, ptr %call57, align 8, !tbaa !76
  %tobool.not.i123 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i123, label %invoke.cont60, label %if.then.i124

if.then.i124:                                     ; preds = %invoke.cont58
  %call.i.i126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %invoke.cont60 unwind label %lpad55

invoke.cont60:                                    ; preds = %if.then.i124, %invoke.cont58, %invoke.cont56
  %132 = load ptr, ptr %e_descr, align 8, !tbaa !24
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef %132, ptr noundef nonnull @.str.9, i32 noundef 681, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15CurlFetchThread3runEv) #25
          to label %invoke.cont63 unwind label %lpad55

invoke.cont63:                                    ; preds = %invoke.cont60
  unreachable

lpad53:                                           ; preds = %catch
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad55:                                           ; preds = %invoke.cont60, %if.then.i124, %if.then.i120, %_ZTW11errorstream.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %e_descr, align 8, !tbaa !24
  %136 = getelementptr inbounds i8, ptr %e_descr, i64 16
  %cmp.i.i.i127 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad55
  %_M_string_length.i.i.i130 = getelementptr inbounds i8, ptr %e_descr, i64 8
  %137 = load i64, ptr %_M_string_length.i.i.i130, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup65

if.then.i.i128:                                   ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %135) #24
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %if.then.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad53
  %.pn98 = phi { ptr, i32 } [ %133, %lpad53 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %134, %if.then.i.i128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e_descr) #23
  invoke void @__cxa_end_catch()
          to label %ehcleanup87 unwind label %terminate.lpad

while.end69:                                      ; preds = %if.end51, %while.cond.preheader
  %138 = load ptr, ptr %m_all_ongoing, align 8, !tbaa !196
  %139 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !198
  %tobool.not.i.i = icmp eq ptr %139, %138
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, %while.end69
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i ], [ %138, %while.end69 ]
  %140 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %140) #23
  call void @_ZdlPv(ptr noundef nonnull %140) #24
  br label %_ZSt8_DestroyISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %139
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !199

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %138, ptr %_M_finish.i.i, align 8, !tbaa !198
  br label %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %while.end69
  %m_queued_fetches = getelementptr inbounds i8, ptr %this, i64 336
  %141 = load ptr, ptr %m_queued_fetches, align 8, !tbaa !192
  %cmp.not9.i.i = icmp eq ptr %141, %m_queued_fetches
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx114listI16HTTPFetchRequestSaIS1_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5clearEv.exit
  %__cur.010.i.i = phi ptr [ %142, %while.body.i.i ], [ %141, %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5clearEv.exit ]
  %142 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !192
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i, i64 16
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %_M_storage.i.i.i) #23
  call void @_ZdlPv(ptr noundef %__cur.010.i.i) #24
  %cmp.not.i.i132 = icmp eq ptr %142, %m_queued_fetches
  br i1 %cmp.not.i.i132, label %_ZNSt7__cxx114listI16HTTPFetchRequestSaIS1_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !195

_ZNSt7__cxx114listI16HTTPFetchRequestSaIS1_EE5clearEv.exit: ; preds = %while.body.i.i, %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5clearEv.exit
  %_M_prev.i.i.i = getelementptr inbounds i8, ptr %this, i64 344
  store ptr %m_queued_fetches, ptr %_M_prev.i.i.i, align 8, !tbaa !190
  store ptr %m_queued_fetches, ptr %m_queued_fetches, align 8, !tbaa !192
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 352
  store i64 0, ptr %_M_size.i.i.i, align 8, !tbaa !193
  %143 = load ptr, ptr %m_multi, align 8, !tbaa !200
  %call74 = invoke i32 @curl_multi_cleanup(ptr noundef %143)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %_ZNSt7__cxx114listI16HTTPFetchRequestSaIS1_EE5clearEv.exit
  %cmp75.not = icmp eq i32 %call74, 0
  br i1 %cmp75.not, label %if.end85, label %if.then76

if.then76:                                        ; preds = %invoke.cont73
  %144 = icmp ne ptr @_ZTH11errorstream, null
  br i1 %144, label %145, label %_ZTW11errorstream.exit133

145:                                              ; preds = %if.then76
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit133

_ZTW11errorstream.exit133:                        ; preds = %145, %if.then76
  %146 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %147 = load ptr, ptr %146, align 8, !tbaa !63
  %vtable.i = load ptr, ptr %147, align 8, !tbaa !74
  %148 = load ptr, ptr %vtable.i, align 8
  %call.i136 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %call.i.noexc unwind label %lpad72

call.i.noexc:                                     ; preds = %_ZTW11errorstream.exit133
  %cond-lvalue.v.i = select i1 %call.i136, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %146, i64 %cond-lvalue.v.i
  %149 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i.i134 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i134, label %if.end85, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %call.i.noexc
  %call1.i.i.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.45, i64 noundef 18)
          to label %invoke.cont77 unwind label %lpad72

invoke.cont77:                                    ; preds = %if.then.i.i135
  %.pr260 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i138 = icmp eq ptr %.pr260, null
  br i1 %tobool.not.i138, label %if.end85, label %if.then.i139

if.then.i139:                                     ; preds = %invoke.cont77
  %call1.i.i141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr260, ptr noundef nonnull @.str.21, i64 noundef 21)
          to label %invoke.cont79 unwind label %lpad72

invoke.cont79:                                    ; preds = %if.then.i139
  %.pr262 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i142 = icmp eq ptr %.pr262, null
  br i1 %tobool.not.i142, label %if.end85, label %if.then.i143

if.then.i143:                                     ; preds = %invoke.cont79
  %call.i146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr262, i32 noundef %call74)
          to label %invoke.cont81 unwind label %lpad72

invoke.cont81:                                    ; preds = %if.then.i143
  %.pr264.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i147 = icmp eq ptr %.pr264.pr, null
  br i1 %tobool.not.i147, label %if.end85, label %if.then.i148

if.then.i148:                                     ; preds = %invoke.cont81
  %vtable.i249 = load ptr, ptr %.pr264.pr, align 8, !tbaa !74
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i249, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr264.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %150 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !77
  %tobool.not.i.i.i = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i252, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i252:                                 ; preds = %if.then.i148
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc253 unwind label %lpad72

.noexc253:                                        ; preds = %if.then.i.i.i252
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i148
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %150, i64 56
  %151 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !83
  %tobool.not.i3.i.i = icmp eq i8 %151, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i250, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %150, i64 67
  %152 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i250:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %150)
          to label %.noexc254 unwind label %lpad72

.noexc254:                                        ; preds = %if.end.i.i.i250
  %vtable.i.i.i = load ptr, ptr %150, align 8, !tbaa !74
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %153 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i251255 = invoke noundef signext i8 %153(ptr noundef nonnull align 8 dereferenceable(570) %150, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad72

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc254, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %152, %if.then.i4.i.i ], [ %call.i.i.i251255, %.noexc254 ]
  %call1.i256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr264.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad72

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i256)
          to label %if.end85 unwind label %lpad72

lpad72:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc254, %if.end.i.i.i250, %if.then.i.i.i252, %if.then.i143, %if.then.i139, %if.then.i.i135, %_ZTW11errorstream.exit133, %_ZNSt7__cxx114listI16HTTPFetchRequestSaIS1_EE5clearEv.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

if.end85:                                         ; preds = %call1.i.noexc, %invoke.cont81, %invoke.cont79, %invoke.cont77, %call.i.noexc, %invoke.cont73
  %155 = load ptr, ptr %pool, align 8, !tbaa !23
  %_M_finish.i.i153 = getelementptr inbounds i8, ptr %pool, i64 8
  %156 = load ptr, ptr %_M_finish.i.i153, align 8, !tbaa !23
  %cmp.i.not11.i = icmp eq ptr %155, %156
  br i1 %cmp.i.not11.i, label %for.cond.cleanup.i, label %for.body.i154

for.cond.cleanup.loopexit.i:                      ; preds = %invoke.cont.i155
  %.pre.i = load ptr, ptr %pool, align 8, !tbaa !133
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.cond.cleanup.loopexit.i, %if.end85
  %157 = phi ptr [ %.pre.i, %for.cond.cleanup.loopexit.i ], [ %155, %if.end85 ]
  %tobool.not.i.i.i.i158 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i.i158, label %_ZN14CurlHandlePoolD2Ev.exit, label %if.then.i.i.i.i159

if.then.i.i.i.i159:                               ; preds = %for.cond.cleanup.i
  call void @_ZdlPv(ptr noundef nonnull %157) #24
  br label %_ZN14CurlHandlePoolD2Ev.exit

for.body.i154:                                    ; preds = %invoke.cont.i155, %if.end85
  %__begin1.sroa.0.012.i = phi ptr [ %incdec.ptr.i.i156, %invoke.cont.i155 ], [ %155, %if.end85 ]
  %158 = load ptr, ptr %__begin1.sroa.0.012.i, align 8, !tbaa !23
  invoke void @curl_easy_cleanup(ptr noundef %158)
          to label %invoke.cont.i155 unwind label %terminate.lpad.i

invoke.cont.i155:                                 ; preds = %for.body.i154
  %incdec.ptr.i.i156 = getelementptr inbounds i8, ptr %__begin1.sroa.0.012.i, i64 8
  %cmp.i.not.i157 = icmp eq ptr %incdec.ptr.i.i156, %156
  br i1 %cmp.i.not.i157, label %for.cond.cleanup.loopexit.i, label %for.body.i154

terminate.lpad.i:                                 ; preds = %for.body.i154
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #27
  unreachable

_ZN14CurlHandlePoolD2Ev.exit:                     ; preds = %if.then.i.i.i.i159, %for.cond.cleanup.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pool) #23
  ret ptr null

ehcleanup87:                                      ; preds = %lpad72, %ehcleanup65, %catch.dispatch, %lpad
  %lpad.val91.merged = phi { ptr, i32 } [ %.pn95.pn, %catch.dispatch ], [ %154, %lpad72 ], [ %0, %lpad ], [ %.pn98, %ehcleanup65 ]
  call void @_ZN14CurlHandlePoolD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pool) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pool) #23
  resume { ptr, i32 } %lpad.val91.merged

terminate.lpad:                                   ; preds = %ehcleanup65
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #27
  unreachable
}

declare void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator.75", align 16
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator.75", align 16
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_last4.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_node5.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_last4.i.i6 = getelementptr inbounds i8, ptr %this, i64 64
  %_M_node5.i.i8 = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %0 = load <2 x ptr>, ptr %_M_start.i, align 8, !tbaa !23, !noalias !238
  store <2 x ptr> %0, ptr %agg.tmp.i, align 16, !tbaa !23
  %_M_last.i.i11 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %1 = load <2 x ptr>, ptr %_M_last4.i.i, align 8, !tbaa !23, !noalias !238
  store <2 x ptr> %1, ptr %_M_last.i.i11, align 16, !tbaa !23
  %2 = load <2 x ptr>, ptr %_M_finish.i, align 8, !tbaa !23, !noalias !241
  store <2 x ptr> %2, ptr %agg.tmp2.i, align 16, !tbaa !23
  %_M_last.i5.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 16
  %3 = load <2 x ptr>, ptr %_M_last4.i.i6, align 8, !tbaa !23, !noalias !241
  store <2 x ptr> %3, ptr %_M_last.i5.i, align 16, !tbaa !23
  invoke void @_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %4 = load ptr, ptr %this, align 8, !tbaa !164
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_node5.i.i, align 8, !tbaa !167
  %6 = load ptr, ptr %_M_node5.i.i8, align 8, !tbaa !165
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 8
  %cmp4.i.i = icmp ult ptr %5, %add.ptr.i
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %5, %if.then.i ]
  %7 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !23
  call void @_ZdlPv(ptr noundef %7) #24
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.05.i.i, %6
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !244

_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !164
  br label %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %if.then.i
  %8 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %4, %if.then.i ]
  call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EED2Ev.exit: ; preds = %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div57 = lshr i64 %__num_elements, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div57, i64 5)
  %.sroa.speculated = add nuw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !163
  %cmp.i.i.i = icmp ugt i64 %__num_elements, 2305843009213693945
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE15_M_allocate_mapEm.exit, !prof !94

if.then.i.i.i:                                    ; preds = %entry
  %cmp2.i.i.i = icmp ugt i64 %__num_elements, 4611686018427387897
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div57, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !164
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE15_M_allocate_mapEm.exit
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #26
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !23
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.013.i, i64 8
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !245

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #23
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i:                                     ; preds = %for.body.i.i, %lpad.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !23
  tail call void @_ZdlPv(ptr noundef %4) #24
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !244

_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  %10 = load ptr, ptr %this, align 8, !tbaa !164
  tail call void @_ZdlPv(ptr noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !159
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !23
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !161
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 464
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !162
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i51 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !159
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !23
  %_M_first.i52 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !161
  %add.ptr.i53 = getelementptr inbounds i8, ptr %13, i64 464
  %_M_last.i54 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !162
  store ptr %12, ptr %_M_start, align 8, !tbaa !224
  %rem = and i64 %__num_elements, 1
  %add.ptr36 = getelementptr inbounds %"struct.CurlFetchThread::Request", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !155
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !159
  %_M_node2 = getelementptr inbounds i8, ptr %__last, i64 24
  %__node.038 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !159
  %cmp39 = icmp ult ptr %__node.038, %1
  br i1 %cmp39, label %for.body, label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %_ZN16HTTPFetchRequestD2Ev.exit.1
  %.pre = load ptr, ptr %_M_node, align 8, !tbaa !159
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %0, %entry ], [ %.pre, %for.cond.cleanup.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %57, %for.cond.cleanup.loopexit ]
  %cmp7.not = icmp eq ptr %2, %.lcssa
  %3 = load ptr, ptr %__first, align 8, !tbaa !160
  br i1 %cmp7.not, label %if.else, label %if.then

for.body:                                         ; preds = %_ZN16HTTPFetchRequestD2Ev.exit.1, %entry
  %__node.040 = phi ptr [ %__node.0, %_ZN16HTTPFetchRequestD2Ev.exit.1 ], [ %__node.038, %entry ]
  %4 = load ptr, ptr %__node.040, align 8, !tbaa !23
  %fetch_request.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %useragent.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %useragent.i, align 8, !tbaa !24
  %6 = getelementptr inbounds i8, ptr %4, i64 208
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %for.body
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %extra_headers.i = getelementptr inbounds i8, ptr %4, i64 168
  %8 = load ptr, ptr %extra_headers.i, align 8, !tbaa !54
  %_M_finish.i.i = getelementptr inbounds i8, ptr %4, i64 176
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !55
  %cmp.not3.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %10 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !24
  %11 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !56

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %extra_headers.i, align 8, !tbaa !54
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %raw_data.i = getelementptr inbounds i8, ptr %4, i64 136
  %14 = load ptr, ptr %raw_data.i, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %4, i64 152
  %cmp.i.i.i2.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %if.then.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %_M_string_length.i.i.i6.i = getelementptr inbounds i8, ptr %4, i64 144
  %16 = load i64, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !20
  %cmp3.i.i.i7.i = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i7.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

if.then.i.i3.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %if.then.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  %fields.i = getelementptr inbounds i8, ptr %4, i64 80
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %17 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !57
  %tobool.not4.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %18, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ]
  %18 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 40
  %19 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %20 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 48
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 16
  %24 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i6.i.i.i.i.i.i.i.i.i = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !58

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %25 = load ptr, ptr %fields.i, align 8, !tbaa !38
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 88
  %26 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !39
  %mul.i.i.i.i = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %fields.i, align 8, !tbaa !38
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 128
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %27
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %27) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %28 = load ptr, ptr %fetch_request.i.i.i.i.i, align 8, !tbaa !24
  %29 = getelementptr inbounds i8, ptr %4, i64 24
  %cmp.i.i.i9.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %if.then.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  %_M_string_length.i.i.i13.i = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %_M_string_length.i.i.i13.i, align 8, !tbaa !20
  %cmp3.i.i.i14.i = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i14.i)
  br label %_ZN16HTTPFetchRequestD2Ev.exit

if.then.i.i10.i:                                  ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %28) #24
  br label %_ZN16HTTPFetchRequestD2Ev.exit

_ZN16HTTPFetchRequestD2Ev.exit:                   ; preds = %if.then.i.i10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  %fetch_request.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %4, i64 240
  %useragent.i.1 = getelementptr inbounds i8, ptr %4, i64 424
  %31 = load ptr, ptr %useragent.i.1, align 8, !tbaa !24
  %32 = getelementptr inbounds i8, ptr %4, i64 440
  %cmp.i.i.i.i.1 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.1, label %if.then.i.i.i.1

if.then.i.i.i.1:                                  ; preds = %_ZN16HTTPFetchRequestD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.1: ; preds = %_ZN16HTTPFetchRequestD2Ev.exit
  %_M_string_length.i.i.i.i.1 = getelementptr inbounds i8, ptr %4, i64 432
  %33 = load i64, ptr %_M_string_length.i.i.i.i.1, align 8, !tbaa !20
  %cmp3.i.i.i.i.1 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.1, %if.then.i.i.i.1
  %extra_headers.i.1 = getelementptr inbounds i8, ptr %4, i64 400
  %34 = load ptr, ptr %extra_headers.i.1, align 8, !tbaa !54
  %_M_finish.i.i.1 = getelementptr inbounds i8, ptr %4, i64 408
  %35 = load ptr, ptr %_M_finish.i.i.1, align 8, !tbaa !55
  %cmp.not3.i.i.i.i.i.1 = icmp eq ptr %34, %35
  br i1 %cmp.not3.i.i.i.i.i.1, label %invoke.cont.i.i.1, label %for.body.i.i.i.i.i.1

for.body.i.i.i.i.i.1:                             ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1
  %__first.addr.04.i.i.i.i.i.1 = phi ptr [ %incdec.ptr.i.i.i.i.i.1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.1 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1 ]
  %36 = load ptr, ptr %__first.addr.04.i.i.i.i.i.1, align 8, !tbaa !24
  %37 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.1, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.1 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.i.i.i.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.1, label %if.then.i.i.i.i.i.i.i.i.1

if.then.i.i.i.i.i.i.i.i.1:                        ; preds = %for.body.i.i.i.i.i.1
  tail call void @_ZdlPv(ptr noundef %36) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.1: ; preds = %for.body.i.i.i.i.i.1
  %_M_string_length.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.1, i64 8
  %38 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.1, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i.i.1 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.1)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.1

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.1, %if.then.i.i.i.i.i.i.i.i.1
  %incdec.ptr.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.1, i64 32
  %cmp.not.i.i.i.i.i.1 = icmp eq ptr %incdec.ptr.i.i.i.i.i.1, %35
  br i1 %cmp.not.i.i.i.i.i.1, label %invoke.contthread-pre-split.i.i.1, label %for.body.i.i.i.i.i.1, !llvm.loop !56

invoke.contthread-pre-split.i.i.1:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.1
  %.pr.i.i.1 = load ptr, ptr %extra_headers.i.1, align 8, !tbaa !54
  br label %invoke.cont.i.i.1

invoke.cont.i.i.1:                                ; preds = %invoke.contthread-pre-split.i.i.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1
  %39 = phi ptr [ %.pr.i.i.1, %invoke.contthread-pre-split.i.i.1 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1 ]
  %tobool.not.i.i.i.i.1 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.1, label %if.then.i.i.i.i.1

if.then.i.i.i.i.1:                                ; preds = %invoke.cont.i.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.1

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.1: ; preds = %if.then.i.i.i.i.1, %invoke.cont.i.i.1
  %raw_data.i.1 = getelementptr inbounds i8, ptr %4, i64 368
  %40 = load ptr, ptr %raw_data.i.1, align 8, !tbaa !24
  %41 = getelementptr inbounds i8, ptr %4, i64 384
  %cmp.i.i.i2.i.1 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i2.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.1, label %if.then.i.i3.i.1

if.then.i.i3.i.1:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.1
  tail call void @_ZdlPv(ptr noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.1: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.1
  %_M_string_length.i.i.i6.i.1 = getelementptr inbounds i8, ptr %4, i64 376
  %42 = load i64, ptr %_M_string_length.i.i.i6.i.1, align 8, !tbaa !20
  %cmp3.i.i.i7.i.1 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i7.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.1, %if.then.i.i3.i.1
  %fields.i.1 = getelementptr inbounds i8, ptr %4, i64 312
  %_M_before_begin.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %4, i64 328
  %43 = load ptr, ptr %_M_before_begin.i.i.i.i.i.1, align 8, !tbaa !57
  %tobool.not4.i.i.i.i.i.1 = icmp eq ptr %43, null
  br i1 %tobool.not4.i.i.i.i.i.1, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.1, label %while.body.i.i.i.i.i.1

while.body.i.i.i.i.i.1:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.1
  %__n.addr.05.i.i.i.i.i.1 = phi ptr [ %44, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.1 ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.1 ]
  %44 = load ptr, ptr %__n.addr.05.i.i.i.i.i.1, align 8, !tbaa !13
  %add.ptr.i.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i.1, i64 8
  %second.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i.1, i64 40
  %45 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.1, align 8, !tbaa !24
  %46 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i.1, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.1 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.1, label %if.then.i.i.i.i.i.i.i.i.i.i.i.1

if.then.i.i.i.i.i.i.i.i.i.i.i.1:                  ; preds = %while.body.i.i.i.i.i.1
  tail call void @_ZdlPv(ptr noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.1: ; preds = %while.body.i.i.i.i.i.1
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i.1, i64 48
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.1, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.1 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.1, %if.then.i.i.i.i.i.i.i.i.i.i.i.1
  %48 = load ptr, ptr %add.ptr.i.i.i.i.i.i.1, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i.1, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i.i.1 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i.1, label %if.then.i.i3.i.i.i.i.i.i.i.i.i.1

if.then.i.i3.i.i.i.i.i.i.i.i.i.1:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.1
  tail call void @_ZdlPv(ptr noundef %48) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.1
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i.1, i64 16
  %50 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i.i.1, align 8, !tbaa !20
  %cmp3.i.i.i6.i.i.i.i.i.i.i.i.i.1 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i.i.i.1)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.1

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i.1, %if.then.i.i3.i.i.i.i.i.i.i.i.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.1) #24
  %tobool.not.i.i.i.i.i.1 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i.1, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.1, label %while.body.i.i.i.i.i.1, !llvm.loop !58

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.1: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.1
  %51 = load ptr, ptr %fields.i.1, align 8, !tbaa !38
  %_M_bucket_count.i.i.i.i.1 = getelementptr inbounds i8, ptr %4, i64 320
  %52 = load i64, ptr %_M_bucket_count.i.i.i.i.1, align 8, !tbaa !39
  %mul.i.i.i.i.1 = shl i64 %52, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %mul.i.i.i.i.1, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.1, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %fields.i.1, align 8, !tbaa !38
  %_M_single_bucket.i.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %4, i64 360
  %cmp.i.i.i.i.i.i.1 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.1, %53
  br i1 %cmp.i.i.i.i.i.i.1, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.1, label %if.end.i.i.i.i.i.1

if.end.i.i.i.i.i.1:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.1
  tail call void @_ZdlPv(ptr noundef %53) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.1

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.1: ; preds = %if.end.i.i.i.i.i.1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.1
  %54 = load ptr, ptr %fetch_request.i.i.i.i.i.1, align 8, !tbaa !24
  %55 = getelementptr inbounds i8, ptr %4, i64 256
  %cmp.i.i.i9.i.1 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i9.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.1, label %if.then.i.i10.i.1

if.then.i.i10.i.1:                                ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.1
  tail call void @_ZdlPv(ptr noundef %54) #24
  br label %_ZN16HTTPFetchRequestD2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.1: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.1
  %_M_string_length.i.i.i13.i.1 = getelementptr inbounds i8, ptr %4, i64 248
  %56 = load i64, ptr %_M_string_length.i.i.i13.i.1, align 8, !tbaa !20
  %cmp3.i.i.i14.i.1 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i14.i.1)
  br label %_ZN16HTTPFetchRequestD2Ev.exit.1

_ZN16HTTPFetchRequestD2Ev.exit.1:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.1, %if.then.i.i10.i.1
  %__node.0 = getelementptr inbounds i8, ptr %__node.040, i64 8
  %57 = load ptr, ptr %_M_node2, align 8, !tbaa !159
  %cmp = icmp ult ptr %__node.0, %57
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !246

if.then:                                          ; preds = %for.cond.cleanup
  %_M_last = getelementptr inbounds i8, ptr %__first, i64 16
  %58 = load ptr, ptr %_M_last, align 8, !tbaa !162
  %cmp.not3.i.i.i = icmp eq ptr %3, %58
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN15CurlFetchThread7RequestES1_EvT_S3_RSaIT0_E.exit22, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %for.body.i.i.i17, %if.then
  %__first.addr.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i20, %for.body.i.i.i17 ], [ %3, %if.then ]
  %fetch_request.i.i.i.i.i19 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i18, i64 8
  tail call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i.i.i.i19) #23
  %incdec.ptr.i.i.i20 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i18, i64 232
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i20, %58
  br i1 %cmp.not.i.i.i21, label %_ZSt8_DestroyIPN15CurlFetchThread7RequestES1_EvT_S3_RSaIT0_E.exit22, label %for.body.i.i.i17, !llvm.loop !247

_ZSt8_DestroyIPN15CurlFetchThread7RequestES1_EvT_S3_RSaIT0_E.exit22: ; preds = %for.body.i.i.i17, %if.then
  %_M_first = getelementptr inbounds i8, ptr %__last, i64 8
  %59 = load ptr, ptr %_M_first, align 8, !tbaa !161
  %60 = load ptr, ptr %__last, align 8, !tbaa !160
  %cmp.not3.i.i.i23 = icmp eq ptr %59, %60
  br i1 %cmp.not3.i.i.i23, label %if.end, label %for.body.i.i.i24

for.body.i.i.i24:                                 ; preds = %for.body.i.i.i24, %_ZSt8_DestroyIPN15CurlFetchThread7RequestES1_EvT_S3_RSaIT0_E.exit22
  %__first.addr.04.i.i.i25 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i24 ], [ %59, %_ZSt8_DestroyIPN15CurlFetchThread7RequestES1_EvT_S3_RSaIT0_E.exit22 ]
  %fetch_request.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i25, i64 8
  tail call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i.i.i.i26) #23
  %incdec.ptr.i.i.i27 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i25, i64 232
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i27, %60
  br i1 %cmp.not.i.i.i28, label %if.end, label %for.body.i.i.i24, !llvm.loop !247

if.else:                                          ; preds = %for.cond.cleanup
  %61 = load ptr, ptr %__last, align 8, !tbaa !160
  %cmp.not3.i.i.i30 = icmp eq ptr %3, %61
  br i1 %cmp.not3.i.i.i30, label %if.end, label %for.body.i.i.i31

for.body.i.i.i31:                                 ; preds = %for.body.i.i.i31, %if.else
  %__first.addr.04.i.i.i32 = phi ptr [ %incdec.ptr.i.i.i34, %for.body.i.i.i31 ], [ %3, %if.else ]
  %fetch_request.i.i.i.i.i33 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i32, i64 8
  tail call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i.i.i.i33) #23
  %incdec.ptr.i.i.i34 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i32, i64 232
  %cmp.not.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i34, %61
  br i1 %cmp.not.i.i.i35, label %if.end, label %for.body.i.i.i31, !llvm.loop !247

if.end:                                           ; preds = %for.body.i.i.i31, %if.else, %for.body.i.i.i24, %_ZSt8_DestroyIPN15CurlFetchThread7RequestES1_EvT_S3_RSaIT0_E.exit22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !23
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit

_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit: ; preds = %entry
  tail call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @curl_multi_init() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15CurlFetchThread14processRequestERNS_7RequestE(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(232) %req) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %req, align 8, !tbaa !87
  switch i32 %0, label %if.end56 [
    i32 0, label %if.then
    i32 1, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %m_queued_fetches = getelementptr inbounds i8, ptr %this, i64 336
  %fetch_request = getelementptr inbounds i8, ptr %req, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #26
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @_ZN16HTTPFetchRequestC2EOS_(ptr noundef nonnull align 8 dereferenceable(216) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(216) %fetch_request) #23
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %m_queued_fetches) #23
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 352
  %1 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !248
  %add.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !248
  br label %if.end56

if.then4:                                         ; preds = %entry
  %caller6 = getelementptr inbounds i8, ptr %req, i64 40
  %2 = load i64, ptr %caller6, align 8, !tbaa !90
  %m_all_ongoing = getelementptr inbounds i8, ptr %this, i64 312
  %3 = load ptr, ptr %m_all_ongoing, align 8, !tbaa !23
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 320
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
  %cmp.i.not76 = icmp eq ptr %3, %4
  br i1 %cmp.i.not76, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %if.then4
  %m_queued_fetches25 = getelementptr inbounds i8, ptr %this, i64 336
  %5 = load ptr, ptr %m_queued_fetches25, align 8, !tbaa !192
  %cmp.i68.not78 = icmp eq ptr %5, %m_queued_fetches25
  br i1 %cmp.i68.not78, label %if.end56, label %for.body35.lr.ph

for.body35.lr.ph:                                 ; preds = %for.cond.cleanup
  %_M_size.i.i.i69 = getelementptr inbounds i8, ptr %this, i64 352
  br label %for.body35

for.body:                                         ; preds = %if.end, %if.then4
  %6 = phi ptr [ %14, %if.end ], [ %4, %if.then4 ]
  %it.sroa.0.077 = phi ptr [ %it.sroa.0.1, %if.end ], [ %3, %if.then4 ]
  %7 = load ptr, ptr %it.sroa.0.077, align 8, !tbaa !23
  %caller14 = getelementptr inbounds i8, ptr %7, i64 56
  %8 = load i64, ptr %caller14, align 8, !tbaa !138
  %cmp15 = icmp eq i64 %8, %2
  br i1 %cmp15, label %if.then16, label %if.else22

if.then16:                                        ; preds = %for.body
  %9 = load ptr, ptr %m_all_ongoing, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %it.sroa.0.077 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %6
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then16
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %cmp7.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i, %if.then.i.i
  %__n.010.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.then.i.i ]
  %__result.addr.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i ]
  %10 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8, !tbaa !23
  store ptr null, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8, !tbaa !23
  %11 = load ptr, ptr %__result.addr.09.i.i.i.i.i.i.i, align 8, !tbaa !23
  store ptr %10, ptr %__result.addr.09.i.i.i.i.i.i.i, align 8, !tbaa !23
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %11) #23
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %__n.010.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.loopexit.i.i, !llvm.loop !234

if.end.loopexit.i.i:                              ; preds = %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8, !tbaa !198
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.loopexit.i.i, %if.then.i.i, %if.then16
  %12 = phi ptr [ %.pre.i.i, %if.end.loopexit.i.i ], [ %6, %if.then.i.i ], [ %6, %if.then16 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !198
  %13 = load ptr, ptr %incdec.ptr.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit, label %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i: ; preds = %if.end.i.i
  tail call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %13) #23
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit

_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit: ; preds = %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i, %if.end.i.i
  store ptr null, ptr %incdec.ptr.i.i, align 8, !tbaa !23
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
  br label %if.end

if.else22:                                        ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.077, i64 8
  br label %if.end

if.end:                                           ; preds = %if.else22, %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit
  %14 = phi ptr [ %.pre, %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit ], [ %6, %if.else22 ]
  %it.sroa.0.1 = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit ], [ %incdec.ptr.i, %if.else22 ]
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %14
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !249

for.body35:                                       ; preds = %if.end48, %for.body35.lr.ph
  %it24.sroa.0.079 = phi ptr [ %5, %for.body35.lr.ph ], [ %it24.sroa.0.1, %if.end48 ]
  %caller37 = getelementptr inbounds i8, ptr %it24.sroa.0.079, i64 48
  %15 = load i64, ptr %caller37, align 8, !tbaa !138
  %cmp38 = icmp eq i64 %15, %2
  br i1 %cmp38, label %if.then39, label %if.else46

if.then39:                                        ; preds = %for.body35
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it24.sroa.0.079, i64 16
  %16 = load ptr, ptr %it24.sroa.0.079, align 8, !tbaa !192
  %17 = load i64, ptr %_M_size.i.i.i69, align 8, !tbaa !248
  %sub.i.i.i = add i64 %17, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i69, align 8, !tbaa !248
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %it24.sroa.0.079) #23
  tail call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %_M_storage.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %it24.sroa.0.079) #24
  br label %if.end48

if.else46:                                        ; preds = %for.body35
  %18 = load ptr, ptr %it24.sroa.0.079, align 8, !tbaa !192
  br label %if.end48

if.end48:                                         ; preds = %if.else46, %if.then39
  %it24.sroa.0.1 = phi ptr [ %16, %if.then39 ], [ %18, %if.else46 ]
  %cmp.i68.not = icmp eq ptr %it24.sroa.0.1, %m_queued_fetches25
  br i1 %cmp.i68.not, label %if.end56, label %for.body35, !llvm.loop !250

if.end56:                                         ; preds = %if.end48, %for.cond.cleanup, %if.then, %entry
  %event = getelementptr inbounds i8, ptr %req, i64 224
  %19 = load ptr, ptr %event, align 8, !tbaa !91
  %tobool.not = icmp eq ptr %19, null
  br i1 %tobool.not, label %if.end59, label %if.then57

if.then57:                                        ; preds = %if.end56
  tail call void @_ZN5Event6signalEv(ptr noundef nonnull align 8 dereferenceable(89) %19)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15CurlFetchThread13processQueuedEP14CurlHandlePool(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef %pool) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %request = alloca %struct.HTTPFetchRequest, align 8
  %ongoing = alloca %"class.std::unique_ptr.112", align 8
  %m_all_ongoing = getelementptr inbounds i8, ptr %this, i64 312
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 320
  %m_parallel_limit = getelementptr inbounds i8, ptr %this, i64 304
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !198
  %1 = load ptr, ptr %m_all_ongoing, align 8, !tbaa !196
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i35 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i35
  %sub.ptr.div.i37 = ashr exact i64 %sub.ptr.sub.i36, 3
  %2 = load i64, ptr %m_parallel_limit, align 8, !tbaa !251
  %cmp38 = icmp ult i64 %sub.ptr.div.i37, %2
  br i1 %cmp38, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %m_queued_fetches = getelementptr inbounds i8, ptr %this, i64 336
  %3 = getelementptr inbounds i8, ptr %request, i64 16
  %_M_string_length.i24.i.i = getelementptr inbounds i8, ptr %request, i64 8
  %caller.i = getelementptr inbounds i8, ptr %request, i64 32
  %fields.i = getelementptr inbounds i8, ptr %request, i64 72
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %request, i64 80
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %request, i64 88
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %request, i64 96
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds i8, ptr %request, i64 104
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %request, i64 120
  %raw_data.i = getelementptr inbounds i8, ptr %request, i64 128
  %4 = getelementptr inbounds i8, ptr %request, i64 144
  %_M_string_length.i24.i16.i = getelementptr inbounds i8, ptr %request, i64 136
  %extra_headers.i = getelementptr inbounds i8, ptr %request, i64 160
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %request, i64 176
  %useragent.i = getelementptr inbounds i8, ptr %request, i64 184
  %5 = getelementptr inbounds i8, ptr %request, i64 200
  %_M_string_length.i24.i25.i = getelementptr inbounds i8, ptr %request, i64 192
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 352
  %m_multi = getelementptr inbounds i8, ptr %this, i64 144
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 328
  br label %land.rhs

land.rhs:                                         ; preds = %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EED2Ev.exit, %land.rhs.lr.ph
  %6 = load ptr, ptr %m_queued_fetches, align 8, !tbaa !192
  %cmp.i = icmp eq ptr %6, %m_queued_fetches
  br i1 %cmp.i, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %request) #23
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %request, align 8, !tbaa !18
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i:                                      ; preds = %while.body
  store ptr %7, ptr %request, align 8, !tbaa !24
  %10 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %10, ptr %3, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %_M_string_length.i23.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %11 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !20
  store i64 %11, ptr %_M_string_length.i24.i.i, align 8, !tbaa !20
  store ptr %8, ptr %_M_storage.i.i.i, align 8, !tbaa !24
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !20
  store i8 0, ptr %8, align 1, !tbaa !22
  %caller3.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %caller.i, ptr noundef nonnull align 8 dereferenceable(34) %caller3.i, i64 34, i1 false)
  %fields4.i = getelementptr inbounds i8, ptr %6, i64 88
  %12 = load ptr, ptr %fields4.i, align 8, !tbaa !38
  store ptr %12, ptr %fields.i, align 8, !tbaa !38
  %_M_bucket_count3.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 96
  %13 = load i64, ptr %_M_bucket_count3.i.i.i.i, align 8, !tbaa !39
  store i64 %13, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !39
  %_M_before_begin4.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 104
  %14 = load ptr, ptr %_M_before_begin4.i.i.i.i, align 8, !tbaa !57
  store ptr %14, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !13
  %_M_element_count5.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 112
  %15 = load i64, ptr %_M_element_count5.i.i.i.i, align 8, !tbaa !120
  store i64 %15, ptr %_M_element_count.i.i.i.i, align 8, !tbaa !120
  %_M_rehash_policy6.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i.i.i, i64 16, i1 false), !tbaa.struct !122
  store ptr null, ptr %_M_single_bucket.i.i.i.i, align 8, !tbaa !124
  %16 = load ptr, ptr %fields4.i, align 8, !tbaa !38
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 136
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %16
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %_M_single_bucket.i.i.i.i, ptr %fields.i, align 8, !tbaa !38
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  store ptr %17, ptr %_M_single_bucket.i.i.i.i, align 8, !tbaa !124
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %18 = phi ptr [ %_M_single_bucket.i.i.i.i, %if.then.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 72
  %19 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !151
  %rem.i.i.i.i.i.i.i.i = urem i64 %19, %13
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %rem.i.i.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !23
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit.i: ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 128
  store i64 0, ptr %_M_next_resize.i.i.i.i.i.i, align 8, !tbaa !166
  store i64 1, ptr %_M_bucket_count3.i.i.i.i, align 8, !tbaa !39
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i.i, align 8, !tbaa !124
  store ptr %_M_single_bucket.i.i.i.i.i.i, ptr %fields4.i, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin4.i.i.i.i, i8 0, i64 16, i1 false)
  %raw_data5.i = getelementptr inbounds i8, ptr %6, i64 144
  store ptr %4, ptr %raw_data.i, align 8, !tbaa !18
  %20 = load ptr, ptr %raw_data5.i, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %6, i64 160
  %cmp.i.i13.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i13.i, label %if.then.i17.i, label %if.else.i14.i

if.then.i17.i:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit.i
  %_M_string_length.i.i18.i = getelementptr inbounds i8, ptr %6, i64 152
  %22 = load i64, ptr %_M_string_length.i.i18.i, align 8, !tbaa !20
  %cmp3.i.i19.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i19.i)
  %add.i20.i = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %add.i20.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21.i

if.else.i14.i:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit.i
  store ptr %20, ptr %raw_data.i, align 8, !tbaa !24
  %23 = load i64, ptr %21, align 8, !tbaa !22
  store i64 %23, ptr %4, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21.i: ; preds = %if.else.i14.i, %if.then.i17.i
  %_M_string_length.i23.i15.i = getelementptr inbounds i8, ptr %6, i64 152
  %24 = load i64, ptr %_M_string_length.i23.i15.i, align 8, !tbaa !20
  store i64 %24, ptr %_M_string_length.i24.i16.i, align 8, !tbaa !20
  store ptr %21, ptr %raw_data5.i, align 8, !tbaa !24
  store i64 0, ptr %_M_string_length.i23.i15.i, align 8, !tbaa !20
  store i8 0, ptr %21, align 1, !tbaa !22
  %extra_headers6.i = getelementptr inbounds i8, ptr %6, i64 176
  %25 = load <2 x ptr>, ptr %extra_headers6.i, align 8, !tbaa !23
  store <2 x ptr> %25, ptr %extra_headers.i, align 8, !tbaa !23
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 192
  %26 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !125
  store ptr %26, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %extra_headers6.i, i8 0, i64 24, i1 false)
  %useragent7.i = getelementptr inbounds i8, ptr %6, i64 200
  store ptr %5, ptr %useragent.i, align 8, !tbaa !18
  %27 = load ptr, ptr %useragent7.i, align 8, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %6, i64 216
  %cmp.i.i22.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i22.i, label %if.then.i26.i, label %if.else.i23.i

if.then.i26.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21.i
  %_M_string_length.i.i27.i = getelementptr inbounds i8, ptr %6, i64 208
  %29 = load i64, ptr %_M_string_length.i.i27.i, align 8, !tbaa !20
  %cmp3.i.i28.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i28.i)
  %add.i29.i = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %add.i29.i, i1 false)
  br label %_ZN16HTTPFetchRequestC2EOS_.exit

if.else.i23.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21.i
  store ptr %27, ptr %useragent.i, align 8, !tbaa !24
  %30 = load i64, ptr %28, align 8, !tbaa !22
  store i64 %30, ptr %5, align 8, !tbaa !22
  br label %_ZN16HTTPFetchRequestC2EOS_.exit

_ZN16HTTPFetchRequestC2EOS_.exit:                 ; preds = %if.else.i23.i, %if.then.i26.i
  %_M_string_length.i23.i24.i = getelementptr inbounds i8, ptr %6, i64 208
  %31 = load i64, ptr %_M_string_length.i23.i24.i, align 8, !tbaa !20
  store i64 %31, ptr %_M_string_length.i24.i25.i, align 8, !tbaa !20
  store ptr %28, ptr %useragent7.i, align 8, !tbaa !24
  store i64 0, ptr %_M_string_length.i23.i24.i, align 8, !tbaa !20
  store i8 0, ptr %28, align 1, !tbaa !22
  %32 = load ptr, ptr %m_queued_fetches, align 8, !tbaa !192
  %33 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !248
  %sub.i.i.i = add i64 %33, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !248
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  %_M_storage.i.i.i22 = getelementptr inbounds i8, ptr %32, i64 16
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %_M_storage.i.i.i22) #23
  call void @_ZdlPv(ptr noundef %32) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ongoing) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %call.i23 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #26
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN16HTTPFetchRequestC2EOS_.exit
  invoke void @_ZN16HTTPFetchOngoingC2ERK16HTTPFetchRequestP14CurlHandlePool(ptr noundef nonnull align 8 dereferenceable(320) %call.i23, ptr noundef nonnull align 8 dereferenceable(216) %request, ptr noundef %pool)
          to label %invoke.cont unwind label %lpad.i, !noalias !252

lpad.i:                                           ; preds = %call.i.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i23) #24, !noalias !252
  br label %ehcleanup

invoke.cont:                                      ; preds = %call.i.noexc
  store ptr %call.i23, ptr %ongoing, align 8, !tbaa !23, !alias.scope !252
  %35 = load ptr, ptr %m_multi, align 8, !tbaa !200
  %36 = ptrtoint ptr %call.i23 to i64
  %call9 = invoke noundef i32 @_ZN16HTTPFetchOngoing5startEPv(ptr noundef nonnull align 8 dereferenceable(320) %call.i23, ptr noundef %35)
          to label %invoke.cont8 unwind label %lpad7.loopexit

invoke.cont8:                                     ; preds = %invoke.cont
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont8
  %37 = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
  %38 = ptrtoint ptr %37 to i64
  %39 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !255
  %cmp.not.i.i = icmp eq ptr %37, %39
  br i1 %cmp.not.i.i, label %if.else.i.i25, label %if.end.thread

if.end.thread:                                    ; preds = %if.then
  store i64 %36, ptr %37, align 8, !tbaa !23
  %40 = load ptr, ptr %_M_finish.i, align 8, !tbaa !198
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !198
  br label %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EED2Ev.exit

if.else.i.i25:                                    ; preds = %if.then
  %41 = load ptr, ptr %m_all_ongoing, align 8, !tbaa !23
  %42 = ptrtoint ptr %41 to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i28, label %_ZNKSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i28:                                    ; preds = %if.else.i.i25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
          to label %.noexc29 unwind label %lpad7.loopexit.split-lp

.noexc29:                                         ; preds = %if.then.i.i28
  unreachable

_ZNKSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i25
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i26 = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i26, %sub.ptr.div.i.i.i
  %43 = call i64 @llvm.umin.i64(i64 %add.i.i26, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %43
  %cmp.not.i.i27 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i27, label %_ZNSt12_Vector_baseISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i unwind label %lpad7.loopexit

_ZNSt12_Vector_baseISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i30, %cond.true.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.112", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i
  store i64 %36, ptr %add.ptr.i, align 8, !tbaa !23
  store ptr null, ptr %ongoing, align 8, !tbaa !23
  %cmp.not6.i.i.i.i = icmp eq ptr %41, %37
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %44 = add i64 %38, -8
  %45 = sub i64 %44, %42
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %min.iters.check = icmp ult i64 %45, 56
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader59, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.i.i.i.i.preheader
  %scevgep = getelementptr i8, ptr %cond.i31.i, i64 8
  %48 = add i64 %38, -8
  %49 = sub i64 %48, %42
  %50 = and i64 %49, -8
  %scevgep49 = getelementptr i8, ptr %scevgep, i64 %50
  %scevgep50 = getelementptr i8, ptr %41, i64 8
  %scevgep51 = getelementptr i8, ptr %scevgep50, i64 %50
  %bound0 = icmp ult ptr %cond.i31.i, %scevgep51
  %bound1 = icmp ult ptr %41, %scevgep49
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.i.preheader59, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %47, 4611686018427387900
  %51 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31.i, i64 %51
  %52 = shl i64 %n.vec, 3
  %ind.end52 = getelementptr i8, ptr %41, i64 %52
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31.i, i64 %offset.idx
  %offset.idx55 = shl i64 %index, 3
  %next.gep56 = getelementptr i8, ptr %41, i64 %offset.idx55
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %53 = getelementptr i8, ptr %next.gep56, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep56, align 8, !tbaa !23, !alias.scope !261, !noalias !256
  %wide.load58 = load <2 x i64>, ptr %53, align 8, !tbaa !23, !alias.scope !261, !noalias !256
  %54 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !23, !alias.scope !264, !noalias !261
  store <2 x i64> %wide.load58, ptr %54, align 8, !tbaa !23, !alias.scope !264, !noalias !261
  %55 = getelementptr i8, ptr %next.gep56, i64 16
  store <2 x ptr> zeroinitializer, ptr %next.gep56, align 8, !tbaa !23, !alias.scope !261, !noalias !256
  store <2 x ptr> zeroinitializer, ptr %55, align 8, !tbaa !23, !alias.scope !261, !noalias !256
  %index.next = add nuw i64 %index, 4
  %56 = icmp eq i64 %index.next, %n.vec
  br i1 %56, label %middle.block, label %vector.body, !llvm.loop !266

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %47, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i.preheader59

for.body.i.i.i.i.preheader59:                     ; preds = %middle.block, %vector.memcheck, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.ph = phi ptr [ %cond.i31.i, %vector.memcheck ], [ %cond.i31.i, %for.body.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %41, %vector.memcheck ], [ %41, %for.body.i.i.i.i.preheader ], [ %ind.end52, %middle.block ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.i.preheader59
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader59 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader59 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %57 = load i64, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !23, !alias.scope !259, !noalias !256
  store i64 %57, ptr %__cur.08.i.i.i.i, align 8, !tbaa !23, !alias.scope !256, !noalias !259
  store ptr null, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !23, !alias.scope !259, !noalias !256
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %37
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i, !llvm.loop !269

_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i: ; preds = %for.body.i.i.i.i, %middle.block, %_ZNSt12_Vector_baseISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i, label %if.end.thread42, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %if.end.thread42

if.end.thread42:                                  ; preds = %if.then.i41.i, %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  store ptr %cond.i31.i, ptr %m_all_ongoing, align 8, !tbaa !196
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !198
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.112", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !255
  br label %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EED2Ev.exit

lpad:                                             ; preds = %_ZN16HTTPFetchRequestC2EOS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit:                                   ; preds = %invoke.cont14, %if.else, %cond.true.i.i, %invoke.cont
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp:                          ; preds = %if.then.i.i28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7:                                            ; preds = %lpad7.loopexit.split-lp, %lpad7.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ongoing) #23
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont8
  %call15 = invoke noundef ptr @_ZN16HTTPFetchOngoing8completeE8CURLcode(ptr noundef nonnull align 8 dereferenceable(320) %call.i23, i32 noundef %call9)
          to label %invoke.cont14 unwind label %lpad7.loopexit

invoke.cont14:                                    ; preds = %if.else
  invoke fastcc void @_ZL24httpfetch_deliver_resultRK15HTTPFetchResult(ptr noundef nonnull align 8 dereferenceable(64) %call15)
          to label %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i unwind label %lpad7.loopexit

_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i: ; preds = %invoke.cont14
  call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %call.i23) #23
  call void @_ZdlPv(ptr noundef nonnull %call.i23) #24
  br label %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i, %if.end.thread42, %if.end.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ongoing) #23
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %request) #23
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %request) #23
  %59 = load ptr, ptr %_M_finish.i, align 8, !tbaa !198
  %60 = load ptr, ptr %m_all_ongoing, align 8, !tbaa !196
  %sub.ptr.lhs.cast.i = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %61 = load i64, ptr %m_parallel_limit, align 8, !tbaa !251
  %cmp = icmp ult i64 %sub.ptr.div.i, %61
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !270

ehcleanup:                                        ; preds = %lpad7, %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad7 ], [ %58, %lpad ], [ %34, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ongoing) #23
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %request) #23
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %request) #23
  resume { ptr, i32 } %.pn

while.end:                                        ; preds = %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EED2Ev.exit, %land.rhs, %entry
  ret void
}

declare i32 @curl_multi_perform(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @curl_multi_info_read(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15CurlFetchThread9waitForIOEl(ptr noundef nonnull align 8 dereferenceable(360) %this, i64 noundef %timeout) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_multi = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %m_multi, align 8, !tbaa !200
  %conv = trunc i64 %timeout to i32
  %call = tail call i32 @curl_multi_poll(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef %conv, ptr noundef null)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = icmp ne ptr @_ZTH11errorstream, null
  br i1 %1, label %2, label %_ZTW11errorstream.exit

2:                                                ; preds = %if.then
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %2, %if.then
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %3, i64 %cond-lvalue.v.i
  %6 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZN9LogStreamlsIRA37_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA37_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.47, i64 noundef 36)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end, label %_ZN11StreamProxylsIR9CURLMcodeEERS_OT_.exit

_ZN11StreamProxylsIR9CURLMcodeEERS_OT_.exit:      ; preds = %_ZN9LogStreamlsIRA37_KcEER11StreamProxyOT_.exit
  %call.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i32 noundef %call)
  %.pr11 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !76
  %tobool.not.i6 = icmp eq ptr %.pr11, null
  br i1 %tobool.not.i6, label %if.end, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN11StreamProxylsIR9CURLMcodeEERS_OT_.exit
  %vtable.i8 = load ptr, ptr %.pr11, align 8, !tbaa !74
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i8, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr11, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %7 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !77
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i7
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i7
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %7, i64 56
  %8 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !83
  %tobool.not.i3.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 67
  %9 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !74
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %9, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr11, i8 noundef signext %retval.0.i.i.i)
  %call.i.i9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %if.end

if.end:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIR9CURLMcodeEERS_OT_.exit, %_ZN9LogStreamlsIRA37_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit, %entry
  ret void
}

declare void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(34) %arg) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !63
  %vtable = load ptr, ptr %0, align 8, !tbaa !74
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !76
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA34_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #23
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA34_KcEERS_OT_.exit

_ZN11StreamProxylsIRA34_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

declare i32 @curl_multi_cleanup(ptr noundef) local_unnamed_addr #0

declare void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Event6signalEv(ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL24httpfetch_deliver_resultRK15HTTPFetchResult(ptr noundef nonnull align 8 dereferenceable(64) %fetch_result) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i.i = alloca i64, align 8
  %caller = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %caller) #23
  %caller1 = getelementptr inbounds i8, ptr %fetch_result, i64 48
  %0 = load i64, ptr %caller1, align 8, !tbaa !271
  store i64 %0, ptr %caller, align 8, !tbaa !53
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #23
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %if.then
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt8__detail9_Map_baseImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS4_SaIS4_EEEESaIS9_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZL19g_httpfetch_results, ptr noundef nonnull align 8 dereferenceable(8) %caller)
          to label %invoke.cont unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit17

invoke.cont:                                      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %_M_finish.i.i = getelementptr inbounds i8, ptr %call.i6, i64 48
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !186
  %_M_last.i.i = getelementptr inbounds i8, ptr %call.i6, i64 64
  %2 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !272
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -64
  %cmp.not.i.i = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %fetch_result, i64 16, i1 false)
  %data.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %data3.i.i.i.i.i = getelementptr inbounds i8, ptr %fetch_result, i64 16
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %3, ptr %data.i.i.i.i.i, align 8, !tbaa !18
  %4 = load ptr, ptr %data3.i.i.i.i.i, align 8, !tbaa !24
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fetch_result, i64 24
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i) #23
  store i64 %5, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !53
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i
  %call2.i12.i.i.i.i.i.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %data.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.i.i.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit17

call2.i12.i.i.i.i.i.i.noexc:                      ; preds = %if.then.i.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i.i.i7, ptr %data.i.i.i.i.i, align 8, !tbaa !24
  %6 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !53
  store i64 %6, ptr %3, align 8, !tbaa !22
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call2.i12.i.i.i.i.i.i.noexc, %if.then.i.i
  %7 = phi ptr [ %call2.i12.i.i.i.i.i.i7, %call2.i12.i.i.i.i.i.i.noexc ], [ %3, %if.then.i.i ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaI15HTTPFetchResultEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i
  ]

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !22
  store i8 %8, ptr %7, align 1, !tbaa !22
  br label %_ZNSt16allocator_traitsISaI15HTTPFetchResultEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt16allocator_traitsISaI15HTTPFetchResultEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaI15HTTPFetchResultEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !53
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %10 = load ptr, ptr %data.i.i.i.i.i, align 8, !tbaa !24
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i) #23
  %caller.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %caller.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %caller1, i64 16, i1 false)
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !186
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !186
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %call.i6, ptr noundef nonnull align 8 dereferenceable(64) %fetch_result)
          to label %if.end.i.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit17

if.end.i.i:                                       ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaI15HTTPFetchResultEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i
  %call1.i.i.i.i10 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #23
  br label %if.end

_ZNSt11unique_lockISt5mutexED2Ev.exit17:          ; preds = %if.else.i.i, %if.then.i.i.i.i.i.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i16 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %caller) #23
  resume { ptr, i32 } %12

if.end:                                           ; preds = %if.end.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %caller) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !100
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub18.i.i = shl nsw i64 %conv.neg.i.i, 3
  %sub.ptr.div19.i.i = add i64 %sub.ptr.sub.i.i, %sub18.i.i
  %mul.i.i = and i64 %sub.ptr.div19.i.i, -8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !92
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !101
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 6
  %add.i.i = add nsw i64 %sub.ptr.div6.i.i, %mul.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !102
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !92
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 6
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 144115188075855871
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !184
  %7 = load ptr, ptr %this, align 8, !tbaa !146
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeI15HTTPFetchResultSaIS0_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !147
  br label %_ZNSt5dequeI15HTTPFetchResultSaIS0_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeI15HTTPFetchResultSaIS0_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !23
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !186
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %data.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %data3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %10, ptr %data.i.i.i, align 8, !tbaa !18
  %11 = load ptr, ptr %data3.i.i.i, align 8, !tbaa !24
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #23
  store i64 %12, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !53
  %cmp.i.i.i.i.i = icmp ugt i64 %12, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt5dequeI15HTTPFetchResultSaIS0_EE22_M_reserve_map_at_backEm.exit
  %call2.i12.i.i.i.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %data.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i26, ptr %data.i.i.i, align 8, !tbaa !24
  %13 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !53
  store i64 %13, ptr %10, align 8, !tbaa !22
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %_ZNSt5dequeI15HTTPFetchResultSaIS0_EE22_M_reserve_map_at_backEm.exit
  %14 = phi ptr [ %call2.i12.i.i.i.i26, %call2.i12.i.i.i.i.noexc ], [ %10, %_ZNSt5dequeI15HTTPFetchResultSaIS0_EE22_M_reserve_map_at_backEm.exit ]
  switch i64 %12, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %15 = load i8, ptr %11, align 1, !tbaa !22
  store i8 %15, ptr %14, align 1, !tbaa !22
  br label %invoke.cont

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %11, i64 %12, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %16 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !53
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %16, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !20
  %17 = load ptr, ptr %data.i.i.i, align 8, !tbaa !24
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #23
  %caller.i.i.i = getelementptr inbounds i8, ptr %9, i64 48
  %caller4.i.i.i = getelementptr inbounds i8, ptr %__args, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %caller.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %caller4.i.i.i, i64 16, i1 false)
  %18 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !147
  %add.ptr12 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8, !tbaa !100
  %19 = load ptr, ptr %add.ptr12, align 8, !tbaa !23
  store ptr %19, ptr %_M_first.i.i, align 8, !tbaa !101
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !102
  store ptr %19, ptr %_M_finish.i, align 8, !tbaa !186
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = call ptr @__cxa_begin_catch(ptr %21) #23
  %23 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !147
  %add.ptr21 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load ptr, ptr %add.ptr21, align 8, !tbaa !23
  call void @_ZdlPv(ptr noundef %24) #24
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %lpad
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %25

terminate.lpad:                                   ; preds = %lpad22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #27
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !147
  %_M_node3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !99
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8, !tbaa !53
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !146
  %sub = sub i64 %2, %add4
  %div88 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div88
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i93

if.then.i.i.i.i.i93:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i89 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i94 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i94, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE15_M_allocate_mapEm.exit, !prof !94

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i98 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i98, label %_ZSt4copyIPP15HTTPFetchResultS2_ET0_T_S4_S3_.exit101, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i95 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i95, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i97, i1 false)
  br label %_ZSt4copyIPP15HTTPFetchResultS2_ET0_T_S4_S3_.exit101

_ZSt4copyIPP15HTTPFetchResultS2_ET0_T_S4_S3_.exit101: ; preds = %if.then.i.i.i.i.i99, %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !146
  tail call void @_ZdlPv(ptr noundef %4) #24
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !146
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !184
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPP15HTTPFetchResultS2_ET0_T_S4_S3_.exit101, %if.then.i.i.i.i.i93, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPP15HTTPFetchResultS2_ET0_T_S4_S3_.exit101 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i93 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !100
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !23
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !101
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !102
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !100
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !23
  %_M_first.i103 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i103, align 8, !tbaa !101
  %add.ptr.i104 = getelementptr inbounds i8, ptr %6, i64 512
  %_M_last.i105 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i104, ptr %_M_last.i105, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12MutexedQueueIN15CurlFetchThread7RequestEE9pop_frontEj(ptr dead_on_unwind noalias writable sret(%"struct.CurlFetchThread::Request") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %wait_time_max_ms) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.2", align 1
  %m_signal = getelementptr inbounds i8, ptr %this, i64 120
  %call = tail call noundef zeroext i1 @_ZN9Semaphore4waitEj(ptr noundef nonnull align 8 dereferenceable(32) %m_signal, i32 noundef %wait_time_max_ms)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_mutex = getelementptr inbounds i8, ptr %this, i64 80
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #23
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %if.then
  %_M_start.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !160, !noalias !273
  %1 = load i32, ptr %0, align 8, !tbaa !87
  store i32 %1, ptr %agg.result, align 8, !tbaa !87
  %fetch_request.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %fetch_request3.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN16HTTPFetchRequestC2EOS_(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i, ptr noundef nonnull align 8 dereferenceable(216) %fetch_request3.i) #23
  %event.i = getelementptr inbounds i8, ptr %agg.result, i64 224
  %event4.i = getelementptr inbounds i8, ptr %0, i64 224
  %2 = load ptr, ptr %event4.i, align 8, !tbaa !91
  store ptr %2, ptr %event.i, align 8, !tbaa !91
  %3 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !224
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i, align 8, !tbaa !225
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 -232
  %cmp.not.i = icmp eq ptr %3, %add.ptr.i
  %fetch_request.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i.i.i.i) #23
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %5 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !224
  %incdec.ptr.i = getelementptr inbounds i8, ptr %5, i64 232
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !226
  tail call void @_ZdlPv(ptr noundef %6) #24
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !167
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %add.ptr.i.i, ptr %_M_node.i.i, align 8, !tbaa !159
  %8 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !23
  store ptr %8, ptr %_M_first.i.i, align 8, !tbaa !161
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 464
  store ptr %add.ptr.i.i.i, ptr %_M_last.i, align 8, !tbaa !162
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.else.i, %if.then.i
  %storemerge.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %8, %if.else.i ]
  store ptr %storemerge.i, ptr %_M_start.i.i, align 8, !tbaa !224
  %call1.i.i.i.i13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #23
  ret void

if.end:                                           ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.end
  call void @_ZN21ItemNotFoundExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI21ItemNotFoundException, ptr nonnull @_ZN13BaseExceptionD2Ev) #25
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %11 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad5
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup.thread

if.then.i.i:                                      ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %10) #24
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @__cxa_free_exception(ptr %exception) #23
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup.thread
  %.pn16 = phi { ptr, i32 } [ %9, %ehcleanup.thread ], [ %13, %cleanup.action ]
  resume { ptr, i32 } %.pn16

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef zeroext i1 @_ZN9Semaphore4waitEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21ItemNotFoundExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !74
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %1, ptr %m_s.i, align 8, !tbaa !18
  %2 = load ptr, ptr %s, align 8, !tbaa !24
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23
  store i64 %3, ptr %__dnew.i.i.i, align 8, !tbaa !53
  %cmp.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i unwind label %terminate.lpad.i

call2.i12.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i2.i, ptr %m_s.i, align 8, !tbaa !24
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !53
  store i64 %4, ptr %1, align 8, !tbaa !22
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.noexc.i, %entry
  %5 = phi ptr [ %call2.i12.i2.i, %call2.i12.i.noexc.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !22
  store i8 %6, ptr %5, align 1, !tbaa !22
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !53
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %9, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  %10 = load ptr, ptr %m_s.i, align 8, !tbaa !24
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23
  %11 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV21ItemNotFoundException, i64 0, i32 0, i64 2
  store ptr %11, ptr %this, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !74
  %m_s = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s, align 8, !tbaa !24
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21ItemNotFoundExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !74
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s.i, align 8, !tbaa !24
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_s = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !24
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !74
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s.i, align 8, !tbaa !24
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @curl_multi_poll(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_httpfetch.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  %1 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 5
  store ptr %1, ptr @_ZL19g_httpfetch_results, align 8, !tbaa !16
  %2 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 1
  store i64 1, ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 2, i32 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 4, i32 0
  store float 1.000000e+00, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZL19g_httpfetch_results, i64 0, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapImSt5queueI15HTTPFetchResultSt5dequeIS1_SaIS1_EEESt4hashImESt8equal_toImESaISt4pairIKmS5_EEED2Ev, ptr nonnull @_ZL19g_httpfetch_results, ptr nonnull @__dso_handle) #23
  tail call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) @_ZL21g_callerid_randomness, i64 noundef -8846114313915602277, i64 noundef -2720673578348880933)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI15CurlFetchThreadSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZL18g_httpfetch_thread, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTH13verbosestream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

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
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind memory(none) }
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
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
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
!104 = !{!"_ZTS16HTTPFetchOngoing", !6, i64 0, !6, i64 8, !6, i64 16, !26, i64 24, !105, i64 240, !6, i64 304, !6, i64 312}
!105 = !{!"_ZTS15HTTPFetchResult", !27, i64 0, !27, i64 1, !9, i64 8, !21, i64 16, !9, i64 48, !9, i64 56}
!106 = !{!105, !27, i64 0}
!107 = !{!105, !27, i64 1}
!108 = !{!105, !9, i64 8}
!109 = !{!104, !6, i64 8}
!110 = !{!111, !6, i64 8}
!111 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!112 = !{!104, !9, i64 72}
!113 = !{!104, !9, i64 80}
!114 = !{!104, !9, i64 56}
!115 = !{!104, !27, i64 88}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = !{!104, !6, i64 312}
!119 = !{!104, !28, i64 89}
!120 = !{!30, !9, i64 24}
!121 = !{!104, !6, i64 304}
!122 = !{i64 0, i64 4, !123, i64 8, i64 8, !53}
!123 = !{!12, !12, i64 0}
!124 = !{!30, !6, i64 48}
!125 = !{!34, !6, i64 16}
!126 = !{!104, !6, i64 16}
!127 = !{!104, !27, i64 240}
!128 = !{!104, !27, i64 241}
!129 = !{!104, !9, i64 248}
!130 = !{!79, !81, i64 32}
!131 = !{!104, !9, i64 288}
!132 = !{!111, !6, i64 16}
!133 = !{!111, !6, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt11make_uniqueI15CurlFetchThreadJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!136 = distinct !{!136, !"_ZSt11make_uniqueI15CurlFetchThreadJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!137 = !{i64 0, i64 8, !53, i64 8, i64 8, !53}
!138 = !{!26, !9, i64 32}
!139 = distinct !{!139, !15}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE5beginEv: %agg.result"}
!142 = distinct !{!142, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE5beginEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE3endEv: %agg.result"}
!145 = distinct !{!145, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE3endEv"}
!146 = !{!96, !6, i64 0}
!147 = !{!96, !6, i64 72}
!148 = distinct !{!148, !15}
!149 = distinct !{!149, !15}
!150 = distinct !{!150, !15}
!151 = !{!152, !9, i64 0}
!152 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !9, i64 0}
!153 = distinct !{!153, !15}
!154 = distinct !{!154, !15}
!155 = !{!156, !6, i64 48}
!156 = !{!"_ZTSNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_Deque_impl_dataE", !6, i64 0, !9, i64 8, !157, i64 16, !157, i64 48}
!157 = !{!"_ZTSSt15_Deque_iteratorIN15CurlFetchThread7RequestERS1_PS1_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!158 = !{!156, !6, i64 64}
!159 = !{!157, !6, i64 24}
!160 = !{!157, !6, i64 0}
!161 = !{!157, !6, i64 8}
!162 = !{!157, !6, i64 16}
!163 = !{!156, !9, i64 8}
!164 = !{!156, !6, i64 0}
!165 = !{!156, !6, i64 72}
!166 = !{!11, !9, i64 8}
!167 = !{!156, !6, i64 40}
!168 = distinct !{!168, !15}
!169 = distinct !{!169, !15}
!170 = distinct !{!170, !15}
!171 = !{!172, !6, i64 0}
!172 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEE", !6, i64 0, !6, i64 8}
!173 = distinct !{!173, !15}
!174 = distinct !{!174, !15}
!175 = !{!176, !6, i64 0}
!176 = !{!"_ZTSNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!177 = !{!178, !9, i64 0}
!178 = !{!"_ZTSSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS2_SaIS2_EEEE", !9, i64 0, !179, i64 8}
!179 = !{!"_ZTSSt5queueI15HTTPFetchResultSt5dequeIS0_SaIS0_EEE", !180, i64 0}
!180 = !{!"_ZTSSt5dequeI15HTTPFetchResultSaIS0_EE", !181, i64 0}
!181 = !{!"_ZTSSt11_Deque_baseI15HTTPFetchResultSaIS0_EE", !182, i64 0}
!182 = !{!"_ZTSNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE11_Deque_implE", !96, i64 0}
!183 = !{!176, !6, i64 8}
!184 = !{!96, !9, i64 8}
!185 = distinct !{!185, !15}
!186 = !{!96, !6, i64 48}
!187 = !{!5, !6, i64 48}
!188 = distinct !{!188, !15}
!189 = distinct !{!189, !15}
!190 = !{!191, !6, i64 8}
!191 = !{!"_ZTSNSt8__detail15_List_node_baseE", !6, i64 0, !6, i64 8}
!192 = !{!191, !6, i64 0}
!193 = !{!194, !9, i64 16}
!194 = !{!"_ZTSNSt8__detail17_List_node_headerE", !191, i64 0, !9, i64 16}
!195 = distinct !{!195, !15}
!196 = !{!197, !6, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!198 = !{!197, !6, i64 8}
!199 = distinct !{!199, !15}
!200 = !{!201, !6, i64 144}
!201 = !{!"_ZTS15CurlFetchThread", !202, i64 0, !6, i64 144, !207, i64 152, !9, i64 304, !212, i64 312, !215, i64 336}
!202 = !{!"_ZTS6Thread", !21, i64 8, !6, i64 40, !27, i64 48, !203, i64 49, !203, i64 50, !205, i64 56, !205, i64 96, !6, i64 136}
!203 = !{!"_ZTSSt6atomicIbE", !204, i64 0}
!204 = !{!"_ZTSSt13__atomic_baseIbE", !27, i64 0}
!205 = !{!"_ZTSSt5mutex", !206, i64 0}
!206 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!207 = !{!"_ZTS12MutexedQueueIN15CurlFetchThread7RequestEE", !208, i64 0, !205, i64 80, !211, i64 120}
!208 = !{!"_ZTSSt5dequeIN15CurlFetchThread7RequestESaIS1_EE", !209, i64 0}
!209 = !{!"_ZTSSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE", !210, i64 0}
!210 = !{!"_ZTSNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE11_Deque_implE", !156, i64 0}
!211 = !{!"_ZTS9Semaphore", !7, i64 0}
!212 = !{!"_ZTSSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !197, i64 0}
!215 = !{!"_ZTSNSt7__cxx114listI16HTTPFetchRequestSaIS1_EEE", !216, i64 0}
!216 = !{!"_ZTSNSt7__cxx1110_List_baseI16HTTPFetchRequestSaIS1_EEE", !217, i64 0}
!217 = !{!"_ZTSNSt7__cxx1110_List_baseI16HTTPFetchRequestSaIS1_EE10_List_implE", !194, i64 0}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN12MutexedQueueIN15CurlFetchThread7RequestEE13pop_frontNoExEv: %agg.result"}
!220 = distinct !{!220, !"_ZN12MutexedQueueIN15CurlFetchThread7RequestEE13pop_frontNoExEv"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE5beginEv: %agg.result"}
!223 = distinct !{!223, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE5beginEv"}
!224 = !{!156, !6, i64 16}
!225 = !{!156, !6, i64 32}
!226 = !{!156, !6, i64 24}
!227 = distinct !{!227, !15}
!228 = !{!70, !70, i64 0}
!229 = distinct !{!229, !15}
!230 = !{!231, !232, i64 0}
!231 = !{!"_ZTS7CURLMsg", !232, i64 0, !6, i64 8, !7, i64 16}
!232 = !{!"_ZTS7CURLMSG", !7, i64 0}
!233 = !{!231, !6, i64 8}
!234 = distinct !{!234, !15}
!235 = distinct !{!235, !15}
!236 = distinct !{!236, !15}
!237 = distinct !{!237, !15}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE5beginEv: %agg.result"}
!240 = distinct !{!240, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE5beginEv"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE3endEv: %agg.result"}
!243 = distinct !{!243, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE3endEv"}
!244 = distinct !{!244, !15}
!245 = distinct !{!245, !15}
!246 = distinct !{!246, !15}
!247 = distinct !{!247, !15}
!248 = !{!216, !9, i64 16}
!249 = distinct !{!249, !15}
!250 = distinct !{!250, !15}
!251 = !{!201, !9, i64 304}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZSt11make_uniqueI16HTTPFetchOngoingJR16HTTPFetchRequestRP14CurlHandlePoolEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!254 = distinct !{!254, !"_ZSt11make_uniqueI16HTTPFetchOngoingJR16HTTPFetchRequestRP14CurlHandlePoolEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!255 = !{!197, !6, i64 16}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZSt19__relocate_object_aISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!258 = distinct !{!258, !"_ZSt19__relocate_object_aISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZSt19__relocate_object_aISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!261 = !{!260, !262}
!262 = distinct !{!262, !263}
!263 = distinct !{!263, !"LVerDomain"}
!264 = !{!257, !265}
!265 = distinct !{!265, !263}
!266 = distinct !{!266, !15, !267, !268}
!267 = !{!"llvm.loop.isvectorized", i32 1}
!268 = !{!"llvm.loop.unroll.runtime.disable"}
!269 = distinct !{!269, !15, !267}
!270 = distinct !{!270, !15}
!271 = !{!105, !9, i64 48}
!272 = !{!96, !6, i64 64}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE5beginEv: %agg.result"}
!275 = distinct !{!275, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE5beginEv"}
