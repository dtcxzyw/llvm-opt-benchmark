; ModuleID = 'bench/minetest/original/httpfetch.ll'
source_filename = "bench/minetest/original/httpfetch.ll"
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
%class.HTTPFetchOngoing = type { ptr, ptr, ptr, %struct.HTTPFetchRequest, %struct.HTTPFetchResult, ptr, ptr }
%struct.HTTPFetchResult = type { i8, i8, i64, %"class.std::__cxx11::basic_string", i64, i64 }
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
@verbosestream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !4
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i.preheader

while.body.i.i.i.preheader:                       ; preds = %entry
  %_M_last.i.i11.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %_M_last.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.preheader, %_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit ], [ %0, %while.body.i.i.i.preheader ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !13
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 16
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 32
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 48
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 56
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 64
  %_M_last4.i.i6.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 80
  %_M_node5.i.i8.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  %2 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !tbaa !14, !noalias !15
  store <2 x ptr> %2, ptr %agg.tmp.i.i, align 16, !tbaa !14
  %3 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !tbaa !14, !noalias !15
  store <2 x ptr> %3, ptr %_M_last.i.i11.i, align 16, !tbaa !14
  %4 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !tbaa !14, !noalias !18
  store <2 x ptr> %4, ptr %agg.tmp2.i.i, align 16, !tbaa !14
  %5 = load <2 x ptr>, ptr %_M_last4.i.i6.i, align 8, !tbaa !14, !noalias !18
  store <2 x ptr> %5, ptr %_M_last.i5.i.i, align 16, !tbaa !14
  invoke void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %while.body.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %6 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %7 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !24
  %8 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !25
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %cmp4.i.i.i = icmp ult ptr %7, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %7, %if.then.i.i ]
  %9 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %9) #26
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %8
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !26

_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !21
  br label %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %if.then.i.i
  %10 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %6, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %while.body.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit:   ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #26
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !28

_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit, %entry
  %13 = load ptr, ptr %this, align 8, !tbaa !29
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !30
  %mul.i.i = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %this, align 8, !tbaa !29
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %15
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %15) #26
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
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !31
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  store i8 0, ptr %0, align 8, !tbaa !35
  %caller = getelementptr inbounds nuw i8, ptr %this, i64 32
  %timeout = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %caller, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr @g_settings, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  %_M_string_length.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i65, align 8, !tbaa !33
  %arrayidx.i.i.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 28
  store i8 0, ptr %arrayidx.i.i.i66, align 4, !tbaa !35
  %call = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %entry
  %conv = sext i32 %call to i64
  %3 = load ptr, ptr %ref.tmp2, align 8, !tbaa !36
  %cmp.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  store i64 %conv, ptr %timeout, align 8, !tbaa !37
  %connect_timeout = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 10000, ptr %connect_timeout, align 8, !tbaa !47
  %multipart = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 0, ptr %multipart, align 8, !tbaa !48
  %method = getelementptr inbounds nuw i8, ptr %this, i64 65
  store i8 0, ptr %method, align 1, !tbaa !49
  %fields = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %_M_single_bucket.i.i, ptr %fields, align 8, !tbaa !50
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !51
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !52
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %raw_data = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %4, ptr %raw_data, align 8, !tbaa !31
  %_M_string_length.i.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 0, ptr %_M_string_length.i.i.i74, align 8, !tbaa !33
  store i8 0, ptr %4, align 8, !tbaa !35
  %extra_headers = getelementptr inbounds nuw i8, ptr %this, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %extra_headers, i8 0, i64 24, i1 false)
  %useragent = getelementptr inbounds nuw i8, ptr %this, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  store ptr %5, ptr %ref.tmp13, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %_M_string_length.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i79, align 8, !tbaa !33
  %arrayidx.i.i.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 25
  store i8 0, ptr %arrayidx.i.i.i80, align 1, !tbaa !35
  %6 = load ptr, ptr @g_version_hash, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #28, !noalias !53
  %cmp.i.i.i88 = icmp ugt i64 %call.i.i.i, 4611686018427387894
  br i1 %cmp.i.i.i88, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #29
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call2.i.i92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %6, i64 noundef %call.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad17

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  store ptr %7, ptr %ref.tmp12, align 8, !tbaa !31, !alias.scope !53
  %8 = load ptr, ptr %call2.i.i92, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %call2.i.i92, i64 16
  %cmp.i.i1.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i1.i, label %if.then.i.i89, label %if.else.i.i

if.then.i.i89:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i90 = getelementptr inbounds nuw i8, ptr %call2.i.i92, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i90, align 8, !tbaa !33
  %cmp3.i.i.i91 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i91)
  %add.i.i = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i, i1 false)
  br label %invoke.cont18

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %8, ptr %ref.tmp12, align 8, !tbaa !36, !alias.scope !53
  %11 = load i64, ptr %9, align 8, !tbaa !35
  store i64 %11, ptr %7, align 8, !tbaa !35, !alias.scope !53
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i92, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !33
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.else.i.i, %if.then.i.i89
  %12 = phi i64 [ %10, %if.then.i.i89 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i92, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  store i64 %12, ptr %_M_string_length.i24.i.i, align 8, !tbaa !33, !alias.scope !53
  store ptr %9, ptr %call2.i.i92, align 8, !tbaa !36
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !33
  store i8 0, ptr %9, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %13 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !33, !noalias !56
  %14 = and i64 %13, -2
  %cmp.i.i.i96 = icmp eq i64 %14, 4611686018427387902
  br i1 %cmp.i.i.i96, label %if.then.i.i.i108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i97

if.then.i.i.i108:                                 ; preds = %invoke.cont18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #29
          to label %.noexc109 unwind label %lpad19

.noexc109:                                        ; preds = %if.then.i.i.i108
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i97: ; preds = %invoke.cont18
  %call2.i.i111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %call2.i.i.noexc110 unwind label %lpad19

call2.i.i.noexc110:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i97
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  store ptr %15, ptr %ref.tmp11, align 8, !tbaa !31, !alias.scope !56
  %16 = load ptr, ptr %call2.i.i111, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %call2.i.i111, i64 16
  %cmp.i.i1.i98 = icmp eq ptr %16, %17
  br i1 %cmp.i.i1.i98, label %if.then.i.i104, label %if.else.i.i99

if.then.i.i104:                                   ; preds = %call2.i.i.noexc110
  %_M_string_length.i.i.i105 = getelementptr inbounds nuw i8, ptr %call2.i.i111, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i105, align 8, !tbaa !33
  %cmp3.i.i.i106 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i106)
  %add.i.i107 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i107, i1 false)
  br label %invoke.cont20

if.else.i.i99:                                    ; preds = %call2.i.i.noexc110
  store ptr %16, ptr %ref.tmp11, align 8, !tbaa !36, !alias.scope !56
  %19 = load i64, ptr %17, align 8, !tbaa !35
  store i64 %19, ptr %15, align 8, !tbaa !35, !alias.scope !56
  %_M_string_length.i23.i.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %call2.i.i111, i64 8
  %.pre.i101 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i100, align 8, !tbaa !33
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.else.i.i99, %if.then.i.i104
  %20 = phi i64 [ %18, %if.then.i.i104 ], [ %.pre.i101, %if.else.i.i99 ]
  %_M_string_length.i23.i.i102 = getelementptr inbounds nuw i8, ptr %call2.i.i111, i64 8
  %_M_string_length.i24.i.i103 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 %20, ptr %_M_string_length.i24.i.i103, align 8, !tbaa !33, !alias.scope !56
  store ptr %17, ptr %call2.i.i111, align 8, !tbaa !36
  store i64 0, ptr %_M_string_length.i23.i.i102, align 8, !tbaa !33
  store i8 0, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZN7porting11get_sysinfoB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %21 = load i64, ptr %_M_string_length.i24.i.i103, align 8, !tbaa !33, !noalias !59
  %_M_string_length.i17.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %22 = load i64, ptr %_M_string_length.i17.i, align 8, !tbaa !33, !noalias !59
  %add.i = add i64 %22, %21
  %23 = load ptr, ptr %ref.tmp11, align 8, !tbaa !36, !noalias !59
  %cmp.i.i.i113 = icmp eq ptr %23, %15
  br i1 %cmp.i.i.i113, label %if.then.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i121:                                 ; preds = %invoke.cont23
  %cmp3.i.i.i122 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i122)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i121, %invoke.cont23
  %24 = load i64, ptr %15, align 8, !noalias !59
  %cond.i.i = select i1 %cmp.i.i.i113, i64 15, i64 %24
  %cmp.i = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %25 = load ptr, ptr %ref.tmp21, align 8, !tbaa !36, !noalias !59
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i18.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i18.i, label %if.then.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

if.then.i.i20.i:                                  ; preds = %land.lhs.true.i
  %cmp3.i.i22.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i22.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i: ; preds = %if.then.i.i20.i, %land.lhs.true.i
  %27 = load i64, ptr %26, align 8, !noalias !59
  %cond.i19.i = select i1 %cmp.i.i18.i, i64 15, i64 %27
  %cmp4.not.i = icmp ugt i64 %add.i, %cond.i19.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i
  %call3.i.i.i123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %21)
          to label %call3.i.i.i.noexc unwind label %lpad24

call3.i.i.i.noexc:                                ; preds = %if.then5.i
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  store ptr %28, ptr %ref.tmp10, align 8, !tbaa !31, !alias.scope !59
  %29 = load ptr, ptr %call3.i.i.i123, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %call3.i.i.i123, i64 16
  %cmp.i.i25.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i25.i, label %if.then.i.i119, label %if.else.i.i116

if.then.i.i119:                                   ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i26.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i123, i64 8
  %31 = load i64, ptr %_M_string_length.i.i26.i, align 8, !tbaa !33
  %cmp3.i.i27.i = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i27.i)
  %add.i.i120 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %add.i.i120, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i116:                                   ; preds = %call3.i.i.i.noexc
  store ptr %29, ptr %ref.tmp10, align 8, !tbaa !36, !alias.scope !59
  %32 = load i64, ptr %30, align 8, !tbaa !35
  store i64 %32, ptr %28, align 8, !tbaa !35, !alias.scope !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i116, %if.then.i.i119
  %_M_string_length.i23.i.i117 = getelementptr inbounds nuw i8, ptr %call3.i.i.i123, i64 8
  %33 = load i64, ptr %_M_string_length.i23.i.i117, align 8, !tbaa !33
  %_M_string_length.i24.i.i118 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  store i64 %33, ptr %_M_string_length.i24.i.i118, align 8, !tbaa !33, !alias.scope !59
  store ptr %30, ptr %call3.i.i.i123, align 8, !tbaa !36
  br label %invoke.cont25

if.end7.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %sub3.i.i.i.i = sub i64 4611686018427387903, %21
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %22
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i115:                               ; preds = %if.end7.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #29
          to label %.noexc124 unwind label %lpad24

.noexc124:                                        ; preds = %if.then.i.i.i.i115
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %if.end7.i
  %34 = load ptr, ptr %ref.tmp21, align 8, !tbaa !36, !noalias !59
  %call.i.i.i114125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %34, i64 noundef %22)
          to label %call.i.i.i114.noexc unwind label %lpad24

call.i.i.i114.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  store ptr %35, ptr %ref.tmp10, align 8, !tbaa !31, !alias.scope !59
  %36 = load ptr, ptr %call.i.i.i114125, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %call.i.i.i114125, i64 16
  %cmp.i.i30.i = icmp eq ptr %36, %37
  br i1 %cmp.i.i30.i, label %if.then.i34.i, label %if.else.i31.i

if.then.i34.i:                                    ; preds = %call.i.i.i114.noexc
  %_M_string_length.i.i35.i = getelementptr inbounds nuw i8, ptr %call.i.i.i114125, i64 8
  %38 = load i64, ptr %_M_string_length.i.i35.i, align 8, !tbaa !33
  %cmp3.i.i36.i = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i36.i)
  %add.i37.i = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %add.i37.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

if.else.i31.i:                                    ; preds = %call.i.i.i114.noexc
  store ptr %36, ptr %ref.tmp10, align 8, !tbaa !36, !alias.scope !59
  %39 = load i64, ptr %37, align 8, !tbaa !35
  store i64 %39, ptr %35, align 8, !tbaa !35, !alias.scope !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i: ; preds = %if.else.i31.i, %if.then.i34.i
  %_M_string_length.i23.i32.i = getelementptr inbounds nuw i8, ptr %call.i.i.i114125, i64 8
  %40 = load i64, ptr %_M_string_length.i23.i32.i, align 8, !tbaa !33
  %_M_string_length.i24.i33.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  store i64 %40, ptr %_M_string_length.i24.i33.i, align 8, !tbaa !33, !alias.scope !59
  store ptr %37, ptr %call.i.i.i114125, align 8, !tbaa !36
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i23.i.sink.i = phi ptr [ %_M_string_length.i23.i.i117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %_M_string_length.i23.i32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  %.sink.i = phi ptr [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  store i64 0, ptr %_M_string_length.i23.i.sink.i, align 8, !tbaa !33
  store i8 0, ptr %.sink.i, align 1, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %_M_string_length.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i.i127, align 8, !tbaa !33, !noalias !62
  %cmp.i.i.i129 = icmp eq i64 %41, 4611686018427387903
  br i1 %cmp.i.i.i129, label %if.then.i.i.i142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i130

if.then.i.i.i142:                                 ; preds = %invoke.cont25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #29
          to label %.noexc143 unwind label %lpad26

.noexc143:                                        ; preds = %if.then.i.i.i142
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i130: ; preds = %invoke.cont25
  %call2.i.i145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %call2.i.i.noexc144 unwind label %lpad26

call2.i.i.noexc144:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i130
  %42 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %42, ptr %useragent, align 8, !tbaa !31, !alias.scope !62
  %43 = load ptr, ptr %call2.i.i145, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %call2.i.i145, i64 16
  %cmp.i.i1.i131 = icmp eq ptr %43, %44
  br i1 %cmp.i.i1.i131, label %if.then.i.i138, label %if.else.i.i132

if.then.i.i138:                                   ; preds = %call2.i.i.noexc144
  %_M_string_length.i.i.i139 = getelementptr inbounds nuw i8, ptr %call2.i.i145, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i139, align 8, !tbaa !33
  %cmp3.i.i.i140 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i140)
  %add.i.i141 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %add.i.i141, i1 false)
  br label %invoke.cont27

if.else.i.i132:                                   ; preds = %call2.i.i.noexc144
  store ptr %43, ptr %useragent, align 8, !tbaa !36, !alias.scope !62
  %46 = load i64, ptr %44, align 8, !tbaa !35
  store i64 %46, ptr %42, align 8, !tbaa !35, !alias.scope !62
  %_M_string_length.i23.i.phi.trans.insert.i133 = getelementptr inbounds nuw i8, ptr %call2.i.i145, i64 8
  %.pre.i134 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i133, align 8, !tbaa !33
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.else.i.i132, %if.then.i.i138
  %47 = phi i64 [ %45, %if.then.i.i138 ], [ %.pre.i134, %if.else.i.i132 ]
  %_M_string_length.i23.i.i136 = getelementptr inbounds nuw i8, ptr %call2.i.i145, i64 8
  %_M_string_length.i24.i.i137 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 %47, ptr %_M_string_length.i24.i.i137, align 8, !tbaa !33, !alias.scope !62
  store ptr %44, ptr %call2.i.i145, align 8, !tbaa !36
  store i64 0, ptr %_M_string_length.i23.i.i136, align 8, !tbaa !33
  store i8 0, ptr %44, align 8, !tbaa !35
  %48 = load ptr, ptr %ref.tmp10, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i147 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %invoke.cont27, %if.then.i.i148
  %50 = load ptr, ptr %ref.tmp21, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i153 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  call void @_ZdlPv(ptr noundef %50) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %if.then.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %52 = load ptr, ptr %ref.tmp11, align 8, !tbaa !36
  %cmp.i.i.i159 = icmp eq ptr %52, %15
  br i1 %cmp.i.i.i159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  call void @_ZdlPv(ptr noundef %52) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %if.then.i.i160
  %53 = load ptr, ptr %ref.tmp12, align 8, !tbaa !36
  %cmp.i.i.i165 = icmp eq ptr %53, %7
  br i1 %cmp.i.i.i165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  call void @_ZdlPv(ptr noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %if.then.i.i166
  %54 = load ptr, ptr %ref.tmp13, align 8, !tbaa !36
  %cmp.i.i.i171 = icmp eq ptr %54, %5
  br i1 %cmp.i.i.i171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  call void @_ZdlPv(ptr noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %if.then.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %55 = load i64, ptr %timeout, align 8
  %56 = call i64 @llvm.smax.i64(i64 %55, i64 1000)
  store i64 %56, ptr %timeout, align 8, !tbaa !37
  ret void

lpad6:                                            ; preds = %entry
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp2, align 8, !tbaa !36
  %cmp.i.i.i178 = icmp eq ptr %58, %2
  br i1 %cmp.i.i.i178, label %ehcleanup, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %58) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %if.then.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  br label %ehcleanup49

lpad17:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad19:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i97, %if.then.i.i.i108
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad22:                                           ; preds = %invoke.cont20
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad24:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i115, %if.then5.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad26:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i130, %if.then.i.i.i142
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp10, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i184 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i184, label %ehcleanup29, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %lpad26
  call void @_ZdlPv(ptr noundef %64) #26
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad26, %if.then.i.i185, %lpad24
  %.pn52 = phi { ptr, i32 } [ %62, %lpad24 ], [ %63, %if.then.i.i185 ], [ %63, %lpad26 ]
  %66 = load ptr, ptr %ref.tmp21, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i190 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i190, label %ehcleanup30, label %if.then.i.i191

if.then.i.i191:                                   ; preds = %ehcleanup29
  call void @_ZdlPv(ptr noundef %66) #26
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %if.then.i.i191, %lpad22
  %.pn52.pn = phi { ptr, i32 } [ %61, %lpad22 ], [ %.pn52, %if.then.i.i191 ], [ %.pn52, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %68 = load ptr, ptr %ref.tmp11, align 8, !tbaa !36
  %cmp.i.i.i196 = icmp eq ptr %68, %15
  br i1 %cmp.i.i.i196, label %ehcleanup32, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %ehcleanup30
  call void @_ZdlPv(ptr noundef %68) #26
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup30, %if.then.i.i197, %lpad19
  %.pn52.pn.pn = phi { ptr, i32 } [ %60, %lpad19 ], [ %.pn52.pn, %if.then.i.i197 ], [ %.pn52.pn, %ehcleanup30 ]
  %69 = load ptr, ptr %ref.tmp12, align 8, !tbaa !36
  %cmp.i.i.i202 = icmp eq ptr %69, %7
  br i1 %cmp.i.i.i202, label %ehcleanup33, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %ehcleanup32
  call void @_ZdlPv(ptr noundef %69) #26
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %if.then.i.i203, %lpad17
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %59, %lpad17 ], [ %.pn52.pn.pn, %if.then.i.i203 ], [ %.pn52.pn.pn, %ehcleanup32 ]
  %70 = load ptr, ptr %ref.tmp13, align 8, !tbaa !36
  %cmp.i.i.i208 = icmp eq ptr %70, %5
  br i1 %cmp.i.i.i208, label %ehcleanup34, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %ehcleanup33
  call void @_ZdlPv(ptr noundef %70) #26
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %if.then.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %extra_headers) #28
  %71 = load ptr, ptr %raw_data, align 8, !tbaa !36
  %cmp.i.i.i214 = icmp eq ptr %71, %4
  br i1 %cmp.i.i.i214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %ehcleanup34
  call void @_ZdlPv(ptr noundef %71) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %ehcleanup34, %if.then.i.i215
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %fields) #28
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %ehcleanup
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %57, %ehcleanup ]
  %72 = load ptr, ptr %this, align 8, !tbaa !36
  %cmp.i.i.i220 = icmp eq ptr %72, %0
  br i1 %cmp.i.i.i220, label %eh.resume, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %ehcleanup49
  call void @_ZdlPv(ptr noundef %72) #26
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup49, %if.then.i.i221
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !31
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #29
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !65
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !36
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !65
  store i64 %1, ptr %0, align 8, !tbaa !35
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !35
  store i8 %3, ptr %2, align 1, !tbaa !35
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !65
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %5 = load ptr, ptr %this, align 8, !tbaa !36
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7porting11get_sysinfoB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !66
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !67
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !68

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !66
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !69
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #26
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !70

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8, !tbaa !50
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !51
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8, !tbaa !50
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i64 @_Z22httpfetch_caller_allocv() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %caller = alloca i64, align 8
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #28
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %caller)
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19g_httpfetch_results, i64 24), align 8, !tbaa !71
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19g_httpfetch_results, i64 8), align 8
  %2 = load ptr, ptr @_ZL19g_httpfetch_results, align 8
  br i1 %cmp.not.not.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %for.inc.loopexit.us
  %storemerge72.us = phi i64 [ %inc.us, %for.inc.loopexit.us ], [ 3, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  br label %for.cond.i.i.us

for.cond.i.i.us:                                  ; preds = %for.body.i.i.us, %for.body.us
  %retval.sroa.0.0.in.i.i.us = phi ptr [ %retval.sroa.0.0.i.i.us, %for.body.i.i.us ], [ getelementptr inbounds nuw (i8, ptr @_ZL19g_httpfetch_results, i64 16), %for.body.us ]
  %retval.sroa.0.0.i.i.us = load ptr, ptr %retval.sroa.0.0.in.i.i.us, align 8, !tbaa !13
  %cmp.i.not.i.i.us = icmp eq ptr %retval.sroa.0.0.i.i.us, null
  br i1 %cmp.i.not.i.i.us, label %if.then, label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.cond.i.i.us
  %add.ptr.i.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.us, i64 8
  %3 = load i64, ptr %add.ptr.i.i.us, align 8, !tbaa !65
  %cmp.i.i.i.i.us = icmp eq i64 %storemerge72.us, %3
  br i1 %cmp.i.i.i.i.us, label %for.inc.loopexit.us, label %for.cond.i.i.us, !llvm.loop !72

for.inc.loopexit.us:                              ; preds = %for.body.i.i.us
  %inc.us = add i64 %storemerge72.us, 1
  %cmp.not.us = icmp eq i64 %inc.us, 0
  br i1 %cmp.not.us, label %cleanup14.thread, label %for.body.us, !llvm.loop !73

cleanup14.thread:                                 ; preds = %for.inc, %for.inc.loopexit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %caller)
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 79, ptr noundef nonnull @__PRETTY_FUNCTION__._Z22httpfetch_caller_allocv) #29
          to label %invoke.cont17 unwind label %lpad16

for.body:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %for.inc
  %storemerge72 = phi i64 [ %inc, %for.inc ], [ 3, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %rem.i.i.i.i.i = urem i64 %storemerge72, %1
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i64, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !65
  %cmp.i.i.i21.i.i.i.i = icmp eq i64 %storemerge72, %6
  br i1 %cmp.i.i.i21.i.i.i.i, label %for.inc, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %storemerge72, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %for.inc, label %if.end3.i.i.i.i, !llvm.loop !74

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !13
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !65
  %rem.i.i.i.i.i.i.i = urem i64 %8, %1
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !74

if.then:                                          ; preds = %for.body, %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i.us
  %storemerge72.lcssa.sink = phi i64 [ %storemerge72, %if.end3.i.i.i.i ], [ %storemerge72.us, %for.cond.i.i.us ], [ %storemerge72, %lor.lhs.false.i.i.i.i ], [ %storemerge72, %for.body ]
  store i64 %storemerge72.lcssa.sink, ptr %caller, align 8, !tbaa !65
  %.not = icmp eq ptr @_ZTH13verbosestream, null
  br i1 %.not, label %_ZTW13verbosestream.exit, label %9

9:                                                ; preds = %if.then
  tail call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit

_ZTW13verbosestream.exit:                         ; preds = %9, %if.then
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %vtable.i = load ptr, ptr %11, align 8, !tbaa !86
  %12 = load ptr, ptr %vtable.i, align 8
  %call.i26 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZTW13verbosestream.exit
  %cond-lvalue.v.i = select i1 %call.i26, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %10, i64 %cond-lvalue.v.i
  %13 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %invoke.cont10, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %call.i.noexc
  %call1.i.i.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.7, i64 noundef 35)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then.i.i25
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont10, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %call.i.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i64 noundef %storemerge72.lcssa.sink)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then.i
  %.pr60 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i29 = icmp eq ptr %.pr60, null
  br i1 %tobool.not.i29, label %invoke.cont10, label %if.then.i30

if.then.i30:                                      ; preds = %invoke.cont8
  %vtable.i45 = load ptr, ptr %.pr60, align 8, !tbaa !86
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i45, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr60, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %14 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !89
  %tobool.not.i.i.i46 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i46, label %if.then.i.i.i47, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i47:                                  ; preds = %if.then.i30
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i47
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i30
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  %15 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !95
  %tobool.not.i3.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 67
  %16 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
          to label %.noexc48 unwind label %lpad

.noexc48:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !86
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i49 = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc48, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %16, %if.then.i4.i.i ], [ %call.i.i.i49, %.noexc48 ]
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr60, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i50)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %call1.i.noexc, %invoke.cont8, %invoke.cont6, %call.i.noexc
  %call.i34 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt8__detail9_Map_baseImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS4_SaIS4_EEEESaIS9_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZL19g_httpfetch_results, ptr noundef nonnull align 8 dereferenceable(8) %caller)
          to label %cleanup14 unwind label %lpad

lpad:                                             ; preds = %invoke.cont10, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc48, %if.end.i.i.i, %if.then.i.i.i47, %if.then.i, %if.then.i.i25, %_ZTW13verbosestream.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %caller)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit44

for.inc:                                          ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i
  %inc = add i64 %storemerge72, 1
  %cmp.not = icmp eq i64 %inc, 0
  br i1 %cmp.not, label %cleanup14.thread, label %for.body, !llvm.loop !73

cleanup14:                                        ; preds = %invoke.cont10
  %19 = load i64, ptr %caller, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %caller)
  %call1.i.i.i.i37 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #28
  ret i64 %19

invoke.cont17:                                    ; preds = %cleanup14.thread
  unreachable

lpad16:                                           ; preds = %cleanup14.thread
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit44

_ZNSt11unique_lockISt5mutexED2Ev.exit44:          ; preds = %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %20, %lpad16 ], [ %18, %lpad ]
  %call1.i.i.i.i43 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define dso_local noundef i64 @_Z29httpfetch_caller_alloc_securev() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %caller = alloca i64, align 8
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #28
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %caller)
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
  store i64 %or, ptr %caller, align 8, !tbaa !65
  %dec = add nsw i64 %tries.0, -1
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then, label %do.cond

if.then:                                          ; preds = %invoke.cont1
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__._Z29httpfetch_caller_alloc_securev) #29
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
  call void @llvm.lifetime.end.p0(ptr nonnull %caller)
  %call1.i.i.i.i46 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #28
  resume { ptr, i32 } %lpad.phi

do.cond:                                          ; preds = %invoke.cont1
  %cmp5 = icmp ugt i64 %or, 2
  br i1 %cmp5, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.cond
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19g_httpfetch_results, i64 24), align 8, !tbaa !71
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %land.rhs, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19g_httpfetch_results, i64 16), %land.rhs ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !13
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %do.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !65
  %cmp.i.i.i.i = icmp eq i64 %or, %1
  br i1 %cmp.i.i.i.i, label %invoke.cont7, label %for.cond.i.i, !llvm.loop !72

if.end15.i.i:                                     ; preds = %land.rhs
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19g_httpfetch_results, i64 8), align 8
  %rem.i.i.i.i.i = urem i64 %or, %2
  %3 = load ptr, ptr @_ZL19g_httpfetch_results, align 8, !tbaa !29
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %do.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i64, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !65
  %cmp.i.i.i21.i.i.i.i = icmp eq i64 %or, %6
  br i1 %cmp.i.i.i21.i.i.i.i, label %invoke.cont7, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %or, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont7, label %if.end3.i.i.i.i, !llvm.loop !74

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !13
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %do.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !65
  %rem.i.i.i.i.i.i.i = urem i64 %8, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %do.end, !llvm.loop !74

invoke.cont7:                                     ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  br label %do.body, !llvm.loop !98

do.end:                                           ; preds = %if.end15.i.i, %do.cond, %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i
  %.not = icmp eq ptr @_ZTH13verbosestream, null
  br i1 %.not, label %_ZTW13verbosestream.exit, label %9

9:                                                ; preds = %do.end
  tail call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit

_ZTW13verbosestream.exit:                         ; preds = %9, %do.end
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %vtable.i = load ptr, ptr %11, align 8, !tbaa !86
  %12 = load ptr, ptr %vtable.i, align 8
  %call.i29 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %_ZTW13verbosestream.exit
  %cond-lvalue.v.i = select i1 %call.i29, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %10, i64 %cond-lvalue.v.i
  %13 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %invoke.cont19, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %call.i.noexc
  %call1.i.i.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.11, i64 noundef 42)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %if.then.i.i28
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont19, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont15
  %call.i.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i64 noundef %or)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.then.i
  %.pr61 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i32 = icmp eq ptr %.pr61, null
  br i1 %tobool.not.i32, label %invoke.cont19, label %if.then.i33

if.then.i33:                                      ; preds = %invoke.cont17
  %vtable.i48 = load ptr, ptr %.pr61, align 8, !tbaa !86
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i48, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr61, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %14 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !89
  %tobool.not.i.i.i49 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i49, label %if.then.i.i.i50, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i50:                                  ; preds = %if.then.i33
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i50
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i33
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  %15 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !95
  %tobool.not.i3.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 67
  %16 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
          to label %.noexc51 unwind label %lpad.loopexit.split-lp

.noexc51:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !86
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i52 = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc51, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %16, %if.then.i4.i.i ], [ %call.i.i.i52, %.noexc51 ]
  %call1.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr61, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad.loopexit.split-lp

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i53)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp

invoke.cont19:                                    ; preds = %call1.i.noexc, %invoke.cont17, %invoke.cont15, %call.i.noexc
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt8__detail9_Map_baseImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS4_SaIS4_EEEESaIS9_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZL19g_httpfetch_results, ptr noundef nonnull align 8 dereferenceable(8) %caller)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %lpad.loopexit.split-lp

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont19
  %18 = load i64, ptr %caller, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %caller)
  %call1.i.i.i.i40 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #28
  ret i64 %18
}

declare noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_Z21httpfetch_caller_freem(i64 noundef %caller) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %req.i7.i = alloca %"struct.CurlFetchThread::Request", align 8
  %req.i.i = alloca %"struct.CurlFetchThread::Request", align 8
  %event.i = alloca %class.Event, align 8
  %caller.addr = alloca i64, align 8
  store i64 %caller, ptr %caller.addr, align 8, !tbaa !65
  %.not = icmp eq ptr @_ZTH13verbosestream, null
  br i1 %.not, label %_ZTW13verbosestream.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit

_ZTW13verbosestream.exit:                         ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %2 = load ptr, ptr %1, align 8, !tbaa !75
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA32_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA32_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13verbosestream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12, i64 noundef 31)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRmEERS_OT_.exit

_ZN11StreamProxylsIRmEERS_OT_.exit:               ; preds = %_ZN9LogStreamlsIRA32_KcEER11StreamProxyOT_.exit
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i64 noundef %caller)
  %.pr28 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i5 = icmp eq ptr %.pr28, null
  br i1 %tobool.not.i5, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN11StreamProxylsIRmEERS_OT_.exit
  %vtable.i21 = load ptr, ptr %.pr28, align 8, !tbaa !86
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i21, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr28, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %5 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !89
  %tobool.not.i.i.i22 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i22, label %if.then.i.i.i24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i24:                                  ; preds = %if.then.i6
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i6
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !95
  %tobool.not.i3.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 67
  %7 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %5)
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !86
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(570) %5, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %7, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr28, i8 noundef signext %retval.0.i.i.i)
  %call.i.i23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRmEERS_OT_.exit, %_ZN9LogStreamlsIRA32_KcEER11StreamProxyOT_.exit, %_ZTW13verbosestream.exit
  %9 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  %m_running.i.i = getelementptr inbounds nuw i8, ptr %9, i64 50
  %10 = load atomic i8, ptr %m_running.i.i seq_cst, align 1
  %11 = and i8 %10, 1
  %tobool.i.i.i.not.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.i.not.i, label %if.else.i, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %event.i)
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %event.i) #28
  %mutex.i.i = getelementptr inbounds nuw i8, ptr %event.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %mutex.i.i, i8 0, i64 41, i1 false)
  %12 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %req.i.i)
  %fetch_request.i.i.i = getelementptr inbounds nuw i8, ptr %req.i.i, i64 8
  invoke void @_ZN16HTTPFetchRequestC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i8
  %event.i.i.i = getelementptr inbounds nuw i8, ptr %req.i.i, i64 224
  store i32 1, ptr %req.i.i, align 8, !tbaa !99
  %caller2.i.i = getelementptr inbounds nuw i8, ptr %req.i.i, i64 40
  store i64 %caller, ptr %caller2.i.i, align 8, !tbaa !102
  store ptr %event.i, ptr %event.i.i.i, align 8, !tbaa !103
  %m_requests.i.i = getelementptr inbounds nuw i8, ptr %12, i64 152
  invoke void @_ZN12MutexedQueueIN15CurlFetchThread7RequestEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %m_requests.i.i, ptr noundef nonnull align 8 dereferenceable(232) %req.i.i)
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i.i) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %req.i.i)
  br label %lpad.body.i

invoke.cont.i:                                    ; preds = %.noexc.i
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i.i) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %req.i.i)
  invoke void @_ZN5Event4waitEv(ptr noundef nonnull align 8 dereferenceable(89) %event.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %event.i) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %event.i)
  br label %_ZL23httpfetch_request_clearm.exit

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

common.resume:                                    ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit20, %lpad.i12.i, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt11unique_lockISt5mutexED2Ev.exit20 ], [ %eh.lpad-body.i, %lpad.body.i ], [ %16, %lpad.i12.i ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %14, %lpad.i ], [ %13, %lpad.i.i ]
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %event.i) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %event.i)
  br label %common.resume

if.else.i:                                        ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  %15 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %req.i7.i)
  %fetch_request.i.i8.i = getelementptr inbounds nuw i8, ptr %req.i7.i, i64 8
  call void @_ZN16HTTPFetchRequestC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i8.i)
  %event.i.i9.i = getelementptr inbounds nuw i8, ptr %req.i7.i, i64 224
  store i32 1, ptr %req.i7.i, align 8, !tbaa !99
  %caller2.i10.i = getelementptr inbounds nuw i8, ptr %req.i7.i, i64 40
  store i64 %caller, ptr %caller2.i10.i, align 8, !tbaa !102
  store ptr null, ptr %event.i.i9.i, align 8, !tbaa !103
  %m_requests.i11.i = getelementptr inbounds nuw i8, ptr %15, i64 152
  invoke void @_ZN12MutexedQueueIN15CurlFetchThread7RequestEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %m_requests.i11.i, ptr noundef nonnull align 8 dereferenceable(232) %req.i7.i)
          to label %_ZN15CurlFetchThread12requestClearEmP5Event.exit13.i unwind label %lpad.i12.i

lpad.i12.i:                                       ; preds = %if.else.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i8.i) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %req.i7.i)
  br label %common.resume

_ZN15CurlFetchThread12requestClearEmP5Event.exit13.i: ; preds = %if.else.i
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i8.i) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %req.i7.i)
  br label %_ZL23httpfetch_request_clearm.exit

_ZL23httpfetch_request_clearm.exit:               ; preds = %_ZN15CurlFetchThread12requestClearEmP5Event.exit13.i, %invoke.cont3.i
  %17 = load i64, ptr %caller.addr, align 8, !tbaa !65
  %cmp.not = icmp eq i64 %17, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZL23httpfetch_request_clearm.exit
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #28
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %if.then
  %call.i.i910 = invoke noundef i64 @_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) @_ZL19g_httpfetch_results, ptr noundef nonnull align 8 dereferenceable(8) %caller.addr)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit20

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %call1.i.i.i.i13 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #28
  br label %if.end

_ZNSt11unique_lockISt5mutexED2Ev.exit20:          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i19 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #28
  br label %common.resume

if.end:                                           ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %_ZL23httpfetch_request_clearm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z19httpfetch_async_getmR15HTTPFetchResult(i64 noundef %caller, ptr noundef nonnull align 8 captures(address) dereferenceable(64) %fetch_result) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #28
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19g_httpfetch_results, i64 24), align 8, !tbaa !71
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19g_httpfetch_results, i64 16), %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !13
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit40, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !65
  %cmp.i.i.i.i = icmp eq i64 %1, %caller
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !72

if.end15.i.i:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19g_httpfetch_results, i64 8), align 8
  %rem.i.i.i.i.i = urem i64 %caller, %2
  %3 = load ptr, ptr @_ZL19g_httpfetch_results, align 8, !tbaa !29
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit40, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i64, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !65
  %cmp.i.i.i21.i.i.i.i = icmp eq i64 %6, %caller
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %8, %caller
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !74

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !13
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit40, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !65
  %rem.i.i.i.i.i.i.i = urem i64 %8, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit40, !llvm.loop !74

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 64
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 32
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !104
  %10 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !104
  %cmp.i.i.i.not = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit40, label %if.end11

if.end11:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fetch_result, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %data.i = getelementptr inbounds nuw i8, ptr %fetch_result, i64 16
  %data3.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load ptr, ptr %data.i, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %fetch_result, i64 32
  %cmp.i.i.i26 = icmp eq ptr %11, %12
  %13 = load ptr, ptr %data3.i, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %cmp.i72.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i26, label %if.end.i.i, label %if.end.thread.i.i

if.end.i.i:                                       ; preds = %if.end11
  br i1 %cmp.i72.i.i, label %if.then21.i.i, label %if.end41.thread.i.i

if.end.thread.i.i:                                ; preds = %if.end11
  br i1 %cmp.i72.i.i, label %if.then21.i.i, label %if.end41.i.i

if.then21.i.i:                                    ; preds = %if.end.thread.i.i, %if.end.i.i
  %15 = phi ptr [ %13, %if.end.thread.i.i ], [ %14, %if.end.i.i ]
  %_M_string_length.i74.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i64, ptr %_M_string_length.i74.i.i, align 8, !tbaa !33
  %cmp3.i75.i.i = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i75.i.i)
  %cmp.not.i.i = icmp eq ptr %10, %fetch_result
  br i1 %cmp.not.i.i, label %_ZN15HTTPFetchResultaSEOS_.exit, label %if.then22.i.i, !prof !105

if.then22.i.i:                                    ; preds = %if.then21.i.i
  switch i64 %16, label %if.end.i.i.i.i27 [
    i64 0, label %if.end32.i.i
    i64 1, label %if.then.i79.i.i
  ]

if.then.i79.i.i:                                  ; preds = %if.then22.i.i
  %17 = load i8, ptr %15, align 1, !tbaa !35
  store i8 %17, ptr %11, align 1, !tbaa !35
  br label %if.end32.i.i

if.end.i.i.i.i27:                                 ; preds = %if.then22.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %15, i64 %16, i1 false)
  br label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.end.i.i.i.i27, %if.then.i79.i.i, %if.then22.i.i
  %18 = load i64, ptr %_M_string_length.i74.i.i, align 8, !tbaa !33
  %_M_string_length.i.i81.i.i = getelementptr inbounds nuw i8, ptr %fetch_result, i64 24
  store i64 %18, ptr %_M_string_length.i.i81.i.i, align 8, !tbaa !33
  %19 = load ptr, ptr %data.i, align 8, !tbaa !36
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  %.pre.i.i = load ptr, ptr %data3.i, align 8, !tbaa !36
  br label %_ZN15HTTPFetchResultaSEOS_.exit

if.end41.thread.i.i:                              ; preds = %if.end.i.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %fetch_result, i64 24
  store ptr %13, ptr %data.i, align 8, !tbaa !36
  %_M_string_length.i8791.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = load i64, ptr %_M_string_length.i8791.i.i, align 8, !tbaa !33
  store i64 %20, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %21 = load i64, ptr %14, align 8, !tbaa !35
  store i64 %21, ptr %11, align 8, !tbaa !35
  br label %if.else52.i.i

if.end41.i.i:                                     ; preds = %if.end.thread.i.i
  %22 = load i64, ptr %12, align 8, !tbaa !35
  store ptr %13, ptr %data.i, align 8, !tbaa !36
  %_M_string_length.i87.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %23 = load i64, ptr %_M_string_length.i87.i.i, align 8, !tbaa !33
  %_M_string_length.i88.i.i = getelementptr inbounds nuw i8, ptr %fetch_result, i64 24
  store i64 %23, ptr %_M_string_length.i88.i.i, align 8, !tbaa !33
  %24 = load i64, ptr %14, align 8, !tbaa !35
  store i64 %24, ptr %12, align 8, !tbaa !35
  %tobool48.not.i.i = icmp eq ptr %11, null
  br i1 %tobool48.not.i.i, label %if.else52.i.i, label %if.then49.i.i

if.then49.i.i:                                    ; preds = %if.end41.i.i
  store ptr %11, ptr %data3.i, align 8, !tbaa !36
  store i64 %22, ptr %14, align 8, !tbaa !35
  br label %_ZN15HTTPFetchResultaSEOS_.exit

if.else52.i.i:                                    ; preds = %if.end41.i.i, %if.end41.thread.i.i
  store ptr %14, ptr %data3.i, align 8, !tbaa !36
  br label %_ZN15HTTPFetchResultaSEOS_.exit

_ZN15HTTPFetchResultaSEOS_.exit:                  ; preds = %if.else52.i.i, %if.then49.i.i, %if.end32.i.i, %if.then21.i.i
  %25 = phi ptr [ %.pre.i.i, %if.end32.i.i ], [ %11, %if.then49.i.i ], [ %14, %if.else52.i.i ], [ %15, %if.then21.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33
  store i8 0, ptr %25, align 1, !tbaa !35
  %caller.i = getelementptr inbounds nuw i8, ptr %fetch_result, i64 48
  %caller4.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %caller.i, ptr noundef nonnull align 8 dereferenceable(16) %caller4.i, i64 16, i1 false)
  %26 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !106
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 48
  %27 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !107
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %27, i64 -64
  %cmp.not.i.i30 = icmp eq ptr %26, %add.ptr.i.i29
  %data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %data.i.i.i.i.i.i, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i30, label %if.else.i.i33, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %_ZN15HTTPFetchResultaSEOS_.exit
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI15HTTPFetchResultEE7destroyIS0_EEvRS1_PT_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i31
  tail call void @_ZdlPv(ptr noundef %28) #26
  %.pre.i.i32 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !106
  br label %_ZNSt16allocator_traitsISaI15HTTPFetchResultEE7destroyIS0_EEvRS1_PT_.exit.i.i

_ZNSt16allocator_traitsISaI15HTTPFetchResultEE7destroyIS0_EEvRS1_PT_.exit.i.i: ; preds = %if.then.i.i31, %if.then.i.i.i.i.i.i.i
  %30 = phi ptr [ %.pre.i.i32, %if.then.i.i.i.i.i.i.i ], [ %26, %if.then.i.i31 ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %30, i64 64
  br label %_ZNSt5queueI15HTTPFetchResultSt5dequeIS0_SaIS0_EEE3popEv.exit

if.else.i.i33:                                    ; preds = %_ZN15HTTPFetchResultaSEOS_.exit
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeI15HTTPFetchResultSaIS0_EE16_M_pop_front_auxEv.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else.i.i33
  tail call void @_ZdlPv(ptr noundef %28) #26
  br label %_ZNSt5dequeI15HTTPFetchResultSaIS0_EE16_M_pop_front_auxEv.exit.i.i

_ZNSt5dequeI15HTTPFetchResultSaIS0_EE16_M_pop_front_auxEv.exit.i.i: ; preds = %if.else.i.i33, %if.then.i.i.i.i.i.i.i.i
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 40
  %31 = load ptr, ptr %_M_first.i.i.i, align 8, !tbaa !108
  tail call void @_ZdlPv(ptr noundef %31) #26
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 56
  %32 = load ptr, ptr %_M_node.i.i.i, align 8, !tbaa !24
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8, !tbaa !109
  %33 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !14
  store ptr %33, ptr %_M_first.i.i.i, align 8, !tbaa !110
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 512
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8, !tbaa !111
  br label %_ZNSt5queueI15HTTPFetchResultSt5dequeIS0_SaIS0_EEE3popEv.exit

_ZNSt5queueI15HTTPFetchResultSt5dequeIS0_SaIS0_EEE3popEv.exit: ; preds = %_ZNSt5dequeI15HTTPFetchResultSaIS0_EE16_M_pop_front_auxEv.exit.i.i, %_ZNSt16allocator_traitsISaI15HTTPFetchResultEE7destroyIS0_EEvRS1_PT_.exit.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %_ZNSt16allocator_traitsISaI15HTTPFetchResultEE7destroyIS0_EEvRS1_PT_.exit.i.i ], [ %33, %_ZNSt5dequeI15HTTPFetchResultSaIS0_EE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i, align 8, !tbaa !106
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit40

_ZNSt11unique_lockISt5mutexED2Ev.exit40:          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %_ZNSt5queueI15HTTPFetchResultSt5dequeIS0_SaIS0_EEE3popEv.exit, %if.end, %if.end15.i.i
  %retval.1 = phi i1 [ false, %if.end15.i.i ], [ false, %if.end ], [ true, %_ZNSt5queueI15HTTPFetchResultSt5dequeIS0_SaIS0_EEE3popEv.exit ], [ false, %for.cond.i.i ], [ false, %if.end3.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i ]
  %call1.i.i.i.i39 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #28
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HTTPFetchOngoingC2ERK16HTTPFetchRequestP14CurlHandlePool(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 24)) %this, ptr noundef nonnull align 8 dereferenceable(216) %request_, ptr noundef %pool_) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %pool_, ptr %this, align 8, !tbaa !112
  %curl = getelementptr inbounds nuw i8, ptr %this, i64 8
  %request = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curl, i8 0, i64 16, i1 false)
  tail call void @_ZN16HTTPFetchRequestC2ERKS_(ptr noundef nonnull align 8 dereferenceable(216) %request, ptr noundef nonnull align 8 dereferenceable(216) %request_)
  %result = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i8 0, ptr %result, align 8, !tbaa !115
  %timeout.i = getelementptr inbounds nuw i8, ptr %this, i64 241
  store i8 0, ptr %timeout.i, align 1, !tbaa !116
  %response_code.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 0, ptr %response_code.i, align 8, !tbaa !117
  %data.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %0, ptr %data.i, align 8, !tbaa !31
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33
  store i8 0, ptr %0, align 8, !tbaa !35
  %caller.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %caller2.i = getelementptr inbounds nuw i8, ptr %request_, i64 32
  %1 = load <2 x i64>, ptr %caller2.i, align 8, !tbaa !65
  store <2 x i64> %1, ptr %caller.i, align 8, !tbaa !65
  %http_header = getelementptr inbounds nuw i8, ptr %this, i64 304
  %multipart_mime = getelementptr inbounds nuw i8, ptr %this, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %http_header, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %this, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %invoke.cont
  %call2.i317 = invoke ptr @curl_easy_init()
          to label %call2.i.noexc unwind label %lpad3

call2.i.noexc:                                    ; preds = %if.then.i
  %tobool.not.i = icmp eq ptr %call2.i317, null
  br i1 %tobool.not.i, label %if.then3.i, label %invoke.cont4.thread

invoke.cont4.thread:                              ; preds = %call2.i.noexc
  store ptr %call2.i317, ptr %curl, align 8, !tbaa !118
  br label %if.end

if.then3.i:                                       ; preds = %call2.i.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception.i, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then3.i
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !14
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !119
  store ptr %5, ptr %curl, align 8, !tbaa !118
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %return, label %if.end

lpad3:                                            ; preds = %invoke.cont14, %invoke.cont11, %invoke.cont8, %if.end, %if.then3.i, %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

if.end:                                           ; preds = %invoke.cont4, %invoke.cont4.thread
  %curl.0.i493 = phi ptr [ %call2.i317, %invoke.cont4.thread ], [ %5, %invoke.cont4 ]
  %call9 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %curl.0.i493, i32 noundef 99, i32 noundef 1)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %if.end
  %7 = load ptr, ptr %curl, align 8, !tbaa !118
  %call12 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %7, i32 noundef 52, i32 noundef 1)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %invoke.cont8
  %8 = load ptr, ptr %curl, align 8, !tbaa !118
  %call15 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %8, i32 noundef 68, i32 noundef 3)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %invoke.cont11
  %9 = load ptr, ptr %curl, align 8, !tbaa !118
  %call18 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %9, i32 noundef 10102, ptr noundef nonnull @.str)
          to label %invoke.cont17 unwind label %lpad3

invoke.cont17:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %bind_address)
  %10 = load ptr, ptr @g_settings, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %11, ptr %ref.tmp, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !35
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont17
  %12 = getelementptr inbounds nuw i8, ptr %bind_address, i64 16
  store ptr %12, ptr %bind_address, align 8, !tbaa !31
  %13 = load ptr, ptr %call24, align 8, !tbaa !36
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call24, i64 8
  %14 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i319)
  store i64 %14, ptr %__dnew.i.i319, align 8, !tbaa !65
  %cmp.i.i320 = icmp ugt i64 %14, 15
  br i1 %cmp.i.i320, label %if.then.i.i326, label %if.end.i.i321

if.then.i.i326:                                   ; preds = %invoke.cont23
  %call2.i12.i327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %bind_address, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i319, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad22

call2.i12.i.noexc:                                ; preds = %if.then.i.i326
  store ptr %call2.i12.i327, ptr %bind_address, align 8, !tbaa !36
  %15 = load i64, ptr %__dnew.i.i319, align 8, !tbaa !65
  store i64 %15, ptr %12, align 8, !tbaa !35
  br label %if.end.i.i321

if.end.i.i321:                                    ; preds = %call2.i12.i.noexc, %invoke.cont23
  %16 = phi ptr [ %call2.i12.i327, %call2.i12.i.noexc ], [ %12, %invoke.cont23 ]
  switch i64 %14, label %if.end.i.i.i.i.i325 [
    i64 1, label %if.then.i.i.i.i324
    i64 0, label %invoke.cont25
  ]

if.then.i.i.i.i324:                               ; preds = %if.end.i.i321
  %17 = load i8, ptr %13, align 1, !tbaa !35
  store i8 %17, ptr %16, align 1, !tbaa !35
  br label %invoke.cont25

if.end.i.i.i.i.i325:                              ; preds = %if.end.i.i321
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %13, i64 %14, i1 false)
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.end.i.i.i.i.i325, %if.then.i.i.i.i324, %if.end.i.i321
  %18 = load i64, ptr %__dnew.i.i319, align 8, !tbaa !65
  %_M_string_length.i.i.i.i322 = getelementptr inbounds nuw i8, ptr %bind_address, i64 8
  store i64 %18, ptr %_M_string_length.i.i.i.i322, align 8, !tbaa !33
  %19 = load ptr, ptr %bind_address, align 8, !tbaa !36
  %arrayidx.i.i.i323 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i.i323, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i319)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  %cmp.i.i.i328 = icmp eq ptr %20, %11
  br i1 %cmp.i.i.i328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i329

if.then.i.i329:                                   ; preds = %invoke.cont25
  call void @_ZdlPv(ptr noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %21 = load i64, ptr %_M_string_length.i.i.i.i322, align 8, !tbaa !33
  %cmp.i = icmp eq i64 %21, 0
  br i1 %cmp.i, label %if.end35, label %if.then29

if.then29:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load ptr, ptr %curl, align 8, !tbaa !118
  %23 = load ptr, ptr %bind_address, align 8, !tbaa !36
  %call34 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %22, i32 noundef 10062, ptr noundef %23)
          to label %if.end35 unwind label %lpad32

lpad22:                                           ; preds = %if.then.i.i326, %invoke.cont17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  %cmp.i.i.i331 = icmp eq ptr %25, %11
  br i1 %cmp.i.i.i331, label %ehcleanup, label %if.then.i.i332

if.then.i.i332:                                   ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %25) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %if.then.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup287

lpad32:                                           ; preds = %if.then47, %if.then29
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

if.end35:                                         ; preds = %if.then29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load ptr, ptr @g_settings, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  store ptr %28, ptr %ref.tmp36, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %28, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %_M_string_length.i.i.i.i341 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i341, align 8, !tbaa !33
  %arrayidx.i.i.i342 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 27
  store i8 0, ptr %arrayidx.i.i.i342, align 1, !tbaa !35
  %call42 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.end35
  %29 = load ptr, ptr %ref.tmp36, align 8, !tbaa !36
  %cmp.i.i.i349 = icmp eq ptr %29, %28
  br i1 %cmp.i.i.i349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, label %if.then.i.i350

if.then.i.i350:                                   ; preds = %invoke.cont41
  call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %invoke.cont41, %if.then.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %call42, label %if.end51, label %if.then47

if.then47:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %30 = load ptr, ptr %curl, align 8, !tbaa !118
  %call50 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %30, i32 noundef 113, i32 noundef 1)
          to label %if.end51 unwind label %lpad32

lpad40:                                           ; preds = %if.end35
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp36, align 8, !tbaa !36
  %cmp.i.i.i355 = icmp eq ptr %32, %28
  br i1 %cmp.i.i.i355, label %ehcleanup44, label %if.then.i.i356

if.then.i.i356:                                   ; preds = %lpad40
  call void @_ZdlPv(ptr noundef %32) #26
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad40, %if.then.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %ehcleanup286

if.end51:                                         ; preds = %if.then47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %33 = load ptr, ptr %curl, align 8, !tbaa !118
  %call55 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %33, i32 noundef 181, i64 noundef 15)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.end51
  %34 = load ptr, ptr %curl, align 8, !tbaa !118
  %call58 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %34, i32 noundef 182, i64 noundef 15)
          to label %invoke.cont57 unwind label %lpad53

invoke.cont57:                                    ; preds = %invoke.cont54
  %35 = load ptr, ptr %curl, align 8, !tbaa !118
  %36 = load ptr, ptr %request, align 8, !tbaa !36
  %call63 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %35, i32 noundef 10002, ptr noundef %36)
          to label %invoke.cont62 unwind label %lpad53

invoke.cont62:                                    ; preds = %invoke.cont57
  %37 = load ptr, ptr %curl, align 8, !tbaa !118
  %timeout = getelementptr inbounds nuw i8, ptr %this, i64 72
  %38 = load i64, ptr %timeout, align 8, !tbaa !121
  %call67 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %37, i32 noundef 155, i64 noundef %38)
          to label %invoke.cont66 unwind label %lpad53

invoke.cont66:                                    ; preds = %invoke.cont62
  %39 = load ptr, ptr %curl, align 8, !tbaa !118
  %connect_timeout = getelementptr inbounds nuw i8, ptr %this, i64 80
  %40 = load i64, ptr %connect_timeout, align 8, !tbaa !122
  %call71 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %39, i32 noundef 156, i64 noundef %40)
          to label %invoke.cont70 unwind label %lpad53

invoke.cont70:                                    ; preds = %invoke.cont66
  %_M_string_length.i.i361 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %41 = load i64, ptr %_M_string_length.i.i361, align 8, !tbaa !33
  %cmp.i362 = icmp eq i64 %41, 0
  br i1 %cmp.i362, label %if.end81, label %if.then74

if.then74:                                        ; preds = %invoke.cont70
  %useragent = getelementptr inbounds nuw i8, ptr %this, i64 208
  %42 = load ptr, ptr %curl, align 8, !tbaa !118
  %43 = load ptr, ptr %useragent, align 8, !tbaa !36
  %call80 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %42, i32 noundef 10018, ptr noundef %43)
          to label %if.end81 unwind label %lpad53

lpad53:                                           ; preds = %invoke.cont91.invoke, %if.then280, %for.cond.cleanup248, %invoke.cont164.invoke, %if.then159, %sw.bb148.invoke, %sw.bb140.invoke, %if.then100, %if.else, %if.then83, %if.then74, %invoke.cont66, %invoke.cont62, %invoke.cont57, %invoke.cont54, %if.end51
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

if.end81:                                         ; preds = %if.then74, %invoke.cont70
  %caller = getelementptr inbounds nuw i8, ptr %this, i64 56
  %45 = load i64, ptr %caller, align 8, !tbaa !123
  %cmp = icmp eq i64 %45, 0
  %46 = load ptr, ptr %curl, align 8, !tbaa !118
  br i1 %cmp, label %if.then83, label %if.else

if.then83:                                        ; preds = %if.end81
  %call86 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %46, i32 noundef 20011, ptr noundef nonnull @_ZL25httpfetch_discardfunctionPcmmPv)
          to label %invoke.cont91.invoke unwind label %lpad53

if.else:                                          ; preds = %if.end81
  %call92 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %46, i32 noundef 20011, ptr noundef nonnull @_ZL23httpfetch_writefunctionPcmmPv)
          to label %invoke.cont91.invoke unwind label %lpad53

invoke.cont91.invoke:                             ; preds = %if.else, %if.then83
  %47 = phi ptr [ null, %if.then83 ], [ %data.i, %if.else ]
  %48 = load ptr, ptr %curl, align 8, !tbaa !118
  %49 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %48, i32 noundef 10001, ptr %47)
          to label %if.end97 unwind label %lpad53

if.end97:                                         ; preds = %invoke.cont91.invoke
  %multipart = getelementptr inbounds nuw i8, ptr %this, i64 88
  %50 = load i8, ptr %multipart, align 8, !tbaa !124, !range !125, !noundef !126
  %tobool99.not = icmp eq i8 %50, 0
  br i1 %tobool99.not, label %if.else135, label %if.then100

if.then100:                                       ; preds = %if.end97
  %51 = load ptr, ptr %curl, align 8, !tbaa !118
  %call103 = invoke ptr @curl_mime_init(ptr noundef %51)
          to label %invoke.cont102 unwind label %lpad53

invoke.cont102:                                   ; preds = %if.then100
  store ptr %call103, ptr %multipart_mime, align 8, !tbaa !127
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont118, %invoke.cont102
  %__begin2.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i.i, %invoke.cont102 ], [ %__begin2.sroa.0.0, %invoke.cont118 ]
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0.in, align 8, !tbaa !13
  %cmp.i363.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i363.not, label %invoke.cont164.invoke, label %for.body

for.body:                                         ; preds = %for.cond
  %52 = load ptr, ptr %multipart_mime, align 8, !tbaa !127
  %call116 = invoke ptr @curl_mime_addpart(ptr noundef %52)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %for.body
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0, i64 8
  %53 = load ptr, ptr %add.ptr.i, align 8, !tbaa !36
  %call119 = invoke i32 @curl_mime_name(ptr noundef %call116, ptr noundef %53)
          to label %invoke.cont118 unwind label %lpad114

invoke.cont118:                                   ; preds = %invoke.cont115
  %second = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0, i64 40
  %54 = load ptr, ptr %second, align 8, !tbaa !36
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0, i64 48
  %55 = load i64, ptr %_M_string_length.i, align 8, !tbaa !33
  %call124 = invoke i32 @curl_mime_data(ptr noundef %call116, ptr noundef %54, i64 noundef %55)
          to label %for.cond unwind label %lpad114

lpad114:                                          ; preds = %invoke.cont118, %invoke.cont115, %for.body
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

if.else135:                                       ; preds = %if.end97
  %method = getelementptr inbounds nuw i8, ptr %this, i64 89
  %57 = load i8, ptr %method, align 1, !tbaa !128
  switch i8 %57, label %if.then156 [
    i8 0, label %sw.bb140.invoke
    i8 1, label %sw.bb140
    i8 2, label %sw.bb148.invoke
    i8 3, label %sw.bb148
  ]

sw.bb140:                                         ; preds = %if.else135
  br label %sw.bb140.invoke

sw.bb140.invoke:                                  ; preds = %sw.bb140, %if.else135
  %58 = phi i32 [ 47, %sw.bb140 ], [ 80, %if.else135 ]
  %59 = load ptr, ptr %curl, align 8, !tbaa !118
  %60 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %59, i32 noundef %58, i32 noundef 1)
          to label %sw.epilog unwind label %lpad53

sw.bb148:                                         ; preds = %if.else135
  br label %sw.bb148.invoke

sw.bb148.invoke:                                  ; preds = %sw.bb148, %if.else135
  %61 = phi ptr [ @.str.16, %sw.bb148 ], [ @.str.15, %if.else135 ]
  %62 = load ptr, ptr %curl, align 8, !tbaa !118
  %63 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %62, i32 noundef 10036, ptr noundef nonnull %61)
          to label %sw.epilog unwind label %lpad53

sw.epilog:                                        ; preds = %sw.bb148.invoke, %sw.bb140.invoke
  %.pr = load i8, ptr %method, align 1, !tbaa !128
  %cmp155.not = icmp eq i8 %.pr, 0
  br i1 %cmp155.not, label %if.end240, label %if.then156

if.then156:                                       ; preds = %sw.epilog, %if.else135
  %_M_string_length.i.i364 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %64 = load i64, ptr %_M_string_length.i.i364, align 8, !tbaa !33
  %cmp.i365 = icmp eq i64 %64, 0
  br i1 %cmp.i365, label %if.else172, label %if.then159

if.then159:                                       ; preds = %if.then156
  %raw_data = getelementptr inbounds nuw i8, ptr %this, i64 152
  %65 = load ptr, ptr %curl, align 8, !tbaa !118
  %call165 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %65, i32 noundef 60, i64 noundef %64)
          to label %invoke.cont164.invoke unwind label %lpad53

invoke.cont164.invoke:                            ; preds = %for.cond, %if.then159
  %multipart_mime.sink = phi ptr [ %raw_data, %if.then159 ], [ %multipart_mime, %for.cond ]
  %66 = phi i32 [ 10015, %if.then159 ], [ 10269, %for.cond ]
  %67 = load ptr, ptr %curl, align 8, !tbaa !118
  %68 = load ptr, ptr %multipart_mime.sink, align 8, !tbaa !14
  %69 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %67, i32 noundef %66, ptr noundef %68)
          to label %if.end240 unwind label %lpad53

if.else172:                                       ; preds = %if.then156
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %70 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !129
  %cmp.i.i367 = icmp eq i64 %70, 0
  br i1 %cmp.i.i367, label %if.end240, label %if.then176

if.then176:                                       ; preds = %if.else172
  call void @llvm.lifetime.start.p0(ptr nonnull %str)
  %71 = getelementptr inbounds nuw i8, ptr %str, i64 16
  store ptr %71, ptr %str, align 8, !tbaa !31
  %_M_string_length.i.i.i368 = getelementptr inbounds nuw i8, ptr %str, i64 8
  store i64 0, ptr %_M_string_length.i.i.i368, align 8, !tbaa !33
  store i8 0, ptr %71, align 8, !tbaa !35
  %_M_before_begin.i.i.i369 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %__begin5.sroa.0.0509 = load ptr, ptr %_M_before_begin.i.i.i369, align 8, !tbaa !13
  %cmp.i370.not510 = icmp eq ptr %__begin5.sroa.0.0509, null
  br i1 %cmp.i370.not510, label %for.cond.cleanup187, label %for.body188.lr.ph

for.body188.lr.ph:                                ; preds = %if.then176
  %_M_string_length.i.i.i380 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 16
  %_M_string_length.i.i.i404 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 16
  br label %for.body188

for.cond.cleanup187.loopexit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %.pre = load i64, ptr %_M_string_length.i.i.i368, align 8, !tbaa !33
  br label %for.cond.cleanup187

for.cond.cleanup187:                              ; preds = %for.cond.cleanup187.loopexit, %if.then176
  %74 = phi i64 [ %.pre, %for.cond.cleanup187.loopexit ], [ 0, %if.then176 ]
  %75 = load ptr, ptr %curl, align 8, !tbaa !118
  %call230 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %75, i32 noundef 60, i64 noundef %74)
          to label %invoke.cont229 unwind label %lpad228

for.body188:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, %for.body188.lr.ph
  %__begin5.sroa.0.0511 = phi ptr [ %__begin5.sroa.0.0509, %for.body188.lr.ph ], [ %__begin5.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419 ]
  %add.ptr.i372 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.0511, i64 8
  %76 = load i64, ptr %_M_string_length.i.i.i368, align 8, !tbaa !33
  switch i64 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i [
    i64 0, label %if.end195
    i64 4611686018427387903, label %if.then.i.i.i.invoke
  ]

if.then.i.i.i.invoke:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, %for.body188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp196)
  %77 = load ptr, ptr %add.ptr.i372, align 8, !tbaa !36
  %_M_string_length.i.i379 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.0511, i64 16
  %78 = load i64, ptr %_M_string_length.i.i379, align 8, !tbaa !33
  invoke void @_Z9urlencodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp196, i64 %78, ptr %77)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %if.end195
  %79 = load i64, ptr %_M_string_length.i.i.i380, align 8, !tbaa !33
  %80 = load i64, ptr %_M_string_length.i.i.i368, align 8, !tbaa !33
  %sub3.i.i.i.i = sub i64 4611686018427387903, %80
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %79
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i383:                               ; preds = %invoke.cont200
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #29
          to label %.noexc384 unwind label %lpad201.loopexit.split-lp

.noexc384:                                        ; preds = %if.then.i.i.i.i383
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont200
  %81 = load ptr, ptr %ref.tmp196, align 8, !tbaa !36
  %call.i.i.i382385 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %81, i64 noundef %79)
          to label %invoke.cont202 unwind label %lpad201.loopexit

invoke.cont202:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %82 = load ptr, ptr %ref.tmp196, align 8, !tbaa !36
  %cmp.i.i.i386 = icmp eq ptr %82, %72
  br i1 %cmp.i.i.i386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, label %if.then.i.i387

if.then.i.i387:                                   ; preds = %invoke.cont202
  call void @_ZdlPv(ptr noundef %82) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %invoke.cont202, %if.then.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  %83 = load i64, ptr %_M_string_length.i.i.i368, align 8, !tbaa !33
  %cmp.i.i.i395 = icmp eq i64 %83, 4611686018427387903
  br i1 %cmp.i.i.i395, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %call2.i.i399 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %invoke.cont206 unwind label %lpad192.loopexit

invoke.cont206:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i396
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp208)
  %second210 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.0511, i64 40
  %84 = load ptr, ptr %second210, align 8, !tbaa !36
  %_M_string_length.i.i401 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.0511, i64 48
  %85 = load i64, ptr %_M_string_length.i.i401, align 8, !tbaa !33
  invoke void @_Z9urlencodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp208, i64 %85, ptr %84)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %invoke.cont206
  %86 = load i64, ptr %_M_string_length.i.i.i404, align 8, !tbaa !33
  %87 = load i64, ptr %_M_string_length.i.i.i368, align 8, !tbaa !33
  %sub3.i.i.i.i406 = sub i64 4611686018427387903, %87
  %cmp.i.i.i.i407 = icmp ult i64 %sub3.i.i.i.i406, %86
  br i1 %cmp.i.i.i.i407, label %if.then.i.i.i.i410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i408

if.then.i.i.i.i410:                               ; preds = %invoke.cont213
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #29
          to label %.noexc411 unwind label %lpad214.loopexit.split-lp

.noexc411:                                        ; preds = %if.then.i.i.i.i410
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i408: ; preds = %invoke.cont213
  %88 = load ptr, ptr %ref.tmp208, align 8, !tbaa !36
  %call.i.i.i409412 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %88, i64 noundef %86)
          to label %invoke.cont215 unwind label %lpad214.loopexit

invoke.cont215:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i408
  %89 = load ptr, ptr %ref.tmp208, align 8, !tbaa !36
  %cmp.i.i.i414 = icmp eq ptr %89, %73
  br i1 %cmp.i.i.i414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, label %if.then.i.i415

if.then.i.i415:                                   ; preds = %invoke.cont215
  call void @_ZdlPv(ptr noundef %89) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %invoke.cont215, %if.then.i.i415
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp208)
  %__begin5.sroa.0.0 = load ptr, ptr %__begin5.sroa.0.0511, align 8, !tbaa !13
  %cmp.i370.not = icmp eq ptr %__begin5.sroa.0.0, null
  br i1 %cmp.i370.not, label %for.cond.cleanup187.loopexit, label %for.body188

lpad199:                                          ; preds = %if.end195
  %90 = landingpad { ptr, i32 }
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
  %91 = load ptr, ptr %ref.tmp196, align 8, !tbaa !36
  %cmp.i.i.i420 = icmp eq ptr %91, %72
  br i1 %cmp.i.i.i420, label %ehcleanup205, label %if.then.i.i421

if.then.i.i421:                                   ; preds = %lpad201
  call void @_ZdlPv(ptr noundef %91) #26
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %lpad201, %if.then.i.i421, %lpad199
  %.pn303 = phi { ptr, i32 } [ %90, %lpad199 ], [ %lpad.phi497, %if.then.i.i421 ], [ %lpad.phi497, %lpad201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  br label %ehcleanup235

lpad212:                                          ; preds = %invoke.cont206
  %92 = landingpad { ptr, i32 }
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
  %93 = load ptr, ptr %ref.tmp208, align 8, !tbaa !36
  %cmp.i.i.i426 = icmp eq ptr %93, %73
  br i1 %cmp.i.i.i426, label %ehcleanup218, label %if.then.i.i427

if.then.i.i427:                                   ; preds = %lpad214
  call void @_ZdlPv(ptr noundef %93) #26
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %lpad214, %if.then.i.i427, %lpad212
  %.pn305 = phi { ptr, i32 } [ %92, %lpad212 ], [ %lpad.phi500, %if.then.i.i427 ], [ %lpad.phi500, %lpad214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp208)
  br label %ehcleanup235

invoke.cont229:                                   ; preds = %for.cond.cleanup187
  %94 = load ptr, ptr %curl, align 8, !tbaa !118
  %95 = load ptr, ptr %str, align 8, !tbaa !36
  %call234 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %94, i32 noundef 10165, ptr noundef %95)
          to label %invoke.cont233 unwind label %lpad228

invoke.cont233:                                   ; preds = %invoke.cont229
  %96 = load ptr, ptr %str, align 8, !tbaa !36
  %cmp.i.i.i432 = icmp eq ptr %96, %71
  br i1 %cmp.i.i.i432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, label %if.then.i.i433

if.then.i.i433:                                   ; preds = %invoke.cont233
  call void @_ZdlPv(ptr noundef %96) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %invoke.cont233, %if.then.i.i433
  call void @llvm.lifetime.end.p0(ptr nonnull %str)
  br label %if.end240

lpad228:                                          ; preds = %invoke.cont229, %for.cond.cleanup187
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %lpad228, %ehcleanup218, %ehcleanup205, %lpad192.loopexit.split-lp, %lpad192.loopexit
  %.pn305.pn.pn = phi { ptr, i32 } [ %97, %lpad228 ], [ %.pn305, %ehcleanup218 ], [ %.pn303, %ehcleanup205 ], [ %lpad.loopexit, %lpad192.loopexit ], [ %lpad.loopexit.split-lp, %lpad192.loopexit.split-lp ]
  %98 = load ptr, ptr %str, align 8, !tbaa !36
  %cmp.i.i.i438 = icmp eq ptr %98, %71
  br i1 %cmp.i.i.i438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, label %if.then.i.i439

if.then.i.i439:                                   ; preds = %ehcleanup235
  call void @_ZdlPv(ptr noundef %98) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %ehcleanup235, %if.then.i.i439
  call void @llvm.lifetime.end.p0(ptr nonnull %str)
  br label %ehcleanup286

if.end240:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, %if.else172, %invoke.cont164.invoke, %sw.epilog
  %extra_headers = getelementptr inbounds nuw i8, ptr %this, i64 184
  %99 = load ptr, ptr %extra_headers, align 8, !tbaa !14
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %100 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  %cmp.i444.not512 = icmp eq ptr %99, %100
  %.pre515 = load ptr, ptr %http_header, align 8, !tbaa !130
  br i1 %cmp.i444.not512, label %for.cond.cleanup248, label %for.body249

for.cond.cleanup248:                              ; preds = %invoke.cont254, %if.end240
  %101 = phi ptr [ %.pre515, %if.end240 ], [ %call255, %invoke.cont254 ]
  %102 = load ptr, ptr %curl, align 8, !tbaa !118
  %call267 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %102, i32 noundef 10023, ptr noundef %101)
          to label %invoke.cont266 unwind label %lpad53

for.body249:                                      ; preds = %if.end240, %invoke.cont254
  %103 = phi ptr [ %call255, %invoke.cont254 ], [ %.pre515, %if.end240 ]
  %__begin1.sroa.0.0513 = phi ptr [ %incdec.ptr.i, %invoke.cont254 ], [ %99, %if.end240 ]
  %104 = load ptr, ptr %__begin1.sroa.0.0513, align 8, !tbaa !36
  %call255 = invoke ptr @curl_slist_append(ptr noundef %103, ptr noundef %104)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %for.body249
  store ptr %call255, ptr %http_header, align 8, !tbaa !130
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0513, i64 32
  %cmp.i444.not = icmp eq ptr %incdec.ptr.i, %100
  br i1 %cmp.i444.not, label %for.cond.cleanup248, label %for.body249

lpad253:                                          ; preds = %for.body249
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

invoke.cont266:                                   ; preds = %for.cond.cleanup248
  %106 = load ptr, ptr @g_settings, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp268)
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp268, i64 16
  store ptr %107, ptr %ref.tmp268, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i445)
  store i64 16, ptr %__dnew.i.i445, align 8, !tbaa !65
  %call2.i11.i455 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i445, i64 noundef 0)
          to label %call2.i11.i.noexc454 unwind label %lpad270

call2.i11.i.noexc454:                             ; preds = %invoke.cont266
  store ptr %call2.i11.i455, ptr %ref.tmp268, align 8, !tbaa !36
  %108 = load i64, ptr %__dnew.i.i445, align 8, !tbaa !65
  store i64 %108, ptr %107, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i455, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %_M_string_length.i.i.i.i449 = getelementptr inbounds nuw i8, ptr %ref.tmp268, i64 8
  store i64 %108, ptr %_M_string_length.i.i.i.i449, align 8, !tbaa !33
  %109 = load ptr, ptr %ref.tmp268, align 8, !tbaa !36
  %arrayidx.i.i.i450 = getelementptr inbounds i8, ptr %109, i64 %108
  store i8 0, ptr %arrayidx.i.i.i450, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i445)
  %call274 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %call2.i11.i.noexc454
  %110 = load ptr, ptr %ref.tmp268, align 8, !tbaa !36
  %cmp.i.i.i457 = icmp eq ptr %110, %107
  br i1 %cmp.i.i.i457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, label %if.then.i.i458

if.then.i.i458:                                   ; preds = %invoke.cont273
  call void @_ZdlPv(ptr noundef %110) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %invoke.cont273, %if.then.i.i458
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp268)
  br i1 %call274, label %if.end284, label %if.then280

if.then280:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462
  %111 = load ptr, ptr %curl, align 8, !tbaa !118
  %call283 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %111, i32 noundef 64, i32 noundef 0)
          to label %if.end284 unwind label %lpad53

lpad270:                                          ; preds = %invoke.cont266
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

lpad272:                                          ; preds = %call2.i11.i.noexc454
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %ref.tmp268, align 8, !tbaa !36
  %cmp.i.i.i463 = icmp eq ptr %114, %107
  br i1 %cmp.i.i.i463, label %ehcleanup277, label %if.then.i.i464

if.then.i.i464:                                   ; preds = %lpad272
  call void @_ZdlPv(ptr noundef %114) #26
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %lpad272, %if.then.i.i464, %lpad270
  %.pn309 = phi { ptr, i32 } [ %112, %lpad270 ], [ %113, %if.then.i.i464 ], [ %113, %lpad272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp268)
  br label %ehcleanup286

if.end284:                                        ; preds = %if.then280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462
  %115 = load ptr, ptr %bind_address, align 8, !tbaa !36
  %cmp.i.i.i469 = icmp eq ptr %115, %12
  br i1 %cmp.i.i.i469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, label %if.then.i.i470

if.then.i.i470:                                   ; preds = %if.end284
  call void @_ZdlPv(ptr noundef %115) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %if.end284, %if.then.i.i470
  call void @llvm.lifetime.end.p0(ptr nonnull %bind_address)
  br label %return

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, %invoke.cont4
  ret void

ehcleanup286:                                     ; preds = %ehcleanup277, %lpad253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, %lpad114, %lpad53, %ehcleanup44, %lpad32
  %.pn311.pn = phi { ptr, i32 } [ %26, %lpad32 ], [ %31, %ehcleanup44 ], [ %56, %lpad114 ], [ %105, %lpad253 ], [ %44, %lpad53 ], [ %.pn309, %ehcleanup277 ], [ %.pn305.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443 ]
  %116 = load ptr, ptr %bind_address, align 8, !tbaa !36
  %cmp.i.i.i475 = icmp eq ptr %116, %12
  br i1 %cmp.i.i.i475, label %ehcleanup287, label %if.then.i.i476

if.then.i.i476:                                   ; preds = %ehcleanup286
  call void @_ZdlPv(ptr noundef %116) #26
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %ehcleanup286, %if.then.i.i476, %ehcleanup
  %.pn311.pn.pn = phi { ptr, i32 } [ %24, %ehcleanup ], [ %.pn311.pn, %if.then.i.i476 ], [ %.pn311.pn, %ehcleanup286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %bind_address)
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %ehcleanup287, %lpad3
  %.pn311.pn.pn.pn = phi { ptr, i32 } [ %.pn311.pn.pn, %ehcleanup287 ], [ %6, %lpad3 ]
  %117 = load ptr, ptr %data.i, align 8, !tbaa !36
  %cmp.i.i.i.i482 = icmp eq ptr %117, %0
  br i1 %cmp.i.i.i.i482, label %ehcleanup289, label %if.then.i.i.i483

if.then.i.i.i483:                                 ; preds = %ehcleanup288
  call void @_ZdlPv(ptr noundef %117) #26
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %ehcleanup288, %if.then.i.i.i483
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %request) #28
  resume { ptr, i32 } %.pn311.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN16HTTPFetchRequestC2ERKS_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i38 = alloca i64, align 8
  %__dnew.i.i25 = alloca i64, align 8
  %__alloc_node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !31
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !65
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !36
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !65
  store i64 %4, ptr %1, align 8, !tbaa !35
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !35
  store i8 %6, ptr %5, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !65
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %8 = load ptr, ptr %this, align 8, !tbaa !36
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %caller = getelementptr inbounds nuw i8, ptr %this, i64 32
  %caller3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %caller, ptr noundef nonnull align 8 dereferenceable(34) %caller3, i64 34, i1 false)
  %fields = getelementptr inbounds nuw i8, ptr %this, i64 72
  %fields4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %fields, align 8, !tbaa !50
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_bucket_count2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %_M_bucket_count2.i.i, align 8, !tbaa !51
  store i64 %9, ptr %_M_bucket_count.i.i, align 8, !tbaa !51
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %_M_before_begin.i.i, align 8, !tbaa !13
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_element_count3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %_M_element_count3.i.i, align 8, !tbaa !129
  store i64 %10, ptr %_M_element_count.i.i, align 8, !tbaa !129
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_rehash_policy4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i, i64 16, i1 false), !tbaa.struct !131
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr null, ptr %_M_single_bucket.i.i, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %__alloc_node_gen.i.i)
  store ptr %fields, ptr %__alloc_node_gen.i.i, align 8, !tbaa !14
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %fields, ptr noundef nonnull align 8 dereferenceable(56) %fields4, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %__alloc_node_gen.i.i)
  %raw_data = getelementptr inbounds nuw i8, ptr %this, i64 128
  %raw_data5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %11, ptr %raw_data, align 8, !tbaa !31
  %12 = load ptr, ptr %raw_data5, align 8, !tbaa !36
  %_M_string_length.i.i26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i64, ptr %_M_string_length.i.i26, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i25)
  store i64 %13, ptr %__dnew.i.i25, align 8, !tbaa !65
  %cmp.i.i27 = icmp ugt i64 %13, 15
  br i1 %cmp.i.i27, label %if.then.i.i33, label %if.end.i.i28

if.then.i.i33:                                    ; preds = %invoke.cont
  %call2.i12.i3435 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %raw_data, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i25, i64 noundef 0)
          to label %call2.i12.i34.noexc unwind label %lpad6

call2.i12.i34.noexc:                              ; preds = %if.then.i.i33
  store ptr %call2.i12.i3435, ptr %raw_data, align 8, !tbaa !36
  %14 = load i64, ptr %__dnew.i.i25, align 8, !tbaa !65
  store i64 %14, ptr %11, align 8, !tbaa !35
  br label %if.end.i.i28

if.end.i.i28:                                     ; preds = %call2.i12.i34.noexc, %invoke.cont
  %15 = phi ptr [ %call2.i12.i3435, %call2.i12.i34.noexc ], [ %11, %invoke.cont ]
  switch i64 %13, label %if.end.i.i.i.i.i32 [
    i64 1, label %if.then.i.i.i.i31
    i64 0, label %invoke.cont7
  ]

if.then.i.i.i.i31:                                ; preds = %if.end.i.i28
  %16 = load i8, ptr %12, align 1, !tbaa !35
  store i8 %16, ptr %15, align 1, !tbaa !35
  br label %invoke.cont7

if.end.i.i.i.i.i32:                               ; preds = %if.end.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %12, i64 %13, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i.i.i32, %if.then.i.i.i.i31, %if.end.i.i28
  %17 = load i64, ptr %__dnew.i.i25, align 8, !tbaa !65
  %_M_string_length.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 %17, ptr %_M_string_length.i.i.i.i29, align 8, !tbaa !33
  %18 = load ptr, ptr %raw_data, align 8, !tbaa !36
  %arrayidx.i.i.i30 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i30, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i25)
  %extra_headers = getelementptr inbounds nuw i8, ptr %this, i64 160
  %extra_headers8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !67
  %20 = load ptr, ptr %extra_headers8, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %extra_headers, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !105

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i4.i20.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #30
          to label %invoke.cont.i unwind label %lpad9

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %invoke.cont7
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i4.i20.i37, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %extra_headers, align 8, !tbaa !66
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !67
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !134
  %21 = load ptr, ptr %extra_headers8, align 8, !tbaa !14
  %22 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %call.i.i.i22.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %21, ptr %22, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont10 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %extra_headers, align 8, !tbaa !66
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %ehcleanup

invoke.cont10:                                    ; preds = %invoke.cont.i
  store ptr %call.i.i.i22.i, ptr %_M_finish.i.i.i, align 8, !tbaa !67
  %useragent = getelementptr inbounds nuw i8, ptr %this, i64 184
  %useragent11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %25, ptr %useragent, align 8, !tbaa !31
  %26 = load ptr, ptr %useragent11, align 8, !tbaa !36
  %_M_string_length.i.i39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load i64, ptr %_M_string_length.i.i39, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i38)
  store i64 %27, ptr %__dnew.i.i38, align 8, !tbaa !65
  %cmp.i.i40 = icmp ugt i64 %27, 15
  br i1 %cmp.i.i40, label %if.then.i.i46, label %if.end.i.i41

if.then.i.i46:                                    ; preds = %invoke.cont10
  %call2.i12.i4748 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %useragent, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i38, i64 noundef 0)
          to label %call2.i12.i47.noexc unwind label %lpad12

call2.i12.i47.noexc:                              ; preds = %if.then.i.i46
  store ptr %call2.i12.i4748, ptr %useragent, align 8, !tbaa !36
  %28 = load i64, ptr %__dnew.i.i38, align 8, !tbaa !65
  store i64 %28, ptr %25, align 8, !tbaa !35
  br label %if.end.i.i41

if.end.i.i41:                                     ; preds = %call2.i12.i47.noexc, %invoke.cont10
  %29 = phi ptr [ %call2.i12.i4748, %call2.i12.i47.noexc ], [ %25, %invoke.cont10 ]
  switch i64 %27, label %if.end.i.i.i.i.i45 [
    i64 1, label %if.then.i.i.i.i44
    i64 0, label %invoke.cont13
  ]

if.then.i.i.i.i44:                                ; preds = %if.end.i.i41
  %30 = load i8, ptr %26, align 1, !tbaa !35
  store i8 %30, ptr %29, align 1, !tbaa !35
  br label %invoke.cont13

if.end.i.i.i.i.i45:                               ; preds = %if.end.i.i41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %26, i64 %27, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end.i.i.i.i.i45, %if.then.i.i.i.i44, %if.end.i.i41
  %31 = load i64, ptr %__dnew.i.i38, align 8, !tbaa !65
  %_M_string_length.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 %31, ptr %_M_string_length.i.i.i.i42, align 8, !tbaa !33
  %32 = load ptr, ptr %useragent, align 8, !tbaa !36
  %arrayidx.i.i.i43 = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %arrayidx.i.i.i43, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i38)
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
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %extra_headers) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad9, %if.then.i.i.i, %lpad10.i
  %.pn = phi { ptr, i32 } [ %36, %lpad12 ], [ %35, %lpad9 ], [ %23, %if.then.i.i.i ], [ %23, %lpad10.i ]
  %37 = load ptr, ptr %raw_data, align 8, !tbaa !36
  %cmp.i.i.i = icmp eq ptr %37, %11
  br i1 %cmp.i.i.i, label %ehcleanup14, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %37) #26
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %if.then.i.i50, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %34, %lpad6 ], [ %.pn, %if.then.i.i50 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %fields) #28
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %33, %lpad ]
  %38 = load ptr, ptr %this, align 8, !tbaa !36
  %cmp.i.i.i52 = icmp eq ptr %38, %1
  br i1 %cmp.i.i.i52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %ehcleanup15
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %ehcleanup15, %if.then.i.i53
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZL25httpfetch_discardfunctionPcmmPv(ptr readnone captures(none) %ptr, i64 noundef %size, i64 noundef %nmemb, ptr readnone captures(none) %userdata) #9 {
entry:
  %mul = mul i64 %nmemb, %size
  ret i64 %mul
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL23httpfetch_writefunctionPcmmPv(ptr noundef %ptr, i64 noundef %size, i64 noundef %nmemb, ptr noundef %userdata) #4 personality ptr @__gxx_personality_v0 {
entry:
  %mul = mul i64 %nmemb, %size
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %userdata, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %sub3.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %mul
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #29
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
  %useragent = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %useragent, align 8, !tbaa !36
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %extra_headers = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load ptr, ptr %extra_headers, align 8, !tbaa !66
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !67
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !68

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %extra_headers, align 8, !tbaa !66
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %raw_data = getelementptr inbounds nuw i8, ptr %this, i64 128
  %7 = load ptr, ptr %raw_data, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %cmp.i.i.i2 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i3
  %fields = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !69
  %tobool.not4.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  %10 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %11 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #26
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !70

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %15 = load ptr, ptr %fields, align 8, !tbaa !50
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %16 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !51
  %mul.i.i.i = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %fields, align 8, !tbaa !50
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %17
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %18 = load ptr, ptr %this, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i9 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %if.then.i.i10
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN16HTTPFetchOngoing5startEPv(ptr noundef nonnull align 8 captures(none) dereferenceable(320) %this, ptr noundef %multi_) local_unnamed_addr #6 align 2 {
entry:
  %curl = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %curl, align 8, !tbaa !118
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
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %1

1:                                                ; preds = %if.then8
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %1, %if.then8
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i
  %5 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %return, label %_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.20, i64 noundef 21)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %return, label %_ZN11StreamProxylsIRA22_KcEERS_OT_.exit

_ZN11StreamProxylsIRA22_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.21, i64 noundef 21)
  %.pr25 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i16 = icmp eq ptr %.pr25, null
  br i1 %tobool.not.i16, label %return, label %_ZN11StreamProxylsIR9CURLMcodeEERS_OT_.exit

_ZN11StreamProxylsIR9CURLMcodeEERS_OT_.exit:      ; preds = %_ZN11StreamProxylsIRA22_KcEERS_OT_.exit
  %call.i18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr25, i32 noundef %call7)
  %.pr27.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i19 = icmp eq ptr %.pr27.pr, null
  br i1 %tobool.not.i19, label %return, label %if.then.i20

if.then.i20:                                      ; preds = %_ZN11StreamProxylsIR9CURLMcodeEERS_OT_.exit
  %vtable.i21 = load ptr, ptr %.pr27.pr, align 8, !tbaa !86
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i21, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr27.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %6 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !89
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i20
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i20
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !95
  %tobool.not.i3.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 67
  %8 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !86
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i23 = tail call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %8, %if.then.i4.i.i ], [ %call.i.i.i23, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr27.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %return

if.end13:                                         ; preds = %if.end5
  %multi = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %multi_, ptr %multi, align 8, !tbaa !135
  br label %return

return:                                           ; preds = %if.end13, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIR9CURLMcodeEERS_OT_.exit, %_ZN11StreamProxylsIRA22_KcEERS_OT_.exit, %_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit, %if.then3, %entry
  %retval.1 = phi i32 [ %call, %if.then3 ], [ 2, %entry ], [ 0, %if.end13 ], [ 2, %_ZN11StreamProxylsIR9CURLMcodeEERS_OT_.exit ], [ 2, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ 2, %_ZN11StreamProxylsIRA22_KcEERS_OT_.exit ], [ 2, %_ZTW11errorstream.exit ], [ 2, %_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit ]
  ret i32 %retval.1
}

declare i32 @curl_easy_perform(ptr noundef) local_unnamed_addr #0

declare i32 @curl_multi_add_handle(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN16HTTPFetchOngoing8completeE8CURLcode(ptr noundef nonnull align 8 dereferenceable(320) initializes((240, 242), (248, 256)) %this, i32 noundef %res) local_unnamed_addr #6 align 2 {
entry:
  %cmp = icmp eq i32 %res, 0
  %result = getelementptr inbounds nuw i8, ptr %this, i64 240
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %result, align 8, !tbaa !136
  %cmp2 = icmp eq i32 %res, 28
  %timeout = getelementptr inbounds nuw i8, ptr %this, i64 241
  %frombool4 = zext i1 %cmp2 to i8
  store i8 %frombool4, ptr %timeout, align 1, !tbaa !137
  %response_code = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 0, ptr %response_code, align 8, !tbaa !138
  %curl = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %curl, align 8, !tbaa !118
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef nonnull %0, i32 noundef 2097154, ptr noundef nonnull %response_code)
  %cmp9.not = icmp eq i32 %call, 0
  br i1 %cmp9.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i64 0, ptr %response_code, align 8, !tbaa !138
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  br i1 %cmp, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %1

1:                                                ; preds = %if.then13
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %1, %if.then13
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i
  %5 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit, label %_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.22, i64 noundef 14)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit, label %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit

_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit: ; preds = %_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit
  %request = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %request, align 8, !tbaa !36
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %6, i64 noundef %7)
  %.pr239 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i64 = icmp eq ptr %.pr239, null
  br i1 %tobool.not.i64, label %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit, label %if.then.i65

if.then.i65:                                      ; preds = %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr239, ptr noundef nonnull @.str.23, i64 noundef 9)
  br label %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit

_ZN11StreamProxylsIRA10_KcEERS_OT_.exit:          ; preds = %if.then.i65, %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit, %_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit
  %call17 = tail call ptr @curl_easy_strerror(i32 noundef %res)
  %8 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i66 = icmp eq ptr %8, null
  br i1 %tobool.not.i66, label %_ZN11StreamProxylsIPKcEERS_OT_.exit, label %if.then.i67

if.then.i67:                                      ; preds = %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit
  %tobool.not.i.i68 = icmp eq ptr %call17, null
  br i1 %tobool.not.i.i68, label %if.then.i.i71, label %if.else.i.i

if.then.i.i71:                                    ; preds = %if.then.i67
  %vtable.i.i = load ptr, ptr %8, align 8, !tbaa !86
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %9 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !139
  %or.i.i.i.i = or i32 %9, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i, i32 noundef %or.i.i.i.i)
  br label %_ZN11StreamProxylsIPKcEERS_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i67
  %call.i.i.i69 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call17) #28
  %call1.i.i70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %call17, i64 noundef %call.i.i.i69)
  br label %_ZN11StreamProxylsIPKcEERS_OT_.exit

_ZN11StreamProxylsIPKcEERS_OT_.exit:              ; preds = %if.else.i.i, %if.then.i.i71, %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit
  %10 = load i8, ptr %timeout, align 1, !tbaa !137, !range !125, !noundef !126
  %tobool21.not = icmp eq i8 %10, 0
  br i1 %tobool21.not, label %if.end29, label %if.then22

if.then22:                                        ; preds = %_ZN11StreamProxylsIPKcEERS_OT_.exit
  br i1 %.not, label %_ZTW11errorstream.exit72, label %11

11:                                               ; preds = %if.then22
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit72

_ZTW11errorstream.exit72:                         ; preds = %11, %if.then22
  %12 = load ptr, ptr %2, align 8, !tbaa !75
  %vtable.i73 = load ptr, ptr %12, align 8, !tbaa !86
  %13 = load ptr, ptr %vtable.i73, align 8
  %call.i74 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %cond-lvalue.v.i75 = select i1 %call.i74, i64 976, i64 984
  %cond-lvalue.i76 = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i75
  %14 = load ptr, ptr %cond-lvalue.i76, align 8, !tbaa !88
  %tobool.not.i.i77 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i77, label %if.end29, label %_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit72
  %call1.i.i.i80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.24, i64 noundef 12)
  %.pr241 = load ptr, ptr %cond-lvalue.i76, align 8, !tbaa !88
  %tobool.not.i81 = icmp eq ptr %.pr241, null
  br i1 %tobool.not.i81, label %if.end29, label %_ZN11StreamProxylsIRlEERS_OT_.exit

_ZN11StreamProxylsIRlEERS_OT_.exit:               ; preds = %_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit
  %timeout25 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %15 = load i64, ptr %timeout25, align 8, !tbaa !65
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr241, i64 noundef %15)
  %.pr244 = load ptr, ptr %cond-lvalue.i76, align 8, !tbaa !88
  %tobool.not.i83 = icmp eq ptr %.pr244, null
  br i1 %tobool.not.i83, label %if.end29, label %_ZN11StreamProxylsIRA4_KcEERS_OT_.exit

_ZN11StreamProxylsIRA4_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsIRlEERS_OT_.exit
  %call1.i.i86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr244, ptr noundef nonnull @.str.25, i64 noundef 3)
  %.pr246.pr = load ptr, ptr %cond-lvalue.i76, align 8, !tbaa !88
  %tobool.not.i87 = icmp eq ptr %.pr246.pr, null
  br i1 %tobool.not.i87, label %if.end29, label %if.then.i88

if.then.i88:                                      ; preds = %_ZN11StreamProxylsIRA4_KcEERS_OT_.exit
  %vtable.i154 = load ptr, ptr %.pr246.pr, align 8, !tbaa !86
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i154, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr246.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %16 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !89
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i88
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i88
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  %17 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !95
  %tobool.not.i3.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 67
  %18 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %vtable.i.i.i = load ptr, ptr %16, align 8, !tbaa !86
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i156 = tail call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %18, %if.then.i4.i.i ], [ %call.i.i.i156, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr246.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %if.end29

if.end29:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA4_KcEERS_OT_.exit, %_ZN11StreamProxylsIRlEERS_OT_.exit, %_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit72, %_ZN11StreamProxylsIPKcEERS_OT_.exit
  br i1 %.not, label %_ZTW11errorstream.exit90, label %20

20:                                               ; preds = %if.end29
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit90

_ZTW11errorstream.exit90:                         ; preds = %20, %if.end29
  %21 = load ptr, ptr %2, align 8, !tbaa !75
  %vtable.i91 = load ptr, ptr %21, align 8, !tbaa !86
  %22 = load ptr, ptr %vtable.i91, align 8
  %call.i92 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %cond-lvalue.v.i93 = select i1 %call.i92, i64 976, i64 984
  %cond-lvalue.i94 = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i93
  %23 = load ptr, ptr %cond-lvalue.i94, align 8, !tbaa !88
  %tobool.not.i.i95 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i95, label %if.end59, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %_ZTW11errorstream.exit90
  %vtable.i157 = load ptr, ptr %23, align 8, !tbaa !86
  %vbase.offset.ptr.i158 = getelementptr i8, ptr %vtable.i157, i64 -24
  %vbase.offset.i159 = load i64, ptr %vbase.offset.ptr.i158, align 8
  %add.ptr.i160 = getelementptr inbounds i8, ptr %23, i64 %vbase.offset.i159
  %_M_ctype.i.i161 = getelementptr inbounds nuw i8, ptr %add.ptr.i160, i64 240
  %24 = load ptr, ptr %_M_ctype.i.i161, align 8, !tbaa !89
  %tobool.not.i.i.i162 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i162, label %if.then.i.i.i175, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163

if.then.i.i.i175:                                 ; preds = %if.then.i.i96
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163: ; preds = %if.then.i.i96
  %_M_widen_ok.i.i.i164 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %25 = load i8, ptr %_M_widen_ok.i.i.i164, align 8, !tbaa !95
  %tobool.not.i3.i.i165 = icmp eq i8 %25, 0
  br i1 %tobool.not.i3.i.i165, label %if.end.i.i.i171, label %if.then.i4.i.i166

if.then.i4.i.i166:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163
  %arrayidx.i.i.i167 = getelementptr inbounds nuw i8, ptr %24, i64 67
  %26 = load i8, ptr %arrayidx.i.i.i167, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit176

if.end.i.i.i171:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
  %vtable.i.i.i172 = load ptr, ptr %24, align 8, !tbaa !86
  %vfn.i.i.i173 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i172, i64 48
  %27 = load ptr, ptr %vfn.i.i.i173, align 8
  %call.i.i.i174 = tail call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit176

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit176: ; preds = %if.end.i.i.i171, %if.then.i4.i.i166
  %retval.0.i.i.i168 = phi i8 [ %26, %if.then.i4.i.i166 ], [ %call.i.i.i174, %if.end.i.i.i171 ]
  %call1.i169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef signext %retval.0.i.i.i168)
  br label %if.end59.sink.split

if.else:                                          ; preds = %if.end
  %28 = load i64, ptr %response_code, align 8, !tbaa !138
  %cmp33 = icmp sgt i64 %28, 399
  br i1 %cmp33, label %if.then34, label %if.end59

if.then34:                                        ; preds = %if.else
  %.not13 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not13, label %_ZTW11errorstream.exit98, label %29

29:                                               ; preds = %if.then34
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit98

_ZTW11errorstream.exit98:                         ; preds = %29, %if.then34
  %30 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %vtable.i99 = load ptr, ptr %31, align 8, !tbaa !86
  %32 = load ptr, ptr %vtable.i99, align 8
  %call.i100 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %cond-lvalue.v.i101 = select i1 %call.i100, i64 976, i64 984
  %cond-lvalue.i102 = getelementptr inbounds nuw i8, ptr %30, i64 %cond-lvalue.v.i101
  %33 = load ptr, ptr %cond-lvalue.i102, align 8, !tbaa !88
  %tobool.not.i.i103 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i103, label %_ZN11StreamProxylsEPFRSoS0_E.exit124, label %_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit107

_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit107: ; preds = %_ZTW11errorstream.exit98
  %call1.i.i.i106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.22, i64 noundef 14)
  %.pr248 = load ptr, ptr %cond-lvalue.i102, align 8, !tbaa !88
  %tobool.not.i108 = icmp eq ptr %.pr248, null
  br i1 %tobool.not.i108, label %_ZN11StreamProxylsEPFRSoS0_E.exit124, label %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit112

_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit112: ; preds = %_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit107
  %request36 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %34 = load ptr, ptr %request36, align 8, !tbaa !36
  %_M_string_length.i.i.i110 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %35 = load i64, ptr %_M_string_length.i.i.i110, align 8, !tbaa !33
  %call2.i.i111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr248, ptr noundef %34, i64 noundef %35)
  %.pr251 = load ptr, ptr %cond-lvalue.i102, align 8, !tbaa !88
  %tobool.not.i113 = icmp eq ptr %.pr251, null
  br i1 %tobool.not.i113, label %_ZN11StreamProxylsEPFRSoS0_E.exit124, label %_ZN11StreamProxylsIRA25_KcEERS_OT_.exit

_ZN11StreamProxylsIRA25_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit112
  %call1.i.i116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr251, ptr noundef nonnull @.str.26, i64 noundef 24)
  %.pr253.pr = load ptr, ptr %cond-lvalue.i102, align 8, !tbaa !88
  %tobool.not.i117 = icmp eq ptr %.pr253.pr, null
  br i1 %tobool.not.i117, label %_ZN11StreamProxylsEPFRSoS0_E.exit124, label %_ZN11StreamProxylsIRlEERS_OT_.exit120

_ZN11StreamProxylsIRlEERS_OT_.exit120:            ; preds = %_ZN11StreamProxylsIRA25_KcEERS_OT_.exit
  %36 = load i64, ptr %response_code, align 8, !tbaa !65
  %call.i.i119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr253.pr, i64 noundef %36)
  %.pr255 = load ptr, ptr %cond-lvalue.i102, align 8, !tbaa !88
  %tobool.not.i121 = icmp eq ptr %.pr255, null
  br i1 %tobool.not.i121, label %_ZN11StreamProxylsEPFRSoS0_E.exit124, label %if.then.i122

if.then.i122:                                     ; preds = %_ZN11StreamProxylsIRlEERS_OT_.exit120
  %vtable.i177 = load ptr, ptr %.pr255, align 8, !tbaa !86
  %vbase.offset.ptr.i178 = getelementptr i8, ptr %vtable.i177, i64 -24
  %vbase.offset.i179 = load i64, ptr %vbase.offset.ptr.i178, align 8
  %add.ptr.i180 = getelementptr inbounds i8, ptr %.pr255, i64 %vbase.offset.i179
  %_M_ctype.i.i181 = getelementptr inbounds nuw i8, ptr %add.ptr.i180, i64 240
  %37 = load ptr, ptr %_M_ctype.i.i181, align 8, !tbaa !89
  %tobool.not.i.i.i182 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i182, label %if.then.i.i.i195, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i183

if.then.i.i.i195:                                 ; preds = %if.then.i122
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i183: ; preds = %if.then.i122
  %_M_widen_ok.i.i.i184 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %38 = load i8, ptr %_M_widen_ok.i.i.i184, align 8, !tbaa !95
  %tobool.not.i3.i.i185 = icmp eq i8 %38, 0
  br i1 %tobool.not.i3.i.i185, label %if.end.i.i.i191, label %if.then.i4.i.i186

if.then.i4.i.i186:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i183
  %arrayidx.i.i.i187 = getelementptr inbounds nuw i8, ptr %37, i64 67
  %39 = load i8, ptr %arrayidx.i.i.i187, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit196

if.end.i.i.i191:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i183
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %37)
  %vtable.i.i.i192 = load ptr, ptr %37, align 8, !tbaa !86
  %vfn.i.i.i193 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i192, i64 48
  %40 = load ptr, ptr %vfn.i.i.i193, align 8
  %call.i.i.i194 = tail call noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %37, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit196

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit196: ; preds = %if.end.i.i.i191, %if.then.i4.i.i186
  %retval.0.i.i.i188 = phi i8 [ %39, %if.then.i4.i.i186 ], [ %call.i.i.i194, %if.end.i.i.i191 ]
  %call1.i189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr255, i8 noundef signext %retval.0.i.i.i188)
  %call.i.i190 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i189)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit124

_ZN11StreamProxylsEPFRSoS0_E.exit124:             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit196, %_ZN11StreamProxylsIRlEERS_OT_.exit120, %_ZN11StreamProxylsIRA25_KcEERS_OT_.exit, %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit112, %_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit107, %_ZTW11errorstream.exit98
  %caller = getelementptr inbounds nuw i8, ptr %this, i64 288
  %41 = load i64, ptr %caller, align 8, !tbaa !140
  %cmp45 = icmp eq i64 %41, 2
  br i1 %cmp45, label %land.lhs.true46, label %if.end59

land.lhs.true46:                                  ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit124
  %data = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %42 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !33
  %cmp.i = icmp eq i64 %42, 0
  br i1 %cmp.i, label %if.end59, label %if.then49

if.then49:                                        ; preds = %land.lhs.true46
  br i1 %.not13, label %_ZTW11errorstream.exit125, label %43

43:                                               ; preds = %if.then49
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit125

_ZTW11errorstream.exit125:                        ; preds = %43, %if.then49
  %44 = load ptr, ptr %30, align 8, !tbaa !75
  %vtable.i126 = load ptr, ptr %44, align 8, !tbaa !86
  %45 = load ptr, ptr %vtable.i126, align 8
  %call.i127 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %cond-lvalue.v.i128 = select i1 %call.i127, i64 976, i64 984
  %cond-lvalue.i129 = getelementptr inbounds nuw i8, ptr %30, i64 %cond-lvalue.v.i128
  %46 = load ptr, ptr %cond-lvalue.i129, align 8, !tbaa !88
  %tobool.not.i.i130 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i130, label %_ZN11StreamProxylsEPFRSoS0_E.exit138, label %_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit134

_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit134: ; preds = %_ZTW11errorstream.exit125
  %call1.i.i.i133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.27, i64 noundef 14)
  %.pr257 = load ptr, ptr %cond-lvalue.i129, align 8, !tbaa !88
  %tobool.not.i135 = icmp eq ptr %.pr257, null
  br i1 %tobool.not.i135, label %_ZN11StreamProxylsEPFRSoS0_E.exit138, label %if.then.i136

if.then.i136:                                     ; preds = %_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit134
  %vtable.i197 = load ptr, ptr %.pr257, align 8, !tbaa !86
  %vbase.offset.ptr.i198 = getelementptr i8, ptr %vtable.i197, i64 -24
  %vbase.offset.i199 = load i64, ptr %vbase.offset.ptr.i198, align 8
  %add.ptr.i200 = getelementptr inbounds i8, ptr %.pr257, i64 %vbase.offset.i199
  %_M_ctype.i.i201 = getelementptr inbounds nuw i8, ptr %add.ptr.i200, i64 240
  %47 = load ptr, ptr %_M_ctype.i.i201, align 8, !tbaa !89
  %tobool.not.i.i.i202 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i202, label %if.then.i.i.i215, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i203

if.then.i.i.i215:                                 ; preds = %if.then.i136
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i203: ; preds = %if.then.i136
  %_M_widen_ok.i.i.i204 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %48 = load i8, ptr %_M_widen_ok.i.i.i204, align 8, !tbaa !95
  %tobool.not.i3.i.i205 = icmp eq i8 %48, 0
  br i1 %tobool.not.i3.i.i205, label %if.end.i.i.i211, label %if.then.i4.i.i206

if.then.i4.i.i206:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i203
  %arrayidx.i.i.i207 = getelementptr inbounds nuw i8, ptr %47, i64 67
  %49 = load i8, ptr %arrayidx.i.i.i207, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit216

if.end.i.i.i211:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i203
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %47)
  %vtable.i.i.i212 = load ptr, ptr %47, align 8, !tbaa !86
  %vfn.i.i.i213 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i212, i64 48
  %50 = load ptr, ptr %vfn.i.i.i213, align 8
  %call.i.i.i214 = tail call noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(570) %47, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit216

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit216: ; preds = %if.end.i.i.i211, %if.then.i4.i.i206
  %retval.0.i.i.i208 = phi i8 [ %49, %if.then.i4.i.i206 ], [ %call.i.i.i214, %if.end.i.i.i211 ]
  %call1.i209 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr257, i8 noundef signext %retval.0.i.i.i208)
  %call.i.i210 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i209)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit138

_ZN11StreamProxylsEPFRSoS0_E.exit138:             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit216, %_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit134, %_ZTW11errorstream.exit125
  br i1 %.not13, label %_ZTW11errorstream.exit145.critedge, label %_ZTW11errorstream.exit139

_ZTW11errorstream.exit139:                        ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit138
  tail call void @_ZTH11errorstream()
  %51 = load ptr, ptr %30, align 8, !tbaa !75
  %vtable.i140 = load ptr, ptr %51, align 8, !tbaa !86
  %52 = load ptr, ptr %vtable.i140, align 8
  %call.i141 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %cond-lvalue.v.i142 = select i1 %call.i141, i64 432, i64 704
  %cond-lvalue.i143 = getelementptr inbounds nuw i8, ptr %30, i64 %cond-lvalue.v.i142
  %53 = load ptr, ptr %data, align 8, !tbaa !36
  %54 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !33
  tail call void @_Z17safe_print_stringRSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i143, i64 %54, ptr %53)
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit145

_ZTW11errorstream.exit145.critedge:               ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit138
  %55 = load ptr, ptr %30, align 8, !tbaa !75
  %vtable.i140.c = load ptr, ptr %55, align 8, !tbaa !86
  %56 = load ptr, ptr %vtable.i140.c, align 8
  %call.i141.c = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %cond-lvalue.v.i142.c = select i1 %call.i141.c, i64 432, i64 704
  %cond-lvalue.i143.c = getelementptr inbounds nuw i8, ptr %30, i64 %cond-lvalue.v.i142.c
  %57 = load ptr, ptr %data, align 8, !tbaa !36
  %58 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !33
  tail call void @_Z17safe_print_stringRSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i143.c, i64 %58, ptr %57)
  br label %_ZTW11errorstream.exit145

_ZTW11errorstream.exit145:                        ; preds = %_ZTW11errorstream.exit145.critedge, %_ZTW11errorstream.exit139
  %59 = load ptr, ptr %30, align 8, !tbaa !75
  %vtable.i146 = load ptr, ptr %59, align 8, !tbaa !86
  %60 = load ptr, ptr %vtable.i146, align 8
  %call.i147 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %cond-lvalue.v.i148 = select i1 %call.i147, i64 976, i64 984
  %cond-lvalue.i149 = getelementptr inbounds nuw i8, ptr %30, i64 %cond-lvalue.v.i148
  %61 = load ptr, ptr %cond-lvalue.i149, align 8, !tbaa !88
  %tobool.not.i.i150 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i150, label %if.end59, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %_ZTW11errorstream.exit145
  %vtable.i217 = load ptr, ptr %61, align 8, !tbaa !86
  %vbase.offset.ptr.i218 = getelementptr i8, ptr %vtable.i217, i64 -24
  %vbase.offset.i219 = load i64, ptr %vbase.offset.ptr.i218, align 8
  %add.ptr.i220 = getelementptr inbounds i8, ptr %61, i64 %vbase.offset.i219
  %_M_ctype.i.i221 = getelementptr inbounds nuw i8, ptr %add.ptr.i220, i64 240
  %62 = load ptr, ptr %_M_ctype.i.i221, align 8, !tbaa !89
  %tobool.not.i.i.i222 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i222, label %if.then.i.i.i235, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i223

if.then.i.i.i235:                                 ; preds = %if.then.i.i151
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i223: ; preds = %if.then.i.i151
  %_M_widen_ok.i.i.i224 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %63 = load i8, ptr %_M_widen_ok.i.i.i224, align 8, !tbaa !95
  %tobool.not.i3.i.i225 = icmp eq i8 %63, 0
  br i1 %tobool.not.i3.i.i225, label %if.end.i.i.i231, label %if.then.i4.i.i226

if.then.i4.i.i226:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i223
  %arrayidx.i.i.i227 = getelementptr inbounds nuw i8, ptr %62, i64 67
  %64 = load i8, ptr %arrayidx.i.i.i227, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit236

if.end.i.i.i231:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i223
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %62)
  %vtable.i.i.i232 = load ptr, ptr %62, align 8, !tbaa !86
  %vfn.i.i.i233 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i232, i64 48
  %65 = load ptr, ptr %vfn.i.i.i233, align 8
  %call.i.i.i234 = tail call noundef signext i8 %65(ptr noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit236

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit236: ; preds = %if.end.i.i.i231, %if.then.i4.i.i226
  %retval.0.i.i.i228 = phi i8 [ %64, %if.then.i4.i.i226 ], [ %call.i.i.i234, %if.end.i.i.i231 ]
  %call1.i229 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef signext %retval.0.i.i.i228)
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
define dso_local void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %multi = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %multi, align 8, !tbaa !135
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %curl = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %curl, align 8, !tbaa !118
  %call = invoke i32 @curl_multi_remove_handle(ptr noundef nonnull %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end12, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %2

2:                                                ; preds = %if.then3
  tail call void @_ZTH11errorstream() #28
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %2, %if.then3
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %vtable.i, align 8
  %call.i46 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i = select i1 %call.i46, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %3, i64 %cond-lvalue.v.i
  %6 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end12, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.28, i64 noundef 24)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end12, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %call1.i.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.21, i64 noundef 21)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.then.i
  %.pr71 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i49 = icmp eq ptr %.pr71, null
  br i1 %tobool.not.i49, label %if.end12, label %if.then.i50

if.then.i50:                                      ; preds = %invoke.cont6
  %call.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr71, i32 noundef %call)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then.i50
  %.pr73.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i53 = icmp eq ptr %.pr73.pr, null
  br i1 %tobool.not.i53, label %if.end12, label %if.then.i54

if.then.i54:                                      ; preds = %invoke.cont8
  %vtable.i61 = load ptr, ptr %.pr73.pr, align 8, !tbaa !86
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i61, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr73.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %7 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !89
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i63, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i63:                                  ; preds = %if.then.i54
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc64 unwind label %terminate.lpad

.noexc64:                                         ; preds = %if.then.i.i.i63
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i54
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !95
  %tobool.not.i3.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 67
  %9 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
          to label %.noexc65 unwind label %terminate.lpad

.noexc65:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !86
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i6266 = invoke noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %terminate.lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc65, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %9, %if.then.i4.i.i ], [ %call.i.i.i6266, %.noexc65 ]
  %call1.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr73.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %terminate.lpad

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i67)
          to label %if.end12 unwind label %terminate.lpad

if.end12:                                         ; preds = %call1.i.noexc, %invoke.cont8, %invoke.cont6, %invoke.cont4, %call.i.noexc, %invoke.cont, %entry
  %curl13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %curl13, align 8, !tbaa !118
  %call15 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %11, i32 noundef 20011, ptr noundef nonnull @_ZL25httpfetch_discardfunctionPcmmPv)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.end12
  %12 = load ptr, ptr %curl13, align 8, !tbaa !118
  %call18 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %12, i32 noundef 10018, ptr null)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %13 = load ptr, ptr %curl13, align 8, !tbaa !118
  %call21 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %13, i32 noundef 10001, ptr null)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %14 = load ptr, ptr %curl13, align 8, !tbaa !118
  %call24 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %14, i32 noundef 10036, ptr null)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  %15 = load ptr, ptr %curl13, align 8, !tbaa !118
  %call27 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %15, i32 noundef 10015, ptr null)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %http_header = getelementptr inbounds nuw i8, ptr %this, i64 304
  %16 = load ptr, ptr %http_header, align 8, !tbaa !130
  %tobool28.not = icmp eq ptr %16, null
  br i1 %tobool28.not, label %if.end35, label %if.then29

if.then29:                                        ; preds = %invoke.cont26
  %17 = load ptr, ptr %curl13, align 8, !tbaa !118
  %call32 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %17, i32 noundef 10023, ptr null)
          to label %invoke.cont31 unwind label %terminate.lpad

invoke.cont31:                                    ; preds = %if.then29
  %18 = load ptr, ptr %http_header, align 8, !tbaa !130
  invoke void @curl_slist_free_all(ptr noundef %18)
          to label %if.end35 unwind label %terminate.lpad

if.end35:                                         ; preds = %invoke.cont31, %invoke.cont26
  %multipart_mime = getelementptr inbounds nuw i8, ptr %this, i64 312
  %19 = load ptr, ptr %multipart_mime, align 8, !tbaa !127
  %tobool36.not = icmp eq ptr %19, null
  br i1 %tobool36.not, label %if.end43, label %if.then37

if.then37:                                        ; preds = %if.end35
  %20 = load ptr, ptr %curl13, align 8, !tbaa !118
  %call40 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %20, i32 noundef 10269, ptr null)
          to label %invoke.cont39 unwind label %terminate.lpad

invoke.cont39:                                    ; preds = %if.then37
  %21 = load ptr, ptr %multipart_mime, align 8, !tbaa !127
  invoke void @curl_mime_free(ptr noundef %21)
          to label %if.end43 unwind label %terminate.lpad

if.end43:                                         ; preds = %invoke.cont39, %if.end35
  %22 = load ptr, ptr %this, align 8, !tbaa !112
  %23 = load ptr, ptr %curl13, align 8, !tbaa !118
  %tobool.not.i56 = icmp eq ptr %23, null
  br i1 %tobool.not.i56, label %invoke.cont45, label %if.then.i57

if.then.i57:                                      ; preds = %if.end43
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !141
  %cmp.not.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %if.then.i57
  store ptr %23, ptr %24, align 8, !tbaa !14
  %26 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !119
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !119
  br label %invoke.cont45

if.else.i.i:                                      ; preds = %if.then.i57
  %27 = load ptr, ptr %22, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %28 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %28
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #30
          to label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %terminate.lpad

_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i59, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %23, ptr %add.ptr.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i59, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38.i.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i59, ptr %22, align 8, !tbaa !142
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !119
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i59, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !141
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %if.then.i.i58, %if.end43
  %data.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %29 = load ptr, ptr %data.i, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %cmp.i.i.i.i60 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i60, label %_ZN15HTTPFetchResultD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont45
  tail call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZN15HTTPFetchResultD2Ev.exit

_ZN15HTTPFetchResultD2Ev.exit:                    ; preds = %invoke.cont45, %if.then.i.i.i
  %request = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %request) #28
  ret void

terminate.lpad:                                   ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i.i.i.i, %invoke.cont39, %if.then37, %invoke.cont31, %if.then29, %invoke.cont23, %invoke.cont20, %invoke.cont17, %invoke.cont14, %if.end12, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc65, %if.end.i.i.i, %if.then.i.i.i63, %if.then.i50, %if.then.i, %if.then.i.i, %_ZTW11errorstream.exit, %if.then
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #27
  unreachable
}

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #0

declare void @curl_mime_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI15CurlFetchThreadSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !14
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI15CurlFetchThreadEclEPS0_.exit

_ZNKSt14default_deleteI15CurlFetchThreadEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !86
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(360) %0) #28
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI15CurlFetchThreadEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !14
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z14httpfetch_initi(i32 noundef %parallel_limit) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %randbuf = alloca [2 x i64], align 16
  %ref.tmp10 = alloca %class.PcgRandom, align 8
  %0 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.9, i32 noundef 704, ptr noundef nonnull @__PRETTY_FUNCTION__._Z14httpfetch_initi) #29
  unreachable

cond.end:                                         ; preds = %entry
  %.not = icmp eq ptr @_ZTH13verbosestream, null
  br i1 %.not, label %_ZTW13verbosestream.exit, label %1

1:                                                ; preds = %cond.end
  tail call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit

_ZTW13verbosestream.exit:                         ; preds = %1, %cond.end
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i
  %5 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA32_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA32_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13verbosestream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.31, i64 noundef 31)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRiEERS_OT_.exit

_ZN11StreamProxylsIRiEERS_OT_.exit:               ; preds = %_ZN9LogStreamlsIRA32_KcEER11StreamProxyOT_.exit
  %call.i12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i32 noundef %parallel_limit)
  %.pr21 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i13 = icmp eq ptr %.pr21, null
  br i1 %tobool.not.i13, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i14

if.then.i14:                                      ; preds = %_ZN11StreamProxylsIRiEERS_OT_.exit
  %vtable.i16 = load ptr, ptr %.pr21, align 8, !tbaa !86
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i16, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr21, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %6 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !89
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i14
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i14
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !95
  %tobool.not.i3.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 67
  %8 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !86
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %8, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr21, i8 noundef signext %retval.0.i.i.i)
  %call.i.i17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRiEERS_OT_.exit, %_ZN9LogStreamlsIRA32_KcEER11StreamProxyOT_.exit, %_ZTW13verbosestream.exit
  %call4 = tail call i32 @curl_global_init(i64 noundef 3)
  %cmp.not = icmp eq i32 %call4, 0
  br i1 %cmp.not, label %cond.end7, label %cond.true5

cond.true5:                                       ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.9, i32 noundef 710, ptr noundef nonnull @__PRETTY_FUNCTION__._Z14httpfetch_initi) #29
  unreachable

cond.end7:                                        ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  %call.i15 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #30, !noalias !143
  invoke void @_ZN15CurlFetchThreadC2Ei(ptr noundef nonnull align 8 dereferenceable(360) %call.i15, i32 noundef %parallel_limit)
          to label %_ZSt11make_uniqueI15CurlFetchThreadJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i, !noalias !143

lpad.i:                                           ; preds = %cond.end7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i15) #26, !noalias !143
  resume { ptr, i32 } %10

_ZSt11make_uniqueI15CurlFetchThreadJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %cond.end7
  %11 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  store ptr %call.i15, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrI15CurlFetchThreadSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15CurlFetchThreadEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI15CurlFetchThreadEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI15CurlFetchThreadJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !86
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(360) %11) #28
  br label %_ZNSt10unique_ptrI15CurlFetchThreadSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15CurlFetchThreadSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI15CurlFetchThreadEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI15CurlFetchThreadJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %randbuf)
  %call9 = call noundef zeroext i1 @_ZN7porting20secure_rand_fill_bufEPvm(ptr noundef nonnull %randbuf, i64 noundef 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  %13 = load i64, ptr %randbuf, align 16, !tbaa !65
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %randbuf, i64 8
  %14 = load i64, ptr %arrayidx11, align 8, !tbaa !65
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, i64 noundef %13, i64 noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZL21g_callerid_randomness, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %randbuf)
  ret void
}

declare i32 @curl_global_init(i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7porting20secure_rand_fill_bufEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: uwtable
define dso_local void @_Z17httpfetch_cleanupv() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %req.i = alloca %"struct.CurlFetchThread::Request", align 8
  %.not = icmp eq ptr @_ZTH13verbosestream, null
  br i1 %.not, label %_ZTW13verbosestream.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit

_ZTW13verbosestream.exit:                         ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %2 = load ptr, ptr %1, align 8, !tbaa !75
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA31_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA31_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13verbosestream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.33, i64 noundef 30)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA31_KcEER11StreamProxyOT_.exit
  %vtable.i9 = load ptr, ptr %.pr, align 8, !tbaa !86
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i9, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %5 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !89
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !95
  %tobool.not.i3.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 67
  %7 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %5)
  %vtable.i.i.i11 = load ptr, ptr %5, align 8, !tbaa !86
  %vfn.i.i.i12 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i11, i64 48
  %8 = load ptr, ptr %vfn.i.i.i12, align 8
  %call.i.i.i = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(570) %5, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %7, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9LogStreamlsIRA31_KcEER11StreamProxyOT_.exit, %_ZTW13verbosestream.exit
  %9 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  %cmp.i.not = icmp eq ptr %9, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  %call4 = tail call noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %10 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %req.i)
  %fetch_request.i.i = getelementptr inbounds nuw i8, ptr %req.i, i64 8
  call void @_ZN16HTTPFetchRequestC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i)
  %event.i.i = getelementptr inbounds nuw i8, ptr %req.i, i64 224
  store ptr null, ptr %event.i.i, align 8, !tbaa !103
  store i32 2, ptr %req.i, align 8, !tbaa !99
  %m_requests.i = getelementptr inbounds nuw i8, ptr %10, i64 152
  invoke void @_ZN12MutexedQueueIN15CurlFetchThread7RequestEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %m_requests.i, ptr noundef nonnull align 8 dereferenceable(232) %req.i)
          to label %_ZN15CurlFetchThread13requestWakeUpEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %req.i)
  resume { ptr, i32 } %11

_ZN15CurlFetchThread13requestWakeUpEv.exit:       ; preds = %if.then
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %req.i)
  %12 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  %call7 = call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
  %13 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  store ptr null, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  %tobool.not.i.i8 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i8, label %if.end, label %_ZNKSt14default_deleteI15CurlFetchThreadEclEPS0_.exit.i.i

_ZNKSt14default_deleteI15CurlFetchThreadEclEPS0_.exit.i.i: ; preds = %_ZN15CurlFetchThread13requestWakeUpEv.exit
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !86
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(360) %13) #28
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
  %0 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  tail call void @_ZN15CurlFetchThread12requestFetchERK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(216) %fetch_request)
  %1 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  %m_running.i = getelementptr inbounds nuw i8, ptr %1, i64 50
  %2 = load atomic i8, ptr %m_running.i seq_cst, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  %call4 = tail call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15CurlFetchThread12requestFetchERK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(216) %fetch_request) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %req = alloca %"struct.CurlFetchThread::Request", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %req)
  %fetch_request.i = getelementptr inbounds nuw i8, ptr %req, i64 8
  call void @_ZN16HTTPFetchRequestC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i)
  %event.i = getelementptr inbounds nuw i8, ptr %req, i64 224
  store ptr null, ptr %event.i, align 8, !tbaa !103
  store i32 0, ptr %req, align 8, !tbaa !99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %fetch_request.i, ptr noundef nonnull align 8 dereferenceable(32) %fetch_request)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %caller.i = getelementptr inbounds nuw i8, ptr %req, i64 40
  %caller3.i = getelementptr inbounds nuw i8, ptr %fetch_request, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %caller.i, ptr noundef nonnull align 8 dereferenceable(34) %caller3.i, i64 34, i1 false)
  %cmp.i.i.i = icmp eq ptr %fetch_request.i, %fetch_request
  br i1 %cmp.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEaSERKSE_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %.noexc
  %fields.i = getelementptr inbounds nuw i8, ptr %req, i64 80
  %fields4.i = getelementptr inbounds nuw i8, ptr %fetch_request, i64 72
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %fields.i, ptr noundef nonnull align 8 dereferenceable(56) %fields4.i)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEaSERKSE_.exit.i unwind label %lpad

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEaSERKSE_.exit.i: ; preds = %if.end.i.i.i, %.noexc
  %raw_data.i = getelementptr inbounds nuw i8, ptr %req, i64 136
  %raw_data6.i = getelementptr inbounds nuw i8, ptr %fetch_request, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %raw_data.i, ptr noundef nonnull align 8 dereferenceable(32) %raw_data6.i)
          to label %.noexc6 unwind label %lpad

.noexc6:                                          ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEaSERKSE_.exit.i
  %extra_headers.i = getelementptr inbounds nuw i8, ptr %req, i64 168
  %extra_headers8.i = getelementptr inbounds nuw i8, ptr %fetch_request, i64 160
  %call9.i7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %extra_headers.i, ptr noundef nonnull align 8 dereferenceable(24) %extra_headers8.i)
          to label %call9.i.noexc unwind label %lpad

call9.i.noexc:                                    ; preds = %.noexc6
  %useragent.i = getelementptr inbounds nuw i8, ptr %req, i64 192
  %useragent10.i = getelementptr inbounds nuw i8, ptr %fetch_request, i64 184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %useragent.i, ptr noundef nonnull align 8 dereferenceable(32) %useragent10.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call9.i.noexc
  %m_requests = getelementptr inbounds nuw i8, ptr %this, i64 152
  invoke void @_ZN12MutexedQueueIN15CurlFetchThread7RequestEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %m_requests, ptr noundef nonnull align 8 dereferenceable(232) %req)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %req)
  ret void

lpad:                                             ; preds = %invoke.cont, %call9.i.noexc, %.noexc6, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEaSERKSE_.exit.i, %if.end.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %req)
  resume { ptr, i32 } %0
}

declare noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_Z28httpfetch_sync_interruptibleRK16HTTPFetchRequestR15HTTPFetchResultl(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request, ptr noundef nonnull align 8 dereferenceable(64) %fetch_result, i64 noundef %interval) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %pool.i = alloca %class.CurlHandlePool, align 8
  %ongoing.i = alloca %class.HTTPFetchOngoing, align 8
  %req = alloca %struct.HTTPFetchRequest, align 8
  %ref.tmp = alloca %struct.HTTPFetchResult, align 8
  %call = tail call noundef ptr @_ZN6Thread16getCurrentThreadEv()
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %req)
  call void @_ZN16HTTPFetchRequestC2ERKS_(ptr noundef nonnull align 8 dereferenceable(216) %req, ptr noundef nonnull align 8 dereferenceable(216) %fetch_request)
  %call1 = invoke noundef i64 @_Z29httpfetch_caller_alloc_securev()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %caller = getelementptr inbounds nuw i8, ptr %req, i64 32
  store i64 %call1, ptr %caller, align 8, !tbaa !147
  %0 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  invoke void @_ZN15CurlFetchThread12requestFetchERK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(216) %req)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont
  %1 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  %m_running.i.i = getelementptr inbounds nuw i8, ptr %1, i64 50
  %2 = load atomic i8, ptr %m_running.i.i seq_cst, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not.i, label %if.then.i, label %_Z15httpfetch_asyncRK16HTTPFetchRequest.exit

if.then.i:                                        ; preds = %.noexc
  %4 = load ptr, ptr @_ZL18g_httpfetch_thread, align 8, !tbaa !14
  %call4.i33 = invoke noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %_Z15httpfetch_asyncRK16HTTPFetchRequest.exit unwind label %lpad.loopexit.split-lp

_Z15httpfetch_asyncRK16HTTPFetchRequest.exit:     ; preds = %if.then.i, %.noexc
  %m_request_stop.i = getelementptr inbounds nuw i8, ptr %call, i64 49
  %5 = trunc i64 %interval to i32
  %conv = mul i32 %5, 1000
  br label %do.body

do.body:                                          ; preds = %invoke.cont14, %_Z15httpfetch_asyncRK16HTTPFetchRequest.exit
  %6 = load atomic i8, ptr %m_request_stop.i seq_cst, align 1
  %7 = and i8 %6, 1
  %tobool.i.i.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %do.body
  %8 = load i64, ptr %caller, align 8, !tbaa !147
  invoke void @_Z21httpfetch_caller_freem(i64 noundef %8)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i8 0, ptr %ref.tmp, align 8, !tbaa !115
  %timeout.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  store i8 0, ptr %timeout.i, align 1, !tbaa !116
  %response_code.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %response_code.i, align 8, !tbaa !117
  %data.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store ptr %9, ptr %data.i, align 8, !tbaa !31
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i8 0, ptr %9, align 8, !tbaa !35
  %caller.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %caller2.i = getelementptr inbounds nuw i8, ptr %fetch_request, i64 32
  %10 = load <2 x i64>, ptr %caller2.i, align 8, !tbaa !65
  store <2 x i64> %10, ptr %caller.i, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fetch_result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %cmp.not.i.i = icmp eq ptr %ref.tmp, %fetch_result
  br i1 %cmp.not.i.i, label %_ZN15HTTPFetchResultaSEOS_.exit, label %if.end32.i.i, !prof !105

if.end32.i.i:                                     ; preds = %invoke.cont9
  %data.i34 = getelementptr inbounds nuw i8, ptr %fetch_result, i64 16
  %11 = load ptr, ptr %data.i34, align 8, !tbaa !36
  %_M_string_length.i.i81.i.i = getelementptr inbounds nuw i8, ptr %fetch_result, i64 24
  store i64 0, ptr %_M_string_length.i.i81.i.i, align 8, !tbaa !33
  store i8 0, ptr %11, align 1, !tbaa !35
  %.pre.i.i = load ptr, ptr %data.i, align 8, !tbaa !36
  br label %_ZN15HTTPFetchResultaSEOS_.exit

_ZN15HTTPFetchResultaSEOS_.exit:                  ; preds = %if.end32.i.i, %invoke.cont9
  %12 = phi ptr [ %.pre.i.i, %if.end32.i.i ], [ %9, %invoke.cont9 ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33
  store i8 0, ptr %12, align 1, !tbaa !35
  %caller.i36 = getelementptr inbounds nuw i8, ptr %fetch_result, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %caller.i36, ptr noundef nonnull align 8 dereferenceable(16) %caller.i, i64 16, i1 false)
  %13 = load ptr, ptr %data.i, align 8, !tbaa !36
  %cmp.i.i.i.i = icmp eq ptr %13, %9
  br i1 %cmp.i.i.i.i, label %cleanup.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15HTTPFetchResultaSEOS_.exit
  call void @_ZdlPv(ptr noundef %13) #26
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZN15HTTPFetchResultaSEOS_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %req) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %req)
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
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %req) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %req)
  br label %common.resume

if.end:                                           ; preds = %do.body
  %call12 = invoke i32 @usleep(i32 noundef %conv)
          to label %do.cond unwind label %lpad.loopexit

do.cond:                                          ; preds = %if.end
  %14 = load i64, ptr %caller, align 8, !tbaa !147
  %call15 = invoke noundef zeroext i1 @_Z19httpfetch_async_getmR15HTTPFetchResult(i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %fetch_result)
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %do.cond
  br i1 %call15, label %do.end, label %do.body, !llvm.loop !148

do.end:                                           ; preds = %invoke.cont14
  %15 = load i64, ptr %caller, align 8, !tbaa !147
  invoke void @_Z21httpfetch_caller_freem(i64 noundef %15)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %do.end
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %req) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %req)
  br label %cleanup21

common.resume:                                    ; preds = %ehcleanup.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %lpad ], [ %.pn.i, %ehcleanup.i ]
  resume { ptr, i32 } %common.resume.op

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %pool.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pool.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ongoing.i)
  invoke void @_ZN16HTTPFetchOngoingC2ERK16HTTPFetchRequestP14CurlHandlePool(ptr noundef nonnull align 8 dereferenceable(320) %ongoing.i, ptr noundef nonnull align 8 dereferenceable(216) %fetch_request, ptr noundef nonnull %pool.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else
  %curl.i.i = getelementptr inbounds nuw i8, ptr %ongoing.i, i64 8
  %16 = load ptr, ptr %curl.i.i, align 8, !tbaa !118
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %invoke.cont2.i, label %if.end.i.i38

if.end.i.i38:                                     ; preds = %invoke.cont.i
  %call.i11.i = invoke i32 @curl_easy_perform(ptr noundef nonnull %16)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %if.end.i.i38, %invoke.cont.i
  %retval.1.i.i = phi i32 [ 2, %invoke.cont.i ], [ %call.i11.i, %if.end.i.i38 ]
  %call4.i = invoke noundef ptr @_ZN16HTTPFetchOngoing8completeE8CURLcode(ptr noundef nonnull align 8 dereferenceable(320) %ongoing.i, i32 noundef %retval.1.i.i)
          to label %invoke.cont3.i unwind label %lpad1.i

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fetch_result, ptr noundef nonnull align 8 dereferenceable(16) %call4.i, i64 16, i1 false)
  %data.i.i = getelementptr inbounds nuw i8, ptr %fetch_result, i64 16
  %data3.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %data.i.i, ptr noundef nonnull align 8 dereferenceable(32) %data3.i.i)
          to label %invoke.cont5.i unwind label %lpad1.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %caller.i.i = getelementptr inbounds nuw i8, ptr %fetch_result, i64 48
  %caller4.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %caller.i.i, ptr noundef nonnull align 8 dereferenceable(16) %caller4.i.i, i64 16, i1 false)
  call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %ongoing.i) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ongoing.i)
  %17 = load ptr, ptr %pool.i, align 8, !tbaa !14
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %pool.i, i64 8
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !14
  %cmp.i.not11.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.not11.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i

for.cond.cleanup.loopexit.i.i:                    ; preds = %invoke.cont.i.i
  %.pre.i.i39 = load ptr, ptr %pool.i, align 8, !tbaa !142
  br label %for.cond.cleanup.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.cleanup.loopexit.i.i, %invoke.cont5.i
  %19 = phi ptr [ %.pre.i.i39, %for.cond.cleanup.loopexit.i.i ], [ %17, %invoke.cont5.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZL14httpfetch_syncRK16HTTPFetchRequestR15HTTPFetchResult.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.cond.cleanup.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZL14httpfetch_syncRK16HTTPFetchRequestR15HTTPFetchResult.exit

for.body.i.i:                                     ; preds = %invoke.cont5.i, %invoke.cont.i.i
  %__begin1.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont.i.i ], [ %17, %invoke.cont5.i ]
  %20 = load ptr, ptr %__begin1.sroa.0.012.i.i, align 8, !tbaa !14
  invoke void @curl_easy_cleanup(ptr noundef %20)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.012.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %18
  br i1 %cmp.i.not.i.i, label %for.cond.cleanup.loopexit.i.i, label %for.body.i.i

terminate.lpad.i.i:                               ; preds = %for.body.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

lpad.i:                                           ; preds = %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %invoke.cont3.i, %invoke.cont2.i, %if.end.i.i38
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %ongoing.i) #28
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %24, %lpad1.i ], [ %23, %lpad.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ongoing.i)
  call void @_ZN14CurlHandlePoolD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pool.i) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %pool.i)
  br label %common.resume

_ZL14httpfetch_syncRK16HTTPFetchRequestR15HTTPFetchResult.exit: ; preds = %if.then.i.i.i.i.i, %for.cond.cleanup.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pool.i)
  br label %cleanup21

cleanup21:                                        ; preds = %_ZL14httpfetch_syncRK16HTTPFetchRequestR15HTTPFetchResult.exit, %cleanup, %cleanup.thread
  %retval.3 = phi i1 [ false, %cleanup.thread ], [ true, %cleanup ], [ true, %_ZL14httpfetch_syncRK16HTTPFetchRequestR15HTTPFetchResult.exit ]
  ret i1 %retval.3
}

declare noundef ptr @_ZN6Thread16getCurrentThreadEv() local_unnamed_addr #0

declare i32 @usleep(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !109
  %_M_node2 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %__node.056 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !109
  %cmp57 = icmp ult ptr %__node.056, %1
  br i1 %cmp57, label %for.body, label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.7
  %.pre = load ptr, ptr %_M_node, align 8, !tbaa !109
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %0, %entry ], [ %.pre, %for.cond.cleanup.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %21, %for.cond.cleanup.loopexit ]
  %cmp7.not = icmp eq ptr %2, %.lcssa
  %3 = load ptr, ptr %__first, align 8, !tbaa !104
  br i1 %cmp7.not, label %if.else, label %if.then

for.body:                                         ; preds = %entry, %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.7
  %__node.058 = phi ptr [ %__node.0, %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.7 ], [ %__node.056, %entry ]
  %4 = load ptr, ptr %__node.058, align 8, !tbaa !14
  %data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %data.i.i.i.i.i, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i

_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i:  ; preds = %for.body, %if.then.i.i.i.i.i.i.i
  %data.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load ptr, ptr %data.i.i.i.i.i.1, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %cmp.i.i.i.i.i.i.i.i.1 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.1, label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.1, label %if.then.i.i.i.i.i.i.i.1

if.then.i.i.i.i.i.i.i.1:                          ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.1

_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.1: ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i, %if.then.i.i.i.i.i.i.i.1
  %data.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %9 = load ptr, ptr %data.i.i.i.i.i.2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %cmp.i.i.i.i.i.i.i.i.2 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.2, label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.2, label %if.then.i.i.i.i.i.i.i.2

if.then.i.i.i.i.i.i.i.2:                          ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.1
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.2

_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.2: ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.1, %if.then.i.i.i.i.i.i.i.2
  %data.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %11 = load ptr, ptr %data.i.i.i.i.i.3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %cmp.i.i.i.i.i.i.i.i.3 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.3, label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.3, label %if.then.i.i.i.i.i.i.i.3

if.then.i.i.i.i.i.i.i.3:                          ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.2
  tail call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.3

_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.3: ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.2, %if.then.i.i.i.i.i.i.i.3
  %data.i.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %13 = load ptr, ptr %data.i.i.i.i.i.4, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %cmp.i.i.i.i.i.i.i.i.4 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.4, label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.4, label %if.then.i.i.i.i.i.i.i.4

if.then.i.i.i.i.i.i.i.4:                          ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.3
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.4

_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.4: ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.3, %if.then.i.i.i.i.i.i.i.4
  %data.i.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %15 = load ptr, ptr %data.i.i.i.i.i.5, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %cmp.i.i.i.i.i.i.i.i.5 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.5, label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.5, label %if.then.i.i.i.i.i.i.i.5

if.then.i.i.i.i.i.i.i.5:                          ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.4
  tail call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.5

_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.5: ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.4, %if.then.i.i.i.i.i.i.i.5
  %data.i.i.i.i.i.6 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %17 = load ptr, ptr %data.i.i.i.i.i.6, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %cmp.i.i.i.i.i.i.i.i.6 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.6, label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.6, label %if.then.i.i.i.i.i.i.i.6

if.then.i.i.i.i.i.i.i.6:                          ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.5
  tail call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.6

_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.6: ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.5, %if.then.i.i.i.i.i.i.i.6
  %data.i.i.i.i.i.7 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %19 = load ptr, ptr %data.i.i.i.i.i.7, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %cmp.i.i.i.i.i.i.i.i.7 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i.i.7, label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.7, label %if.then.i.i.i.i.i.i.i.7

if.then.i.i.i.i.i.i.i.7:                          ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.6
  tail call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.7

_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.7: ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i.6, %if.then.i.i.i.i.i.i.i.7
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.058, i64 8
  %21 = load ptr, ptr %_M_node2, align 8, !tbaa !109
  %cmp = icmp ult ptr %__node.0, %21
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !149

if.then:                                          ; preds = %for.cond.cleanup
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %22 = load ptr, ptr %_M_last, align 8, !tbaa !111
  %cmp.not3.i.i.i = icmp eq ptr %3, %22
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIP15HTTPFetchResultS0_EvT_S2_RSaIT0_E.exit28, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %if.then, %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i22
  %__first.addr.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i23, %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i22 ], [ %3, %if.then ]
  %data.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 16
  %23 = load ptr, ptr %data.i.i.i.i.i19, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 32
  %cmp.i.i.i.i.i.i.i.i20 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i.i20, label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i22, label %if.then.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i21:                          ; preds = %for.body.i.i.i17
  tail call void @_ZdlPv(ptr noundef %23) #26
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i22

_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i22: ; preds = %for.body.i.i.i17, %if.then.i.i.i.i.i.i.i21
  %incdec.ptr.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 64
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i23, %22
  br i1 %cmp.not.i.i.i24, label %_ZSt8_DestroyIP15HTTPFetchResultS0_EvT_S2_RSaIT0_E.exit28, label %for.body.i.i.i17, !llvm.loop !150

_ZSt8_DestroyIP15HTTPFetchResultS0_EvT_S2_RSaIT0_E.exit28: ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i22, %if.then
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %25 = load ptr, ptr %_M_first, align 8, !tbaa !110
  %26 = load ptr, ptr %__last, align 8, !tbaa !104
  %cmp.not3.i.i.i29 = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i29, label %if.end, label %for.body.i.i.i30

for.body.i.i.i30:                                 ; preds = %_ZSt8_DestroyIP15HTTPFetchResultS0_EvT_S2_RSaIT0_E.exit28, %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i35
  %__first.addr.04.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i36, %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i35 ], [ %25, %_ZSt8_DestroyIP15HTTPFetchResultS0_EvT_S2_RSaIT0_E.exit28 ]
  %data.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i31, i64 16
  %27 = load ptr, ptr %data.i.i.i.i.i32, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i31, i64 32
  %cmp.i.i.i.i.i.i.i.i33 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i.i.i33, label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i35, label %if.then.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i34:                          ; preds = %for.body.i.i.i30
  tail call void @_ZdlPv(ptr noundef %27) #26
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i35

_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i35: ; preds = %for.body.i.i.i30, %if.then.i.i.i.i.i.i.i34
  %incdec.ptr.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i31, i64 64
  %cmp.not.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i36, %26
  br i1 %cmp.not.i.i.i37, label %if.end, label %for.body.i.i.i30, !llvm.loop !150

if.else:                                          ; preds = %for.cond.cleanup
  %29 = load ptr, ptr %__last, align 8, !tbaa !104
  %cmp.not3.i.i.i42 = icmp eq ptr %3, %29
  br i1 %cmp.not3.i.i.i42, label %if.end, label %for.body.i.i.i43

for.body.i.i.i43:                                 ; preds = %if.else, %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i48
  %__first.addr.04.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i49, %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i48 ], [ %3, %if.else ]
  %data.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i44, i64 16
  %30 = load ptr, ptr %data.i.i.i.i.i45, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i44, i64 32
  %cmp.i.i.i.i.i.i.i.i46 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i.i.i.i.i.i46, label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i48, label %if.then.i.i.i.i.i.i.i47

if.then.i.i.i.i.i.i.i47:                          ; preds = %for.body.i.i.i43
  tail call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i48

_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i48: ; preds = %for.body.i.i.i43, %if.then.i.i.i.i.i.i.i47
  %incdec.ptr.i.i.i49 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i44, i64 64
  %cmp.not.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i49, %29
  br i1 %cmp.not.i.i.i50, label %if.end, label %for.body.i.i.i43, !llvm.loop !150

if.end:                                           ; preds = %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i35, %_ZSt8_DestroyI15HTTPFetchResultEvPT_.exit.i.i.i48, %if.else, %_ZSt8_DestroyIP15HTTPFetchResultS0_EvT_S2_RSaIT0_E.exit28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !69
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !13
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %while.body.i, %if.then.i.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #26
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !70

invoke.cont2:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  %6 = load ptr, ptr %this, align 8, !tbaa !50
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count, align 8, !tbaa !51
  %mul = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !50
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !51
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !105

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !133
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !105

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !50
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !69
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %call5.i.i.i.i62 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
          to label %call5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.noexc:                              ; preds = %if.end5
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %call5.i.i.i.i62, align 8, !tbaa !13
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i62, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr)
          to label %invoke.cont13 unwind label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i62) #26
  invoke void @__cxa_rethrow() #29
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
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i62, i64 72
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load i64, ptr %add.ptr11, align 8, !tbaa !151
  store i64 %9, ptr %add.ptr10, align 8, !tbaa !151
  %_M_before_begin.i63 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i.i62, ptr %_M_before_begin.i63, align 8, !tbaa !69
  %10 = load ptr, ptr %this, align 8, !tbaa !50
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !51
  %rem.i.i.i.i.i = urem i64 %9, %11
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %10, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i63, ptr %arrayidx.i.i, align 8, !tbaa !14
  %__ht_n.075 = load ptr, ptr %2, align 8, !tbaa !13
  %tobool15.not76 = icmp eq ptr %__ht_n.075, null
  br i1 %tobool15.not76, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont13, %if.end33
  %__ht_n.078 = phi ptr [ %__ht_n.0, %if.end33 ], [ %__ht_n.075, %invoke.cont13 ]
  %__prev_n.077 = phi ptr [ %call5.i.i.i.i71, %if.end33 ], [ %call5.i.i.i.i62, %invoke.cont13 ]
  %call5.i.i.i.i71 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
          to label %call5.i.i.i.i.noexc70 unwind label %lpad19

call5.i.i.i.i.noexc70:                            ; preds = %for.body
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %__ht_n.078, i64 8
  store ptr null, ptr %call5.i.i.i.i71, align 8, !tbaa !13
  %add.ptr.i.i64 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i71, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i64, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr16)
          to label %invoke.cont20 unwind label %invoke.cont10.i.i65

invoke.cont10.i.i65:                              ; preds = %call5.i.i.i.i.noexc70
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i71) #26
  invoke void @__cxa_rethrow() #29
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
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i71, i64 72
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %__ht_n.078, i64 72
  %18 = load i64, ptr %add.ptr24, align 8, !tbaa !151
  store i64 %18, ptr %add.ptr23, align 8, !tbaa !151
  %19 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !51
  %rem.i.i.i = urem i64 %18, %19
  %20 = load ptr, ptr %this, align 8, !tbaa !50
  %arrayidx = getelementptr inbounds [8 x i8], ptr %20, i64 %rem.i.i.i
  %21 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %tobool29.not = icmp eq ptr %21, null
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont20
  store ptr %__prev_n.077, ptr %arrayidx, align 8, !tbaa !14
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
  %24 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #28
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #28
  br i1 %tobool.not.not, label %if.then37, label %if.end40

if.then37:                                        ; preds = %ehcleanup
  %25 = load ptr, ptr %this, align 8, !tbaa !50
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %25
  br i1 %cmp.i.i.i, label %if.end40, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then37
  tail call void @_ZdlPv(ptr noundef %25) #26
  br label %if.end40

lpad38:                                           ; preds = %if.end40
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont42 unwind label %terminate.lpad

if.end40:                                         ; preds = %if.end.i.i, %if.then37, %ehcleanup
  invoke void @__cxa_rethrow() #29
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i7 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !31
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !65
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !36
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !65
  store i64 %4, ptr %1, align 8, !tbaa !35
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !35
  store i8 %6, ptr %5, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !65
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %8 = load ptr, ptr %this, align 8, !tbaa !36
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  %second3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %9, ptr %second, align 8, !tbaa !31
  %10 = load ptr, ptr %second3, align 8, !tbaa !36
  %_M_string_length.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %_M_string_length.i.i8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i7)
  store i64 %11, ptr %__dnew.i.i7, align 8, !tbaa !65
  %cmp.i.i9 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i9, label %if.then.i.i15, label %if.end.i.i10

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i1617 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i7, i64 noundef 0)
          to label %call2.i12.i16.noexc unwind label %lpad

call2.i12.i16.noexc:                              ; preds = %if.then.i.i15
  store ptr %call2.i12.i1617, ptr %second, align 8, !tbaa !36
  %12 = load i64, ptr %__dnew.i.i7, align 8, !tbaa !65
  store i64 %12, ptr %9, align 8, !tbaa !35
  br label %if.end.i.i10

if.end.i.i10:                                     ; preds = %call2.i12.i16.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i12.i1617, %call2.i12.i16.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i14 [
    i64 1, label %if.then.i.i.i.i13
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i13:                                ; preds = %if.end.i.i10
  %14 = load i8, ptr %10, align 1, !tbaa !35
  store i8 %14, ptr %13, align 1, !tbaa !35
  br label %invoke.cont

if.end.i.i.i.i.i14:                               ; preds = %if.end.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i14, %if.then.i.i.i.i13, %if.end.i.i10
  %15 = load i64, ptr %__dnew.i.i7, align 8, !tbaa !65
  %_M_string_length.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %15, ptr %_M_string_length.i.i.i.i11, align 8, !tbaa !33
  %16 = load ptr, ptr %second, align 8, !tbaa !36
  %arrayidx.i.i.i12 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i12, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i7)
  ret void

lpad:                                             ; preds = %if.then.i.i15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %this, align 8, !tbaa !36
  %cmp.i.i.i = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.i.not18 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not18, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.020 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.019 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = getelementptr inbounds nuw i8, ptr %__cur.020, i64 16
  store ptr %0, ptr %__cur.020, align 8, !tbaa !31
  %1 = load ptr, ptr %__first.sroa.0.019, align 8, !tbaa !36
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !65
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i12.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.020, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i13, ptr %__cur.020, align 8, !tbaa !36
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !65
  store i64 %3, ptr %0, align 8, !tbaa !35
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i12.i.i13, %call2.i12.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %5, ptr %4, align 1, !tbaa !35
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !65
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33
  %7 = load ptr, ptr %__cur.020, align 8, !tbaa !36
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019, i64 32
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.020, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !154

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #28
  %cmp.not3.i.i = icmp eq ptr %__cur.020, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %for.body.i.i, %if.then.i.i.i.i.i14
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 32
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.020
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !68

invoke.cont5:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare ptr @curl_easy_init() local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12MutexedQueueIN15CurlFetchThread7RequestEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(232) %t) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #28
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !155
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !158
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -232
  %cmp.not.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %2 = load i32, ptr %t, align 8, !tbaa !99
  store i32 %2, ptr %0, align 8, !tbaa !99
  %fetch_request.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %fetch_request3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  tail call void @_ZN16HTTPFetchRequestC2EOS_(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(216) %fetch_request3.i.i.i.i.i) #28
  %event.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  %event4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 224
  %3 = load ptr, ptr %event4.i.i.i.i.i, align 8, !tbaa !103
  store ptr %3, ptr %event.i.i.i.i.i, align 8, !tbaa !103
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !155
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !155
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(232) %t)
          to label %invoke.cont unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %m_signal = getelementptr inbounds nuw i8, ptr %this, i64 120
  invoke void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %m_signal, i32 noundef 1)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont
  %call1.i.i.i.i6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #28
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit13:          ; preds = %invoke.cont, %if.else.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #28
  resume { ptr, i32 } %5
}

declare void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(232) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !159
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !161
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 232
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #29
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #30
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !14
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !155
  %10 = load i32, ptr %__args, align 8, !tbaa !99
  store i32 %10, ptr %9, align 8, !tbaa !99
  %fetch_request.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %fetch_request3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  tail call void @_ZN16HTTPFetchRequestC2EOS_(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i.i, ptr noundef nonnull align 8 dereferenceable(216) %fetch_request3.i.i.i) #28
  %event.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 224
  %event4.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 224
  %11 = load ptr, ptr %event4.i.i.i, align 8, !tbaa !103
  store ptr %11, ptr %event.i.i.i, align 8, !tbaa !103
  %12 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !165
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8, !tbaa !159
  %13 = load ptr, ptr %add.ptr12, align 8, !tbaa !14
  store ptr %13, ptr %_M_first.i.i, align 8, !tbaa !161
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 464
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !162
  store ptr %13, ptr %_M_finish.i, align 8, !tbaa !155
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16HTTPFetchRequestC2EOS_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !31
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !33
  %cmp3.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %2, ptr %this, align 8, !tbaa !36
  %5 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %5, ptr %1, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i23.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %_M_string_length.i23.i, align 8, !tbaa !33
  %_M_string_length.i24.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %6, ptr %_M_string_length.i24.i, align 8, !tbaa !33
  store ptr %3, ptr %0, align 8, !tbaa !36
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !33
  store i8 0, ptr %3, align 8, !tbaa !35
  %caller = getelementptr inbounds nuw i8, ptr %this, i64 32
  %caller3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %caller, ptr noundef nonnull align 8 dereferenceable(34) %caller3, i64 34, i1 false)
  %fields = getelementptr inbounds nuw i8, ptr %this, i64 72
  %fields4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %fields4, align 8, !tbaa !50
  store ptr %7, ptr %fields, align 8, !tbaa !50
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_bucket_count3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i64, ptr %_M_bucket_count3.i.i.i, align 8, !tbaa !51
  store i64 %8, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !51
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_before_begin4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %_M_before_begin4.i.i.i, align 8, !tbaa !69
  store ptr %9, ptr %_M_before_begin.i.i.i, align 8, !tbaa !13
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_element_count5.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %_M_element_count5.i.i.i, align 8, !tbaa !129
  store i64 %10, ptr %_M_element_count.i.i.i, align 8, !tbaa !129
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_rehash_policy6.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i.i, i64 16, i1 false), !tbaa.struct !131
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr null, ptr %_M_single_bucket.i.i.i, align 8, !tbaa !133
  %11 = load ptr, ptr %fields4, align 8, !tbaa !50
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %_M_single_bucket.i.i.i, ptr %fields, align 8, !tbaa !50
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  store ptr %12, ptr %_M_single_bucket.i.i.i, align 8, !tbaa !133
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %13 = phi ptr [ %_M_single_bucket.i.i.i, %if.then.i.i.i ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !151
  %rem.i.i.i.i.i.i.i = urem i64 %14, %8
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i, ptr %arrayidx.i.i.i.i, align 8, !tbaa !14
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %_M_next_resize.i.i.i.i.i, align 8, !tbaa !166
  store i64 1, ptr %_M_bucket_count3.i.i.i, align 8, !tbaa !51
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i, align 8, !tbaa !133
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %fields4, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin4.i.i.i, i8 0, i64 16, i1 false)
  %raw_data = getelementptr inbounds nuw i8, ptr %this, i64 128
  %raw_data5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %15, ptr %raw_data, align 8, !tbaa !31
  %16 = load ptr, ptr %raw_data5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %cmp.i.i13 = icmp eq ptr %16, %17
  br i1 %cmp.i.i13, label %if.then.i17, label %if.else.i14

if.then.i17:                                      ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit
  %_M_string_length.i.i18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i64, ptr %_M_string_length.i.i18, align 8, !tbaa !33
  %cmp3.i.i19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i19)
  %add.i20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21

if.else.i14:                                      ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit
  store ptr %16, ptr %raw_data, align 8, !tbaa !36
  %19 = load i64, ptr %17, align 8, !tbaa !35
  store i64 %19, ptr %15, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21: ; preds = %if.else.i14, %if.then.i17
  %_M_string_length.i23.i15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i64, ptr %_M_string_length.i23.i15, align 8, !tbaa !33
  %_M_string_length.i24.i16 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 %20, ptr %_M_string_length.i24.i16, align 8, !tbaa !33
  store ptr %17, ptr %raw_data5, align 8, !tbaa !36
  store i64 0, ptr %_M_string_length.i23.i15, align 8, !tbaa !33
  store i8 0, ptr %17, align 8, !tbaa !35
  %extra_headers = getelementptr inbounds nuw i8, ptr %this, i64 160
  %extra_headers6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load <2 x ptr>, ptr %extra_headers6, align 8, !tbaa !14
  store <2 x ptr> %21, ptr %extra_headers, align 8, !tbaa !14
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !134
  store ptr %22, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %extra_headers6, i8 0, i64 24, i1 false)
  %useragent = getelementptr inbounds nuw i8, ptr %this, i64 184
  %useragent7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %23, ptr %useragent, align 8, !tbaa !31
  %24 = load ptr, ptr %useragent7, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %cmp.i.i22 = icmp eq ptr %24, %25
  br i1 %cmp.i.i22, label %if.then.i26, label %if.else.i23

if.then.i26:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21
  %_M_string_length.i.i27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load i64, ptr %_M_string_length.i.i27, align 8, !tbaa !33
  %cmp3.i.i28 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %cmp3.i.i28)
  %add.i29 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %add.i29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30

if.else.i23:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21
  store ptr %24, ptr %useragent, align 8, !tbaa !36
  %27 = load i64, ptr %25, align 8, !tbaa !35
  store i64 %27, ptr %23, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30: ; preds = %if.else.i23, %if.then.i26
  %_M_string_length.i23.i24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = load i64, ptr %_M_string_length.i23.i24, align 8, !tbaa !33
  %_M_string_length.i24.i25 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 %28, ptr %_M_string_length.i24.i25, align 8, !tbaa !33
  store ptr %25, ptr %useragent7, align 8, !tbaa !36
  store i64 0, ptr %_M_string_length.i23.i24, align 8, !tbaa !33
  store i8 0, ptr %25, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !165
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !167
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8, !tbaa !65
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !164
  %sub = sub i64 %2, %add4
  %div88 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %div88
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds [8 x i8], ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %add.ptr29 = getelementptr inbounds [8 x i8], ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i94 = getelementptr inbounds [8 x i8], ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i94, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE15_M_allocate_mapEm.exit, !prof !105

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds [8 x i8], ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i98 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i98, label %_ZSt4copyIPPN15CurlFetchThread7RequestES3_ET0_T_S5_S4_.exit101, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i95 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i95, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i97, i1 false)
  br label %_ZSt4copyIPPN15CurlFetchThread7RequestES3_ET0_T_S5_S4_.exit101

_ZSt4copyIPPN15CurlFetchThread7RequestES3_ET0_T_S5_S4_.exit101: ; preds = %if.then.i.i.i.i.i99, %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !164
  tail call void @_ZdlPv(ptr noundef %4) #26
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !164
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !163
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPPN15CurlFetchThread7RequestES3_ET0_T_S5_S4_.exit101, %if.then.i.i.i.i.i93, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN15CurlFetchThread7RequestES3_ET0_T_S5_S4_.exit101 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i93 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !159
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !14
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !161
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 464
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !162
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !159
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !14
  %_M_first.i103 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i103, align 8, !tbaa !161
  %add.ptr.i104 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %_M_last.i105 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i104, ptr %_M_last.i105, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  %1 = load ptr, ptr %__x, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !134
  %3 = load ptr, ptr %this, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i91
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8, !tbaa !66
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %_M_finish, align 8, !tbaa !67
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %4, %if.then4 ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %if.then4
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  store ptr %call11, ptr %this, align 8, !tbaa !66
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !134
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i97, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then27, %for.body.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %if.then27 ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then27 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.08.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !168

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i94, align 8, !tbaa !14
  %.pre139 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre139, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %sub.ptr.rhs.cast.i90, %if.then27 ]
  %10 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %9, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not6.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %10
  br i1 %cmp.i.not6.i.i.i, label %if.end69, label %for.body.i.i.i101.preheader

for.body.i.i.i101.preheader:                      ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i90
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i101

for.body.i.i.i101:                                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104, %for.body.i.i.i101.preheader
  %__first.sroa.0.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i101.preheader ]
  %11 = load ptr, ptr %__first.sroa.0.07.i.i.i, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i102 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i102, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104, label %if.then.i.i.i.i.i.i103

if.then.i.i.i.i.i.i103:                           ; preds = %for.body.i.i.i101
  tail call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104: ; preds = %for.body.i.i.i101, %if.then.i.i.i.i.i.i103
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i, i64 32
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i101, !llvm.loop !169

if.else49:                                        ; preds = %if.else
  %sub.ptr.div.i.i.i.i.i116 = ashr exact i64 %sub.ptr.sub.i97, 5
  %cmp7.i.i.i.i.i117 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i116, 0
  br i1 %cmp7.i.i.i.i.i117, label %for.body.i.i.i.i.i119, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

for.body.i.i.i.i.i119:                            ; preds = %if.else49, %for.body.i.i.i.i.i119
  %__n.010.i.i.i.i.i120 = phi i64 [ %dec.i.i.i.i.i125, %for.body.i.i.i.i.i119 ], [ %sub.ptr.div.i.i.i.i.i116, %if.else49 ]
  %__result.addr.09.i.i.i.i.i121 = phi ptr [ %incdec.ptr1.i.i.i.i.i124, %for.body.i.i.i.i.i119 ], [ %3, %if.else49 ]
  %__first.addr.08.i.i.i.i.i122 = phi ptr [ %incdec.ptr.i.i.i.i.i123, %for.body.i.i.i.i.i119 ], [ %1, %if.else49 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.09.i.i.i.i.i121, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.08.i.i.i.i.i122)
  %incdec.ptr.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i122, i64 32
  %incdec.ptr1.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i121, i64 32
  %dec.i.i.i.i.i125 = add nsw i64 %__n.010.i.i.i.i.i120, -1
  %cmp.i.i.i.i.i126 = icmp ugt i64 %__n.010.i.i.i.i.i120, 1
  br i1 %cmp.i.i.i.i.i126, label %for.body.i.i.i.i.i119, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !170

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %for.body.i.i.i.i.i119
  %.pre132 = load ptr, ptr %__x, align 8, !tbaa !66
  %.pre133 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !67
  %.pre134 = load ptr, ptr %this, align 8, !tbaa !66
  %.pre135 = load ptr, ptr %_M_finish.i, align 8, !tbaa !67
  %.pre136 = ptrtoint ptr %.pre133 to i64
  %.pre137 = ptrtoint ptr %.pre134 to i64
  %.pre138 = sub i64 %.pre136, %.pre137
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %if.else49
  %sub.ptr.sub.i130.pre-phi = phi i64 [ %.pre138, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %sub.ptr.sub.i97, %if.else49 ]
  %13 = phi ptr [ %.pre135, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %0, %if.else49 ]
  %14 = phi ptr [ %.pre133, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %9, %if.else49 ]
  %15 = phi ptr [ %.pre132, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub.i130.pre-phi
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %add.ptr62, ptr noundef %13, ptr noundef %14)
  br label %if.end69

if.end69:                                         ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %16 = load ptr, ptr %this, align 8, !tbaa !66
  %add.ptr72 = getelementptr inbounds i8, ptr %16, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !67
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count, align 8, !tbaa !51
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !166
  %_M_bucket_count3 = getelementptr inbounds nuw i8, ptr %__ht, i64 8
  %2 = load i64, ptr %_M_bucket_count3, align 8, !tbaa !51
  %cmp.not = icmp eq i64 %0, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !50
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !105

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !133
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !105

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !50
  store i64 %2, ptr %_M_bucket_count, align 8, !tbaa !51
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__former_buckets.0 = phi ptr [ %3, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %if.else ]
  %_M_element_count = getelementptr inbounds nuw i8, ptr %__ht, i64 24
  %4 = load i64, ptr %_M_element_count, align 8, !tbaa !129
  %_M_element_count11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %4, ptr %_M_element_count11, align 8, !tbaa !129
  %_M_rehash_policy12 = getelementptr inbounds nuw i8, ptr %__ht, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy12, i64 16, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.start.p0(ptr nonnull %__roan)
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !69
  store ptr %5, ptr %__roan, align 8, !tbaa !171
  %_M_h.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  store ptr %this, ptr %_M_h.i, align 8, !tbaa !14
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !69
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__roan)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %__former_buckets.0, null
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %__former_buckets.0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end19, label %if.end.i51

if.end.i51:                                       ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef nonnull %__former_buckets.0) #26
  br label %if.end19

lpad15:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__roan) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  %8 = call ptr @__cxa_begin_catch(ptr %7) #28
  %tobool20.not = icmp eq ptr %__former_buckets.0, null
  %.pre = load ptr, ptr %this, align 8, !tbaa !50
  br i1 %tobool20.not, label %lpad15.if.end28_crit_edge, label %if.then21

lpad15.if.end28_crit_edge:                        ; preds = %lpad15
  %.pre53 = load i64, ptr %_M_bucket_count, align 8, !tbaa !51
  br label %if.end28

if.end19:                                         ; preds = %if.end.i51, %invoke.cont16
  %9 = load ptr, ptr %__roan, align 8, !tbaa !171
  %tobool.not4.i.i = icmp eq ptr %9, null
  br i1 %tobool.not4.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %__n.addr.05.i.i = phi ptr [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %9, %if.end19 ]
  %10 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 40
  %11 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %while.body.i.i, %if.then.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, label %if.then.i.i3.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #26
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !70

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %if.end19
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  ret void

if.then21:                                        ; preds = %lpad15
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %.pre
  br i1 %cmp.i.i.i, label %invoke.cont23, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then21
  call void @_ZdlPv(ptr noundef %.pre) #26
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i, %if.then21
  store i64 %1, ptr %_M_next_resize.i, align 8, !tbaa !166
  store ptr %__former_buckets.0, ptr %this, align 8, !tbaa !50
  store i64 %0, ptr %_M_bucket_count, align 8, !tbaa !51
  br label %if.end28

lpad22:                                           ; preds = %if.end28
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont33 unwind label %terminate.lpad

if.end28:                                         ; preds = %invoke.cont23, %lpad15.if.end28_crit_edge
  %16 = phi i64 [ %0, %invoke.cont23 ], [ %.pre53, %lpad15.if.end28_crit_edge ]
  %17 = phi ptr [ %__former_buckets.0, %invoke.cont23 ], [ %.pre, %lpad15.if.end28_crit_edge ]
  %mul31 = shl i64 %16, 3
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %mul31, i1 false)
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad22

invoke.cont33:                                    ; preds = %lpad22
  resume { ptr, i32 } %15

terminate.lpad:                                   ; preds = %lpad22
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #27
  unreachable

unreachable:                                      ; preds = %if.end28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !50
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !51
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !105

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !133
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !105

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !50
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !69
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %call9 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end5
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %call9, i64 72
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3 = load i64, ptr %add.ptr11, align 8, !tbaa !151
  store i64 %3, ptr %add.ptr10, align 8, !tbaa !151
  %_M_before_begin.i60 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call9, ptr %_M_before_begin.i60, align 8, !tbaa !69
  %4 = load ptr, ptr %this, align 8, !tbaa !50
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !51
  %rem.i.i.i.i.i = urem i64 %3, %5
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %4, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i60, ptr %arrayidx.i.i, align 8, !tbaa !14
  %__ht_n.061 = load ptr, ptr %2, align 8, !tbaa !13
  %tobool14.not62 = icmp eq ptr %__ht_n.061, null
  br i1 %tobool14.not62, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont12, %if.end31
  %__ht_n.064 = phi ptr [ %__ht_n.0, %if.end31 ], [ %__ht_n.061, %invoke.cont12 ]
  %__prev_n.063 = phi ptr [ %call20, %if.end31 ], [ %call9, %invoke.cont12 ]
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %__ht_n.064, i64 8
  %call20 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %for.body
  store ptr %call20, ptr %__prev_n.063, align 8, !tbaa !13
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %call20, i64 72
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %__ht_n.064, i64 72
  %6 = load i64, ptr %add.ptr23, align 8, !tbaa !151
  store i64 %6, ptr %add.ptr22, align 8, !tbaa !151
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !51
  %rem.i.i.i = urem i64 %6, %7
  %8 = load ptr, ptr %this, align 8, !tbaa !50
  %arrayidx = getelementptr inbounds [8 x i8], ptr %8, i64 %rem.i.i.i
  %9 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %tobool27.not = icmp eq ptr %9, null
  br i1 %tobool27.not, label %if.then28, label %if.end31

if.then28:                                        ; preds = %invoke.cont19
  store ptr %__prev_n.063, ptr %arrayidx, align 8, !tbaa !14
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
  %12 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #28
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #28
  br i1 %tobool.not.not, label %if.then35, label %if.end38

if.then35:                                        ; preds = %ehcleanup
  %13 = load ptr, ptr %this, align 8, !tbaa !50
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %13
  br i1 %cmp.i.i.i, label %if.end38, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then35
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %if.end38

lpad36:                                           ; preds = %if.end38
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont40 unwind label %terminate.lpad

if.end38:                                         ; preds = %if.end.i.i, %if.then35, %ehcleanup
  invoke void @__cxa_rethrow() #29
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
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !171
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !13
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %while.body.i, %if.then.i.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #26
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !70

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
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %second.i.i.i, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then, %if.then.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i2.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, ptr noundef nonnull align 8 dereferenceable(64) %__args)
          to label %return unwind label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

common.resume:                                    ; preds = %lpad7.i, %lpad10
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad10 ], [ %13, %lpad7.i ]
  resume { ptr, i32 } %common.resume.op

if.end:                                           ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
  store ptr null, ptr %call5.i.i.i, align 8, !tbaa !13
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(64) %__args)
          to label %return unwind label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #26
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i unwind label %lpad7.i

lpad7.i:                                          ; preds = %invoke.cont10.i
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad7.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

unreachable.i:                                    ; preds = %invoke.cont10.i
  unreachable

return:                                           ; preds = %if.end, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit
  %retval.0 = phi ptr [ %0, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit ], [ %call5.i.i.i, %if.end ]
  ret ptr %retval.0

terminate.lpad:                                   ; preds = %lpad10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
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
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !105

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 576460752303423487
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #26
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #29
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

for.body:                                         ; preds = %entry, %for.inc
  %__cur.018 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.017 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = getelementptr inbounds nuw i8, ptr %__cur.018, i64 16
  store ptr %0, ptr %__cur.018, align 8, !tbaa !31
  %1 = load ptr, ptr %__first.addr.017, align 8, !tbaa !36
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.017, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !65
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i12.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.018, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i13, ptr %__cur.018, align 8, !tbaa !36
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !65
  store i64 %3, ptr %0, align 8, !tbaa !35
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i12.i.i13, %call2.i12.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %5, ptr %4, align 1, !tbaa !35
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !65
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.018, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33
  %7 = load ptr, ptr %__cur.018, align 8, !tbaa !36
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.017, i64 32
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.018, i64 32
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !174

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #28
  %cmp.not3.i.i = icmp eq ptr %__cur.018, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %for.body.i.i, %if.then.i.i.i.i.i14
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 32
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.018
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !68

invoke.cont3:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #27
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
define linkonce_odr dso_local void @_ZN14CurlHandlePoolD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !14
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  %cmp.i.not11 = icmp eq ptr %0, %1
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %invoke.cont
  %.pre = load ptr, ptr %this, align 8, !tbaa !142
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %.pre, %for.cond.cleanup.loopexit ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %if.then.i.i.i, %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont
  %__begin1.sroa.0.012 = phi ptr [ %incdec.ptr.i, %invoke.cont ], [ %0, %entry ]
  %3 = load ptr, ptr %__begin1.sroa.0.012, align 8, !tbaa !14
  invoke void @curl_easy_cleanup(ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.012, i64 8
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt8__detail9_Map_baseImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS4_SaIS4_EEEESaIS9_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::queue<HTTPFetchResult>>, std::allocator<std::pair<const unsigned long, std::queue<HTTPFetchResult>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %0 = load i64, ptr %__k, align 8, !tbaa !65
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %0, %1
  %2 = load ptr, ptr %this, align 8, !tbaa !29
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !14
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %add.ptr20.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i64, ptr %add.ptr20.i.i, align 8, !tbaa !65
  %cmp.i.i.i21.i.i = icmp eq i64 %0, %5
  br i1 %cmp.i.i.i21.i.i, label %cleanup15, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %0, %7
  br i1 %cmp.i.i.i.i.i, label %cleanup15, label %if.end3.i.i, !llvm.loop !74

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.022.i.i = phi ptr [ %6, %for.cond.i.i ], [ %4, %if.end.i.i ]
  %6 = load ptr, ptr %__p.022.i.i, align 8, !tbaa !13
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %cleanup.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i64, ptr %add.ptr7.i.i, align 8, !tbaa !65
  %rem.i.i.i.i.i = urem i64 %7, %1
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %cleanup.cont, !llvm.loop !74

cleanup.cont:                                     ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %__node5)
  store ptr %this, ptr %__node5, align 8, !tbaa !175
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  store i64 %0, ptr %add.ptr.i.i, align 8, !tbaa !177
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i.i.i.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i.i.i.i.i, i64 noundef 0)
          to label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %cleanup.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #26
  invoke void @__cxa_rethrow() #29
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
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !183
  %call7 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %0, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  br label %cleanup15

lpad:                                             ; preds = %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  br label %common.resume

cleanup15:                                        ; preds = %for.cond.i.i, %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, %if.end.i.i
  %call7.pn = phi ptr [ %call7, %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %4, %if.end.i.i ], [ %6, %for.cond.i.i ]
  %retval.1 = getelementptr inbounds nuw i8, ptr %call7.pn, i64 16
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !166
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !30
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !71
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #28
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !166
  invoke void @__cxa_rethrow() #29
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
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !30
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !29
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !14
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %__node, align 8, !tbaa !13
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !14
  store ptr %__node, ptr %16, align 8, !tbaa !13
  br label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !4
  store ptr %17, ptr %__node, align 8, !tbaa !13
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !4
  %18 = load ptr, ptr %__node, align 8, !tbaa !13
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !30
  %20 = load i64, ptr %add.ptr.i, align 8, !tbaa !65
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !14
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !29
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !14
  br label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !71
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !71
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !183
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %_M_last4.i.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_node5.i.i8.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  %1 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !tbaa !14, !noalias !184
  store <2 x ptr> %1, ptr %agg.tmp.i.i, align 16, !tbaa !14
  %_M_last.i.i11.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %2 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !tbaa !14, !noalias !184
  store <2 x ptr> %2, ptr %_M_last.i.i11.i, align 16, !tbaa !14
  %3 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !tbaa !14, !noalias !187
  store <2 x ptr> %3, ptr %agg.tmp2.i.i, align 16, !tbaa !14
  %_M_last.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  %4 = load <2 x ptr>, ptr %_M_last4.i.i6.i, align 8, !tbaa !14, !noalias !187
  store <2 x ptr> %4, ptr %_M_last.i5.i.i, align 16, !tbaa !14
  invoke void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %5 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %6 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !24
  %7 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !25
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %cmp4.i.i.i = icmp ult ptr %6, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %6, %if.then.i.i ]
  %8 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %8) #26
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %7
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !26

_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !21
  br label %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %if.then.i.i
  %9 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %5, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit:   ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div57 = lshr i64 %__num_elements, 3
  %0 = tail call i64 @llvm.umax.i64(i64 %div57, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !190
  %cmp.i.i.i = icmp ugt i64 %__num_elements, 9223372036854775783
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE15_M_allocate_mapEm.exit, !prof !105

if.then.i.i.i:                                    ; preds = %entry
  %cmp2.i.i.i = icmp ugt i64 %__num_elements, -25
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div57, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !21
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE15_M_allocate_mapEm.exit
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !14
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.013.i, i64 8
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !191

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #28
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !14
  tail call void @_ZdlPv(ptr noundef %4) #26
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !26

_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #29
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #28
  %10 = load ptr, ptr %this, align 8, !tbaa !21
  tail call void @_ZdlPv(ptr noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !109
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !14
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !110
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !111
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i51 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !109
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !14
  %_M_first.i52 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !110
  %add.ptr.i53 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i54 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !111
  store ptr %12, ptr %_M_start, align 8, !tbaa !106
  %rem = and i64 %__num_elements, 7
  %add.ptr36 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !192
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
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !105

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !193
  br label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS5_SaIS5_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !105

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS5_SaIS5_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS5_SaIS5_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS5_SaIS5_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !4
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !4
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !13
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.044, i64 8
  %2 = load i64, ptr %add.ptr, align 8, !tbaa !65
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !4
  store ptr %4, ptr %__p.044, align 8, !tbaa !13
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !4
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !14
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !13
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %6, ptr %__p.044, align 8, !tbaa !13
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !14
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !194

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !29
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !30
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !29
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !71
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !13
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cleanup16, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load i64, ptr %__k, align 8, !tbaa !65
  %add.ptr.i51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i64, ptr %add.ptr.i51, align 8, !tbaa !65
  %cmp.i.i.i52 = icmp eq i64 %2, %3
  br i1 %cmp.i.i.i52, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %4 = load i64, ptr %add.ptr.i, align 8, !tbaa !65
  %cmp.i.i.i = icmp eq i64 %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !195

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.013.i53 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.013.i53, align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %cleanup16, label %for.body.i, !llvm.loop !195

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.012.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.013.i53, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !30
  %rem.i.i.i = urem i64 %2, %7
  %.pre = load ptr, ptr %this, align 8, !tbaa !29
  %arrayidx.i33.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.pre, i64 %rem.i.i.i
  %.pre57 = load ptr, ptr %arrayidx.i33.phi.trans.insert, align 8, !tbaa !14
  br label %if.end13

if.else:                                          ; preds = %entry
  %8 = load i64, ptr %__k, align 8, !tbaa !65
  %_M_bucket_count.i28 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i28, align 8
  %rem.i.i.i29 = urem i64 %8, %9
  %10 = load ptr, ptr %this, align 8, !tbaa !29
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %10, i64 %rem.i.i.i29
  %11 = load ptr, ptr %arrayidx.i, align 8, !tbaa !14
  %tobool.not.i30 = icmp eq ptr %11, null
  br i1 %tobool.not.i30, label %cleanup16, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i64, ptr %add.ptr20.i, align 8, !tbaa !65
  %cmp.i.i.i21.i = icmp eq i64 %8, %13
  br i1 %cmp.i.i.i21.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %14 = load ptr, ptr %12, align 8, !tbaa !13
  %tobool.not.i3462 = icmp eq ptr %14, null
  br i1 %tobool.not.i3462, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq i64 %8, %16
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !74

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.022.i = phi ptr [ %15, %for.cond.i ], [ %12, %if.end.i ]
  %15 = load ptr, ptr %__p.022.i, align 8, !tbaa !13
  %tobool5.not.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i, label %cleanup16, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i64, ptr %add.ptr7.i, align 8, !tbaa !65
  %rem.i.i.i.i = urem i64 %16, %9
  %cmp.not.i31 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i29
  br i1 %cmp.not.i31, label %for.cond.i, label %cleanup16, !llvm.loop !74

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
  %add.ptr.i36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load i64, ptr %add.ptr.i36, align 8, !tbaa !65
  %rem.i.i.i.i38 = urem i64 %25, %21
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i38, %__bkt.06571
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds [8 x i8], ptr %23, i64 %rem.i.i.i.i38
  store ptr %22, ptr %arrayidx5.i.i, align 8, !tbaa !14
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !29
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %.pre.i, i64 %__bkt.06571
  %.pre42.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i, %if.end13.thread
  %__n.16474 = phi ptr [ %__n.1, %if.then.i ], [ %__n.16473, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %__bkt.06572 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.06571, %if.then3.i.i ], [ %rem.i.i.i29, %if.end13.thread ]
  %__prev_n.06770 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.06769, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %26 = phi ptr [ null, %if.then.i ], [ %24, %if.then3.i.i ], [ null, %if.end13.thread ]
  %27 = phi ptr [ %18, %if.then.i ], [ %.pre42.i, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %28 = phi ptr [ %19, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %10, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds [8 x i8], ptr %28, i64 %__bkt.06572
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %27
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %26, ptr %_M_before_begin.i.i, align 8, !tbaa !4
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8, !tbaa !14
  br label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i34, label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load i64, ptr %add.ptr8.i, align 8, !tbaa !65
  %rem.i.i.i33.i = urem i64 %29, %17
  %cmp10.not.i = icmp eq i64 %rem.i.i.i33.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds [8 x i8], ptr %19, i64 %rem.i.i.i33.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8, !tbaa !14
  br label %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %if.then11.i, %if.then6.i, %if.else.i, %if.end11.i.i, %cond.end.i
  %__prev_n.066 = phi ptr [ %__prev_n.06769, %cond.end.i ], [ %__prev_n.06770, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.163 = phi ptr [ %__n.16473, %cond.end.i ], [ %__n.16474, %if.end11.i.i ], [ %__n.1, %if.else.i ], [ %__n.1, %if.then6.i ], [ %__n.1, %if.then11.i ]
  %30 = load ptr, ptr %__n.163, align 8, !tbaa !13
  store ptr %30, ptr %__prev_n.066, align 8, !tbaa !13
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.163, i64 16
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %__n.163, i64 32
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %__n.163, i64 48
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %__n.163, i64 56
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__n.163, i64 64
  %_M_last4.i.i6.i = getelementptr inbounds nuw i8, ptr %__n.163, i64 80
  %_M_node5.i.i8.i = getelementptr inbounds nuw i8, ptr %__n.163, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  %31 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !tbaa !14, !noalias !196
  store <2 x ptr> %31, ptr %agg.tmp.i.i, align 16, !tbaa !14
  %_M_last.i.i11.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %32 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !tbaa !14, !noalias !196
  store <2 x ptr> %32, ptr %_M_last.i.i11.i, align 16, !tbaa !14
  %33 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !tbaa !14, !noalias !199
  store <2 x ptr> %33, ptr %agg.tmp2.i.i, align 16, !tbaa !14
  %_M_last.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  %34 = load <2 x ptr>, ptr %_M_last4.i.i6.i, align 8, !tbaa !14, !noalias !199
  store <2 x ptr> %34, ptr %_M_last.i5.i.i, align 16, !tbaa !14
  invoke void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %35 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %36 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !24
  %37 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !25
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %cmp4.i.i.i = icmp ult ptr %36, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %36, %if.then.i.i ]
  %38 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %38) #26
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i7 = icmp ult ptr %__n.05.i.i.i, %37
  br i1 %cmp.i.i.i7, label %for.body.i.i.i, label %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !26

_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !21
  br label %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %if.then.i.i
  %39 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %35, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %39) #26
  br label %_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit:   ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.163) #26
  %42 = load i64, ptr %_M_element_count.i, align 8, !tbaa !71
  %dec.i = add i64 %42, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8, !tbaa !71
  br label %cleanup16

cleanup16:                                        ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit, %if.else, %if.then
  %retval.1 = phi i64 [ 1, %_ZNSt5dequeI15HTTPFetchResultSaIS0_EED2Ev.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15CurlFetchThreadC2Ei(ptr noundef nonnull align 8 dereferenceable(360) %this, i32 noundef %parallel_limit) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) @.str.41, i64 9, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 25
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  invoke void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15CurlFetchThread, i64 16), ptr %this, align 8, !tbaa !86
  %m_requests = getelementptr inbounds nuw i8, ptr %this, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %m_requests, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %m_requests, i64 noundef 0)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %m_mutex.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_mutex.i, i8 0, i64 40, i1 false)
  %m_signal.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  invoke void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %m_signal.i, i32 noundef 0)
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_requests) #28
  br label %lpad7.body

invoke.cont8:                                     ; preds = %.noexc
  %m_all_ongoing = getelementptr inbounds nuw i8, ptr %this, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_all_ongoing, i8 0, i64 24, i1 false)
  %m_queued_fetches = getelementptr inbounds nuw i8, ptr %this, i64 336
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr %m_queued_fetches, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !202
  store ptr %m_queued_fetches, ptr %m_queued_fetches, align 8, !tbaa !204
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !205
  %narrow = call i32 @llvm.smax.i32(i32 %parallel_limit, i32 1)
  %spec.select = zext nneg i32 %narrow to i64
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i64 %spec.select, ptr %3, align 8
  ret void

lpad3:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  %cmp.i.i.i18 = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i18, label %ehcleanup, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %5) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad7:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad7, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad7 ], [ %2, %lpad.i ]
  call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #28
  br label %eh.resume

eh.resume:                                        ; preds = %lpad7.body, %ehcleanup
  %.pn14 = phi { ptr, i32 } [ %eh.lpad-body, %lpad7.body ], [ %4, %ehcleanup ]
  resume { ptr, i32 } %.pn14
}

declare void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15CurlFetchThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator.75", align 16
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator.75", align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15CurlFetchThread, i64 16), ptr %this, align 8, !tbaa !86
  %m_queued_fetches = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load ptr, ptr %m_queued_fetches, align 8, !tbaa !204
  %cmp.not9.i.i = icmp eq ptr %0, %m_queued_fetches
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseI16HTTPFetchRequestSaIS1_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !204
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i, i64 16
  tail call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %_M_storage.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #26
  %cmp.not.i.i = icmp eq ptr %1, %m_queued_fetches
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseI16HTTPFetchRequestSaIS1_EED2Ev.exit, label %while.body.i.i, !llvm.loop !207

_ZNSt7__cxx1110_List_baseI16HTTPFetchRequestSaIS1_EED2Ev.exit: ; preds = %while.body.i.i, %entry
  %m_all_ongoing = getelementptr inbounds nuw i8, ptr %this, i64 312
  %2 = load ptr, ptr %m_all_ongoing, align 8, !tbaa !208
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !210
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1110_List_baseI16HTTPFetchRequestSaIS1_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %2, %_ZNSt7__cxx1110_List_baseI16HTTPFetchRequestSaIS1_EED2Ev.exit ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !14
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %4) #28
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZSt8_DestroyISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !14
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !211

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %m_all_ongoing, align 8, !tbaa !208
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1110_List_baseI16HTTPFetchRequestSaIS1_EED2Ev.exit
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %_ZNSt7__cxx1110_List_baseI16HTTPFetchRequestSaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %m_requests = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_signal.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  tail call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_signal.i) #28
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_last4.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_node5.i.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  %6 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !tbaa !14, !noalias !212
  store <2 x ptr> %6, ptr %agg.tmp.i.i, align 16, !tbaa !14
  %_M_last.i.i11.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %7 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !tbaa !14, !noalias !212
  store <2 x ptr> %7, ptr %_M_last.i.i11.i, align 16, !tbaa !14
  %8 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !tbaa !14, !noalias !215
  store <2 x ptr> %8, ptr %agg.tmp2.i.i, align 16, !tbaa !14
  %_M_last.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  %9 = load <2 x ptr>, ptr %_M_last4.i.i6.i, align 8, !tbaa !14, !noalias !215
  store <2 x ptr> %9, ptr %_M_last.i5.i.i, align 16, !tbaa !14
  invoke void @_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %m_requests, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i4 unwind label %terminate.lpad.i

invoke.cont.i4:                                   ; preds = %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %10 = load ptr, ptr %m_requests, align 8, !tbaa !164
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i4
  %11 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !167
  %12 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !165
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %cmp4.i.i.i = icmp ult ptr %11, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %11, %if.then.i.i ]
  %13 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %13) #26
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %12
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !218

_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %m_requests, align 8, !tbaa !164
  br label %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %if.then.i.i
  %14 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %10, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %14) #26
  br label %_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i4, %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15CurlFetchThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN15CurlFetchThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN15CurlFetchThread3runEv(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %req.i = alloca %"struct.CurlFetchThread::Request", align 8
  %pool = alloca %class.CurlHandlePool, align 8
  %req = alloca %"struct.CurlFetchThread::Request", align 8
  %still_ongoing = alloca i32, align 4
  %msgs_in_queue = alloca i32, align 4
  %e_descr = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pool)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pool, i8 0, i64 24, i1 false)
  %call = invoke ptr @curl_multi_init()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_multi = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %call, ptr %m_multi, align 8, !tbaa !219
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cond.true5.invoke, label %cond.end

lpad:                                             ; preds = %cond.true5.invoke, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

cond.end:                                         ; preds = %invoke.cont
  %m_all_ongoing = getelementptr inbounds nuw i8, ptr %this, i64 312
  %1 = load ptr, ptr %m_all_ongoing, align 8, !tbaa !14
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %while.cond.preheader, label %cond.true5.invoke

while.cond.preheader:                             ; preds = %cond.end
  %m_request_stop.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  %3 = load atomic i8, ptr %m_request_stop.i seq_cst, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.i.not293 = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not293, label %while.cond10.preheader.lr.ph, label %while.end69

while.cond10.preheader.lr.ph:                     ; preds = %while.cond.preheader
  %m_mutex.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_finish.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %m_signal.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %fetch_request.i.i = getelementptr inbounds nuw i8, ptr %req, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %req, i64 24
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %req, i64 16
  %caller.i = getelementptr inbounds nuw i8, ptr %req, i64 40
  %fields.i171 = getelementptr inbounds nuw i8, ptr %req, i64 80
  %_M_bucket_count.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %req, i64 88
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %req, i64 96
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %req, i64 104
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %req, i64 112
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %req, i64 128
  %raw_data.i176 = getelementptr inbounds nuw i8, ptr %req, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %req, i64 152
  %_M_string_length.i24.i16.i = getelementptr inbounds nuw i8, ptr %req, i64 144
  %extra_headers.i177 = getelementptr inbounds nuw i8, ptr %req, i64 168
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %req, i64 176
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %req, i64 184
  %useragent.i178 = getelementptr inbounds nuw i8, ptr %req, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %req, i64 208
  %_M_string_length.i24.i25.i = getelementptr inbounds nuw i8, ptr %req, i64 200
  %event.i.i = getelementptr inbounds nuw i8, ptr %req, i64 224
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %m_requests.le = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_queued_fetches.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %fetch_request.i9.i = getelementptr inbounds nuw i8, ptr %req.i, i64 8
  br label %while.cond10.preheader

cond.true5.invoke:                                ; preds = %cond.end, %invoke.cont
  %8 = phi ptr [ @.str.43, %cond.end ], [ @.str.42, %invoke.cont ]
  %9 = phi i32 [ 630, %cond.end ], [ 628, %invoke.cont ]
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull %8, ptr noundef nonnull @.str.9, i32 noundef %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15CurlFetchThread3runEv) #29
          to label %cond.true5.cont unwind label %lpad

cond.true5.cont:                                  ; preds = %cond.true5.invoke
  unreachable

while.cond10.preheader:                           ; preds = %if.end51, %while.cond10.preheader.lr.ph
  %call1.i.i.i.i.i290 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #28
  %tobool.not.i.i.i.i291 = icmp eq i32 %call1.i.i.i.i.i290, 0
  br i1 %tobool.not.i.i.i.i291, label %invoke.cont12, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.cond10.preheader, %_ZN16HTTPFetchRequestD2Ev.exit248
  %call1.i.i.i.i.i.lcssa = phi i32 [ %call1.i.i.i.i.i, %_ZN16HTTPFetchRequestD2Ev.exit248 ], [ %call1.i.i.i.i.i290, %while.cond10.preheader ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.lcssa) #29
          to label %.noexc unwind label %lpad11.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont12:                                    ; preds = %while.cond10.preheader, %_ZN16HTTPFetchRequestD2Ev.exit248
  %10 = load ptr, ptr %_M_finish.i.i100, align 8, !tbaa !160
  %11 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !160
  %cmp.i.i.i = icmp eq ptr %10, %11
  %call1.i.i.i.i3.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #28
  br i1 %cmp.i.i.i, label %while.end, label %while.body15

while.body15:                                     ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %req)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  invoke void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %m_signal.i)
          to label %.noexc105 unwind label %lpad17.loopexit

.noexc105:                                        ; preds = %while.body15
  %call1.i.i.i.i.i102 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #28, !noalias !237
  %tobool.not.i.i.i.i103 = icmp eq i32 %call1.i.i.i.i.i102, 0
  br i1 %tobool.not.i.i.i.i103, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i.i104

if.then.i.i.i.i104:                               ; preds = %.noexc105
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i102) #29
          to label %.noexc106 unwind label %lpad17.loopexit.split-lp

.noexc106:                                        ; preds = %if.then.i.i.i.i104
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %.noexc105
  %12 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !160, !noalias !240
  %13 = load i32, ptr %12, align 8, !tbaa !99, !noalias !237
  store i32 %13, ptr %req, align 8, !tbaa !99, !alias.scope !237
  %fetch_request3.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %fetch_request.i.i, align 8, !tbaa !31
  %14 = load ptr, ptr %fetch_request3.i.i, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %cmp.i.i.i169 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i169, label %if.then.i.i180, label %if.else.i.i170

if.then.i.i180:                                   ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %_M_string_length.i.i.i181 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %_M_string_length.i.i.i181, align 8, !tbaa !33
  %cmp3.i.i.i182 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i182)
  %add.i.i = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i170:                                   ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  store ptr %14, ptr %fetch_request.i.i, align 8, !tbaa !36
  %17 = load i64, ptr %15, align 8, !tbaa !35
  store i64 %17, ptr %5, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i170, %if.then.i.i180
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !33
  store i64 %18, ptr %_M_string_length.i24.i.i, align 8, !tbaa !33
  store ptr %15, ptr %fetch_request3.i.i, align 8, !tbaa !36
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !33
  store i8 0, ptr %15, align 8, !tbaa !35
  %caller3.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %caller.i, ptr noundef nonnull align 8 dereferenceable(34) %caller3.i, i64 34, i1 false)
  %fields4.i = getelementptr inbounds nuw i8, ptr %12, i64 80
  %19 = load ptr, ptr %fields4.i, align 8, !tbaa !50
  store ptr %19, ptr %fields.i171, align 8, !tbaa !50
  %_M_bucket_count3.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 88
  %20 = load i64, ptr %_M_bucket_count3.i.i.i.i, align 8, !tbaa !51
  store i64 %20, ptr %_M_bucket_count.i.i.i.i172, align 8, !tbaa !51
  %_M_before_begin4.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 96
  %21 = load ptr, ptr %_M_before_begin4.i.i.i.i, align 8, !tbaa !69
  store ptr %21, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !13
  %_M_element_count5.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 104
  %22 = load i64, ptr %_M_element_count5.i.i.i.i, align 8, !tbaa !129
  store i64 %22, ptr %_M_element_count.i.i.i.i, align 8, !tbaa !129
  %_M_rehash_policy6.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i.i.i, i64 16, i1 false), !tbaa.struct !131
  store ptr null, ptr %_M_single_bucket.i.i.i.i, align 8, !tbaa !133
  %23 = load ptr, ptr %fields4.i, align 8, !tbaa !50
  %_M_single_bucket.i.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %cmp.i.i.i.i.i.i174 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i173, %23
  br i1 %cmp.i.i.i.i.i.i174, label %if.then.i.i.i.i179, label %if.end.i.i.i.i

if.then.i.i.i.i179:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %_M_single_bucket.i.i.i.i, ptr %fields.i171, align 8, !tbaa !50
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  store ptr %24, ptr %_M_single_bucket.i.i.i.i, align 8, !tbaa !133
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %25 = phi ptr [ %_M_single_bucket.i.i.i.i, %if.then.i.i.i.i179 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ]
  %tobool.not.i.i.i.i.i175 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i175, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 72
  %26 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !151
  %rem.i.i.i.i.i.i.i.i = urem i64 %26, %20
  %arrayidx.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %25, i64 %rem.i.i.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !14
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit.i: ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i64 0, ptr %_M_next_resize.i.i.i.i.i.i, align 8, !tbaa !166
  store i64 1, ptr %_M_bucket_count3.i.i.i.i, align 8, !tbaa !51
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i.i173, align 8, !tbaa !133
  store ptr %_M_single_bucket.i.i.i.i.i.i173, ptr %fields4.i, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin4.i.i.i.i, i8 0, i64 16, i1 false)
  %raw_data5.i = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr %6, ptr %raw_data.i176, align 8, !tbaa !31
  %27 = load ptr, ptr %raw_data5.i, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %cmp.i.i13.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i13.i, label %if.then.i17.i, label %if.else.i14.i

if.then.i17.i:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit.i
  %_M_string_length.i.i18.i = getelementptr inbounds nuw i8, ptr %12, i64 144
  %29 = load i64, ptr %_M_string_length.i.i18.i, align 8, !tbaa !33
  %cmp3.i.i19.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i19.i)
  %add.i20.i = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %add.i20.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21.i

if.else.i14.i:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit.i
  store ptr %27, ptr %raw_data.i176, align 8, !tbaa !36
  %30 = load i64, ptr %28, align 8, !tbaa !35
  store i64 %30, ptr %6, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21.i: ; preds = %if.else.i14.i, %if.then.i17.i
  %_M_string_length.i23.i15.i = getelementptr inbounds nuw i8, ptr %12, i64 144
  %31 = load i64, ptr %_M_string_length.i23.i15.i, align 8, !tbaa !33
  store i64 %31, ptr %_M_string_length.i24.i16.i, align 8, !tbaa !33
  store ptr %28, ptr %raw_data5.i, align 8, !tbaa !36
  store i64 0, ptr %_M_string_length.i23.i15.i, align 8, !tbaa !33
  store i8 0, ptr %28, align 8, !tbaa !35
  %extra_headers6.i = getelementptr inbounds nuw i8, ptr %12, i64 168
  %32 = load <2 x ptr>, ptr %extra_headers6.i, align 8, !tbaa !14
  store <2 x ptr> %32, ptr %extra_headers.i177, align 8, !tbaa !14
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 184
  %33 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !134
  store ptr %33, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %extra_headers6.i, i8 0, i64 24, i1 false)
  %useragent7.i = getelementptr inbounds nuw i8, ptr %12, i64 192
  store ptr %7, ptr %useragent.i178, align 8, !tbaa !31
  %34 = load ptr, ptr %useragent7.i, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %cmp.i.i22.i = icmp eq ptr %34, %35
  br i1 %cmp.i.i22.i, label %if.then.i26.i, label %if.else.i23.i

if.then.i26.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21.i
  %_M_string_length.i.i27.i = getelementptr inbounds nuw i8, ptr %12, i64 200
  %36 = load i64, ptr %_M_string_length.i.i27.i, align 8, !tbaa !33
  %cmp3.i.i28.i = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i28.i)
  %add.i29.i = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %add.i29.i, i1 false)
  br label %_ZN16HTTPFetchRequestC2EOS_.exit

if.else.i23.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21.i
  store ptr %34, ptr %useragent.i178, align 8, !tbaa !36
  %37 = load i64, ptr %35, align 8, !tbaa !35
  store i64 %37, ptr %7, align 8, !tbaa !35
  br label %_ZN16HTTPFetchRequestC2EOS_.exit

_ZN16HTTPFetchRequestC2EOS_.exit:                 ; preds = %if.else.i23.i, %if.then.i26.i
  %_M_string_length.i23.i24.i = getelementptr inbounds nuw i8, ptr %12, i64 200
  %38 = load i64, ptr %_M_string_length.i23.i24.i, align 8, !tbaa !33
  store i64 %38, ptr %_M_string_length.i24.i25.i, align 8, !tbaa !33
  store ptr %35, ptr %useragent7.i, align 8, !tbaa !36
  store i64 0, ptr %_M_string_length.i23.i24.i, align 8, !tbaa !33
  store i8 0, ptr %35, align 8, !tbaa !35
  %event4.i.i = getelementptr inbounds nuw i8, ptr %12, i64 224
  %39 = load ptr, ptr %event4.i.i, align 8, !tbaa !103
  store ptr %39, ptr %event.i.i, align 8, !tbaa !103, !alias.scope !237
  %40 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !243, !noalias !237
  %41 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !244, !noalias !237
  %add.ptr.i.i = getelementptr inbounds i8, ptr %41, i64 -232
  %cmp.not.i.i = icmp eq ptr %40, %add.ptr.i.i
  %fetch_request.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %useragent.i = getelementptr inbounds nuw i8, ptr %40, i64 192
  %42 = load ptr, ptr %useragent.i, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %cmp.i.i.i.i = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %_ZN16HTTPFetchRequestC2EOS_.exit
  call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN16HTTPFetchRequestC2EOS_.exit, %if.then.i.i.i160
  %extra_headers.i = getelementptr inbounds nuw i8, ptr %40, i64 168
  %44 = load ptr, ptr %extra_headers.i, align 8, !tbaa !66
  %_M_finish.i.i161 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %45 = load ptr, ptr %_M_finish.i.i161, align 8, !tbaa !67
  %cmp.not3.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i166, label %for.body.i.i.i.i.i162

for.body.i.i.i.i.i162:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i163 = phi ptr [ %incdec.ptr.i.i.i.i.i164, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %46 = load ptr, ptr %__first.addr.04.i.i.i.i.i163, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i163, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i162
  call void @_ZdlPv(ptr noundef %46) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i162, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i163, i64 32
  %cmp.not.i.i.i.i.i165 = icmp eq ptr %incdec.ptr.i.i.i.i.i164, %45
  br i1 %cmp.not.i.i.i.i.i165, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i162, !llvm.loop !68

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %extra_headers.i, align 8, !tbaa !66
  br label %invoke.cont.i.i166

invoke.cont.i.i166:                               ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %tobool.not.i.i.i.i167 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i167, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i168

if.then.i.i.i.i168:                               ; preds = %invoke.cont.i.i166
  call void @_ZdlPv(ptr noundef nonnull %48) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i168, %invoke.cont.i.i166
  %raw_data.i = getelementptr inbounds nuw i8, ptr %40, i64 136
  %49 = load ptr, ptr %raw_data.i, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %cmp.i.i.i2.i = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %if.then.i.i3.i
  %fields.i = getelementptr inbounds nuw i8, ptr %40, i64 80
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 96
  %51 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !69
  %tobool.not4.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %52, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ]
  %52 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 40
  %53 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %55 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %55) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !70

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %57 = load ptr, ptr %fields.i, align 8, !tbaa !50
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 88
  %58 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !51
  %mul.i.i.i.i = shl i64 %58, 3
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr %fields.i, align 8, !tbaa !50
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 128
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %59
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %59) #26
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %60 = load ptr, ptr %fetch_request.i.i.i.i.i.i, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %cmp.i.i.i9.i = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i9.i, label %_ZN16HTTPFetchRequestD2Ev.exit, label %if.then.i.i10.i

if.then.i.i10.i:                                  ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %60) #26
  br label %_ZN16HTTPFetchRequestD2Ev.exit

_ZN16HTTPFetchRequestD2Ev.exit:                   ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i, %if.then.i.i10.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN16HTTPFetchRequestD2Ev.exit
  %62 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !243, !noalias !237
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %62, i64 232
  br label %invoke.cont18

if.else.i.i:                                      ; preds = %_ZN16HTTPFetchRequestD2Ev.exit
  %63 = load ptr, ptr %_M_first.i.i.i, align 8, !tbaa !245, !noalias !237
  call void @_ZdlPv(ptr noundef %63) #26
  %64 = load ptr, ptr %_M_node.i.i.i, align 8, !tbaa !167, !noalias !237
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8, !tbaa !159, !noalias !237
  %65 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !14
  store ptr %65, ptr %_M_first.i.i.i, align 8, !tbaa !161, !noalias !237
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 464
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8, !tbaa !162, !noalias !237
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %65, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i, align 8, !tbaa !243, !noalias !237
  %call1.i.i.i.i4.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #28
  invoke void @_ZN15CurlFetchThread14processRequestERNS_7RequestE(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(232) %req)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %66 = load ptr, ptr %useragent.i178, align 8, !tbaa !36
  %cmp.i.i.i.i184 = icmp eq ptr %66, %7
  br i1 %cmp.i.i.i.i184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186, label %if.then.i.i.i185

if.then.i.i.i185:                                 ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef %66) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186: ; preds = %invoke.cont20, %if.then.i.i.i185
  %67 = load ptr, ptr %extra_headers.i177, align 8, !tbaa !66
  %68 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !67
  %cmp.not3.i.i.i.i.i189 = icmp eq ptr %67, %68
  br i1 %cmp.not3.i.i.i.i.i189, label %invoke.cont.i.i199, label %for.body.i.i.i.i.i190

for.body.i.i.i.i.i190:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i194
  %__first.addr.04.i.i.i.i.i191 = phi ptr [ %incdec.ptr.i.i.i.i.i195, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i194 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186 ]
  %69 = load ptr, ptr %__first.addr.04.i.i.i.i.i191, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i191, i64 16
  %cmp.i.i.i.i.i.i.i.i.i192 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i.i.i.i.i.i.i192, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i194, label %if.then.i.i.i.i.i.i.i.i193

if.then.i.i.i.i.i.i.i.i193:                       ; preds = %for.body.i.i.i.i.i190
  call void @_ZdlPv(ptr noundef %69) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i194

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i194: ; preds = %for.body.i.i.i.i.i190, %if.then.i.i.i.i.i.i.i.i193
  %incdec.ptr.i.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i191, i64 32
  %cmp.not.i.i.i.i.i196 = icmp eq ptr %incdec.ptr.i.i.i.i.i195, %68
  br i1 %cmp.not.i.i.i.i.i196, label %invoke.contthread-pre-split.i.i197, label %for.body.i.i.i.i.i190, !llvm.loop !68

invoke.contthread-pre-split.i.i197:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i194
  %.pr.i.i198 = load ptr, ptr %extra_headers.i177, align 8, !tbaa !66
  br label %invoke.cont.i.i199

invoke.cont.i.i199:                               ; preds = %invoke.contthread-pre-split.i.i197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186
  %71 = phi ptr [ %.pr.i.i198, %invoke.contthread-pre-split.i.i197 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186 ]
  %tobool.not.i.i.i.i200 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i200, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i202, label %if.then.i.i.i.i201

if.then.i.i.i.i201:                               ; preds = %invoke.cont.i.i199
  call void @_ZdlPv(ptr noundef nonnull %71) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i202

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i202: ; preds = %if.then.i.i.i.i201, %invoke.cont.i.i199
  %72 = load ptr, ptr %raw_data.i176, align 8, !tbaa !36
  %cmp.i.i.i2.i204 = icmp eq ptr %72, %6
  br i1 %cmp.i.i.i2.i204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i206, label %if.then.i.i3.i205

if.then.i.i3.i205:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i202
  call void @_ZdlPv(ptr noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i206: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i202, %if.then.i.i3.i205
  %73 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !69
  %tobool.not4.i.i.i.i.i209 = icmp eq ptr %73, null
  br i1 %tobool.not4.i.i.i.i.i209, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i221, label %while.body.i.i.i.i.i210

while.body.i.i.i.i.i210:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i206, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i219
  %__n.addr.05.i.i.i.i.i211 = phi ptr [ %74, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i219 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i206 ]
  %74 = load ptr, ptr %__n.addr.05.i.i.i.i.i211, align 8, !tbaa !13
  %add.ptr.i.i.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i211, i64 8
  %second.i.i.i.i.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i211, i64 40
  %75 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i213, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i211, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i214 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i216, label %if.then.i.i.i.i.i.i.i.i.i.i.i215

if.then.i.i.i.i.i.i.i.i.i.i.i215:                 ; preds = %while.body.i.i.i.i.i210
  call void @_ZdlPv(ptr noundef %75) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i216: ; preds = %while.body.i.i.i.i.i210, %if.then.i.i.i.i.i.i.i.i.i.i.i215
  %77 = load ptr, ptr %add.ptr.i.i.i.i.i.i212, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i211, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i.i217 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i.i217, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i219, label %if.then.i.i3.i.i.i.i.i.i.i.i.i218

if.then.i.i3.i.i.i.i.i.i.i.i.i218:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i216
  call void @_ZdlPv(ptr noundef %77) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i219

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i216, %if.then.i.i3.i.i.i.i.i.i.i.i.i218
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i211) #26
  %tobool.not.i.i.i.i.i220 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i220, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i221, label %while.body.i.i.i.i.i210, !llvm.loop !70

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i221: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i206
  %79 = load ptr, ptr %fields.i171, align 8, !tbaa !50
  %80 = load i64, ptr %_M_bucket_count.i.i.i.i172, align 8, !tbaa !51
  %mul.i.i.i.i223 = shl i64 %80, 3
  call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 %mul.i.i.i.i223, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %fields.i171, align 8, !tbaa !50
  %cmp.i.i.i.i.i.i225 = icmp eq ptr %_M_single_bucket.i.i.i.i, %81
  br i1 %cmp.i.i.i.i.i.i225, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i227, label %if.end.i.i.i.i.i226

if.end.i.i.i.i.i226:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i221
  call void @_ZdlPv(ptr noundef %81) #26
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i227

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i227: ; preds = %if.end.i.i.i.i.i226, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i221
  %82 = load ptr, ptr %fetch_request.i.i, align 8, !tbaa !36
  %cmp.i.i.i9.i228 = icmp eq ptr %82, %5
  br i1 %cmp.i.i.i9.i228, label %_ZN16HTTPFetchRequestD2Ev.exit248, label %if.then.i.i10.i229

if.then.i.i10.i229:                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i227
  call void @_ZdlPv(ptr noundef %82) #26
  br label %_ZN16HTTPFetchRequestD2Ev.exit248

_ZN16HTTPFetchRequestD2Ev.exit248:                ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i227, %if.then.i.i10.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %req)
  %call1.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #28
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont12, label %if.then.i.i.i.i, !llvm.loop !246

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
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17.loopexit.split-lp, %lpad17.loopexit
  %.pn95 = phi { ptr, i32 } [ %83, %lpad19 ], [ %lpad.loopexit273, %lpad17.loopexit ], [ %lpad.loopexit.split-lp274, %lpad17.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %req)
  br label %catch.dispatch

while.end:                                        ; preds = %invoke.cont12
  invoke void @_ZN15CurlFetchThread13processQueuedEP14CurlHandlePool(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull %pool)
          to label %invoke.cont21 unwind label %lpad11.loopexit

invoke.cont21:                                    ; preds = %while.end
  call void @llvm.lifetime.start.p0(ptr nonnull %still_ongoing)
  store i32 0, ptr %still_ongoing, align 4, !tbaa !247
  br label %while.cond22

while.cond22:                                     ; preds = %invoke.cont25, %invoke.cont21
  %84 = load ptr, ptr %m_multi, align 8, !tbaa !219
  %call26 = invoke i32 @curl_multi_perform(ptr noundef %84, ptr noundef nonnull %still_ongoing)
          to label %invoke.cont25 unwind label %lpad24.loopexit

invoke.cont25:                                    ; preds = %while.cond22
  %cmp = icmp eq i32 %call26, -1
  br i1 %cmp, label %while.cond22, label %while.end28, !llvm.loop !248

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
  %85 = load i32, ptr %still_ongoing, align 4, !tbaa !247
  %86 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %87 = load ptr, ptr %m_all_ongoing, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp31 = icmp slt i32 %85, %conv
  br i1 %cmp31, label %if.then, label %if.end

if.then:                                          ; preds = %while.end28
  call void @llvm.lifetime.start.p0(ptr nonnull %msgs_in_queue)
  %88 = load ptr, ptr %m_multi, align 8, !tbaa !219
  %call35 = invoke ptr @curl_multi_info_read(ptr noundef %88, ptr noundef nonnull %msgs_in_queue)
          to label %while.cond36 unwind label %lpad33.loopexit.split-lp

while.cond36:                                     ; preds = %if.then, %invoke.cont39
  %msg.0 = phi ptr [ %call42, %invoke.cont39 ], [ %call35, %if.then ]
  %cmp37.not = icmp eq ptr %msg.0, null
  br i1 %cmp37.not, label %while.end43, label %while.body38

while.body38:                                     ; preds = %while.cond36
  %89 = load i32, ptr %msg.0, align 8, !tbaa !249
  %cmp.not.i = icmp eq i32 %89, 1
  br i1 %cmp.not.i, label %if.end.i, label %invoke.cont39

if.end.i:                                         ; preds = %while.body38
  %90 = load ptr, ptr %m_all_ongoing, align 8, !tbaa !14
  %91 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %cmp.i.not29.i = icmp eq ptr %90, %91
  br i1 %cmp.i.not29.i, label %invoke.cont39, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %easy_handle.i = getelementptr inbounds nuw i8, ptr %msg.0, i64 8
  %92 = load ptr, ptr %easy_handle.i, align 8, !tbaa !252
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %it.sroa.0.030.i = phi ptr [ %90, %for.body.lr.ph.i ], [ %incdec.ptr.i.i109, %for.inc.i ]
  %93 = load ptr, ptr %it.sroa.0.030.i, align 8, !tbaa !14
  %curl.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %94 = load ptr, ptr %curl.i.i, align 8, !tbaa !118
  %cmp10.not.not.i = icmp eq ptr %94, %92
  br i1 %cmp10.not.not.i, label %if.end12.i, label %for.inc.i

if.end12.i:                                       ; preds = %for.body.i
  %data.i = getelementptr inbounds nuw i8, ptr %msg.0, i64 16
  %95 = load i32, ptr %data.i, align 8, !tbaa !35
  %call13.i112 = invoke noundef ptr @_ZN16HTTPFetchOngoing8completeE8CURLcode(ptr noundef nonnull align 8 dereferenceable(320) %93, i32 noundef %95)
          to label %call13.i.noexc unwind label %lpad33.loopexit

call13.i.noexc:                                   ; preds = %if.end12.i
  invoke fastcc void @_ZL24httpfetch_deliver_resultRK15HTTPFetchResult(ptr noundef nonnull align 8 dereferenceable(64) %call13.i112)
          to label %.noexc113 unwind label %lpad33.loopexit

.noexc113:                                        ; preds = %call13.i.noexc
  %96 = load ptr, ptr %m_all_ongoing, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %it.sroa.0.030.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i.i.i110 = getelementptr inbounds i8, ptr %96, i64 %sub.ptr.sub.i.i.i
  %add.ptr.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i110, i64 8
  %97 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i111, %97
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc113
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i111 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %cmp7.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %if.end.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i, %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i.i
  %__n.010.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i, %if.then.i.i.i ]
  %__result.addr.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i110, %if.then.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i111, %if.then.i.i.i ]
  %98 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr null, ptr %__first.addr.08.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %99 = load ptr, ptr %__result.addr.09.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr %98, ptr %__result.addr.09.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %99) #28
  call void @_ZdlPv(ptr noundef nonnull %99) #26
  br label %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %__n.010.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %if.end.loopexit.i.i.i, !llvm.loop !253

if.end.loopexit.i.i.i:                            ; preds = %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !210
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.loopexit.i.i.i, %if.then.i.i.i, %.noexc113
  %100 = phi ptr [ %.pre.i.i.i, %if.end.loopexit.i.i.i ], [ %97, %if.then.i.i.i ], [ %add.ptr.i.i.i.i111, %.noexc113 ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %100, i64 -8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !210
  %101 = load ptr, ptr %incdec.ptr.i.i.i, align 8, !tbaa !14
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i, label %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i
  call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %101) #28
  call void @_ZdlPv(ptr noundef nonnull %101) #26
  br label %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i

_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i: ; preds = %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i, %if.end.i.i.i
  store ptr null, ptr %incdec.ptr.i.i.i, align 8, !tbaa !14
  br label %invoke.cont39

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i.i109 = getelementptr inbounds nuw i8, ptr %it.sroa.0.030.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i109, %91
  br i1 %cmp.i.not.i, label %invoke.cont39, label %for.body.i, !llvm.loop !254

invoke.cont39:                                    ; preds = %for.inc.i, %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i, %if.end.i, %while.body38
  %102 = load ptr, ptr %m_multi, align 8, !tbaa !219
  %call42 = invoke ptr @curl_multi_info_read(ptr noundef %102, ptr noundef nonnull %msgs_in_queue)
          to label %while.cond36 unwind label %lpad33.loopexit, !llvm.loop !255

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
  call void @llvm.lifetime.end.p0(ptr nonnull %msgs_in_queue)
  br label %ehcleanup52

while.end43:                                      ; preds = %while.cond36
  call void @llvm.lifetime.end.p0(ptr nonnull %msgs_in_queue)
  %.pre = load ptr, ptr %m_all_ongoing, align 8, !tbaa !14
  %.pre311 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %while.end43, %while.end28
  %103 = phi ptr [ %.pre311, %while.end43 ], [ %86, %while.end28 ]
  %104 = phi ptr [ %.pre, %while.end43 ], [ %87, %while.end28 ]
  %cmp.i.i115 = icmp eq ptr %104, %103
  br i1 %cmp.i.i115, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.end
  %105 = load ptr, ptr %m_queued_fetches.i, align 8, !tbaa !204
  %cmp.i.i116 = icmp eq ptr %105, %m_queued_fetches.i
  br i1 %cmp.i.i116, label %if.then.i, label %if.end51

if.then.i:                                        ; preds = %if.then48
  call void @llvm.lifetime.start.p0(ptr nonnull %req.i)
  invoke void @_ZN12MutexedQueueIN15CurlFetchThread7RequestEE9pop_frontEj(ptr dead_on_unwind nonnull writable sret(%"struct.CurlFetchThread::Request") align 8 %req.i, ptr noundef nonnull align 8 dereferenceable(152) %m_requests.le, i32 noundef 100000000)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN15CurlFetchThread14processRequestERNS_7RequestE(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(232) %req.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i9.i) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %req.i)
  br label %if.end51

lpad.i:                                           ; preds = %if.then.i
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI21ItemNotFoundException
          catch ptr @_ZTISt9exception
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI21ItemNotFoundException
          catch ptr @_ZTISt9exception
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i9.i) #28
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %107, %lpad2.i ], [ %106, %lpad.i ]
  %ehselector.slot.0.i = extractvalue { ptr, i32 } %.pn.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %req.i)
  %108 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI21ItemNotFoundException) #28
  %matches.i = icmp eq i32 %ehselector.slot.0.i, %108
  br i1 %matches.i, label %catch.i, label %ehcleanup52

catch.i:                                          ; preds = %ehcleanup.i
  %exn.slot.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %109 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #28
  invoke void @__cxa_end_catch()
          to label %if.end51 unwind label %lpad24.loopexit.split-lp

if.else:                                          ; preds = %if.end
  invoke void @_ZN15CurlFetchThread9waitForIOEl(ptr noundef nonnull align 8 dereferenceable(360) %this, i64 noundef 100)
          to label %if.end51 unwind label %lpad24.loopexit.split-lp

if.end51:                                         ; preds = %if.else, %catch.i, %invoke.cont3.i, %if.then48
  call void @llvm.lifetime.end.p0(ptr nonnull %still_ongoing)
  %110 = load atomic i8, ptr %m_request_stop.i seq_cst, align 1
  %111 = and i8 %110, 1
  %tobool.i.i.i.not = icmp eq i8 %111, 0
  br i1 %tobool.i.i.i.not, label %while.cond10.preheader, label %while.end69, !llvm.loop !256

ehcleanup52:                                      ; preds = %ehcleanup.i, %lpad33, %lpad24.loopexit.split-lp, %lpad24.loopexit
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad33 ], [ %lpad.loopexit270, %lpad24.loopexit ], [ %lpad.loopexit.split-lp271, %lpad24.loopexit.split-lp ], [ %.pn.i, %ehcleanup.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %still_ongoing)
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup52, %ehcleanup, %lpad11.loopexit.split-lp, %lpad11.loopexit
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %ehcleanup ], [ %.pn, %ehcleanup52 ], [ %lpad.loopexit276, %lpad11.loopexit ], [ %lpad.loopexit.split-lp277, %lpad11.loopexit.split-lp ]
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn95.pn, 1
  %112 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %matches = icmp eq i32 %ehselector.slot.2, %112
  br i1 %matches, label %catch, label %ehcleanup87

catch:                                            ; preds = %catch.dispatch
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn95.pn, 0
  %113 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %e_descr)
  invoke void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %e_descr, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %catch
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %114

114:                                              ; preds = %invoke.cont54
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %114, %invoke.cont54
  %115 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %115, ptr noundef nonnull align 1 dereferenceable(34) @.str.44)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %_ZTW11errorstream.exit
  %116 = load ptr, ptr %call57, align 8, !tbaa !88
  %tobool.not.i = icmp eq ptr %116, null
  br i1 %tobool.not.i, label %invoke.cont60, label %if.then.i120

if.then.i120:                                     ; preds = %invoke.cont56
  %117 = load ptr, ptr %e_descr, align 8, !tbaa !36
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %e_descr, i64 8
  %118 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %call2.i.i122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %117, i64 noundef %118)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %if.then.i120
  %.pr = load ptr, ptr %call57, align 8, !tbaa !88
  %tobool.not.i123 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i123, label %invoke.cont60, label %if.then.i124

if.then.i124:                                     ; preds = %invoke.cont58
  %call.i.i126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %invoke.cont60 unwind label %lpad55

invoke.cont60:                                    ; preds = %if.then.i124, %invoke.cont58, %invoke.cont56
  %119 = load ptr, ptr %e_descr, align 8, !tbaa !36
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef %119, ptr noundef nonnull @.str.9, i32 noundef 681, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15CurlFetchThread3runEv) #29
          to label %invoke.cont63 unwind label %lpad55

invoke.cont63:                                    ; preds = %invoke.cont60
  unreachable

lpad53:                                           ; preds = %catch
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad55:                                           ; preds = %invoke.cont60, %if.then.i124, %if.then.i120, %_ZTW11errorstream.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %e_descr, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw i8, ptr %e_descr, i64 16
  %cmp.i.i.i127 = icmp eq ptr %122, %123
  br i1 %cmp.i.i.i127, label %ehcleanup65, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %122) #26
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad55, %if.then.i.i128, %lpad53
  %.pn98 = phi { ptr, i32 } [ %120, %lpad53 ], [ %121, %if.then.i.i128 ], [ %121, %lpad55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %e_descr)
  invoke void @__cxa_end_catch()
          to label %ehcleanup87 unwind label %terminate.lpad

while.end69:                                      ; preds = %if.end51, %while.cond.preheader
  %124 = load ptr, ptr %m_all_ongoing, align 8, !tbaa !208
  %125 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !210
  %tobool.not.i.i = icmp eq ptr %125, %124
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %while.end69, %_ZSt8_DestroyISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i ], [ %124, %while.end69 ]
  %126 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !14
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %126) #28
  call void @_ZdlPv(ptr noundef nonnull %126) #26
  br label %_ZSt8_DestroyISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !14
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %125
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !211

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %124, ptr %_M_finish.i.i, align 8, !tbaa !210
  br label %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %while.end69
  %m_queued_fetches = getelementptr inbounds nuw i8, ptr %this, i64 336
  %127 = load ptr, ptr %m_queued_fetches, align 8, !tbaa !204
  %cmp.not9.i.i = icmp eq ptr %127, %m_queued_fetches
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx114listI16HTTPFetchRequestSaIS1_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %128, %while.body.i.i ], [ %127, %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5clearEv.exit ]
  %128 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !204
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i, i64 16
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %_M_storage.i.i.i) #28
  call void @_ZdlPv(ptr noundef %__cur.010.i.i) #26
  %cmp.not.i.i132 = icmp eq ptr %128, %m_queued_fetches
  br i1 %cmp.not.i.i132, label %_ZNSt7__cxx114listI16HTTPFetchRequestSaIS1_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !207

_ZNSt7__cxx114listI16HTTPFetchRequestSaIS1_EE5clearEv.exit: ; preds = %while.body.i.i, %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5clearEv.exit
  %_M_prev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr %m_queued_fetches, ptr %_M_prev.i.i.i, align 8, !tbaa !202
  store ptr %m_queued_fetches, ptr %m_queued_fetches, align 8, !tbaa !204
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i64 0, ptr %_M_size.i.i.i, align 8, !tbaa !205
  %129 = load ptr, ptr %m_multi, align 8, !tbaa !219
  %call74 = invoke i32 @curl_multi_cleanup(ptr noundef %129)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %_ZNSt7__cxx114listI16HTTPFetchRequestSaIS1_EE5clearEv.exit
  %cmp75.not = icmp eq i32 %call74, 0
  br i1 %cmp75.not, label %if.end85, label %if.then76

if.then76:                                        ; preds = %invoke.cont73
  %.not49 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not49, label %_ZTW11errorstream.exit133, label %130

130:                                              ; preds = %if.then76
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit133

_ZTW11errorstream.exit133:                        ; preds = %130, %if.then76
  %131 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %132 = load ptr, ptr %131, align 8, !tbaa !75
  %vtable.i = load ptr, ptr %132, align 8, !tbaa !86
  %133 = load ptr, ptr %vtable.i, align 8
  %call.i136 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %call.i.noexc unwind label %lpad72

call.i.noexc:                                     ; preds = %_ZTW11errorstream.exit133
  %cond-lvalue.v.i = select i1 %call.i136, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %131, i64 %cond-lvalue.v.i
  %134 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i.i134 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i134, label %if.end85, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %call.i.noexc
  %call1.i.i.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.45, i64 noundef 18)
          to label %invoke.cont77 unwind label %lpad72

invoke.cont77:                                    ; preds = %if.then.i.i135
  %.pr260 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i138 = icmp eq ptr %.pr260, null
  br i1 %tobool.not.i138, label %if.end85, label %if.then.i139

if.then.i139:                                     ; preds = %invoke.cont77
  %call1.i.i141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr260, ptr noundef nonnull @.str.21, i64 noundef 21)
          to label %invoke.cont79 unwind label %lpad72

invoke.cont79:                                    ; preds = %if.then.i139
  %.pr262 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i142 = icmp eq ptr %.pr262, null
  br i1 %tobool.not.i142, label %if.end85, label %if.then.i143

if.then.i143:                                     ; preds = %invoke.cont79
  %call.i146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr262, i32 noundef %call74)
          to label %invoke.cont81 unwind label %lpad72

invoke.cont81:                                    ; preds = %if.then.i143
  %.pr264.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i147 = icmp eq ptr %.pr264.pr, null
  br i1 %tobool.not.i147, label %if.end85, label %if.then.i148

if.then.i148:                                     ; preds = %invoke.cont81
  %vtable.i249 = load ptr, ptr %.pr264.pr, align 8, !tbaa !86
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i249, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr264.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %135 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !89
  %tobool.not.i.i.i = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i252, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i252:                                 ; preds = %if.then.i148
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc253 unwind label %lpad72

.noexc253:                                        ; preds = %if.then.i.i.i252
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i148
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %135, i64 56
  %136 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !95
  %tobool.not.i3.i.i = icmp eq i8 %136, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i250, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %135, i64 67
  %137 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i250:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %135)
          to label %.noexc254 unwind label %lpad72

.noexc254:                                        ; preds = %if.end.i.i.i250
  %vtable.i.i.i = load ptr, ptr %135, align 8, !tbaa !86
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %138 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i251255 = invoke noundef signext i8 %138(ptr noundef nonnull align 8 dereferenceable(570) %135, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad72

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc254, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %137, %if.then.i4.i.i ], [ %call.i.i.i251255, %.noexc254 ]
  %call1.i256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr264.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad72

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i256)
          to label %if.end85 unwind label %lpad72

lpad72:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc254, %if.end.i.i.i250, %if.then.i.i.i252, %if.then.i143, %if.then.i139, %if.then.i.i135, %_ZTW11errorstream.exit133, %_ZNSt7__cxx114listI16HTTPFetchRequestSaIS1_EE5clearEv.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

if.end85:                                         ; preds = %call1.i.noexc, %invoke.cont81, %invoke.cont79, %invoke.cont77, %call.i.noexc, %invoke.cont73
  %140 = load ptr, ptr %pool, align 8, !tbaa !14
  %_M_finish.i.i153 = getelementptr inbounds nuw i8, ptr %pool, i64 8
  %141 = load ptr, ptr %_M_finish.i.i153, align 8, !tbaa !14
  %cmp.i.not11.i = icmp eq ptr %140, %141
  br i1 %cmp.i.not11.i, label %for.cond.cleanup.i, label %for.body.i154

for.cond.cleanup.loopexit.i:                      ; preds = %invoke.cont.i155
  %.pre.i = load ptr, ptr %pool, align 8, !tbaa !142
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.cond.cleanup.loopexit.i, %if.end85
  %142 = phi ptr [ %.pre.i, %for.cond.cleanup.loopexit.i ], [ %140, %if.end85 ]
  %tobool.not.i.i.i.i158 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i.i158, label %_ZN14CurlHandlePoolD2Ev.exit, label %if.then.i.i.i.i159

if.then.i.i.i.i159:                               ; preds = %for.cond.cleanup.i
  call void @_ZdlPv(ptr noundef nonnull %142) #26
  br label %_ZN14CurlHandlePoolD2Ev.exit

for.body.i154:                                    ; preds = %if.end85, %invoke.cont.i155
  %__begin1.sroa.0.012.i = phi ptr [ %incdec.ptr.i.i156, %invoke.cont.i155 ], [ %140, %if.end85 ]
  %143 = load ptr, ptr %__begin1.sroa.0.012.i, align 8, !tbaa !14
  invoke void @curl_easy_cleanup(ptr noundef %143)
          to label %invoke.cont.i155 unwind label %terminate.lpad.i

invoke.cont.i155:                                 ; preds = %for.body.i154
  %incdec.ptr.i.i156 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.012.i, i64 8
  %cmp.i.not.i157 = icmp eq ptr %incdec.ptr.i.i156, %141
  br i1 %cmp.i.not.i157, label %for.cond.cleanup.loopexit.i, label %for.body.i154

terminate.lpad.i:                                 ; preds = %for.body.i154
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #27
  unreachable

_ZN14CurlHandlePoolD2Ev.exit:                     ; preds = %if.then.i.i.i.i159, %for.cond.cleanup.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pool)
  ret ptr null

ehcleanup87:                                      ; preds = %lpad72, %ehcleanup65, %catch.dispatch, %lpad
  %lpad.val91.merged = phi { ptr, i32 } [ %.pn95.pn, %catch.dispatch ], [ %139, %lpad72 ], [ %0, %lpad ], [ %.pn98, %ehcleanup65 ]
  call void @_ZN14CurlHandlePoolD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pool) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %pool)
  resume { ptr, i32 } %lpad.val91.merged

terminate.lpad:                                   ; preds = %ehcleanup65
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #27
  unreachable
}

declare void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator.75", align 16
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator.75", align 16
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_last4.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_node5.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i)
  %0 = load <2 x ptr>, ptr %_M_start.i, align 8, !tbaa !14, !noalias !257
  store <2 x ptr> %0, ptr %agg.tmp.i, align 16, !tbaa !14
  %_M_last.i.i11 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %1 = load <2 x ptr>, ptr %_M_last4.i.i, align 8, !tbaa !14, !noalias !257
  store <2 x ptr> %1, ptr %_M_last.i.i11, align 16, !tbaa !14
  %2 = load <2 x ptr>, ptr %_M_finish.i, align 8, !tbaa !14, !noalias !260
  store <2 x ptr> %2, ptr %agg.tmp2.i, align 16, !tbaa !14
  %_M_last.i5.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 16
  %3 = load <2 x ptr>, ptr %_M_last4.i.i6, align 8, !tbaa !14, !noalias !260
  store <2 x ptr> %3, ptr %_M_last.i5.i, align 16, !tbaa !14
  invoke void @_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i)
  %4 = load ptr, ptr %this, align 8, !tbaa !164
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_node5.i.i, align 8, !tbaa !167
  %6 = load ptr, ptr %_M_node5.i.i8, align 8, !tbaa !165
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %cmp4.i.i = icmp ult ptr %5, %add.ptr.i
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %5, %if.then.i ]
  %7 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %7) #26
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.05.i.i, %6
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !218

_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !164
  br label %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %if.then.i
  %8 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %4, %if.then.i ]
  call void @_ZdlPv(ptr noundef %8) #26
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
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !163
  %cmp.i.i.i = icmp ugt i64 %__num_elements, 2305843009213693945
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE15_M_allocate_mapEm.exit, !prof !105

if.then.i.i.i:                                    ; preds = %entry
  %cmp2.i.i.i = icmp ugt i64 %__num_elements, 4611686018427387897
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div57, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !164
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE15_M_allocate_mapEm.exit
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #30
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !14
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.013.i, i64 8
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !263

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #28
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !14
  tail call void @_ZdlPv(ptr noundef %4) #26
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !218

_ZNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #29
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #28
  %10 = load ptr, ptr %this, align 8, !tbaa !164
  tail call void @_ZdlPv(ptr noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !159
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !14
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !161
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 464
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !162
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i51 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !159
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !14
  %_M_first.i52 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !161
  %add.ptr.i53 = getelementptr inbounds nuw i8, ptr %13, i64 464
  %_M_last.i54 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !162
  store ptr %12, ptr %_M_start, align 8, !tbaa !243
  %rem = and i64 %__num_elements, 1
  %add.ptr36 = getelementptr inbounds nuw [232 x i8], ptr %13, i64 %rem
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
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !159
  %_M_node2 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %__node.038 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !159
  %cmp39 = icmp ult ptr %__node.038, %1
  br i1 %cmp39, label %for.body, label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %_ZN16HTTPFetchRequestD2Ev.exit.1
  %.pre = load ptr, ptr %_M_node, align 8, !tbaa !159
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %0, %entry ], [ %.pre, %for.cond.cleanup.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %45, %for.cond.cleanup.loopexit ]
  %cmp7.not = icmp eq ptr %2, %.lcssa
  %3 = load ptr, ptr %__first, align 8, !tbaa !160
  br i1 %cmp7.not, label %if.else, label %if.then

for.body:                                         ; preds = %entry, %_ZN16HTTPFetchRequestD2Ev.exit.1
  %__node.040 = phi ptr [ %__node.0, %_ZN16HTTPFetchRequestD2Ev.exit.1 ], [ %__node.038, %entry ]
  %4 = load ptr, ptr %__node.040, align 8, !tbaa !14
  %fetch_request.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %useragent.i = getelementptr inbounds nuw i8, ptr %4, i64 192
  %5 = load ptr, ptr %useragent.i, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %for.body, %if.then.i.i.i
  %extra_headers.i = getelementptr inbounds nuw i8, ptr %4, i64 168
  %7 = load ptr, ptr %extra_headers.i, align 8, !tbaa !66
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %4, i64 176
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !67
  %cmp.not3.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !68

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %extra_headers.i, align 8, !tbaa !66
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %11 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %raw_data.i = getelementptr inbounds nuw i8, ptr %4, i64 136
  %12 = load ptr, ptr %raw_data.i, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %cmp.i.i.i2.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %if.then.i.i3.i
  %fields.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  %14 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !69
  %tobool.not4.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %15, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ]
  %15 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 40
  %16 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %18) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !70

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %20 = load ptr, ptr %fields.i, align 8, !tbaa !50
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !51
  %mul.i.i.i.i = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %fields.i, align 8, !tbaa !50
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 128
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %22) #26
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %23 = load ptr, ptr %fetch_request.i.i.i.i.i, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %cmp.i.i.i9.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i9.i, label %_ZN16HTTPFetchRequestD2Ev.exit, label %if.then.i.i10.i

if.then.i.i10.i:                                  ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %23) #26
  br label %_ZN16HTTPFetchRequestD2Ev.exit

_ZN16HTTPFetchRequestD2Ev.exit:                   ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i, %if.then.i.i10.i
  %fetch_request.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %useragent.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %25 = load ptr, ptr %useragent.i.1, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %cmp.i.i.i.i.1 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1, label %if.then.i.i.i.1

if.then.i.i.i.1:                                  ; preds = %_ZN16HTTPFetchRequestD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1: ; preds = %_ZN16HTTPFetchRequestD2Ev.exit, %if.then.i.i.i.1
  %extra_headers.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %27 = load ptr, ptr %extra_headers.i.1, align 8, !tbaa !66
  %_M_finish.i.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %28 = load ptr, ptr %_M_finish.i.i.1, align 8, !tbaa !67
  %cmp.not3.i.i.i.i.i.1 = icmp eq ptr %27, %28
  br i1 %cmp.not3.i.i.i.i.i.1, label %invoke.cont.i.i.1, label %for.body.i.i.i.i.i.1

for.body.i.i.i.i.i.1:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.1
  %__first.addr.04.i.i.i.i.i.1 = phi ptr [ %incdec.ptr.i.i.i.i.i.1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.1 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1 ]
  %29 = load ptr, ptr %__first.addr.04.i.i.i.i.i.1, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.1, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.1 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i.i.i.i.1, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.1, label %if.then.i.i.i.i.i.i.i.i.1

if.then.i.i.i.i.i.i.i.i.1:                        ; preds = %for.body.i.i.i.i.i.1
  tail call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.1

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.1: ; preds = %for.body.i.i.i.i.i.1, %if.then.i.i.i.i.i.i.i.i.1
  %incdec.ptr.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.1, i64 32
  %cmp.not.i.i.i.i.i.1 = icmp eq ptr %incdec.ptr.i.i.i.i.i.1, %28
  br i1 %cmp.not.i.i.i.i.i.1, label %invoke.contthread-pre-split.i.i.1, label %for.body.i.i.i.i.i.1, !llvm.loop !68

invoke.contthread-pre-split.i.i.1:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.1
  %.pr.i.i.1 = load ptr, ptr %extra_headers.i.1, align 8, !tbaa !66
  br label %invoke.cont.i.i.1

invoke.cont.i.i.1:                                ; preds = %invoke.contthread-pre-split.i.i.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1
  %31 = phi ptr [ %.pr.i.i.1, %invoke.contthread-pre-split.i.i.1 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1 ]
  %tobool.not.i.i.i.i.1 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.1, label %if.then.i.i.i.i.1

if.then.i.i.i.i.1:                                ; preds = %invoke.cont.i.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.1

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.1: ; preds = %if.then.i.i.i.i.1, %invoke.cont.i.i.1
  %raw_data.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %32 = load ptr, ptr %raw_data.i.1, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %cmp.i.i.i2.i.1 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i2.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.1, label %if.then.i.i3.i.1

if.then.i.i3.i.1:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.1
  tail call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.1: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.1, %if.then.i.i3.i.1
  %fields.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %_M_before_begin.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %34 = load ptr, ptr %_M_before_begin.i.i.i.i.i.1, align 8, !tbaa !69
  %tobool.not4.i.i.i.i.i.1 = icmp eq ptr %34, null
  br i1 %tobool.not4.i.i.i.i.i.1, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.1, label %while.body.i.i.i.i.i.1

while.body.i.i.i.i.i.1:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.1
  %__n.addr.05.i.i.i.i.i.1 = phi ptr [ %35, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.1 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.1 ]
  %35 = load ptr, ptr %__n.addr.05.i.i.i.i.i.1, align 8, !tbaa !13
  %add.ptr.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i.1, i64 8
  %second.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i.1, i64 40
  %36 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.1, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i.1, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.1 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.1, label %if.then.i.i.i.i.i.i.i.i.i.i.i.1

if.then.i.i.i.i.i.i.i.i.i.i.i.1:                  ; preds = %while.body.i.i.i.i.i.1
  tail call void @_ZdlPv(ptr noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.1: ; preds = %while.body.i.i.i.i.i.1, %if.then.i.i.i.i.i.i.i.i.i.i.i.1
  %38 = load ptr, ptr %add.ptr.i.i.i.i.i.i.1, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i.1, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i.i.1 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i.i.1, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.1, label %if.then.i.i3.i.i.i.i.i.i.i.i.i.1

if.then.i.i3.i.i.i.i.i.i.i.i.i.1:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.1
  tail call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.1

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.1, %if.then.i.i3.i.i.i.i.i.i.i.i.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.1) #26
  %tobool.not.i.i.i.i.i.1 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.1, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.1, label %while.body.i.i.i.i.i.1, !llvm.loop !70

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.1: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.1
  %40 = load ptr, ptr %fields.i.1, align 8, !tbaa !50
  %_M_bucket_count.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %41 = load i64, ptr %_M_bucket_count.i.i.i.i.1, align 8, !tbaa !51
  %mul.i.i.i.i.1 = shl i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %mul.i.i.i.i.1, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.1, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %fields.i.1, align 8, !tbaa !50
  %_M_single_bucket.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %cmp.i.i.i.i.i.i.1 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.1, %42
  br i1 %cmp.i.i.i.i.i.i.1, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.1, label %if.end.i.i.i.i.i.1

if.end.i.i.i.i.i.1:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.1
  tail call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.1

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.1: ; preds = %if.end.i.i.i.i.i.1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.1
  %43 = load ptr, ptr %fetch_request.i.i.i.i.i.1, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %cmp.i.i.i9.i.1 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i9.i.1, label %_ZN16HTTPFetchRequestD2Ev.exit.1, label %if.then.i.i10.i.1

if.then.i.i10.i.1:                                ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.1
  tail call void @_ZdlPv(ptr noundef %43) #26
  br label %_ZN16HTTPFetchRequestD2Ev.exit.1

_ZN16HTTPFetchRequestD2Ev.exit.1:                 ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.1, %if.then.i.i10.i.1
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.040, i64 8
  %45 = load ptr, ptr %_M_node2, align 8, !tbaa !159
  %cmp = icmp ult ptr %__node.0, %45
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !264

if.then:                                          ; preds = %for.cond.cleanup
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %46 = load ptr, ptr %_M_last, align 8, !tbaa !162
  %cmp.not3.i.i.i = icmp eq ptr %3, %46
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN15CurlFetchThread7RequestES1_EvT_S3_RSaIT0_E.exit22, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %if.then, %for.body.i.i.i17
  %__first.addr.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i20, %for.body.i.i.i17 ], [ %3, %if.then ]
  %fetch_request.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 8
  tail call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i.i.i.i19) #28
  %incdec.ptr.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 232
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i20, %46
  br i1 %cmp.not.i.i.i21, label %_ZSt8_DestroyIPN15CurlFetchThread7RequestES1_EvT_S3_RSaIT0_E.exit22, label %for.body.i.i.i17, !llvm.loop !265

_ZSt8_DestroyIPN15CurlFetchThread7RequestES1_EvT_S3_RSaIT0_E.exit22: ; preds = %for.body.i.i.i17, %if.then
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %47 = load ptr, ptr %_M_first, align 8, !tbaa !161
  %48 = load ptr, ptr %__last, align 8, !tbaa !160
  %cmp.not3.i.i.i23 = icmp eq ptr %47, %48
  br i1 %cmp.not3.i.i.i23, label %if.end, label %for.body.i.i.i24

for.body.i.i.i24:                                 ; preds = %_ZSt8_DestroyIPN15CurlFetchThread7RequestES1_EvT_S3_RSaIT0_E.exit22, %for.body.i.i.i24
  %__first.addr.04.i.i.i25 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i24 ], [ %47, %_ZSt8_DestroyIPN15CurlFetchThread7RequestES1_EvT_S3_RSaIT0_E.exit22 ]
  %fetch_request.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i25, i64 8
  tail call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i.i.i.i26) #28
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i25, i64 232
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i27, %48
  br i1 %cmp.not.i.i.i28, label %if.end, label %for.body.i.i.i24, !llvm.loop !265

if.else:                                          ; preds = %for.cond.cleanup
  %49 = load ptr, ptr %__last, align 8, !tbaa !160
  %cmp.not3.i.i.i30 = icmp eq ptr %3, %49
  br i1 %cmp.not3.i.i.i30, label %if.end, label %for.body.i.i.i31

for.body.i.i.i31:                                 ; preds = %if.else, %for.body.i.i.i31
  %__first.addr.04.i.i.i32 = phi ptr [ %incdec.ptr.i.i.i34, %for.body.i.i.i31 ], [ %3, %if.else ]
  %fetch_request.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i32, i64 8
  tail call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i.i.i.i33) #28
  %incdec.ptr.i.i.i34 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i32, i64 232
  %cmp.not.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i34, %49
  br i1 %cmp.not.i.i.i35, label %if.end, label %for.body.i.i.i31, !llvm.loop !265

if.end:                                           ; preds = %for.body.i.i.i24, %for.body.i.i.i31, %if.else, %_ZSt8_DestroyIPN15CurlFetchThread7RequestES1_EvT_S3_RSaIT0_E.exit22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !14
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit

_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit: ; preds = %entry
  tail call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @curl_multi_init() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15CurlFetchThread14processRequestERNS_7RequestE(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(232) %req) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %req, align 8, !tbaa !99
  switch i32 %0, label %if.end56 [
    i32 0, label %if.then
    i32 1, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %m_queued_fetches = getelementptr inbounds nuw i8, ptr %this, i64 336
  %fetch_request = getelementptr inbounds nuw i8, ptr %req, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #30
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @_ZN16HTTPFetchRequestC2EOS_(ptr noundef nonnull align 8 dereferenceable(216) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(216) %fetch_request) #28
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %m_queued_fetches) #28
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %1 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !266
  %add.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !266
  br label %if.end56

if.then4:                                         ; preds = %entry
  %caller6 = getelementptr inbounds nuw i8, ptr %req, i64 40
  %2 = load i64, ptr %caller6, align 8, !tbaa !102
  %m_all_ongoing = getelementptr inbounds nuw i8, ptr %this, i64 312
  %3 = load ptr, ptr %m_all_ongoing, align 8, !tbaa !14
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  %cmp.i.not76 = icmp eq ptr %3, %4
  br i1 %cmp.i.not76, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %if.then4
  %m_queued_fetches25 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %5 = load ptr, ptr %m_queued_fetches25, align 8, !tbaa !204
  %cmp.i68.not78 = icmp eq ptr %5, %m_queued_fetches25
  br i1 %cmp.i68.not78, label %if.end56, label %for.body35.lr.ph

for.body35.lr.ph:                                 ; preds = %for.cond.cleanup
  %_M_size.i.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 352
  br label %for.body35

for.body:                                         ; preds = %if.then4, %if.end
  %6 = phi ptr [ %14, %if.end ], [ %4, %if.then4 ]
  %it.sroa.0.077 = phi ptr [ %it.sroa.0.1, %if.end ], [ %3, %if.then4 ]
  %7 = load ptr, ptr %it.sroa.0.077, align 8, !tbaa !14
  %caller14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load i64, ptr %caller14, align 8, !tbaa !147
  %cmp15 = icmp eq i64 %8, %2
  br i1 %cmp15, label %if.then16, label %if.else22

if.then16:                                        ; preds = %for.body
  %9 = load ptr, ptr %m_all_ongoing, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %it.sroa.0.077 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %6
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then16
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %cmp7.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i
  %__n.010.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.then.i.i ]
  %__result.addr.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i ]
  %10 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr null, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8, !tbaa !14
  %11 = load ptr, ptr %__result.addr.09.i.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr %10, ptr %__result.addr.09.i.i.i.i.i.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %11) #28
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %__n.010.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.loopexit.i.i, !llvm.loop !253

if.end.loopexit.i.i:                              ; preds = %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8, !tbaa !210
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.loopexit.i.i, %if.then.i.i, %if.then16
  %12 = phi ptr [ %.pre.i.i, %if.end.loopexit.i.i ], [ %6, %if.then.i.i ], [ %6, %if.then16 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !210
  %13 = load ptr, ptr %incdec.ptr.i.i, align 8, !tbaa !14
  %cmp.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit, label %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i: ; preds = %if.end.i.i
  tail call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %13) #28
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit

_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit: ; preds = %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i.i.i.i.i, %if.end.i.i
  store ptr null, ptr %incdec.ptr.i.i, align 8, !tbaa !14
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  br label %if.end

if.else22:                                        ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.077, i64 8
  br label %if.end

if.end:                                           ; preds = %if.else22, %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit
  %14 = phi ptr [ %.pre, %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit ], [ %6, %if.else22 ]
  %it.sroa.0.1 = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit ], [ %incdec.ptr.i, %if.else22 ]
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %14
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !267

for.body35:                                       ; preds = %if.end48, %for.body35.lr.ph
  %it24.sroa.0.079 = phi ptr [ %5, %for.body35.lr.ph ], [ %it24.sroa.0.1, %if.end48 ]
  %caller37 = getelementptr inbounds nuw i8, ptr %it24.sroa.0.079, i64 48
  %15 = load i64, ptr %caller37, align 8, !tbaa !147
  %cmp38 = icmp eq i64 %15, %2
  br i1 %cmp38, label %if.then39, label %if.else46

if.then39:                                        ; preds = %for.body35
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it24.sroa.0.079, i64 16
  %16 = load ptr, ptr %it24.sroa.0.079, align 8, !tbaa !204
  %17 = load i64, ptr %_M_size.i.i.i69, align 8, !tbaa !266
  %sub.i.i.i = add i64 %17, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i69, align 8, !tbaa !266
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %it24.sroa.0.079) #28
  tail call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %_M_storage.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %it24.sroa.0.079) #26
  br label %if.end48

if.else46:                                        ; preds = %for.body35
  %18 = load ptr, ptr %it24.sroa.0.079, align 8, !tbaa !204
  br label %if.end48

if.end48:                                         ; preds = %if.else46, %if.then39
  %it24.sroa.0.1 = phi ptr [ %16, %if.then39 ], [ %18, %if.else46 ]
  %cmp.i68.not = icmp eq ptr %it24.sroa.0.1, %m_queued_fetches25
  br i1 %cmp.i68.not, label %if.end56, label %for.body35, !llvm.loop !268

if.end56:                                         ; preds = %if.end48, %for.cond.cleanup, %if.then, %entry
  %event = getelementptr inbounds nuw i8, ptr %req, i64 224
  %19 = load ptr, ptr %event, align 8, !tbaa !103
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
  %m_all_ongoing = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %m_parallel_limit = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !210
  %1 = load ptr, ptr %m_all_ongoing, align 8, !tbaa !208
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i35 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i35
  %sub.ptr.div.i37 = ashr exact i64 %sub.ptr.sub.i36, 3
  %2 = load i64, ptr %m_parallel_limit, align 8, !tbaa !269
  %cmp38 = icmp ult i64 %sub.ptr.div.i37, %2
  br i1 %cmp38, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %m_queued_fetches = getelementptr inbounds nuw i8, ptr %this, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %request, i64 16
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %request, i64 8
  %caller.i = getelementptr inbounds nuw i8, ptr %request, i64 32
  %fields.i = getelementptr inbounds nuw i8, ptr %request, i64 72
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %request, i64 80
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %request, i64 88
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %request, i64 96
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %request, i64 104
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %request, i64 120
  %raw_data.i = getelementptr inbounds nuw i8, ptr %request, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %request, i64 144
  %_M_string_length.i24.i16.i = getelementptr inbounds nuw i8, ptr %request, i64 136
  %extra_headers.i = getelementptr inbounds nuw i8, ptr %request, i64 160
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %request, i64 176
  %useragent.i = getelementptr inbounds nuw i8, ptr %request, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %request, i64 200
  %_M_string_length.i24.i25.i = getelementptr inbounds nuw i8, ptr %request, i64 192
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %m_multi = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  br label %land.rhs

land.rhs:                                         ; preds = %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EED2Ev.exit, %land.rhs.lr.ph
  %6 = load ptr, ptr %m_queued_fetches, align 8, !tbaa !204
  %cmp.i = icmp eq ptr %6, %m_queued_fetches
  br i1 %cmp.i, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(ptr nonnull %request)
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %request, align 8, !tbaa !31
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i:                                      ; preds = %while.body
  store ptr %7, ptr %request, align 8, !tbaa !36
  %10 = load i64, ptr %8, align 8, !tbaa !35
  store i64 %10, ptr %3, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !33
  store i64 %11, ptr %_M_string_length.i24.i.i, align 8, !tbaa !33
  store ptr %8, ptr %_M_storage.i.i.i, align 8, !tbaa !36
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !33
  store i8 0, ptr %8, align 8, !tbaa !35
  %caller3.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %caller.i, ptr noundef nonnull align 8 dereferenceable(34) %caller3.i, i64 34, i1 false)
  %fields4.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  %12 = load ptr, ptr %fields4.i, align 8, !tbaa !50
  store ptr %12, ptr %fields.i, align 8, !tbaa !50
  %_M_bucket_count3.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  %13 = load i64, ptr %_M_bucket_count3.i.i.i.i, align 8, !tbaa !51
  store i64 %13, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !51
  %_M_before_begin4.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 104
  %14 = load ptr, ptr %_M_before_begin4.i.i.i.i, align 8, !tbaa !69
  store ptr %14, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !13
  %_M_element_count5.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 112
  %15 = load i64, ptr %_M_element_count5.i.i.i.i, align 8, !tbaa !129
  store i64 %15, ptr %_M_element_count.i.i.i.i, align 8, !tbaa !129
  %_M_rehash_policy6.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i.i.i, i64 16, i1 false), !tbaa.struct !131
  store ptr null, ptr %_M_single_bucket.i.i.i.i, align 8, !tbaa !133
  %16 = load ptr, ptr %fields4.i, align 8, !tbaa !50
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 136
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %16
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %_M_single_bucket.i.i.i.i, ptr %fields.i, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  store ptr %17, ptr %_M_single_bucket.i.i.i.i, align 8, !tbaa !133
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %18 = phi ptr [ %_M_single_bucket.i.i.i.i, %if.then.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 72
  %19 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !151
  %rem.i.i.i.i.i.i.i.i = urem i64 %19, %13
  %arrayidx.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %18, i64 %rem.i.i.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !14
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit.i: ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i64 0, ptr %_M_next_resize.i.i.i.i.i.i, align 8, !tbaa !166
  store i64 1, ptr %_M_bucket_count3.i.i.i.i, align 8, !tbaa !51
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i.i, align 8, !tbaa !133
  store ptr %_M_single_bucket.i.i.i.i.i.i, ptr %fields4.i, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin4.i.i.i.i, i8 0, i64 16, i1 false)
  %raw_data5.i = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %4, ptr %raw_data.i, align 8, !tbaa !31
  %20 = load ptr, ptr %raw_data5.i, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %cmp.i.i13.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i13.i, label %if.then.i17.i, label %if.else.i14.i

if.then.i17.i:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit.i
  %_M_string_length.i.i18.i = getelementptr inbounds nuw i8, ptr %6, i64 152
  %22 = load i64, ptr %_M_string_length.i.i18.i, align 8, !tbaa !33
  %cmp3.i.i19.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i19.i)
  %add.i20.i = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %add.i20.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21.i

if.else.i14.i:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit.i
  store ptr %20, ptr %raw_data.i, align 8, !tbaa !36
  %23 = load i64, ptr %21, align 8, !tbaa !35
  store i64 %23, ptr %4, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21.i: ; preds = %if.else.i14.i, %if.then.i17.i
  %_M_string_length.i23.i15.i = getelementptr inbounds nuw i8, ptr %6, i64 152
  %24 = load i64, ptr %_M_string_length.i23.i15.i, align 8, !tbaa !33
  store i64 %24, ptr %_M_string_length.i24.i16.i, align 8, !tbaa !33
  store ptr %21, ptr %raw_data5.i, align 8, !tbaa !36
  store i64 0, ptr %_M_string_length.i23.i15.i, align 8, !tbaa !33
  store i8 0, ptr %21, align 8, !tbaa !35
  %extra_headers6.i = getelementptr inbounds nuw i8, ptr %6, i64 176
  %25 = load <2 x ptr>, ptr %extra_headers6.i, align 8, !tbaa !14
  store <2 x ptr> %25, ptr %extra_headers.i, align 8, !tbaa !14
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 192
  %26 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !134
  store ptr %26, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %extra_headers6.i, i8 0, i64 24, i1 false)
  %useragent7.i = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %5, ptr %useragent.i, align 8, !tbaa !31
  %27 = load ptr, ptr %useragent7.i, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %cmp.i.i22.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i22.i, label %if.then.i26.i, label %if.else.i23.i

if.then.i26.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21.i
  %_M_string_length.i.i27.i = getelementptr inbounds nuw i8, ptr %6, i64 208
  %29 = load i64, ptr %_M_string_length.i.i27.i, align 8, !tbaa !33
  %cmp3.i.i28.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i28.i)
  %add.i29.i = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %add.i29.i, i1 false)
  br label %_ZN16HTTPFetchRequestC2EOS_.exit

if.else.i23.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21.i
  store ptr %27, ptr %useragent.i, align 8, !tbaa !36
  %30 = load i64, ptr %28, align 8, !tbaa !35
  store i64 %30, ptr %5, align 8, !tbaa !35
  br label %_ZN16HTTPFetchRequestC2EOS_.exit

_ZN16HTTPFetchRequestC2EOS_.exit:                 ; preds = %if.else.i23.i, %if.then.i26.i
  %_M_string_length.i23.i24.i = getelementptr inbounds nuw i8, ptr %6, i64 208
  %31 = load i64, ptr %_M_string_length.i23.i24.i, align 8, !tbaa !33
  store i64 %31, ptr %_M_string_length.i24.i25.i, align 8, !tbaa !33
  store ptr %28, ptr %useragent7.i, align 8, !tbaa !36
  store i64 0, ptr %_M_string_length.i23.i24.i, align 8, !tbaa !33
  store i8 0, ptr %28, align 8, !tbaa !35
  %32 = load ptr, ptr %m_queued_fetches, align 8, !tbaa !204
  %33 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !266
  %sub.i.i.i = add i64 %33, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !266
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #28
  %_M_storage.i.i.i22 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %_M_storage.i.i.i22) #28
  call void @_ZdlPv(ptr noundef %32) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ongoing)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %call.i23 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #30
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN16HTTPFetchRequestC2EOS_.exit
  invoke void @_ZN16HTTPFetchOngoingC2ERK16HTTPFetchRequestP14CurlHandlePool(ptr noundef nonnull align 8 dereferenceable(320) %call.i23, ptr noundef nonnull align 8 dereferenceable(216) %request, ptr noundef %pool)
          to label %invoke.cont unwind label %lpad.i, !noalias !270

lpad.i:                                           ; preds = %call.i.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i23) #26, !noalias !270
  br label %ehcleanup

invoke.cont:                                      ; preds = %call.i.noexc
  store ptr %call.i23, ptr %ongoing, align 8, !tbaa !14, !alias.scope !270
  %35 = load ptr, ptr %m_multi, align 8, !tbaa !219
  %36 = ptrtoint ptr %call.i23 to i64
  %call9 = invoke noundef i32 @_ZN16HTTPFetchOngoing5startEPv(ptr noundef nonnull align 8 dereferenceable(320) %call.i23, ptr noundef %35)
          to label %invoke.cont8 unwind label %lpad7.loopexit

invoke.cont8:                                     ; preds = %invoke.cont
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont8
  %37 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  %38 = ptrtoint ptr %37 to i64
  %39 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !273
  %cmp.not.i.i = icmp eq ptr %37, %39
  br i1 %cmp.not.i.i, label %if.else.i.i25, label %if.end.thread

if.end.thread:                                    ; preds = %if.then
  store i64 %36, ptr %37, align 8, !tbaa !14
  %40 = load ptr, ptr %_M_finish.i, align 8, !tbaa !210
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !210
  br label %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EED2Ev.exit

if.else.i.i25:                                    ; preds = %if.then
  %41 = load ptr, ptr %m_all_ongoing, align 8, !tbaa !14
  %42 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i = sub i64 %38, %42
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i28, label %_ZNKSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i28:                                    ; preds = %if.else.i.i25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
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
  %cmp.not.i.i27 = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i27)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
          to label %_ZNSt12_Vector_baseISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i unwind label %lpad7.loopexit

_ZNSt12_Vector_baseISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZNKSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i30, i64 %sub.ptr.sub.i.i.i
  store i64 %36, ptr %add.ptr.i, align 8, !tbaa !14
  store ptr null, ptr %ongoing, align 8, !tbaa !14
  %cmp.not6.i.i.i.i = icmp eq ptr %41, %37
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %44 = add i64 %38, -8
  %45 = sub i64 %44, %42
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %min.iters.check = icmp ult i64 %45, 56
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader41, label %vector.memcheck

for.body.i.i.i.i.preheader41:                     ; preds = %middle.block, %vector.memcheck, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i.i30, %for.body.i.i.i.i.preheader ], [ %call5.i.i.i.i30, %vector.memcheck ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %ind.end52, %middle.block ], [ %41, %for.body.i.i.i.i.preheader ], [ %41, %vector.memcheck ]
  br label %for.body.i.i.i.i

vector.memcheck:                                  ; preds = %for.body.i.i.i.i.preheader
  %scevgep = getelementptr i8, ptr %call5.i.i.i.i30, i64 8
  %48 = and i64 %45, -8
  %scevgep49 = getelementptr i8, ptr %scevgep, i64 %48
  %scevgep50 = getelementptr i8, ptr %41, i64 8
  %scevgep51 = getelementptr i8, ptr %scevgep50, i64 %48
  %bound0 = icmp ult ptr %call5.i.i.i.i30, %scevgep51
  %bound1 = icmp ult ptr %41, %scevgep49
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.i.preheader41, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %47, 4611686018427387900
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i30, i64 %offset.idx
  %next.gep56 = getelementptr i8, ptr %41, i64 %offset.idx
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %49 = getelementptr i8, ptr %next.gep56, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep56, align 8, !tbaa !14, !alias.scope !279, !noalias !274
  %wide.load58 = load <2 x i64>, ptr %49, align 8, !tbaa !14, !alias.scope !279, !noalias !274
  %50 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !14, !alias.scope !282, !noalias !279
  store <2 x i64> %wide.load58, ptr %50, align 8, !tbaa !14, !alias.scope !282, !noalias !279
  %index.next = add nuw i64 %index, 4
  %51 = icmp eq i64 %index.next, %n.vec
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep56, i8 0, i64 32, i1 false)
  br i1 %51, label %middle.block, label %vector.body, !llvm.loop !284

middle.block:                                     ; preds = %vector.body
  %52 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i30, i64 %52
  %ind.end52 = getelementptr i8, ptr %41, i64 %52
  %cmp.n = icmp eq i64 %47, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread, label %for.body.i.i.i.i.preheader41

_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread: ; preds = %middle.block
  %incdec.ptr.i16 = getelementptr i8, ptr %ind.end, i64 8
  br label %if.then.i41.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader41, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader41 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader41 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %53 = load i64, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !14, !alias.scope !277, !noalias !274
  store i64 %53, ptr %__cur.08.i.i.i.i, align 8, !tbaa !14, !alias.scope !274, !noalias !277
  store ptr null, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !14, !alias.scope !277, !noalias !274
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %37
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i, label %for.body.i.i.i.i, !llvm.loop !287

_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i30, %_ZNSt12_Vector_baseISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i, label %if.end.thread42, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread, %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  %incdec.ptr.i18 = phi ptr [ %incdec.ptr.i16, %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.thread ], [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i ]
  call void @_ZdlPv(ptr noundef nonnull %41) #26
  br label %if.end.thread42

if.end.thread42:                                  ; preds = %if.then.i41.i, %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i
  %incdec.ptr.i19 = phi ptr [ %incdec.ptr.i18, %if.then.i41.i ], [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i ]
  store ptr %call5.i.i.i.i30, ptr %m_all_ongoing, align 8, !tbaa !208
  store ptr %incdec.ptr.i19, ptr %_M_finish.i, align 8, !tbaa !210
  %add.ptr19.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i30, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !273
  br label %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EED2Ev.exit

lpad:                                             ; preds = %_ZN16HTTPFetchRequestC2EOS_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit:                                   ; preds = %invoke.cont14, %if.else, %_ZNKSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %invoke.cont
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp:                          ; preds = %if.then.i.i28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7:                                            ; preds = %lpad7.loopexit.split-lp, %lpad7.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ongoing) #28
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont8
  %call15 = invoke noundef ptr @_ZN16HTTPFetchOngoing8completeE8CURLcode(ptr noundef nonnull align 8 dereferenceable(320) %call.i23, i32 noundef %call9)
          to label %invoke.cont14 unwind label %lpad7.loopexit

invoke.cont14:                                    ; preds = %if.else
  invoke fastcc void @_ZL24httpfetch_deliver_resultRK15HTTPFetchResult(ptr noundef nonnull align 8 dereferenceable(64) %call15)
          to label %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i unwind label %lpad7.loopexit

_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i: ; preds = %invoke.cont14
  call void @_ZN16HTTPFetchOngoingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %call.i23) #28
  call void @_ZdlPv(ptr noundef nonnull %call.i23) #26
  br label %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI16HTTPFetchOngoingEclEPS0_.exit.i, %if.end.thread42, %if.end.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %ongoing)
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %request) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %request)
  %55 = load ptr, ptr %_M_finish.i, align 8, !tbaa !210
  %56 = load ptr, ptr %m_all_ongoing, align 8, !tbaa !208
  %sub.ptr.lhs.cast.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %57 = load i64, ptr %m_parallel_limit, align 8, !tbaa !269
  %cmp = icmp ult i64 %sub.ptr.div.i, %57
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !288

ehcleanup:                                        ; preds = %lpad7, %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad7 ], [ %54, %lpad ], [ %34, %lpad.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ongoing)
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %request) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %request)
  resume { ptr, i32 } %.pn

while.end:                                        ; preds = %_ZNSt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS0_EED2Ev.exit, %land.rhs, %entry
  ret void
}

declare i32 @curl_multi_perform(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @curl_multi_info_read(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15CurlFetchThread9waitForIOEl(ptr noundef nonnull align 8 dereferenceable(360) %this, i64 noundef %timeout) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_multi = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %m_multi, align 8, !tbaa !219
  %conv = trunc i64 %timeout to i32
  %call = tail call i32 @curl_multi_poll(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef %conv, ptr noundef null)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %1

1:                                                ; preds = %if.then
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %1, %if.then
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i
  %5 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZN9LogStreamlsIRA37_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA37_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.47, i64 noundef 36)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end, label %_ZN11StreamProxylsIR9CURLMcodeEERS_OT_.exit

_ZN11StreamProxylsIR9CURLMcodeEERS_OT_.exit:      ; preds = %_ZN9LogStreamlsIRA37_KcEER11StreamProxyOT_.exit
  %call.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i32 noundef %call)
  %.pr11 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !88
  %tobool.not.i6 = icmp eq ptr %.pr11, null
  br i1 %tobool.not.i6, label %if.end, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN11StreamProxylsIR9CURLMcodeEERS_OT_.exit
  %vtable.i8 = load ptr, ptr %.pr11, align 8, !tbaa !86
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i8, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr11, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %6 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !89
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i7
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i7
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !95
  %tobool.not.i3.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 67
  %8 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !86
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %8, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
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
  %0 = load ptr, ptr %this, align 8, !tbaa !75
  %vtable = load ptr, ptr %0, align 8, !tbaa !86
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !88
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA34_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %caller)
  %caller1 = getelementptr inbounds nuw i8, ptr %fetch_result, i64 48
  %0 = load i64, ptr %caller1, align 8, !tbaa !289
  store i64 %0, ptr %caller, align 8, !tbaa !65
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #28
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %if.then
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt8__detail9_Map_baseImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS4_SaIS4_EEEESaIS9_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZL19g_httpfetch_results, ptr noundef nonnull align 8 dereferenceable(8) %caller)
          to label %invoke.cont unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit17

invoke.cont:                                      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call.i6, i64 48
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !192
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %call.i6, i64 64
  %2 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !290
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -64
  %cmp.not.i.i = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %fetch_result, i64 16, i1 false)
  %data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %data3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fetch_result, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %3, ptr %data.i.i.i.i.i, align 8, !tbaa !31
  %4 = load ptr, ptr %data3.i.i.i.i.i, align 8, !tbaa !36
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fetch_result, i64 24
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !65
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i
  %call2.i12.i.i.i.i.i.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %data.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.i.i.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit17

call2.i12.i.i.i.i.i.i.noexc:                      ; preds = %if.then.i.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i.i.i7, ptr %data.i.i.i.i.i, align 8, !tbaa !36
  %6 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !65
  store i64 %6, ptr %3, align 8, !tbaa !35
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call2.i12.i.i.i.i.i.i.noexc, %if.then.i.i
  %7 = phi ptr [ %call2.i12.i.i.i.i.i.i7, %call2.i12.i.i.i.i.i.i.noexc ], [ %3, %if.then.i.i ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaI15HTTPFetchResultEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i
  ]

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !35
  store i8 %8, ptr %7, align 1, !tbaa !35
  br label %_ZNSt16allocator_traitsISaI15HTTPFetchResultEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt16allocator_traitsISaI15HTTPFetchResultEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaI15HTTPFetchResultEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !65
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %10 = load ptr, ptr %data.i.i.i.i.i, align 8, !tbaa !36
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  %caller.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %caller.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %caller1, i64 16, i1 false)
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !192
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !192
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %call.i6, ptr noundef nonnull align 8 dereferenceable(64) %fetch_result)
          to label %if.end.i.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit17

if.end.i.i:                                       ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaI15HTTPFetchResultEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i
  %call1.i.i.i.i10 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #28
  br label %if.end

_ZNSt11unique_lockISt5mutexED2Ev.exit17:          ; preds = %if.else.i.i, %if.then.i.i.i.i.i.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i16 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_httpfetch_mutex) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %caller)
  resume { ptr, i32 } %12

if.end:                                           ; preds = %if.end.i.i, %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %caller)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !109
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub18.i.i = shl nsw i64 %conv.neg.i.i, 3
  %sub.ptr.div19.i.i = add i64 %sub.ptr.sub.i.i, %sub18.i.i
  %mul.i.i = and i64 %sub.ptr.div19.i.i, -8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !104
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !110
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 6
  %add.i.i = add nsw i64 %sub.ptr.div6.i.i, %mul.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !111
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !104
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 6
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 144115188075855871
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #29
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !190
  %7 = load ptr, ptr %this, align 8, !tbaa !21
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeI15HTTPFetchResultSaIS0_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeI15HTTPFetchResultSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !25
  br label %_ZNSt5dequeI15HTTPFetchResultSaIS0_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeI15HTTPFetchResultSaIS0_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !14
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %data3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %data.i.i.i, align 8, !tbaa !31
  %11 = load ptr, ptr %data3.i.i.i, align 8, !tbaa !36
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %12, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !65
  %cmp.i.i.i.i.i = icmp ugt i64 %12, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt5dequeI15HTTPFetchResultSaIS0_EE22_M_reserve_map_at_backEm.exit
  %call2.i12.i.i.i.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %data.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i26, ptr %data.i.i.i, align 8, !tbaa !36
  %13 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !65
  store i64 %13, ptr %10, align 8, !tbaa !35
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %_ZNSt5dequeI15HTTPFetchResultSaIS0_EE22_M_reserve_map_at_backEm.exit
  %14 = phi ptr [ %call2.i12.i.i.i.i26, %call2.i12.i.i.i.i.noexc ], [ %10, %_ZNSt5dequeI15HTTPFetchResultSaIS0_EE22_M_reserve_map_at_backEm.exit ]
  switch i64 %12, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %15 = load i8, ptr %11, align 1, !tbaa !35
  store i8 %15, ptr %14, align 1, !tbaa !35
  br label %invoke.cont

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %11, i64 %12, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %16 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !65
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %16, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !33
  %17 = load ptr, ptr %data.i.i.i, align 8, !tbaa !36
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %caller.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %caller4.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %caller.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %caller4.i.i.i, i64 16, i1 false)
  %18 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !25
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8, !tbaa !109
  %19 = load ptr, ptr %add.ptr12, align 8, !tbaa !14
  store ptr %19, ptr %_M_first.i.i, align 8, !tbaa !110
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !111
  store ptr %19, ptr %_M_finish.i, align 8, !tbaa !192
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = call ptr @__cxa_begin_catch(ptr %21) #28
  %23 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !25
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %add.ptr21, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %24) #26
  invoke void @__cxa_rethrow() #29
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
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !25
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !24
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8, !tbaa !65
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !21
  %sub = sub i64 %2, %add4
  %div88 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %div88
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds [8 x i8], ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %add.ptr29 = getelementptr inbounds [8 x i8], ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i94 = getelementptr inbounds [8 x i8], ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i94, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE15_M_allocate_mapEm.exit, !prof !105

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds [8 x i8], ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i98 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i98, label %_ZSt4copyIPP15HTTPFetchResultS2_ET0_T_S4_S3_.exit101, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i95 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i95, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i97, i1 false)
  br label %_ZSt4copyIPP15HTTPFetchResultS2_ET0_T_S4_S3_.exit101

_ZSt4copyIPP15HTTPFetchResultS2_ET0_T_S4_S3_.exit101: ; preds = %if.then.i.i.i.i.i99, %_ZNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !21
  tail call void @_ZdlPv(ptr noundef %4) #26
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !21
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !190
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPP15HTTPFetchResultS2_ET0_T_S4_S3_.exit101, %if.then.i.i.i.i.i93, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPP15HTTPFetchResultS2_ET0_T_S4_S3_.exit101 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i93 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !109
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !14
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !110
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !111
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !109
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !14
  %_M_first.i103 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i103, align 8, !tbaa !110
  %add.ptr.i104 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i105 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i104, ptr %_M_last.i105, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12MutexedQueueIN15CurlFetchThread7RequestEE9pop_frontEj(ptr dead_on_unwind noalias writable sret(%"struct.CurlFetchThread::Request") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %wait_time_max_ms) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.2", align 1
  %m_signal = getelementptr inbounds nuw i8, ptr %this, i64 120
  %call = tail call noundef zeroext i1 @_ZN9Semaphore4waitEj(ptr noundef nonnull align 8 dereferenceable(32) %m_signal, i32 noundef %wait_time_max_ms)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #28
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %if.then
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !160, !noalias !291
  %1 = load i32, ptr %0, align 8, !tbaa !99
  store i32 %1, ptr %agg.result, align 8, !tbaa !99
  %fetch_request.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %fetch_request3.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN16HTTPFetchRequestC2EOS_(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i, ptr noundef nonnull align 8 dereferenceable(216) %fetch_request3.i) #28
  %event.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 224
  %event4.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  %2 = load ptr, ptr %event4.i, align 8, !tbaa !103
  store ptr %2, ptr %event.i, align 8, !tbaa !103
  %3 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !243
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i, align 8, !tbaa !244
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 -232
  %cmp.not.i = icmp eq ptr %3, %add.ptr.i
  %fetch_request.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request.i.i.i.i.i) #28
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %5 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !243
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 232
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !245
  tail call void @_ZdlPv(ptr noundef %6) #26
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !167
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %add.ptr.i.i, ptr %_M_node.i.i, align 8, !tbaa !159
  %8 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !14
  store ptr %8, ptr %_M_first.i.i, align 8, !tbaa !161
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 464
  store ptr %add.ptr.i.i.i, ptr %_M_last.i, align 8, !tbaa !162
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.else.i, %if.then.i
  %storemerge.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %8, %if.else.i ]
  store ptr %storemerge.i, ptr %_M_start.i.i, align 8, !tbaa !243
  %call1.i.i.i.i13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #28
  ret void

if.end:                                           ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.end
  call void @_ZN21ItemNotFoundExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI21ItemNotFoundException, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %10) #26
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad5, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

cleanup.action:                                   ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #28
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup.thread
  %.pn16 = phi { ptr, i32 } [ %9, %ehcleanup.thread ], [ %12, %cleanup.action ]
  resume { ptr, i32 } %.pn16

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef zeroext i1 @_ZN9Semaphore4waitEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21ItemNotFoundExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !86
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !31
  %1 = load ptr, ptr %s, align 8, !tbaa !36
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !65
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i unwind label %terminate.lpad.i

call2.i12.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i2.i, ptr %m_s.i, align 8, !tbaa !36
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !65
  store i64 %3, ptr %0, align 8, !tbaa !35
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i12.i2.i, %call2.i12.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %5, ptr %4, align 1, !tbaa !35
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !65
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !36
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21ItemNotFoundException, i64 16), ptr %this, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !86
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !36
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21ItemNotFoundExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !86
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !36
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !36
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !86
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !36
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @curl_multi_poll(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_httpfetch.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19g_httpfetch_results, i64 48), ptr @_ZL19g_httpfetch_results, align 8, !tbaa !29
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19g_httpfetch_results, i64 8), align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL19g_httpfetch_results, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL19g_httpfetch_results, i64 32), align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL19g_httpfetch_results, i64 40), i8 0, i64 16, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapImSt5queueI15HTTPFetchResultSt5dequeIS1_SaIS1_EEESt4hashImESt8equal_toImESaISt4pairIKmS5_EEED2Ev, ptr nonnull @_ZL19g_httpfetch_results, ptr nonnull @__dso_handle) #28
  tail call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) @_ZL21g_callerid_randomness, i64 noundef -8846114313915602277, i64 noundef -2720673578348880933)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI15CurlFetchThreadSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZL18g_httpfetch_thread, ptr nonnull @__dso_handle) #28
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nosync nounwind memory(none) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }

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
!16 = distinct !{!16, !17, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE5beginEv: %agg.result"}
!17 = distinct !{!17, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE5beginEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE3endEv: %agg.result"}
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
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
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
!113 = !{!"_ZTS16HTTPFetchOngoing", !6, i64 0, !6, i64 8, !6, i64 16, !38, i64 24, !114, i64 240, !6, i64 304, !6, i64 312}
!114 = !{!"_ZTS15HTTPFetchResult", !39, i64 0, !39, i64 1, !9, i64 8, !34, i64 16, !9, i64 48, !9, i64 56}
!115 = !{!114, !39, i64 0}
!116 = !{!114, !39, i64 1}
!117 = !{!114, !9, i64 8}
!118 = !{!113, !6, i64 8}
!119 = !{!120, !6, i64 8}
!120 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!121 = !{!113, !9, i64 72}
!122 = !{!113, !9, i64 80}
!123 = !{!113, !9, i64 56}
!124 = !{!113, !39, i64 88}
!125 = !{i8 0, i8 2}
!126 = !{}
!127 = !{!113, !6, i64 312}
!128 = !{!113, !40, i64 89}
!129 = !{!42, !9, i64 24}
!130 = !{!113, !6, i64 304}
!131 = !{i64 0, i64 4, !132, i64 8, i64 8, !65}
!132 = !{!12, !12, i64 0}
!133 = !{!42, !6, i64 48}
!134 = !{!46, !6, i64 16}
!135 = !{!113, !6, i64 16}
!136 = !{!113, !39, i64 240}
!137 = !{!113, !39, i64 241}
!138 = !{!113, !9, i64 248}
!139 = !{!91, !93, i64 32}
!140 = !{!113, !9, i64 288}
!141 = !{!120, !6, i64 16}
!142 = !{!120, !6, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt11make_uniqueI15CurlFetchThreadJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!145 = distinct !{!145, !"_ZSt11make_uniqueI15CurlFetchThreadJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!146 = !{i64 0, i64 8, !65, i64 8, i64 8, !65}
!147 = !{!38, !9, i64 32}
!148 = distinct !{!148, !27}
!149 = distinct !{!149, !27}
!150 = distinct !{!150, !27}
!151 = !{!152, !9, i64 0}
!152 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !9, i64 0}
!153 = distinct !{!153, !27}
!154 = distinct !{!154, !27}
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
!168 = distinct !{!168, !27}
!169 = distinct !{!169, !27}
!170 = distinct !{!170, !27}
!171 = !{!172, !6, i64 0}
!172 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEE", !6, i64 0, !6, i64 8}
!173 = distinct !{!173, !27}
!174 = distinct !{!174, !27}
!175 = !{!176, !6, i64 0}
!176 = !{!"_ZTSNSt10_HashtableImSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS3_SaIS3_EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!177 = !{!178, !9, i64 0}
!178 = !{!"_ZTSSt4pairIKmSt5queueI15HTTPFetchResultSt5dequeIS2_SaIS2_EEEE", !9, i64 0, !179, i64 8}
!179 = !{!"_ZTSSt5queueI15HTTPFetchResultSt5dequeIS0_SaIS0_EEE", !180, i64 0}
!180 = !{!"_ZTSSt5dequeI15HTTPFetchResultSaIS0_EE", !181, i64 0}
!181 = !{!"_ZTSSt11_Deque_baseI15HTTPFetchResultSaIS0_EE", !182, i64 0}
!182 = !{!"_ZTSNSt11_Deque_baseI15HTTPFetchResultSaIS0_EE11_Deque_implE", !22, i64 0}
!183 = !{!176, !6, i64 8}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE5beginEv: %agg.result"}
!186 = distinct !{!186, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE5beginEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE3endEv: %agg.result"}
!189 = distinct !{!189, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE3endEv"}
!190 = !{!22, !9, i64 8}
!191 = distinct !{!191, !27}
!192 = !{!22, !6, i64 48}
!193 = !{!5, !6, i64 48}
!194 = distinct !{!194, !27}
!195 = distinct !{!195, !27}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE5beginEv: %agg.result"}
!198 = distinct !{!198, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE5beginEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE3endEv: %agg.result"}
!201 = distinct !{!201, !"_ZNSt5dequeI15HTTPFetchResultSaIS0_EE3endEv"}
!202 = !{!203, !6, i64 8}
!203 = !{!"_ZTSNSt8__detail15_List_node_baseE", !6, i64 0, !6, i64 8}
!204 = !{!203, !6, i64 0}
!205 = !{!206, !9, i64 16}
!206 = !{!"_ZTSNSt8__detail17_List_node_headerE", !203, i64 0, !9, i64 16}
!207 = distinct !{!207, !27}
!208 = !{!209, !6, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!210 = !{!209, !6, i64 8}
!211 = distinct !{!211, !27}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE5beginEv: %agg.result"}
!214 = distinct !{!214, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE5beginEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE3endEv: %agg.result"}
!217 = distinct !{!217, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE3endEv"}
!218 = distinct !{!218, !27}
!219 = !{!220, !6, i64 144}
!220 = !{!"_ZTS15CurlFetchThread", !221, i64 0, !6, i64 144, !226, i64 152, !9, i64 304, !231, i64 312, !234, i64 336}
!221 = !{!"_ZTS6Thread", !34, i64 8, !6, i64 40, !39, i64 48, !222, i64 49, !222, i64 50, !224, i64 56, !224, i64 96, !6, i64 136}
!222 = !{!"_ZTSSt6atomicIbE", !223, i64 0}
!223 = !{!"_ZTSSt13__atomic_baseIbE", !39, i64 0}
!224 = !{!"_ZTSSt5mutex", !225, i64 0}
!225 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!226 = !{!"_ZTS12MutexedQueueIN15CurlFetchThread7RequestEE", !227, i64 0, !224, i64 80, !230, i64 120}
!227 = !{!"_ZTSSt5dequeIN15CurlFetchThread7RequestESaIS1_EE", !228, i64 0}
!228 = !{!"_ZTSSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE", !229, i64 0}
!229 = !{!"_ZTSNSt11_Deque_baseIN15CurlFetchThread7RequestESaIS1_EE11_Deque_implE", !156, i64 0}
!230 = !{!"_ZTS9Semaphore", !7, i64 0}
!231 = !{!"_ZTSSt6vectorISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE", !232, i64 0}
!232 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !209, i64 0}
!234 = !{!"_ZTSNSt7__cxx114listI16HTTPFetchRequestSaIS1_EEE", !235, i64 0}
!235 = !{!"_ZTSNSt7__cxx1110_List_baseI16HTTPFetchRequestSaIS1_EEE", !236, i64 0}
!236 = !{!"_ZTSNSt7__cxx1110_List_baseI16HTTPFetchRequestSaIS1_EE10_List_implE", !206, i64 0}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN12MutexedQueueIN15CurlFetchThread7RequestEE13pop_frontNoExEv: %agg.result"}
!239 = distinct !{!239, !"_ZN12MutexedQueueIN15CurlFetchThread7RequestEE13pop_frontNoExEv"}
!240 = !{!241, !238}
!241 = distinct !{!241, !242, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE5beginEv: %agg.result"}
!242 = distinct !{!242, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE5beginEv"}
!243 = !{!156, !6, i64 16}
!244 = !{!156, !6, i64 32}
!245 = !{!156, !6, i64 24}
!246 = distinct !{!246, !27}
!247 = !{!82, !82, i64 0}
!248 = distinct !{!248, !27}
!249 = !{!250, !251, i64 0}
!250 = !{!"_ZTS7CURLMsg", !251, i64 0, !6, i64 8, !7, i64 16}
!251 = !{!"_ZTS7CURLMSG", !7, i64 0}
!252 = !{!250, !6, i64 8}
!253 = distinct !{!253, !27}
!254 = distinct !{!254, !27}
!255 = distinct !{!255, !27}
!256 = distinct !{!256, !27}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE5beginEv: %agg.result"}
!259 = distinct !{!259, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE5beginEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE3endEv: %agg.result"}
!262 = distinct !{!262, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE3endEv"}
!263 = distinct !{!263, !27}
!264 = distinct !{!264, !27}
!265 = distinct !{!265, !27}
!266 = !{!235, !9, i64 16}
!267 = distinct !{!267, !27}
!268 = distinct !{!268, !27}
!269 = !{!220, !9, i64 304}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZSt11make_uniqueI16HTTPFetchOngoingJR16HTTPFetchRequestRP14CurlHandlePoolEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!272 = distinct !{!272, !"_ZSt11make_uniqueI16HTTPFetchOngoingJR16HTTPFetchRequestRP14CurlHandlePoolEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!273 = !{!209, !6, i64 16}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZSt19__relocate_object_aISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!276 = distinct !{!276, !"_ZSt19__relocate_object_aISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZSt19__relocate_object_aISt10unique_ptrI16HTTPFetchOngoingSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!279 = !{!278, !280}
!280 = distinct !{!280, !281}
!281 = distinct !{!281, !"LVerDomain"}
!282 = !{!275, !283}
!283 = distinct !{!283, !281}
!284 = distinct !{!284, !27, !285, !286}
!285 = !{!"llvm.loop.isvectorized", i32 1}
!286 = !{!"llvm.loop.unroll.runtime.disable"}
!287 = distinct !{!287, !27, !285}
!288 = distinct !{!288, !27}
!289 = !{!114, !9, i64 48}
!290 = !{!22, !6, i64 64}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE5beginEv: %agg.result"}
!293 = distinct !{!293, !"_ZNSt5dequeIN15CurlFetchThread7RequestESaIS1_EE5beginEv"}
