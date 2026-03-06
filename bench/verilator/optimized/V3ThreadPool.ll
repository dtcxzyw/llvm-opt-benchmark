; ModuleID = 'bench/verilator/original/V3ThreadPool.ll'
source_filename = "bench/verilator/original/V3ThreadPool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.V3Global = type { ptr, ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic.24", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set", %"class.std::thread::id", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base.25" }
%"struct.std::__atomic_base.25" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.31" }
%"class.std::_Hashtable.31" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.53", %"class.std::vector.53", %"class.std::vector.53", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.53", %"class.std::set", %"class.std::vector.53", %"class.std::map", %"class.std::map", %"class.std::map.63", %"class.std::map.68", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.58" }
%"class.std::_Rb_tree.58" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.63" = type { %"class.std::_Rb_tree.64" }
%"class.std::_Rb_tree.64" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.68" = type { %"class.std::_Rb_tree.69" }
%"class.std::_Rb_tree.69" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%class.V3MutexConfig = type { i8, i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.V3MutexImp = type { %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.anon.8 = type { ptr, ptr }
%class.V3ThreadScope = type { ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::_V2::condition_variable_any::_Unlock" = type { ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%struct.timespec = type { i64, i64 }

$_ZNSt3_V222condition_variable_anyD2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev = comdat any

$_ZN13V3ThreadScopeD2Ev = comdat any

$_ZNK8V3Global11threadPoolpEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev = comdat any

$_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJPFvP12V3ThreadPoolES5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPoolES4_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPoolES4_EEEEE6_M_runEv = comdat any

$_ZN10V3MutexImpISt5mutexE4lockEv = comdat any

$_ZN13V3MutexConfig1sEv = comdat any

$_ZN13V3MutexConfig6enableEv = comdat any

$_ZN10V3MutexImpISt5mutexE8try_lockEv = comdat any

$_ZN10V3MutexImpISt5mutexE6unlockEv = comdat any

$_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEEEvRT_ = comdat any

$_ZNSt3_V222condition_variable_any7_UnlockI10V3MutexImpISt5mutexEED2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPoolES4_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPoolES4_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPoolES4_EEEEEE = comdat any

$_ZZN13V3MutexConfig1sEvE1s = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"GUARDED_BY\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3ThreadPool.h\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3ThreadPool.cpp\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Job should be available\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"unexpected common value = \00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"unexpected job result = \00", align 1
@v3Global = external local_unnamed_addr global %class.V3Global, align 8
@.str.6 = private unnamed_addr constant [51 x i8] c"ThreadPool must be initialized before ThreadScope.\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [72 x i8] c"St23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPoolES4_EEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPoolES4_EEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPoolES4_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPoolES4_EEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPoolES4_EEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPoolES4_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPoolES4_EEEEEE = linkonce_odr dso_local constant [76 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPoolES4_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN13V3MutexConfig1sEvE1s = linkonce_odr dso_local global %class.V3MutexConfig zeroinitializer, comdat, align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTIN10__cxxabiv115__forced_unwindE = external constant ptr
@.str.9 = private unnamed_addr constant [26 x i8] c"unexpected commonValue = \00", align 1
@"_ZTISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEE", ptr @"_ZTISt17_Weak_result_typeIZN12V3ThreadPool8selfTestEvE3$_0E" }, align 8
@"_ZTSSt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEE" = internal constant [46 x i8] c"St5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEE\00", align 1
@"_ZTISt17_Weak_result_typeIZN12V3ThreadPool8selfTestEvE3$_0E" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt17_Weak_result_typeIZN12V3ThreadPool8selfTestEvE3$_0E", ptr @"_ZTISt24_Weak_result_type_memfunIZN12V3ThreadPool8selfTestEvE3$_0Lb0EE" }, align 8
@"_ZTSSt17_Weak_result_typeIZN12V3ThreadPool8selfTestEvE3$_0E" = internal constant [56 x i8] c"St17_Weak_result_typeIZN12V3ThreadPool8selfTestEvE3$_0E\00", align 1
@"_ZTISt24_Weak_result_type_memfunIZN12V3ThreadPool8selfTestEvE3$_0Lb0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt24_Weak_result_type_memfunIZN12V3ThreadPool8selfTestEvE3$_0Lb0EE", ptr @"_ZTISt22_Weak_result_type_implIZN12V3ThreadPool8selfTestEvE3$_0E" }, align 8
@"_ZTSSt24_Weak_result_type_memfunIZN12V3ThreadPool8selfTestEvE3$_0Lb0EE" = internal constant [67 x i8] c"St24_Weak_result_type_memfunIZN12V3ThreadPool8selfTestEvE3$_0Lb0EE\00", align 1
@"_ZTISt22_Weak_result_type_implIZN12V3ThreadPool8selfTestEvE3$_0E" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt22_Weak_result_type_implIZN12V3ThreadPool8selfTestEvE3$_0E", ptr @"_ZTISt22_Maybe_get_result_typeIZN12V3ThreadPool8selfTestEvE3$_0vE" }, align 8
@"_ZTSSt22_Weak_result_type_implIZN12V3ThreadPool8selfTestEvE3$_0E" = internal constant [61 x i8] c"St22_Weak_result_type_implIZN12V3ThreadPool8selfTestEvE3$_0E\00", align 1
@"_ZTISt22_Maybe_get_result_typeIZN12V3ThreadPool8selfTestEvE3$_0vE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSSt22_Maybe_get_result_typeIZN12V3ThreadPool8selfTestEvE3$_0vE" }, align 8
@"_ZTSSt22_Maybe_get_result_typeIZN12V3ThreadPool8selfTestEvE3$_0vE" = internal constant [62 x i8] c"St22_Maybe_get_result_typeIZN12V3ThreadPool8selfTestEvE3$_0vE\00", align 1
@"_ZTISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEE", ptr @"_ZTISt17_Weak_result_typeIZN12V3ThreadPool8selfTestEvE3$_1E" }, align 8
@"_ZTSSt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEE" = internal constant [46 x i8] c"St5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEE\00", align 1
@"_ZTISt17_Weak_result_typeIZN12V3ThreadPool8selfTestEvE3$_1E" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt17_Weak_result_typeIZN12V3ThreadPool8selfTestEvE3$_1E", ptr @"_ZTISt24_Weak_result_type_memfunIZN12V3ThreadPool8selfTestEvE3$_1Lb0EE" }, align 8
@"_ZTSSt17_Weak_result_typeIZN12V3ThreadPool8selfTestEvE3$_1E" = internal constant [56 x i8] c"St17_Weak_result_typeIZN12V3ThreadPool8selfTestEvE3$_1E\00", align 1
@"_ZTISt24_Weak_result_type_memfunIZN12V3ThreadPool8selfTestEvE3$_1Lb0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt24_Weak_result_type_memfunIZN12V3ThreadPool8selfTestEvE3$_1Lb0EE", ptr @"_ZTISt22_Weak_result_type_implIZN12V3ThreadPool8selfTestEvE3$_1E" }, align 8
@"_ZTSSt24_Weak_result_type_memfunIZN12V3ThreadPool8selfTestEvE3$_1Lb0EE" = internal constant [67 x i8] c"St24_Weak_result_type_memfunIZN12V3ThreadPool8selfTestEvE3$_1Lb0EE\00", align 1
@"_ZTISt22_Weak_result_type_implIZN12V3ThreadPool8selfTestEvE3$_1E" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt22_Weak_result_type_implIZN12V3ThreadPool8selfTestEvE3$_1E", ptr @"_ZTISt22_Maybe_get_result_typeIZN12V3ThreadPool8selfTestEvE3$_1vE" }, align 8
@"_ZTSSt22_Weak_result_type_implIZN12V3ThreadPool8selfTestEvE3$_1E" = internal constant [61 x i8] c"St22_Weak_result_type_implIZN12V3ThreadPool8selfTestEvE3$_1E\00", align 1
@"_ZTISt22_Maybe_get_result_typeIZN12V3ThreadPool8selfTestEvE3$_1vE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSSt22_Maybe_get_result_typeIZN12V3ThreadPool8selfTestEvE3$_1vE" }, align 8
@"_ZTSSt22_Maybe_get_result_typeIZN12V3ThreadPool8selfTestEvE3$_1vE" = internal constant [62 x i8] c"St22_Maybe_get_result_typeIZN12V3ThreadPool8selfTestEvE3$_1vE\00", align 1
@"_ZTISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEE", ptr @"_ZTISt17_Weak_result_typeIZN12V3ThreadPool8selfTestEvE3$_2E" }, align 8
@"_ZTSSt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEE" = internal constant [46 x i8] c"St5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEE\00", align 1
@"_ZTISt17_Weak_result_typeIZN12V3ThreadPool8selfTestEvE3$_2E" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt17_Weak_result_typeIZN12V3ThreadPool8selfTestEvE3$_2E", ptr @"_ZTISt24_Weak_result_type_memfunIZN12V3ThreadPool8selfTestEvE3$_2Lb0EE" }, align 8
@"_ZTSSt17_Weak_result_typeIZN12V3ThreadPool8selfTestEvE3$_2E" = internal constant [56 x i8] c"St17_Weak_result_typeIZN12V3ThreadPool8selfTestEvE3$_2E\00", align 1
@"_ZTISt24_Weak_result_type_memfunIZN12V3ThreadPool8selfTestEvE3$_2Lb0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt24_Weak_result_type_memfunIZN12V3ThreadPool8selfTestEvE3$_2Lb0EE", ptr @"_ZTISt22_Weak_result_type_implIZN12V3ThreadPool8selfTestEvE3$_2E" }, align 8
@"_ZTSSt24_Weak_result_type_memfunIZN12V3ThreadPool8selfTestEvE3$_2Lb0EE" = internal constant [67 x i8] c"St24_Weak_result_type_memfunIZN12V3ThreadPool8selfTestEvE3$_2Lb0EE\00", align 1
@"_ZTISt22_Weak_result_type_implIZN12V3ThreadPool8selfTestEvE3$_2E" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt22_Weak_result_type_implIZN12V3ThreadPool8selfTestEvE3$_2E", ptr @"_ZTISt22_Maybe_get_result_typeIZN12V3ThreadPool8selfTestEvE3$_2vE" }, align 8
@"_ZTSSt22_Weak_result_type_implIZN12V3ThreadPool8selfTestEvE3$_2E" = internal constant [61 x i8] c"St22_Weak_result_type_implIZN12V3ThreadPool8selfTestEvE3$_2E\00", align 1
@"_ZTISt22_Maybe_get_result_typeIZN12V3ThreadPool8selfTestEvE3$_2vE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSSt22_Maybe_get_result_typeIZN12V3ThreadPool8selfTestEvE3$_2vE" }, align 8
@"_ZTSSt22_Maybe_get_result_typeIZN12V3ThreadPool8selfTestEvE3$_2vE" = internal constant [62 x i8] c"St22_Maybe_get_result_typeIZN12V3ThreadPool8selfTestEvE3$_2vE\00", align 1
@"_ZTIZN12V3ThreadPool8selfTestEvE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN12V3ThreadPool8selfTestEvE3$_3" }, align 8
@"_ZTSZN12V3ThreadPool8selfTestEvE3$_3" = internal constant [33 x i8] c"ZN12V3ThreadPool8selfTestEvE3$_3\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3ThreadPool.cpp, ptr null }]
@.str.10 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.11 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3ThreadPool.cpp\00", section "llvm.metadata"
@.str.12 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.13 = private unnamed_addr constant [9 x i8] c"MT_START\00", section "llvm.metadata"
@.str.14 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.15 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.16 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.17 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.18 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.21 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Mutex.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [37 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool11startWorkerEPS_, ptr @.str.10, ptr @.str.11, i32 62, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool11startWorkerEPS_, ptr @.str.12, ptr @.str.11, i32 62, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPoolD2Ev, ptr @.str.12, ptr @.str.11, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool4waitEv, ptr @.str.10, ptr @.str.11, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool7enqueueEOSt8functionIFvvEE, ptr @.str.13, ptr @.str.11, i32 40, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool7enqueueEOSt8functionIFvvEE, ptr @.str.14, ptr @.str.11, i32 40, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool7enqueueEOSt8functionIFvvEE, ptr @.str.12, ptr @.str.11, i32 40, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool13workerJobLoopEv, ptr @.str.10, ptr @.str.11, i32 64, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool13workerJobLoopEv, ptr @.str.12, ptr @.str.11, i32 64, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.15, ptr @.str.16, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.10, ptr @.str.16, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.17, ptr @.str.16, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.14, ptr @.str.16, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool18selfTestMtDisabledEv, ptr @.str.18, ptr @.str.11, i32 89, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool18selfTestMtDisabledEv, ptr @.str.12, ptr @.str.11, i32 89, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3ThreadScopeC2Ev, ptr @.str.10, ptr @.str.11, i32 160, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3ThreadScopeC2Ev, ptr @.str.17, ptr @.str.11, i32 160, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE, ptr @.str.13, ptr @.str.11, i32 166, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE, ptr @.str.14, ptr @.str.11, i32 166, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3ThreadScope4waitEv, ptr @.str.10, ptr @.str.11, i32 168, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3ThreadScope4waitEv, ptr @.str.14, ptr @.str.11, i32 168, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3ThreadScopeC2Ev, ptr @.str.10, ptr @.str.11, i32 160, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3ThreadScopeC2Ev, ptr @.str.17, ptr @.str.11, i32 160, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global11threadPoolpEv, ptr @.str.19, ptr @.str.20, i32 151, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3ThreadScopeD2Ev, ptr @.str.10, ptr @.str.1, i32 87, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3ThreadScopeD2Ev, ptr @.str.15, ptr @.str.1, i32 87, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_, ptr @.str.17, ptr @.str.21, i32 126, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_, ptr @.str.10, ptr @.str.21, i32 126, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt5mutexE4lockEv, ptr @.str.17, ptr @.str.21, i32 89, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt5mutexE4lockEv, ptr @.str.10, ptr @.str.21, i32 89, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3MutexConfig1sEv, ptr @.str.10, ptr @.str.21, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3MutexConfig6enableEv, ptr @.str.10, ptr @.str.21, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt5mutexE8try_lockEv, ptr @.str.10, ptr @.str.21, i32 107, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev, ptr @.str.15, ptr @.str.21, i32 136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt5mutexE6unlockEv, ptr @.str.15, ptr @.str.21, i32 103, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt5mutexE6unlockEv, ptr @.str.10, ptr @.str.21, i32 103, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @"_ZZN12V3ThreadPool13workerJobLoopEvENK3$_0clEv", ptr @.str.14, ptr @.str.11, i32 77, ptr null }], section "llvm.metadata"

@_ZN12V3ThreadPoolC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN12V3ThreadPoolC2Ei
@_ZN12V3ThreadPoolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12V3ThreadPoolD2Ev
@_ZN13V3ThreadScopeC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13V3ThreadScopeC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12V3ThreadPoolC2Ei(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 24)) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %6, ptr nonnull @.str, ptr nonnull @.str.1, i32 37, ptr null)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv.exit unwind label %23

_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %9 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
          to label %12 unwind label %10

10:                                               ; preds = %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #29
  br label %.body

12:                                               ; preds = %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %15, align 8, !tbaa !7, !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %16, align 4, !tbaa !12, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !tbaa !13, !noalias !4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false), !noalias !4
  store ptr %9, ptr %14, align 8, !tbaa !15, !alias.scope !4
  store ptr %17, ptr %13, align 8, !tbaa !19, !alias.scope !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = icmp slt i32 %1, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %49

25:                                               ; preds = %.preheader, %_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJPFvP12V3ThreadPoolES5_EEERS0_DpOT_.exit
  %.016 = phi i32 [ 0, %.preheader ], [ %46, %_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJPFvP12V3ThreadPoolES5_EEERS0_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN12V3ThreadPool11startWorkerEPS_, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !25
  %26 = load ptr, ptr %21, align 8, !tbaa !27
  %27 = load ptr, ptr %22, align 8, !tbaa !30
  %.not.i = icmp eq ptr %26, %27
  br i1 %.not.i, label %45, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %26, align 8, !tbaa !31
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPoolES4_EEEEEE, i64 16), ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %0, ptr %30, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @_ZN12V3ThreadPool11startWorkerEPS_, ptr %31, align 8, !tbaa !36
  store ptr %29, ptr %3, align 8, !tbaa !38
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %3, ptr noundef null)
          to label %32 unwind label %37

32:                                               ; preds = %.noexc
  %33 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JPFvP12V3ThreadPoolES5_EEEvRS1_PT_DpOT0_.exit.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #29
  br label %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JPFvP12V3ThreadPoolES5_EEEvRS1_PT_DpOT0_.exit.i

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i6.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i6.i.i.i.i, label %.body9, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i: ; preds = %37
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #29
  br label %.body9

_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JPFvP12V3ThreadPoolES5_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = load ptr, ptr %21, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %21, align 8, !tbaa !27
  br label %_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJPFvP12V3ThreadPoolES5_EEERS0_DpOT_.exit

45:                                               ; preds = %25
  invoke void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJPFvP12V3ThreadPoolES5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %26, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJPFvP12V3ThreadPoolES5_EEERS0_DpOT_.exit unwind label %47

_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJPFvP12V3ThreadPoolES5_EEERS0_DpOT_.exit: ; preds = %45, %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JPFvP12V3ThreadPoolES5_EEEvRS1_PT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = add nuw nsw i32 %.016, 1
  %exitcond.not = icmp eq i32 %46, %1
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !40

47:                                               ; preds = %45, %28
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %37, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i, %47
  %eh.lpad-body10 = phi { ptr, i32 } [ %48, %47 ], [ %38, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt3_V222condition_variable_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #29
  br label %.body

.loopexit:                                        ; preds = %_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJPFvP12V3ThreadPoolES5_EEERS0_DpOT_.exit, %12
  ret void

.body:                                            ; preds = %10, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %11, %10 ]
  call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #29
  br label %49

49:                                               ; preds = %.body, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %24, %23 ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12V3ThreadPool11startWorkerEPS_(ptr noundef nonnull %0) #3 align 2 {
  tail call void @_ZN12V3ThreadPool13workerJobLoopEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3_V222condition_variable_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

5:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !46

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %1, %5
  %.05.i.i.i = phi ptr [ %6, %5 ], [ %2, %1 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %5, label %7

7:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit:  ; preds = %5, %1
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %13) #32
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12V3ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i:    ; preds = %1
  %5 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %2) #29
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %.preheader.i.i, !prof !52

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %9
  %.037.i.i = phi i32 [ %10, %9 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i ]
  %6 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i:   ; preds = %.preheader.i.i
  %8 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %2) #29
  %.not.i.i4.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i4.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %9, !prof !53

9:                                                ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !54
  %10 = add nuw nsw i32 %.037.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %10, 50000
  br i1 %exitcond.not.i.i, label %11, label %.preheader.i.i, !llvm.loop !55

11:                                               ; preds = %9
  invoke void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit unwind label %.loopexit.split-lp

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit: ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i, %.preheader.i.i, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %1, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store atomic i8 1, ptr %12 seq_cst, align 8
  %13 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

15:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #29
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit: ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %19) #29
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt3_V222condition_variable_any10notify_allEv.exit, label %21

21:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %20) #33
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #31
  unreachable

_ZNSt3_V222condition_variable_any10notify_allEv.exit: ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(64) %17) #29
  %25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %19) #29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load atomic i64, ptr %26 acquire, align 8
  %.not8.i = icmp eq i64 %27, 0
  br i1 %.not8.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt3_V222condition_variable_any10notify_allEv.exit, %30
  %28 = load atomic i8, ptr %12 seq_cst, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %.critedge.i, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = tail call noundef i32 @sched_yield() #29
  %32 = load atomic i64, ptr %26 acquire, align 8
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !58

.critedge.i:                                      ; preds = %30, %.lr.ph.i, %_ZNSt3_V222condition_variable_any10notify_allEv.exit
  %33 = load atomic i8, ptr %12 seq_cst, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN12V3ThreadPool4waitEv.exit

35:                                               ; preds = %.critedge.i
  %36 = load ptr, ptr %0, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %.not710.i = icmp eq ptr %36, %38
  br i1 %.not710.i, label %_ZN12V3ThreadPool4waitEv.exit, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %35, %.noexc1
  %.sroa.04.011.i = phi ptr [ %39, %.noexc1 ], [ %36, %35 ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.011.i)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %.lr.ph12.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i, i64 8
  %.not7.i = icmp eq ptr %39, %38
  br i1 %.not7.i, label %_ZN12V3ThreadPool4waitEv.exit, label %.lr.ph12.i

_ZN12V3ThreadPool4waitEv.exit:                    ; preds = %.noexc1, %35, %.critedge.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %.not.i.i.i2 = icmp eq ptr %41, null
  br i1 %.not.i.i.i2, label %_ZNSt3_V222condition_variable_anyD2Ev.exit, label %42

42:                                               ; preds = %_ZN12V3ThreadPool4waitEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !12
  %49 = load ptr, ptr %41, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #29
  %52 = load ptr, ptr %41, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #29
  br label %_ZNSt3_V222condition_variable_anyD2Ev.exit

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i3 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i3, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %61, label %62, label %_ZNSt3_V222condition_variable_anyD2Ev.exit, !prof !44

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #29
  br label %_ZNSt3_V222condition_variable_anyD2Ev.exit

_ZNSt3_V222condition_variable_anyD2Ev.exit:       ; preds = %_ZN12V3ThreadPool4waitEv.exit, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %62
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #29
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %63, ptr nonnull @.str, ptr nonnull @.str.1, i32 37, ptr null)
  tail call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %64) #29
  %65 = load ptr, ptr %0, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %65, %67
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i

68:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i4 = icmp eq ptr %69, %67
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i:        ; preds = %_ZNSt3_V222condition_variable_anyD2Ev.exit, %68
  %.05.i.i.i.i = phi ptr [ %69, %68 ], [ %65, %_ZNSt3_V222condition_variable_anyD2Ev.exit ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %68, label %70

70:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %68, %_ZNSt3_V222condition_variable_anyD2Ev.exit
  %.not.i.i.i5 = icmp eq ptr %65, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %65 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %76) #32
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %71
  ret void

.loopexit:                                        ; preds = %.lr.ph12.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %77

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %77

77:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %78 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %78) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !60
  %3 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i:      ; preds = %2
  %5 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %1) #29
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit, label %.preheader.i, !prof !52

.preheader.i:                                     ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i, %9
  %.037.i = phi i32 [ %10, %9 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i ]
  %6 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i:     ; preds = %.preheader.i
  %8 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %1) #29
  %.not.i.i4.i = icmp eq i32 %8, 0
  br i1 %.not.i.i4.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit, label %9, !prof !53

9:                                                ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !54
  %10 = add nuw nsw i32 %.037.i, 1
  %exitcond.not.i = icmp eq i32 %10, 50000
  br i1 %exitcond.not.i, label %11, label %.preheader.i, !llvm.loop !55

11:                                               ; preds = %9
  tail call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN10V3MutexImpISt5mutexE4lockEv.exit

_ZN10V3MutexImpISt5mutexE4lockEv.exit:            ; preds = %.preheader.i, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i, %2, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i, %11
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN10V3MutexImpISt5mutexE6unlockEv.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !62
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #29
  br label %_ZN10V3MutexImpISt5mutexE6unlockEv.exit

_ZN10V3MutexImpISt5mutexE6unlockEv.exit:          ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12V3ThreadPool4waitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.not8 = icmp eq i64 %3, 0
  br i1 %.not8, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %5

5:                                                ; preds = %.lr.ph, %8
  %6 = load atomic i8, ptr %4 seq_cst, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 @sched_yield() #29
  %10 = load atomic i64, ptr %2 acquire, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge, label %5, !llvm.loop !58

.critedge:                                        ; preds = %5, %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load atomic i8, ptr %11 seq_cst, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr %0, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %.not710 = icmp eq ptr %15, %17
  br i1 %.not710, label %.loopexit, label %.lr.ph12

.lr.ph12:                                         ; preds = %14, %.lr.ph12
  %.sroa.04.011 = phi ptr [ %18, %.lr.ph12 ], [ %15, %14 ]
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.011)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.011, i64 8
  %.not7 = icmp eq ptr %18, %17
  br i1 %.not7, label %.loopexit, label %.lr.ph12

.loopexit:                                        ; preds = %.lr.ph12, %14, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12V3ThreadPool7enqueueEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %_ZNKSt8functionIFvvEEclEv.exit

10:                                               ; preds = %7
  tail call void @_ZSt25__throw_bad_function_callv() #33
  unreachable

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %64

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i:    ; preds = %13
  %17 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %14) #29
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %.preheader.i.i, !prof !52

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %21
  %.037.i.i = phi i32 [ %22, %21 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i ]
  %18 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i:   ; preds = %.preheader.i.i
  %20 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %14) #29
  %.not.i.i4.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i4.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %21, !prof !53

21:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !54
  %22 = add nuw nsw i32 %.037.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %22, 50000
  br i1 %exitcond.not.i.i, label %23, label %.preheader.i.i, !llvm.loop !55

23:                                               ; preds = %21
  tail call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit: ; preds = %.preheader.i.i, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i, %13, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %24, ptr nonnull @.str, ptr nonnull @.str.1, i32 37, ptr null)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = getelementptr inbounds i8, ptr %29, i64 -32
  %.not.i.i.i = icmp eq ptr %27, %30
  br i1 %.not.i.i.i, label %42, label %31

31:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  store ptr %34, ptr %32, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !75
  %39 = load ptr, ptr %35, align 8, !tbaa !64
  store ptr %39, ptr %38, align 8, !tbaa !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i: ; preds = %37, %31
  %40 = load ptr, ptr %26, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %41, ptr %26, align 8, !tbaa !68
  br label %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

42:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  invoke void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit unwind label %58

_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i, %42
  %43 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

45:                                               ; preds = %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit
  %46 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #29
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit: ; preds = %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = atomicrmw add ptr %47, i64 1 release, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %50) #29
  %.not.i.i.i4 = icmp eq i32 %51, 0
  br i1 %.not.i.i.i4, label %_ZNSt3_V222condition_variable_any10notify_oneEv.exit, label %52

52:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %51) #33
          to label %.noexc.i unwind label %53

.noexc.i:                                         ; preds = %52
  unreachable

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #31
  unreachable

_ZNSt3_V222condition_variable_any10notify_oneEv.exit: ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(64) %56) #29
  %57 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %50) #29
  br label %64

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit5

62:                                               ; preds = %58
  %63 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #29
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit5

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit5: ; preds = %58, %62
  resume { ptr, i32 } %59

64:                                               ; preds = %_ZNSt3_V222condition_variable_any10notify_oneEv.exit, %_ZNKSt8functionIFvvEEclEv.exit
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12V3ThreadPool13workerJobLoopEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %2 = alloca %"class.std::function", align 8
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %13

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %14 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i:    ; preds = %13
  %16 = call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %4) #29
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %.preheader.i.i, !prof !52

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %20
  %.037.i.i = phi i32 [ %21, %20 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i ]
  %17 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i:   ; preds = %.preheader.i.i
  %19 = call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %4) #29
  %.not.i.i4.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i4.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %20, !prof !53

20:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !54
  %21 = add nuw nsw i32 %.037.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %21, 50000
  br i1 %exitcond.not.i.i, label %22, label %.preheader.i.i, !llvm.loop !55

22:                                               ; preds = %20
  invoke void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit unwind label %40

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit: ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i, %.preheader.i.i, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %13, %22
  %23 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %6, ptr nonnull @.str, ptr nonnull @.str.1, i32 37, ptr null)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %24, align 8, !tbaa !76
  %27 = load ptr, ptr %25, align 8, !tbaa !76
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %"_ZZN12V3ThreadPool13workerJobLoopEvENK3$_0clEv.exit.i", label %"_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEZN12V3ThreadPool13workerJobLoopEvE3$_0EEvRT_T0_.exit"

"_ZZN12V3ThreadPool13workerJobLoopEvENK3$_0clEv.exit.i": ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, %.noexc11
  %29 = load atomic i8, ptr %7 seq_cst, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %"_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEZN12V3ThreadPool13workerJobLoopEvE3$_0EEvRT_T0_.exit", label %31

31:                                               ; preds = %"_ZZN12V3ThreadPool13workerJobLoopEvENK3$_0clEv.exit.i"
  invoke void @_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEEEvRT_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %31
  %32 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %6, ptr nonnull @.str, ptr nonnull @.str.1, i32 37, ptr null)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %33, align 8, !tbaa !76
  %36 = load ptr, ptr %34, align 8, !tbaa !76
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %"_ZZN12V3ThreadPool13workerJobLoopEvENK3$_0clEv.exit.i", label %"_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEZN12V3ThreadPool13workerJobLoopEvE3$_0EEvRT_T0_.exit", !llvm.loop !77

"_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEZN12V3ThreadPool13workerJobLoopEvE3$_0EEvRT_T0_.exit": ; preds = %.noexc11, %"_ZZN12V3ThreadPool13workerJobLoopEvENK3$_0clEv.exit.i", %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  %38 = load atomic i8, ptr %7 seq_cst, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %113, label %47

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

.loopexit:                                        ; preds = %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %54, %56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %43 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

45:                                               ; preds = %42
  %46 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #29
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

47:                                               ; preds = %"_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEZN12V3ThreadPool13workerJobLoopEvE3$_0EEvRT_T0_.exit"
  %48 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %6, ptr nonnull @.str, ptr nonnull @.str.1, i32 37, ptr null)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load ptr, ptr %49, align 8, !tbaa !76
  %52 = load ptr, ptr %50, align 8, !tbaa !76
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %61, !prof !44

54:                                               ; preds = %47
  %55 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 79)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.3, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %58
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %57) #33
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  unreachable

61:                                               ; preds = %47
  %62 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %6, ptr nonnull @.str, ptr nonnull @.str.1, i32 37, ptr null)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load ptr, ptr %63, align 8, !tbaa !76
  %66 = load ptr, ptr %64, align 8, !tbaa !76
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %113, label %68, !llvm.loop !78

68:                                               ; preds = %61
  %69 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %6, ptr nonnull @.str, ptr nonnull @.str.1, i32 37, ptr null)
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !76, !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !64
  %.not.i.i.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i, label %76

76:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %71, i64 16, i1 false), !tbaa.struct !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i:               ; preds = %76, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %77 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %77, ptr %9, align 8, !tbaa !24
  store ptr %75, ptr %10, align 8, !tbaa !24
  %78 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %78, ptr %8, align 8, !tbaa !24
  store ptr %73, ptr %11, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEEaSEOS1_.exit, label %79

79:                                               ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i
  %80 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvvEEaSEOS1_.exit unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #31
  unreachable

_ZNSt8functionIFvvEEaSEOS1_.exit:                 ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %84 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %6, ptr nonnull @.str, ptr nonnull @.str.1, i32 37, ptr null)
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !82
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !83
  %89 = getelementptr inbounds i8, ptr %88, i64 -32
  %.not.i.i13 = icmp eq ptr %86, %89
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i13, label %100, label %92

92:                                               ; preds = %_ZNSt8functionIFvvEEaSEOS1_.exit
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit.i.i, label %93

93:                                               ; preds = %92
  %94 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef 3)
          to label %._ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit_crit_edge.i.i unwind label %95

._ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit_crit_edge.i.i: ; preds = %93
  %.pre.i.i = load ptr, ptr %85, align 8, !tbaa !82
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit.i.i

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #31
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit.i.i: ; preds = %._ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit_crit_edge.i.i, %92
  %98 = phi ptr [ %.pre.i.i, %._ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit_crit_edge.i.i ], [ %86, %92 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  br label %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv.exit

100:                                              ; preds = %_ZNSt8functionIFvvEEaSEOS1_.exit
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv.exit.i.i, label %101

101:                                              ; preds = %100
  %102 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef 3)
          to label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv.exit.i.i unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #31
  unreachable

_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv.exit.i.i: ; preds = %101, %100
  %106 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !84
  call void @_ZdlPvm(ptr noundef %107, i64 noundef 512) #32
  %108 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !85
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %110, ptr %108, align 8, !tbaa !86
  %111 = load ptr, ptr %110, align 8, !tbaa !87
  store ptr %111, ptr %106, align 8, !tbaa !88
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 512
  store ptr %112, ptr %87, align 8, !tbaa !89
  br label %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit.i.i, %_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv.exit.i.i
  %storemerge.i.i = phi ptr [ %99, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit.i.i ], [ %111, %_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %85, align 8, !tbaa !82
  br label %113

113:                                              ; preds = %61, %"_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEZN12V3ThreadPool13workerJobLoopEvE3$_0EEvRT_T0_.exit", %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv.exit
  %cond = phi i1 [ true, %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv.exit ], [ false, %"_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEZN12V3ThreadPool13workerJobLoopEvE3$_0EEvRT_T0_.exit" ], [ false, %61 ]
  %.0 = phi i32 [ 0, %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv.exit ], [ 1, %"_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEZN12V3ThreadPool13workerJobLoopEvE3$_0EEvRT_T0_.exit" ], [ 2, %61 ]
  %114 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit14

116:                                              ; preds = %113
  %117 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #29
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit14

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit14: ; preds = %113, %116
  br i1 %cond, label %118, label %124

118:                                              ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit14
  %119 = load ptr, ptr %10, align 8, !tbaa !64
  %.not.i.i15 = icmp eq ptr %119, null
  br i1 %.not.i.i15, label %120, label %121

120:                                              ; preds = %118
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc16 unwind label %.loopexit.split-lp23

.noexc16:                                         ; preds = %120
  unreachable

121:                                              ; preds = %118
  %122 = load ptr, ptr %11, align 8, !tbaa !66
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %.loopexit22

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %121
  %123 = atomicrmw sub ptr %12, i64 1 release, align 8
  br label %124

124:                                              ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit14, %_ZNKSt8functionIFvvEEclEv.exit
  %.1 = phi i32 [ 0, %_ZNKSt8functionIFvvEEclEv.exit ], [ %.0, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit14 ]
  %125 = load ptr, ptr %10, align 8, !tbaa !64
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %126

126:                                              ; preds = %124
  %127 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %124, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %131 = icmp eq i32 %.1, 1
  br i1 %131, label %138, label %13

.loopexit22:                                      ; preds = %121
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

.loopexit.split-lp23:                             ; preds = %120
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit: ; preds = %.loopexit22, %.loopexit.split-lp23, %40, %42, %45
  %.pn9 = phi { ptr, i32 } [ %lpad.phi, %45 ], [ %41, %40 ], [ %lpad.phi, %42 ], [ %lpad.loopexit24, %.loopexit22 ], [ %lpad.loopexit.split-lp25, %.loopexit.split-lp23 ]
  %132 = load ptr, ptr %10, align 8, !tbaa !64
  %.not.i18 = icmp eq ptr %132, null
  br i1 %.not.i18, label %_ZNSt14_Function_baseD2Ev.exit19, label %133

133:                                              ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit
  %134 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit19 unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit19:                 ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn9

138:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #8

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN12V3ThreadPool18selfTestMtDisabledEv() #10 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12V3ThreadPool8selfTestEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.V3MutexImp, align 8
  %2 = alloca i32, align 4
  %3 = alloca %class.anon.8, align 8
  %4 = alloca %class.V3ThreadScope, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %class.V3ThreadScope, align 8
  %15 = alloca %"class.std::function", align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.V3ThreadScope, align 8
  %18 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %19, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN13V3ThreadScopeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %21, align 8
  %22 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %23 unwind label %139

23:                                               ; preds = %0
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 100, ptr %25, align 4, !tbaa !43
  store ptr %22, ptr %5, align 8, !tbaa !92
  store ptr @"_ZNSt17_Function_handlerIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEEE9_M_invokeERKSt9_Any_data", ptr %24, align 8, !tbaa !66
  store ptr @"_ZNSt17_Function_handlerIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %20, align 8, !tbaa !64
  %26 = load ptr, ptr %4, align 8, !tbaa !94
  invoke void @_ZN12V3ThreadPool7enqueueEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(224) %26, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit unwind label %141

_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit: ; preds = %23
  %27 = load ptr, ptr %20, align 8, !tbaa !64
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %33, label %28

28:                                               ; preds = %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %33 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #31
  unreachable

33:                                               ; preds = %28, %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %35, align 8
  %36 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %37 unwind label %149

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %36, align 8, !tbaa !60
  %.sroa.0186.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %2, ptr %.sroa.0186.sroa.5.0..sroa_idx, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 100, ptr %39, align 8, !tbaa !43
  store ptr %36, ptr %6, align 8, !tbaa !96
  store ptr @"_ZNSt17_Function_handlerIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEEE9_M_invokeERKSt9_Any_data", ptr %38, align 8, !tbaa !66
  store ptr @"_ZNSt17_Function_handlerIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %34, align 8, !tbaa !64
  invoke void @_ZN12V3ThreadPool7enqueueEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(224) %26, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit53 unwind label %151

_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit53: ; preds = %37
  %40 = load ptr, ptr %34, align 8, !tbaa !64
  %.not.i54 = icmp eq ptr %40, null
  br i1 %.not.i54, label %46, label %41

41:                                               ; preds = %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit53
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %46 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #31
  unreachable

46:                                               ; preds = %41, %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %48, align 8
  %49 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %50 unwind label %159

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 100, ptr %52, align 4, !tbaa !43
  store ptr %49, ptr %7, align 8, !tbaa !92
  store ptr @"_ZNSt17_Function_handlerIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEEE9_M_invokeERKSt9_Any_data", ptr %51, align 8, !tbaa !66
  store ptr @"_ZNSt17_Function_handlerIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %47, align 8, !tbaa !64
  invoke void @_ZN12V3ThreadPool7enqueueEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(224) %26, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit57 unwind label %161

_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit57: ; preds = %50
  %53 = load ptr, ptr %47, align 8, !tbaa !64
  %.not.i58 = icmp eq ptr %53, null
  br i1 %.not.i58, label %59, label %54

54:                                               ; preds = %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit57
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %59 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #31
  unreachable

59:                                               ; preds = %54, %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %61, align 8
  %62 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %63 unwind label %169

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %62, align 8, !tbaa !60
  %.sroa.0178.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %2, ptr %.sroa.0178.sroa.5.0..sroa_idx, align 8, !tbaa !90
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 100, ptr %65, align 8, !tbaa !43
  store ptr %62, ptr %8, align 8, !tbaa !96
  store ptr @"_ZNSt17_Function_handlerIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEEE9_M_invokeERKSt9_Any_data", ptr %64, align 8, !tbaa !66
  store ptr @"_ZNSt17_Function_handlerIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %60, align 8, !tbaa !64
  invoke void @_ZN12V3ThreadPool7enqueueEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(224) %26, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit61 unwind label %171

_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit61: ; preds = %63
  %66 = load ptr, ptr %60, align 8, !tbaa !64
  %.not.i62 = icmp eq ptr %66, null
  br i1 %.not.i62, label %72, label %67

67:                                               ; preds = %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit61
  %68 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %72 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #31
  unreachable

72:                                               ; preds = %67, %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %74, align 8
  %75 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %76 unwind label %179

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %1, ptr %75, align 8, !tbaa !60
  %.sroa.0174.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %2, ptr %.sroa.0174.sroa.5.0..sroa_idx, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 200, ptr %78, align 8, !tbaa !43
  store ptr %75, ptr %9, align 8, !tbaa !96
  store ptr @"_ZNSt17_Function_handlerIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEEE9_M_invokeERKSt9_Any_data", ptr %77, align 8, !tbaa !66
  store ptr @"_ZNSt17_Function_handlerIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %73, align 8, !tbaa !64
  invoke void @_ZN12V3ThreadPool7enqueueEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(224) %26, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit65 unwind label %181

_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit65: ; preds = %76
  %79 = load ptr, ptr %73, align 8, !tbaa !64
  %.not.i66 = icmp eq ptr %79, null
  br i1 %.not.i66, label %85, label %80

80:                                               ; preds = %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit65
  %81 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %85 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #31
  unreachable

85:                                               ; preds = %80, %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %87, align 8
  %88 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %89 unwind label %189

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 200, ptr %91, align 4, !tbaa !43
  store ptr %88, ptr %10, align 8, !tbaa !92
  store ptr @"_ZNSt17_Function_handlerIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEEE9_M_invokeERKSt9_Any_data", ptr %90, align 8, !tbaa !66
  store ptr @"_ZNSt17_Function_handlerIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %86, align 8, !tbaa !64
  invoke void @_ZN12V3ThreadPool7enqueueEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(224) %26, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit69 unwind label %191

_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit69: ; preds = %89
  %92 = load ptr, ptr %86, align 8, !tbaa !64
  %.not.i70 = icmp eq ptr %92, null
  br i1 %.not.i70, label %98, label %93

93:                                               ; preds = %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit69
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %98 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #31
  unreachable

98:                                               ; preds = %93, %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %100, align 8
  %101 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %102 unwind label %199

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 300, ptr %104, align 4, !tbaa !43
  store ptr %101, ptr %11, align 8, !tbaa !92
  store ptr @"_ZNSt17_Function_handlerIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEEE9_M_invokeERKSt9_Any_data", ptr %103, align 8, !tbaa !66
  store ptr @"_ZNSt17_Function_handlerIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %99, align 8, !tbaa !64
  invoke void @_ZN12V3ThreadPool7enqueueEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(224) %26, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit73 unwind label %201

_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit73: ; preds = %102
  %105 = load ptr, ptr %99, align 8, !tbaa !64
  %.not.i74 = icmp eq ptr %105, null
  br i1 %.not.i74, label %_ZNSt14_Function_baseD2Ev.exit75, label %106

106:                                              ; preds = %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit73
  %107 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit75 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit75:                 ; preds = %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit73, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %112 = load atomic i64, ptr %111 acquire, align 8
  %.not8.i.i = icmp eq i64 %112, 0
  br i1 %.not8.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt14_Function_baseD2Ev.exit75
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 168
  br label %114

114:                                              ; preds = %117, %.lr.ph.i.i
  %115 = load atomic i8, ptr %113 seq_cst, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %.critedge.i.i, label %117

117:                                              ; preds = %114
  %118 = call noundef i32 @sched_yield() #29
  %119 = load atomic i64, ptr %111 acquire, align 8
  %.not.i.i = icmp eq i64 %119, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %114, !llvm.loop !58

.critedge.i.i:                                    ; preds = %117, %114, %_ZNSt14_Function_baseD2Ev.exit75
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %121 = load atomic i8, ptr %120 seq_cst, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %_ZN13V3ThreadScope4waitEv.exit

123:                                              ; preds = %.critedge.i.i
  %124 = load ptr, ptr %26, align 8, !tbaa !59
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !59
  %.not710.i.i = icmp eq ptr %124, %126
  br i1 %.not710.i.i, label %_ZN13V3ThreadScope4waitEv.exit, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %123, %.noexc
  %.sroa.04.011.i.i = phi ptr [ %127, %.noexc ], [ %124, %123 ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.011.i.i)
          to label %.noexc unwind label %.loopexit204

.noexc:                                           ; preds = %.lr.ph12.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i.i, i64 8
  %.not7.i.i = icmp eq ptr %127, %126
  br i1 %.not7.i.i, label %_ZN13V3ThreadScope4waitEv.exit, label %.lr.ph12.i.i

_ZN13V3ThreadScope4waitEv.exit:                   ; preds = %.noexc, %123, %.critedge.i.i
  %128 = load i32, ptr %2, align 4, !tbaa !43
  switch i32 %128, label %129 [
    i32 1000, label %209
    i32 10, label %209
  ], !prof !98

129:                                              ; preds = %_ZN13V3ThreadScope4waitEv.exit
  %130 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 133)
          to label %131 unwind label %.loopexit.split-lp205

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %133 unwind label %.loopexit.split-lp205

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.4, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %133
  %135 = load i32, ptr %2, align 4, !tbaa !43
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %135)
          to label %137 unwind label %.loopexit.split-lp205

137:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %136) #33
          to label %138 unwind label %.loopexit.split-lp205

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %0
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit78

141:                                              ; preds = %23
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %20, align 8, !tbaa !64
  %.not.i77 = icmp eq ptr %143, null
  br i1 %.not.i77, label %_ZNSt14_Function_baseD2Ev.exit78, label %144

144:                                              ; preds = %141
  %145 = invoke noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit78 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit78:                 ; preds = %144, %141, %139
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %283

149:                                              ; preds = %33
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit80

151:                                              ; preds = %37
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %34, align 8, !tbaa !64
  %.not.i79 = icmp eq ptr %153, null
  br i1 %.not.i79, label %_ZNSt14_Function_baseD2Ev.exit80, label %154

154:                                              ; preds = %151
  %155 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit80 unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit80:                 ; preds = %154, %151, %149
  %.pn16 = phi { ptr, i32 } [ %150, %149 ], [ %152, %151 ], [ %152, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %283

159:                                              ; preds = %46
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit82

161:                                              ; preds = %50
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %47, align 8, !tbaa !64
  %.not.i81 = icmp eq ptr %163, null
  br i1 %.not.i81, label %_ZNSt14_Function_baseD2Ev.exit82, label %164

164:                                              ; preds = %161
  %165 = invoke noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit82 unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit82:                 ; preds = %164, %161, %159
  %.pn18 = phi { ptr, i32 } [ %160, %159 ], [ %162, %161 ], [ %162, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %283

169:                                              ; preds = %59
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit84

171:                                              ; preds = %63
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %60, align 8, !tbaa !64
  %.not.i83 = icmp eq ptr %173, null
  br i1 %.not.i83, label %_ZNSt14_Function_baseD2Ev.exit84, label %174

174:                                              ; preds = %171
  %175 = invoke noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit84 unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit84:                 ; preds = %174, %171, %169
  %.pn20 = phi { ptr, i32 } [ %170, %169 ], [ %172, %171 ], [ %172, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %283

179:                                              ; preds = %72
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit86

181:                                              ; preds = %76
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %73, align 8, !tbaa !64
  %.not.i85 = icmp eq ptr %183, null
  br i1 %.not.i85, label %_ZNSt14_Function_baseD2Ev.exit86, label %184

184:                                              ; preds = %181
  %185 = invoke noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit86 unwind label %186

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit86:                 ; preds = %184, %181, %179
  %.pn22 = phi { ptr, i32 } [ %180, %179 ], [ %182, %181 ], [ %182, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %283

189:                                              ; preds = %85
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit88

191:                                              ; preds = %89
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %86, align 8, !tbaa !64
  %.not.i87 = icmp eq ptr %193, null
  br i1 %.not.i87, label %_ZNSt14_Function_baseD2Ev.exit88, label %194

194:                                              ; preds = %191
  %195 = invoke noundef zeroext i1 %193(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit88 unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit88:                 ; preds = %194, %191, %189
  %.pn24 = phi { ptr, i32 } [ %190, %189 ], [ %192, %191 ], [ %192, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %283

199:                                              ; preds = %98
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit90

201:                                              ; preds = %102
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %99, align 8, !tbaa !64
  %.not.i89 = icmp eq ptr %203, null
  br i1 %.not.i89, label %_ZNSt14_Function_baseD2Ev.exit90, label %204

204:                                              ; preds = %201
  %205 = invoke noundef zeroext i1 %203(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit90 unwind label %206

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit90:                 ; preds = %204, %201, %199
  %.pn26 = phi { ptr, i32 } [ %200, %199 ], [ %202, %201 ], [ %202, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %283

.loopexit204:                                     ; preds = %.lr.ph12.i.i
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %283

.loopexit.split-lp205:                            ; preds = %129, %131, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %137, %133
  %lpad.loopexit.split-lp207 = landingpad { ptr, i32 }
          cleanup
  br label %283

209:                                              ; preds = %_ZN13V3ThreadScope4waitEv.exit, %_ZN13V3ThreadScope4waitEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %211, align 8
  %212 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %213 unwind label %263

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %212, align 8, !tbaa !60
  %.sroa.0161.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %3, ptr %.sroa.0161.sroa.5.0..sroa_idx, align 8, !tbaa !24
  %.sroa.0161.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %2, ptr %.sroa.0161.sroa.6.0..sroa_idx, align 8, !tbaa !90
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store i32 100, ptr %215, align 8, !tbaa !43
  store ptr %212, ptr %12, align 8, !tbaa !99
  store ptr @"_ZNSt17_Function_handlerIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEEE9_M_invokeERKSt9_Any_data", ptr %214, align 8, !tbaa !66
  store ptr @"_ZNSt17_Function_handlerIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %210, align 8, !tbaa !64
  %216 = load ptr, ptr %4, align 8, !tbaa !94
  invoke void @_ZN12V3ThreadPool7enqueueEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(224) %216, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit93 unwind label %265

_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit93: ; preds = %213
  %217 = load ptr, ptr %210, align 8, !tbaa !64
  %.not.i94 = icmp eq ptr %217, null
  br i1 %.not.i94, label %223, label %218

218:                                              ; preds = %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit93
  %219 = invoke noundef zeroext i1 %217(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %223 unwind label %220

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #31
  unreachable

223:                                              ; preds = %218, %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit93
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %225, align 8
  %226 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %227 unwind label %273

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %1, ptr %226, align 8, !tbaa !60
  %.sroa.0157.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %3, ptr %.sroa.0157.sroa.5.0..sroa_idx, align 8, !tbaa !24
  %.sroa.0157.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %2, ptr %.sroa.0157.sroa.6.0..sroa_idx, align 8, !tbaa !90
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i32 100, ptr %229, align 8, !tbaa !43
  store ptr %226, ptr %13, align 8, !tbaa !99
  store ptr @"_ZNSt17_Function_handlerIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEEE9_M_invokeERKSt9_Any_data", ptr %228, align 8, !tbaa !66
  store ptr @"_ZNSt17_Function_handlerIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %224, align 8, !tbaa !64
  invoke void @_ZN12V3ThreadPool7enqueueEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(224) %216, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit99 unwind label %275

_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit99: ; preds = %227
  %230 = load ptr, ptr %224, align 8, !tbaa !64
  %.not.i100 = icmp eq ptr %230, null
  br i1 %.not.i100, label %_ZNSt14_Function_baseD2Ev.exit101, label %231

231:                                              ; preds = %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit99
  %232 = invoke noundef zeroext i1 %230(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit101 unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit101:                ; preds = %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit99, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %236 = getelementptr inbounds nuw i8, ptr %216, i64 176
  %237 = load atomic i64, ptr %236 acquire, align 8
  %.not8.i.i.i = icmp eq i64 %237, 0
  br i1 %.not8.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit101
  %238 = getelementptr inbounds nuw i8, ptr %216, i64 168
  br label %239

239:                                              ; preds = %242, %.lr.ph.i.i.i
  %240 = load atomic i8, ptr %238 seq_cst, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %.critedge.i.i.i, label %242

242:                                              ; preds = %239
  %243 = call noundef i32 @sched_yield() #29
  %244 = load atomic i64, ptr %236 acquire, align 8
  %.not.i.i.i = icmp eq i64 %244, 0
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %239, !llvm.loop !58

.critedge.i.i.i:                                  ; preds = %242, %239, %_ZNSt14_Function_baseD2Ev.exit101
  %245 = getelementptr inbounds nuw i8, ptr %216, i64 168
  %246 = load atomic i8, ptr %245 seq_cst, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %_ZN13V3ThreadScopeD2Ev.exit

248:                                              ; preds = %.critedge.i.i.i
  %249 = load ptr, ptr %216, align 8, !tbaa !59
  %250 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !59
  %.not710.i.i.i = icmp eq ptr %249, %251
  br i1 %.not710.i.i.i, label %_ZN13V3ThreadScopeD2Ev.exit, label %.lr.ph12.i.i.i

.lr.ph12.i.i.i:                                   ; preds = %248, %.noexc.i
  %.sroa.04.011.i.i.i = phi ptr [ %252, %.noexc.i ], [ %249, %248 ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.011.i.i.i)
          to label %.noexc.i unwind label %253

.noexc.i:                                         ; preds = %.lr.ph12.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i.i.i, i64 8
  %.not7.i.i.i = icmp eq ptr %252, %251
  br i1 %.not7.i.i.i, label %_ZN13V3ThreadScopeD2Ev.exit, label %.lr.ph12.i.i.i

253:                                              ; preds = %.lr.ph12.i.i.i
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #31
  unreachable

_ZN13V3ThreadScopeD2Ev.exit:                      ; preds = %.noexc.i, %.critedge.i.i.i, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %256 = load i32, ptr %2, align 4, !tbaa !43
  %.not = icmp eq i32 %256, 100
  br i1 %.not, label %284, label %257, !prof !52

257:                                              ; preds = %_ZN13V3ThreadScopeD2Ev.exit
  %258 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 139)
  %259 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.4)
  %261 = load i32, ptr %2, align 4, !tbaa !43
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %260, i32 noundef %261)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %262) #33
  unreachable

263:                                              ; preds = %209
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit103

265:                                              ; preds = %213
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %210, align 8, !tbaa !64
  %.not.i102 = icmp eq ptr %267, null
  br i1 %.not.i102, label %_ZNSt14_Function_baseD2Ev.exit103, label %268

268:                                              ; preds = %265
  %269 = invoke noundef zeroext i1 %267(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit103 unwind label %270

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit103:                ; preds = %268, %265, %263
  %.pn30 = phi { ptr, i32 } [ %264, %263 ], [ %266, %265 ], [ %266, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %283

273:                                              ; preds = %223
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit105

275:                                              ; preds = %227
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %224, align 8, !tbaa !64
  %.not.i104 = icmp eq ptr %277, null
  br i1 %.not.i104, label %_ZNSt14_Function_baseD2Ev.exit105, label %278

278:                                              ; preds = %275
  %279 = invoke noundef zeroext i1 %277(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit105 unwind label %280

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit105:                ; preds = %278, %275, %273
  %.pn32 = phi { ptr, i32 } [ %274, %273 ], [ %276, %275 ], [ %276, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %283

283:                                              ; preds = %.loopexit204, %.loopexit.split-lp205, %_ZNSt14_Function_baseD2Ev.exit105, %_ZNSt14_Function_baseD2Ev.exit103, %_ZNSt14_Function_baseD2Ev.exit90, %_ZNSt14_Function_baseD2Ev.exit88, %_ZNSt14_Function_baseD2Ev.exit86, %_ZNSt14_Function_baseD2Ev.exit84, %_ZNSt14_Function_baseD2Ev.exit82, %_ZNSt14_Function_baseD2Ev.exit80, %_ZNSt14_Function_baseD2Ev.exit78
  %.pn40 = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit78 ], [ %.pn32, %_ZNSt14_Function_baseD2Ev.exit105 ], [ %.pn30, %_ZNSt14_Function_baseD2Ev.exit103 ], [ %.pn26, %_ZNSt14_Function_baseD2Ev.exit90 ], [ %.pn24, %_ZNSt14_Function_baseD2Ev.exit88 ], [ %.pn22, %_ZNSt14_Function_baseD2Ev.exit86 ], [ %.pn20, %_ZNSt14_Function_baseD2Ev.exit84 ], [ %.pn18, %_ZNSt14_Function_baseD2Ev.exit82 ], [ %.pn16, %_ZNSt14_Function_baseD2Ev.exit80 ], [ %lpad.loopexit206, %.loopexit204 ], [ %lpad.loopexit.split-lp207, %.loopexit.split-lp205 ]
  call void @_ZN13V3ThreadScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %406

284:                                              ; preds = %_ZN13V3ThreadScopeD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN13V3ThreadScopeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %286, align 8
  %287 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %288 unwind label %325

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %287, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i32 100, ptr %290, align 4, !tbaa !43
  store ptr %287, ptr %15, align 8, !tbaa !92
  store ptr @"_ZNSt17_Function_handlerIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEEE9_M_invokeERKSt9_Any_data", ptr %289, align 8, !tbaa !66
  store ptr @"_ZNSt17_Function_handlerIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %285, align 8, !tbaa !64
  %291 = load ptr, ptr %14, align 8, !tbaa !94
  invoke void @_ZN12V3ThreadPool7enqueueEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(224) %291, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit109 unwind label %327

_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit109: ; preds = %288
  %292 = load ptr, ptr %285, align 8, !tbaa !64
  %.not.i110 = icmp eq ptr %292, null
  br i1 %.not.i110, label %_ZNSt14_Function_baseD2Ev.exit111, label %293

293:                                              ; preds = %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit109
  %294 = invoke noundef zeroext i1 %292(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit111 unwind label %295

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit111:                ; preds = %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit109, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 176
  %299 = load atomic i64, ptr %298 acquire, align 8
  %.not8.i.i.i112 = icmp eq i64 %299, 0
  br i1 %.not8.i.i.i112, label %.critedge.i.i.i115, label %.lr.ph.i.i.i113

.lr.ph.i.i.i113:                                  ; preds = %_ZNSt14_Function_baseD2Ev.exit111
  %300 = getelementptr inbounds nuw i8, ptr %291, i64 168
  br label %301

301:                                              ; preds = %304, %.lr.ph.i.i.i113
  %302 = load atomic i8, ptr %300 seq_cst, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %.critedge.i.i.i115, label %304

304:                                              ; preds = %301
  %305 = call noundef i32 @sched_yield() #29
  %306 = load atomic i64, ptr %298 acquire, align 8
  %.not.i.i.i114 = icmp eq i64 %306, 0
  br i1 %.not.i.i.i114, label %.critedge.i.i.i115, label %301, !llvm.loop !58

.critedge.i.i.i115:                               ; preds = %304, %301, %_ZNSt14_Function_baseD2Ev.exit111
  %307 = getelementptr inbounds nuw i8, ptr %291, i64 168
  %308 = load atomic i8, ptr %307 seq_cst, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %_ZN13V3ThreadScopeD2Ev.exit121

310:                                              ; preds = %.critedge.i.i.i115
  %311 = load ptr, ptr %291, align 8, !tbaa !59
  %312 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !59
  %.not710.i.i.i116 = icmp eq ptr %311, %313
  br i1 %.not710.i.i.i116, label %_ZN13V3ThreadScopeD2Ev.exit121, label %.lr.ph12.i.i.i117

.lr.ph12.i.i.i117:                                ; preds = %310, %.noexc.i119
  %.sroa.04.011.i.i.i118 = phi ptr [ %314, %.noexc.i119 ], [ %311, %310 ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.011.i.i.i118)
          to label %.noexc.i119 unwind label %315

.noexc.i119:                                      ; preds = %.lr.ph12.i.i.i117
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i.i.i118, i64 8
  %.not7.i.i.i120 = icmp eq ptr %314, %313
  br i1 %.not7.i.i.i120, label %_ZN13V3ThreadScopeD2Ev.exit121, label %.lr.ph12.i.i.i117

315:                                              ; preds = %.lr.ph12.i.i.i117
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #31
  unreachable

_ZN13V3ThreadScopeD2Ev.exit121:                   ; preds = %.noexc.i119, %.critedge.i.i.i115, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %318 = load i32, ptr %2, align 4, !tbaa !43
  %.not36 = icmp eq i32 %318, 10
  br i1 %.not36, label %335, label %319, !prof !52

319:                                              ; preds = %_ZN13V3ThreadScopeD2Ev.exit121
  %320 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 146)
  %321 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull @.str.4)
  %323 = load i32, ptr %2, align 4, !tbaa !43
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %322, i32 noundef %323)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %324) #33
  unreachable

325:                                              ; preds = %284
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit123

327:                                              ; preds = %288
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %285, align 8, !tbaa !64
  %.not.i122 = icmp eq ptr %329, null
  br i1 %.not.i122, label %_ZNSt14_Function_baseD2Ev.exit123, label %330

330:                                              ; preds = %327
  %331 = invoke noundef zeroext i1 %329(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit123 unwind label %332

332:                                              ; preds = %330
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit123:                ; preds = %330, %327, %325
  %.pn34 = phi { ptr, i32 } [ %326, %325 ], [ %328, %327 ], [ %328, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN13V3ThreadScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %406

335:                                              ; preds = %_ZN13V3ThreadScopeD2Ev.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN13V3ThreadScopeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %336 = ptrtoint ptr %16 to i64
  %337 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %339 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %339, align 8
  store i64 %336, ptr %18, align 8, !tbaa !90
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12V3ThreadPool8selfTestEvE3$_3E9_M_invokeERKSt9_Any_data", ptr %338, align 8, !tbaa !66
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12V3ThreadPool8selfTestEvE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %337, align 8, !tbaa !64
  %340 = load ptr, ptr %17, align 8, !tbaa !94
  invoke void @_ZN12V3ThreadPool7enqueueEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(224) %340, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit125 unwind label %375

_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit125: ; preds = %335
  %341 = load ptr, ptr %337, align 8, !tbaa !64
  %.not.i126 = icmp eq ptr %341, null
  br i1 %.not.i126, label %_ZNSt14_Function_baseD2Ev.exit127, label %342

342:                                              ; preds = %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit125
  %343 = invoke noundef zeroext i1 %341(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit127 unwind label %344

344:                                              ; preds = %342
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit127:                ; preds = %_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE.exit125, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 176
  %348 = load atomic i64, ptr %347 acquire, align 8
  %.not8.i.i128 = icmp eq i64 %348, 0
  br i1 %.not8.i.i128, label %.critedge.i.i131, label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit127
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 168
  br label %350

350:                                              ; preds = %353, %.lr.ph.i.i129
  %351 = load atomic i8, ptr %349 seq_cst, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %.critedge.i.i131, label %353

353:                                              ; preds = %350
  %354 = call noundef i32 @sched_yield() #29
  %355 = load atomic i64, ptr %347 acquire, align 8
  %.not.i.i130 = icmp eq i64 %355, 0
  br i1 %.not.i.i130, label %.critedge.i.i131, label %350, !llvm.loop !58

.critedge.i.i131:                                 ; preds = %353, %350, %_ZNSt14_Function_baseD2Ev.exit127
  %356 = getelementptr inbounds nuw i8, ptr %340, i64 168
  %357 = load atomic i8, ptr %356 seq_cst, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %_ZN13V3ThreadScope4waitEv.exit137

359:                                              ; preds = %.critedge.i.i131
  %360 = load ptr, ptr %340, align 8, !tbaa !59
  %361 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !59
  %.not710.i.i132 = icmp eq ptr %360, %362
  br i1 %.not710.i.i132, label %_ZN13V3ThreadScope4waitEv.exit137, label %.lr.ph12.i.i133

.lr.ph12.i.i133:                                  ; preds = %359, %.noexc136
  %.sroa.04.011.i.i134 = phi ptr [ %363, %.noexc136 ], [ %360, %359 ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.011.i.i134)
          to label %.noexc136 unwind label %.loopexit

.noexc136:                                        ; preds = %.lr.ph12.i.i133
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i.i134, i64 8
  %.not7.i.i135 = icmp eq ptr %363, %362
  br i1 %.not7.i.i135, label %_ZN13V3ThreadScope4waitEv.exit137, label %.lr.ph12.i.i133

_ZN13V3ThreadScope4waitEv.exit137:                ; preds = %.noexc136, %359, %.critedge.i.i131
  %364 = load i32, ptr %16, align 4, !tbaa !43
  %.not37 = icmp eq i32 %364, 1234
  br i1 %.not37, label %383, label %365, !prof !52

365:                                              ; preds = %_ZN13V3ThreadScope4waitEv.exit137
  %366 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 155)
          to label %367 unwind label %.loopexit.split-lp

367:                                              ; preds = %365
  %368 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %369 unwind label %.loopexit.split-lp

369:                                              ; preds = %367
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull @.str.5, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139: ; preds = %369
  %371 = load i32, ptr %16, align 4, !tbaa !43
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %368, i32 noundef %371)
          to label %373 unwind label %.loopexit.split-lp

373:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %372) #33
          to label %374 unwind label %.loopexit.split-lp

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %335
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %337, align 8, !tbaa !64
  %.not.i140 = icmp eq ptr %377, null
  br i1 %.not.i140, label %_ZNSt14_Function_baseD2Ev.exit141, label %378

378:                                              ; preds = %375
  %379 = invoke noundef zeroext i1 %377(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit141 unwind label %380

380:                                              ; preds = %378
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit141:                ; preds = %375, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %405

.loopexit:                                        ; preds = %.lr.ph12.i.i133
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %405

.loopexit.split-lp:                               ; preds = %365, %367, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139, %373, %369
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %405

383:                                              ; preds = %_ZN13V3ThreadScope4waitEv.exit137
  %384 = load ptr, ptr %17, align 8, !tbaa !94
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 176
  %386 = load atomic i64, ptr %385 acquire, align 8
  %.not8.i.i.i142 = icmp eq i64 %386, 0
  br i1 %.not8.i.i.i142, label %.critedge.i.i.i145, label %.lr.ph.i.i.i143

.lr.ph.i.i.i143:                                  ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 168
  br label %388

388:                                              ; preds = %391, %.lr.ph.i.i.i143
  %389 = load atomic i8, ptr %387 seq_cst, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %.critedge.i.i.i145, label %391

391:                                              ; preds = %388
  %392 = call noundef i32 @sched_yield() #29
  %393 = load atomic i64, ptr %385 acquire, align 8
  %.not.i.i.i144 = icmp eq i64 %393, 0
  br i1 %.not.i.i.i144, label %.critedge.i.i.i145, label %388, !llvm.loop !58

.critedge.i.i.i145:                               ; preds = %391, %388, %383
  %394 = getelementptr inbounds nuw i8, ptr %384, i64 168
  %395 = load atomic i8, ptr %394 seq_cst, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %_ZN13V3ThreadScopeD2Ev.exit151

397:                                              ; preds = %.critedge.i.i.i145
  %398 = load ptr, ptr %384, align 8, !tbaa !59
  %399 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !59
  %.not710.i.i.i146 = icmp eq ptr %398, %400
  br i1 %.not710.i.i.i146, label %_ZN13V3ThreadScopeD2Ev.exit151, label %.lr.ph12.i.i.i147

.lr.ph12.i.i.i147:                                ; preds = %397, %.noexc.i149
  %.sroa.04.011.i.i.i148 = phi ptr [ %401, %.noexc.i149 ], [ %398, %397 ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.011.i.i.i148)
          to label %.noexc.i149 unwind label %402

.noexc.i149:                                      ; preds = %.lr.ph12.i.i.i147
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i.i.i148, i64 8
  %.not7.i.i.i150 = icmp eq ptr %401, %400
  br i1 %.not7.i.i.i150, label %_ZN13V3ThreadScopeD2Ev.exit151, label %.lr.ph12.i.i.i147

402:                                              ; preds = %.lr.ph12.i.i.i147
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #31
  unreachable

_ZN13V3ThreadScopeD2Ev.exit151:                   ; preds = %.noexc.i149, %.critedge.i.i.i145, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

405:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt14_Function_baseD2Ev.exit141
  %.pn38 = phi { ptr, i32 } [ %376, %_ZNSt14_Function_baseD2Ev.exit141 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN13V3ThreadScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %406

406:                                              ; preds = %405, %_ZNSt14_Function_baseD2Ev.exit123, %283
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %283 ], [ %.pn38, %405 ], [ %.pn34, %_ZNSt14_Function_baseD2Ev.exit123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !94
  tail call void @_ZN12V3ThreadPool7enqueueEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13V3ThreadScope4waitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %4 = load atomic i64, ptr %3 acquire, align 8
  %.not8.i = icmp eq i64 %4, 0
  br i1 %.not8.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 168
  br label %6

6:                                                ; preds = %9, %.lr.ph.i
  %7 = load atomic i8, ptr %5 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.critedge.i, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i32 @sched_yield() #29
  %11 = load atomic i64, ptr %3 acquire, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %.critedge.i, label %6, !llvm.loop !58

.critedge.i:                                      ; preds = %9, %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %13 = load atomic i8, ptr %12 seq_cst, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN12V3ThreadPool4waitEv.exit

15:                                               ; preds = %.critedge.i
  %16 = load ptr, ptr %2, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %.not710.i = icmp eq ptr %16, %18
  br i1 %.not710.i, label %_ZN12V3ThreadPool4waitEv.exit, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %15, %.lr.ph12.i
  %.sroa.04.011.i = phi ptr [ %19, %.lr.ph12.i ], [ %16, %15 ]
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.011.i)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i, i64 8
  %.not7.i = icmp eq ptr %19, %18
  br i1 %.not7.i, label %_ZN12V3ThreadPool4waitEv.exit, label %.lr.ph12.i

_ZN12V3ThreadPool4waitEv.exit:                    ; preds = %.lr.ph12.i, %.critedge.i, %15
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3ThreadScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %4 = load atomic i64, ptr %3 acquire, align 8
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 168
  br label %6

6:                                                ; preds = %9, %.lr.ph.i.i
  %7 = load atomic i8, ptr %5 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.critedge.i.i, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i32 @sched_yield() #29
  %11 = load atomic i64, ptr %3 acquire, align 8
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %6, !llvm.loop !58

.critedge.i.i:                                    ; preds = %9, %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %13 = load atomic i8, ptr %12 seq_cst, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN13V3ThreadScope4waitEv.exit

15:                                               ; preds = %.critedge.i.i
  %16 = load ptr, ptr %2, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %.not710.i.i = icmp eq ptr %16, %18
  br i1 %.not710.i.i, label %_ZN13V3ThreadScope4waitEv.exit, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %15, %.noexc
  %.sroa.04.011.i.i = phi ptr [ %19, %.noexc ], [ %16, %15 ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.011.i.i)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %.lr.ph12.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i.i, i64 8
  %.not7.i.i = icmp eq ptr %19, %18
  br i1 %.not7.i.i, label %_ZN13V3ThreadScope4waitEv.exit, label %.lr.ph12.i.i

_ZN13V3ThreadScope4waitEv.exit:                   ; preds = %.noexc, %15, %.critedge.i.i
  ret void

20:                                               ; preds = %.lr.ph12.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13V3ThreadScopeC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !94
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 16), align 8, !tbaa !101
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %7, !prof !44

3:                                                ; preds = %1
  %4 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 161)
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.6)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %6) #33
  unreachable

7:                                                ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.not8.i.i = icmp eq i64 %9, 0
  br i1 %.not8.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 168
  br label %11

11:                                               ; preds = %14, %.lr.ph.i.i
  %12 = load atomic i8, ptr %10 seq_cst, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.critedge.i.i, label %14

14:                                               ; preds = %11
  %15 = tail call noundef i32 @sched_yield() #29
  %16 = load atomic i64, ptr %8 acquire, align 8
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %11, !llvm.loop !58

.critedge.i.i:                                    ; preds = %14, %11, %7
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %18 = load atomic i8, ptr %17 seq_cst, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN13V3ThreadScope4waitEv.exit

20:                                               ; preds = %.critedge.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %.not710.i.i = icmp eq ptr %21, %23
  br i1 %.not710.i.i, label %_ZN13V3ThreadScope4waitEv.exit, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %20, %.lr.ph12.i.i
  %.sroa.04.011.i.i = phi ptr [ %24, %.lr.ph12.i.i ], [ %21, %20 ]
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.011.i.i)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i.i, i64 8
  %.not7.i.i = icmp eq ptr %24, %23
  br i1 %.not7.i.i, label %_ZN13V3ThreadScope4waitEv.exit, label %.lr.ph12.i.i

_ZN13V3ThreadScope4waitEv.exit:                   ; preds = %.lr.ph12.i.i, %.critedge.i.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global11threadPoolpEv(ptr noundef nonnull align 8 dereferenceable(1896) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !42
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !76, !noalias !158
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !88, !noalias !158
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !89, !noalias !158
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !86, !noalias !158
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !76, !noalias !161
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !88, !noalias !161
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !89, !noalias !161
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !86, !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !86
  store ptr %13, ptr %3, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !86
  invoke void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !164
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !85
  %30 = load ptr, ptr %18, align 8, !tbaa !165
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !87
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #32
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !166

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !164
  br label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !167
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #32
  br label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.028 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = icmp ult ptr %.028, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !86
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %19, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !76
  br i1 %.not, label %43, label %21

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit
  %.029 = phi ptr [ %.0, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit ], [ %.028, %3 ]
  %11 = load ptr, ptr %.029, align 8, !tbaa !87
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.ptr, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i:  ; preds = %14, %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 32
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !168

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %19 = load ptr, ptr %6, align 8, !tbaa !86
  %20 = icmp ult ptr %.0, %19
  br i1 %20, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !169

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %.not4.i.i.i = icmp eq ptr %10, %23
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %21, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %31, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9 ], [ %10, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %.not.i.i.i.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9, label %26

26:                                               ; preds = %.lr.ph.i.i.i6
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i7, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i7, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #31
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9: ; preds = %26, %.lr.ph.i.i.i6
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %.not.i.i.i10 = icmp eq ptr %31, %23
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11, label %.lr.ph.i.i.i6, !llvm.loop !168

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9, %21
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %34 = load ptr, ptr %2, align 8, !tbaa !76
  %.not4.i.i.i12 = icmp eq ptr %33, %34
  br i1 %.not4.i.i.i12, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16
  %.05.i.i.i14 = phi ptr [ %42, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16 ], [ %33, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11 ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %.not.i.i.i.i.i15 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i15, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16, label %37

37:                                               ; preds = %.lr.ph.i.i.i13
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i14, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i14, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #31
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16: ; preds = %37, %.lr.ph.i.i.i13
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 32
  %.not.i.i.i17 = icmp eq ptr %42, %34
  br i1 %.not.i.i.i17, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i13, !llvm.loop !168

43:                                               ; preds = %._crit_edge
  %44 = load ptr, ptr %2, align 8, !tbaa !76
  %.not4.i.i.i19 = icmp eq ptr %10, %44
  br i1 %.not4.i.i.i19, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %43, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23
  %.05.i.i.i21 = phi ptr [ %52, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23 ], [ %10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %.not.i.i.i.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i22, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23, label %47

47:                                               ; preds = %.lr.ph.i.i.i20
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i21, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #31
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23: ; preds = %47, %.lr.ph.i.i.i20
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 32
  %.not.i.i.i24 = icmp eq ptr %52, %44
  br i1 %.not.i.i.i24, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i20, !llvm.loop !168

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit18: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23, %43, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #29
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #33
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !167
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit, !prof !44

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #30
  store ptr %9, ptr %0, align 8, !tbaa !164
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %.idx = shl nuw nsw i64 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
          to label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !170

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #29
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !87
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef 512) #32
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !166

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #33
          to label %30 unwind label %25

25:                                               ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #31
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #29
  %33 = load ptr, ptr %0, align 8, !tbaa !164
  %34 = load i64, ptr %5, align 8, !tbaa !167
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %35) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #33
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %54

38:                                               ; preds = %36
  resume { ptr, i32 } %37

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %40, align 8, !tbaa !86
  %41 = load ptr, ptr %12, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %13, i64 -8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8, !tbaa !86
  %48 = load ptr, ptr %46, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !89
  store ptr %41, ptr %39, align 8, !tbaa !82
  %52 = and i64 %1, 15
  %53 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %52
  store ptr %53, ptr %45, align 8, !tbaa !68
  ret void

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #31
  unreachable

57:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJPFvP12V3ThreadPoolES5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %0, align 8, !tbaa !45
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #33
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = ashr exact i64 %11, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 1152921504606846975)
  %18 = select i1 %16, i64 1152921504606846975, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = shl nuw nsw i64 %18, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %23, align 8, !tbaa !31
  %24 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPoolES4_EEEEEE, i64 16), ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %26, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %28, ptr %27, align 8, !tbaa !36
  store ptr %24, ptr %5, align 8, !tbaa !38
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %5, ptr noundef null)
          to label %29 unwind label %34

29:                                               ; preds = %.noexc
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %40, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i: ; preds = %29
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #29
  br label %40

34:                                               ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i6.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i6.i.i.i, label %58, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i: ; preds = %34
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #29
  br label %58

40:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %22, %40 ]
  %.0911.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %8, %40 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %41 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !47, !alias.scope !174, !noalias !171
  store i64 %41, ptr %.012.i.i.i, align 8, !tbaa !47, !alias.scope !171, !noalias !174
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !47, !alias.scope !174, !noalias !171
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !176

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %40
  %.0.lcssa.i.i.i = phi ptr [ %22, %40 ], [ %43, %.lr.ph.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i27 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %47, %.lr.ph.i.i.i28 ], [ %44, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i30 = phi ptr [ %46, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %45 = load i64, ptr %.0911.i.i.i30, align 8, !tbaa !47, !alias.scope !180, !noalias !177
  store i64 %45, ptr %.012.i.i.i29, align 8, !tbaa !47, !alias.scope !177, !noalias !180
  store i64 0, ptr %.0911.i.i.i30, align 8, !tbaa !47, !alias.scope !180, !noalias !177
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %.not.i.i.i31 = icmp eq ptr %46, %7
  br i1 %.not.i.i.i31, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !176

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %44, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %47, %.lr.ph.i.i.i28 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %8, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33
  %50 = load ptr, ptr %48, align 8, !tbaa !30
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %52) #32
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33, %49
  store ptr %22, ptr %0, align 8, !tbaa !45
  store ptr %.0.lcssa.i.i.i32, ptr %6, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %18
  store ptr %53, ptr %48, align 8, !tbaa !30
  ret void

54:                                               ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %58

56:                                               ; preds = %58
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

58:                                               ; preds = %54, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i, %34
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %35, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i ], [ %35, %34 ]
  %59 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %60 = call ptr @__cxa_begin_catch(ptr %59) #29
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %21) #32
  invoke void @__cxa_rethrow() #33
          to label %65 unwind label %56

61:                                               ; preds = %56
  resume { ptr, i32 } %57

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #31
  unreachable

65:                                               ; preds = %58
  unreachable
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPoolES4_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP12V3ThreadPoolES4_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  tail call void %4(ptr noundef %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10V3MutexImpISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit, label %.thread

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit:        ; preds = %1
  %4 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #29
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %.thread, label %.preheader, !prof !52

.preheader:                                       ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit, %8
  %.037 = phi i32 [ %9, %8 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit ]
  %5 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5, label %.thread

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5:       ; preds = %.preheader
  %7 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #29
  %.not.i.i4 = icmp eq i32 %7, 0
  br i1 %.not.i.i4, label %.thread, label %8, !prof !53

8:                                                ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !54
  %9 = add nuw nsw i32 %.037, 1
  %exitcond.not = icmp eq i32 %9, 50000
  br i1 %exitcond.not, label %10, label %.preheader, !llvm.loop !55

10:                                               ; preds = %8
  tail call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %.thread

.thread:                                          ; preds = %.preheader, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit, %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN13V3MutexConfig1sEv() #5 comdat align 2 {
  ret ptr @_ZZN13V3MutexConfig1sEvE1s
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13V3MutexConfig6enableEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !48, !range !50, !noundef !51
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10V3MutexImpISt5mutexE8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #29
  %.not.i = icmp eq i32 %5, 0
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i1 [ %.not.i, %4 ], [ true, %1 ]
  ret i1 %7
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10V3MutexImpISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #29
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = load ptr, ptr %4, align 8, !tbaa !76
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #33
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !167
  %37 = load ptr, ptr %0, align 8, !tbaa !164
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !165
  br label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !87
  %47 = load ptr, ptr %3, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  store ptr %50, ptr %48, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %.not.i.i.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, label %53

53:                                               ; preds = %_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm.exit
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !75
  %55 = load ptr, ptr %51, align 8, !tbaa !64
  store ptr %55, ptr %54, align 8, !tbaa !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm.exit, %53
  %56 = load ptr, ptr %5, align 8, !tbaa !165
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %5, align 8, !tbaa !86
  %58 = load ptr, ptr %57, align 8, !tbaa !87
  store ptr %58, ptr %17, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %59, ptr %60, align 8, !tbaa !89
  store ptr %58, ptr %3, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !167
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !164
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit, !prof !44

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #30
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !164
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #32
  store ptr %46, ptr %0, align 8, !tbaa !164
  store i64 %41, ptr %14, align 8, !tbaa !167
  br label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !86
  %58 = load ptr, ptr %.0, align 8, !tbaa !87
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !86
  %64 = load ptr, ptr %63, align 8, !tbaa !87
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZZN12V3ThreadPool13workerJobLoopEvENK3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) #18 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !182
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %3, ptr nonnull @.str, ptr nonnull @.str.1, i32 37, ptr null)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %5, align 8, !tbaa !76
  %8 = load ptr, ptr %6, align 8, !tbaa !76
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %12 = load atomic i8, ptr %11 seq_cst, align 1
  %13 = trunc i8 %12 to i1
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3_V222condition_variable_any4waitI10V3MutexImpISt5mutexEEEvRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"struct.std::_V2::condition_variable_any::_Unlock", align 8
  %5 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %7, ptr %3, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %8, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !43
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %3, align 8, !tbaa !56
  br label %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit

_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit:         ; preds = %2, %14, %17
  %19 = phi ptr [ %7, %2 ], [ %7, %14 ], [ %.pre, %17 ]
  %20 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %19) #29
  %.not.i.i.i7 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i7, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %21

21:                                               ; preds = %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %20) #33
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %21
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !60
  %22 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNSt3_V222condition_variable_any7_UnlockI10V3MutexImpISt5mutexEEC2ERS4_.exit

24:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #29
  br label %_ZNSt3_V222condition_variable_any7_UnlockI10V3MutexImpISt5mutexEEC2ERS4_.exit

_ZNSt3_V222condition_variable_any7_UnlockI10V3MutexImpISt5mutexEEC2ERS4_.exit: ; preds = %24, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %19, ptr %5, align 8, !tbaa !184
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %26, align 8, !tbaa !186
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %27 unwind label %60

27:                                               ; preds = %_ZNSt3_V222condition_variable_any7_UnlockI10V3MutexImpISt5mutexEEC2ERS4_.exit
  %28 = load i8, ptr %26, align 8, !tbaa !186, !range !50, !noundef !51
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %31) #29
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %27, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt3_V222condition_variable_any7_UnlockI10V3MutexImpISt5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit9 unwind label %58

_ZNSt11unique_lockISt5mutexED2Ev.exit9:           ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  %.not.i.i10 = icmp eq ptr %34, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit9
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !12
  %42 = load ptr, ptr %34, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #29
  %45 = load ptr, ptr %34, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #29
  br label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i11 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i11, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #29
  br label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit9, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

56:                                               ; preds = %21
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %68

58:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

60:                                               ; preds = %_ZNSt3_V222condition_variable_any7_UnlockI10V3MutexImpISt5mutexEEC2ERS4_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load i8, ptr %26, align 8, !tbaa !186, !range !50, !noundef !51
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !184
  %.not.i.i12 = icmp eq ptr %65, null
  br i1 %.not.i.i12, label %_ZNSt11unique_lockISt5mutexED2Ev.exit13, label %66

66:                                               ; preds = %64
  %67 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %65) #29
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

_ZNSt11unique_lockISt5mutexED2Ev.exit13:          ; preds = %60, %64, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt3_V222condition_variable_any7_UnlockI10V3MutexImpISt5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit15 unwind label %69

_ZNSt11unique_lockISt5mutexED2Ev.exit15:          ; preds = %58, %_ZNSt11unique_lockISt5mutexED2Ev.exit13
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNSt11unique_lockISt5mutexED2Ev.exit13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

68:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit15, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt11unique_lockISt5mutexED2Ev.exit15 ], [ %57, %56 ]
  call void @_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

69:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit13
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #31
  unreachable
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3_V222condition_variable_any7_UnlockI10V3MutexImpISt5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #34
  %3 = load ptr, ptr %0, align 8, !tbaa !187
  %4 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %2, label %6, label %26

6:                                                ; preds = %1
  br i1 %5, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i:      ; preds = %6
  %7 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %3) #29
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit, label %.preheader.i, !prof !52

.preheader.i:                                     ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i, %11
  %.037.i = phi i32 [ %12, %11 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i ]
  %8 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i:     ; preds = %.preheader.i
  %10 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %3) #29
  %.not.i.i4.i = icmp eq i32 %10, 0
  br i1 %.not.i.i4.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit, label %11, !prof !53

11:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !54
  %12 = add nuw nsw i32 %.037.i, 1
  %exitcond.not.i = icmp eq i32 %12, 50000
  br i1 %exitcond.not.i, label %13, label %.preheader.i, !llvm.loop !55

13:                                               ; preds = %11
  invoke void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN10V3MutexImpISt5mutexE4lockEv.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #29
  %19 = icmp eq i32 %17, %18
  %20 = tail call ptr @__cxa_begin_catch(ptr %16) #29
  br i1 %19, label %21, label %22

21:                                               ; preds = %14
  invoke void @__cxa_rethrow() #33
          to label %37 unwind label %23

22:                                               ; preds = %14
  tail call void @__cxa_end_catch()
  br label %_ZN10V3MutexImpISt5mutexE4lockEv.exit

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %34

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %1
  br i1 %5, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i5, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i5:     ; preds = %26
  %27 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %3) #29
  %.not.i.i.i6 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i6, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit, label %.preheader.i7, !prof !52

.preheader.i7:                                    ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i5, %31
  %.037.i8 = phi i32 [ %32, %31 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i5 ]
  %28 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i9, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i9:    ; preds = %.preheader.i7
  %30 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %3) #29
  %.not.i.i4.i10 = icmp eq i32 %30, 0
  br i1 %.not.i.i4.i10, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit, label %31, !prof !53

31:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i9
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !54
  %32 = add nuw nsw i32 %.037.i8, 1
  %exitcond.not.i11 = icmp eq i32 %32, 50000
  br i1 %exitcond.not.i11, label %33, label %.preheader.i7, !llvm.loop !55

33:                                               ; preds = %31
  tail call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %_ZN10V3MutexImpISt5mutexE4lockEv.exit

_ZN10V3MutexImpISt5mutexE4lockEv.exit:            ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i9, %.preheader.i7, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i, %.preheader.i, %33, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i5, %26, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i, %6, %13, %22
  ret void

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #31
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZSt18uncaught_exceptionv() local_unnamed_addr #19

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEEE9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !92
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.val.i.i.i.i = load i32, ptr %2, align 4, !tbaa !43
  tail call fastcc void @"_ZZN12V3ThreadPool8selfTestEvENK3$_0clEi"(ptr noundef nonnull readonly align 8 dereferenceable(20) %.val, i32 noundef %.val.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEE", ptr %0, align 8, !tbaa !189
  br label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !92
  store ptr %.val, ptr %0, align 8, !tbaa !92
  br label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false)
  store ptr %7, ptr %0, align 8, !tbaa !92
  br label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !92
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 24) #32
  br label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN12V3ThreadPool8selfTestEvENK3$_0clEi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, label %6

6:                                                ; preds = %2
  %7 = zext nneg i32 %1 to i64
  %8 = udiv i32 %1, 1000
  %.zext16 = zext nneg i32 %8 to i64
  %.neg.i.i = mul nsw i64 %.zext16, -1000
  %9 = add nsw i64 %.neg.i.i, %7
  %10 = mul nsw i64 %9, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.zext16, ptr %4, align 8, !tbaa !191
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !193
  br label %12

12:                                               ; preds = %15, %6
  %13 = call i32 @nanosleep(ptr noundef nonnull %4, ptr noundef nonnull %4)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %.critedge.i

15:                                               ; preds = %12
  %16 = tail call ptr @__errno_location() #35
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %12, label %.critedge.i, !llvm.loop !194

.critedge.i:                                      ; preds = %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %2, %.critedge.i
  %19 = load ptr, ptr %0, align 8, !tbaa !195
  %20 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i:    ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit
  %22 = call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %19) #29
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %.preheader.i.i, !prof !52

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %26
  %.037.i.i = phi i32 [ %27, %26 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i ]
  %23 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i:   ; preds = %.preheader.i.i
  %25 = call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %19) #29
  %.not.i.i4.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i4.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %26, !prof !53

26:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !54
  %27 = add nuw nsw i32 %.037.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %27, 50000
  br i1 %exitcond.not.i.i, label %28, label %.preheader.i.i, !llvm.loop !55

28:                                               ; preds = %26
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit: ; preds = %.preheader.i.i, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !197
  store i32 10, ptr %30, align 4, !tbaa !43
  %31 = icmp slt i32 %1, -9
  br i1 %31, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit6.thread, label %32

32:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  %33 = add nsw i32 %1, 10
  %34 = zext nneg i32 %33 to i64
  %35 = udiv i32 %33, 1000
  %.zext = zext nneg i32 %35 to i64
  %.neg.i.i4 = mul nsw i64 %.zext, -1000
  %36 = add nsw i64 %.neg.i.i4, %34
  %37 = mul nsw i64 %36, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.zext, ptr %3, align 8, !tbaa !191
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !193
  br label %39

39:                                               ; preds = %42, %32
  %40 = invoke i32 @nanosleep(ptr noundef nonnull %3, ptr noundef nonnull %3)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %39
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit6

42:                                               ; preds = %.noexc
  %43 = tail call ptr @__errno_location() #35
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %39, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit6, !llvm.loop !194

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit6: ; preds = %.noexc, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %29, align 8, !tbaa !197
  %.pre17 = load i32, ptr %.pre, align 4, !tbaa !43
  %46 = icmp eq i32 %.pre17, 10
  br i1 %46, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit6.thread, label %47, !prof !198

47:                                               ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit6
  %48 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 102)
          to label %49 unwind label %60

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %51 unwind label %60

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.9, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %51
  %53 = load ptr, ptr %29, align 8, !tbaa !197
  %54 = load i32, ptr %53, align 4, !tbaa !43
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %54)
          to label %56 unwind label %60

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %55) #33
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %66

60:                                               ; preds = %51, %56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %49, %47
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %66

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit6.thread: ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit6
  %62 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

64:                                               ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit6.thread
  %65 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %19) #29
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit: ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit6.thread, %64
  ret void

66:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit8

69:                                               ; preds = %66
  %70 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %19) #29
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit8

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit8: ; preds = %66, %69
  resume { ptr, i32 } %.pn
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEEE9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !96
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.val.i.i.i.i = load i32, ptr %3, align 4, !tbaa !43
  %4 = load ptr, ptr %.val, align 8, !tbaa !199
  %5 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit.i.i.i.i.i.i.i

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i.i: ; preds = %1
  %7 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %4) #29
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i, !prof !52

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i.i, %11
  %.037.i.i.i.i.i.i.i.i = phi i32 [ %12, %11 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i.i ]
  %8 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i.i.i.i.i.i.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit.i.i.i.i.i.i.i

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i.i.i
  %10 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %4) #29
  %.not.i.i4.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit.i.i.i.i.i.i.i, label %11, !prof !53

11:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i.i.i.i.i.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !54
  %12 = add nuw nsw i32 %.037.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i32 %12, 50000
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %13, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !55

13:                                               ; preds = %11
  tail call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %_ZN10V3MutexImpISt5mutexE4lockEv.exit.i.i.i.i.i.i.i

_ZN10V3MutexImpISt5mutexE4lockEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i, %13, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i.i, %1
  %14 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %15 = trunc nuw i8 %14 to i1
  %.pre5.i.i.i.i.i.i.i = load ptr, ptr %.val, align 8, !tbaa !199
  br i1 %15, label %_ZN10V3MutexImpISt5mutexE6unlockEv.exit.i.i.i.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i.i

_ZN10V3MutexImpISt5mutexE6unlockEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN10V3MutexImpISt5mutexE4lockEv.exit.i.i.i.i.i.i.i
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.pre5.i.i.i.i.i.i.i) #29
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.val, align 8, !tbaa !199
  %.pre6.i.i.i.i.i.i.i = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50
  %17 = trunc nuw i8 %.pre6.i.i.i.i.i.i.i to i1
  br i1 %17, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i.i

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN10V3MutexImpISt5mutexE6unlockEv.exit.i.i.i.i.i.i.i
  %18 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %.pre.i.i.i.i.i.i.i) #29
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i, !prof !52

.preheader.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i.i.i, %22
  %.037.i.i.i.i.i.i.i.i.i = phi i32 [ %23, %22 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i.i.i ]
  %19 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i.i.i.i.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i.i

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i.i.i.i
  %21 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %.pre.i.i.i.i.i.i.i) #29
  %.not.i.i4.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i.i, label %22, !prof !53

22:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i.i.i.i.i.i.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !54
  %23 = add nuw nsw i32 %.037.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %23, 50000
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %24, label %.preheader.i.i.i.i.i.i.i.i.i, !llvm.loop !55

24:                                               ; preds = %22
  tail call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %.pre.i.i.i.i.i.i.i)
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i.i

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i.i: ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i, %24, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i.i.i, %_ZN10V3MutexImpISt5mutexE6unlockEv.exit.i.i.i.i.i.i.i, %_ZN10V3MutexImpISt5mutexE4lockEv.exit.i.i.i.i.i.i.i
  %25 = phi ptr [ %.pre5.i.i.i.i.i.i.i, %_ZN10V3MutexImpISt5mutexE4lockEv.exit.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %24 ], [ %.pre.i.i.i.i.i.i.i, %_ZN10V3MutexImpISt5mutexE6unlockEv.exit.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i.i.i.i.i.i.i.i ]
  %26 = icmp slt i32 %.val.i.i.i.i, 1
  br i1 %26, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i.i
  %28 = zext nneg i32 %.val.i.i.i.i to i64
  %29 = udiv i32 %.val.i.i.i.i, 1000
  %.zext.i.i.i.i.i.i.i = zext nneg i32 %29 to i64
  %.neg.i.i.i.i.i.i.i.i.i = mul nsw i64 %.zext.i.i.i.i.i.i.i, -1000
  %30 = add nsw i64 %.neg.i.i.i.i.i.i.i.i.i, %28
  %31 = mul nsw i64 %30, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.zext.i.i.i.i.i.i.i, ptr %2, align 8, !tbaa !191
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !193
  br label %33

33:                                               ; preds = %36, %27
  %34 = invoke i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2)
          to label %.noexc.i.i.i.i.i.i.i unwind label %46

.noexc.i.i.i.i.i.i.i:                             ; preds = %33
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %.critedge.i.i.i.i.i.i.i.i

36:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %37 = tail call ptr @__errno_location() #35
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %33, label %.critedge.i.i.i.i.i.i.i.i, !llvm.loop !194

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %36, %.noexc.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i.i.i.i.i.i.i

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i.i.i.i.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i.i, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !201
  store i32 1000, ptr %41, align 4, !tbaa !43
  %42 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %"_ZSt10__invoke_rIvRSt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

44:                                               ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i.i.i.i.i.i.i
  %45 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %25) #29
  br label %"_ZSt10__invoke_rIvRSt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit2.i.i.i.i.i.i.i

50:                                               ; preds = %46
  %51 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %25) #29
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit2.i.i.i.i.i.i.i

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit2.i.i.i.i.i.i.i: ; preds = %50, %46
  resume { ptr, i32 } %47

"_ZSt10__invoke_rIvRSt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i.i.i.i.i.i.i, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEE", ptr %0, align 8, !tbaa !189
  br label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !96
  store ptr %.val, ptr %0, align 8, !tbaa !96
  br label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false)
  store ptr %7, ptr %0, align 8, !tbaa !96
  br label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !96
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 24) #32
  br label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEEE9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !99
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %.val.i.i.i.i = load i32, ptr %3, align 4, !tbaa !43
  %4 = load ptr, ptr %.val, align 8, !tbaa !202
  %5 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i.i

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %1
  %7 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %4) #29
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i, !prof !52

.preheader.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i.i.i, %11
  %.037.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %11 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i.i.i ]
  %8 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i.i.i.i.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i.i

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i.i.i.i
  %10 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %4) #29
  %.not.i.i4.i.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i.i, label %11, !prof !53

11:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i.i.i.i.i.i.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !54
  %12 = add nuw nsw i32 %.037.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 50000
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %13, label %.preheader.i.i.i.i.i.i.i.i.i, !llvm.loop !55

13:                                               ; preds = %11
  tail call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i.i

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i.i: ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i, %13, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i.i.i.i.i.i.i.i, %1
  %14 = icmp slt i32 %.val.i.i.i.i, 1
  br i1 %14, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i.i
  %16 = zext nneg i32 %.val.i.i.i.i to i64
  %17 = udiv i32 %.val.i.i.i.i, 1000
  %.zext.i.i.i.i.i.i.i = zext nneg i32 %17 to i64
  %.neg.i.i.i.i.i.i.i.i.i = mul nsw i64 %.zext.i.i.i.i.i.i.i, -1000
  %18 = add nsw i64 %.neg.i.i.i.i.i.i.i.i.i, %16
  %19 = mul nsw i64 %18, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.zext.i.i.i.i.i.i.i, ptr %2, align 8, !tbaa !191
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !193
  br label %21

21:                                               ; preds = %24, %15
  %22 = invoke i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2)
          to label %.noexc.i.i.i.i.i.i.i unwind label %50

.noexc.i.i.i.i.i.i.i:                             ; preds = %21
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %.critedge.i.i.i.i.i.i.i.i

24:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %25 = tail call ptr @__errno_location() #35
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %21, label %.critedge.i.i.i.i.i.i.i.i, !llvm.loop !194

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %24, %.noexc.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i.i.i.i.i.i.i

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i.i.i.i.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i.i, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit.i.i.i.i.i.i.i
  %28 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit.i.i.i.i.i.i.i

30:                                               ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i.i.i.i.i.i.i
  %31 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #29
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit.i.i.i.i.i.i.i

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %30, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !204
  call fastcc void @"_ZZN12V3ThreadPool8selfTestEvENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %.val.i.i.i.i)
  %34 = load ptr, ptr %.val, align 8, !tbaa !202
  %35 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i2.i.i.i.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit9.i.i.i.i.i.i.i

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i2.i.i.i.i.i.i.i: ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit.i.i.i.i.i.i.i
  %37 = call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %34) #29
  %.not.i.i.i.i3.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i3.i.i.i.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit9.i.i.i.i.i.i.i, label %.preheader.i.i4.i.i.i.i.i.i.i, !prof !52

.preheader.i.i4.i.i.i.i.i.i.i:                    ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i2.i.i.i.i.i.i.i, %41
  %.037.i.i5.i.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i2.i.i.i.i.i.i.i ]
  %38 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i6.i.i.i.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit9.i.i.i.i.i.i.i

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i6.i.i.i.i.i.i.i: ; preds = %.preheader.i.i4.i.i.i.i.i.i.i
  %40 = call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %34) #29
  %.not.i.i4.i.i7.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i4.i.i7.i.i.i.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit9.i.i.i.i.i.i.i, label %41, !prof !53

41:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i6.i.i.i.i.i.i.i
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !54
  %42 = add nuw nsw i32 %.037.i.i5.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i8.i.i.i.i.i.i.i = icmp eq i32 %42, 50000
  br i1 %exitcond.not.i.i8.i.i.i.i.i.i.i, label %43, label %.preheader.i.i4.i.i.i.i.i.i.i, !llvm.loop !55

43:                                               ; preds = %41
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit9.i.i.i.i.i.i.i

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit9.i.i.i.i.i.i.i: ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit5.i.i6.i.i.i.i.i.i.i, %.preheader.i.i4.i.i.i.i.i.i.i, %43, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i2.i.i.i.i.i.i.i, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !205
  store i32 100, ptr %45, align 4, !tbaa !43
  %46 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %"_ZSt10__invoke_rIvRSt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

48:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit9.i.i.i.i.i.i.i
  %49 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %34) #29
  br label %"_ZSt10__invoke_rIvRSt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !48, !range !50, !noundef !51
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit11.i.i.i.i.i.i.i

54:                                               ; preds = %50
  %55 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #29
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit11.i.i.i.i.i.i.i

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit11.i.i.i.i.i.i.i: ; preds = %54, %50
  resume { ptr, i32 } %51

"_ZSt10__invoke_rIvRSt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit9.i.i.i.i.i.i.i, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvESt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEE", ptr %0, align 8, !tbaa !189
  br label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !99
  store ptr %.val, ptr %0, align 8, !tbaa !99
  br label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false)
  store ptr %7, ptr %0, align 8, !tbaa !99
  br label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !99
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 32) #32
  br label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN12V3ThreadPool8selfTestEvE3$_3E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #22 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !206
  store i32 1234, ptr %.val, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN12V3ThreadPool8selfTestEvE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12V3ThreadPool8selfTestEvE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN12V3ThreadPool8selfTestEvE3$_3", ptr %0, align 8, !tbaa !189
  br label %"_ZNSt14_Function_base13_Base_managerIZN12V3ThreadPool8selfTestEvE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN12V3ThreadPool8selfTestEvE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !90
  store i64 %.val.i, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN12V3ThreadPool8selfTestEvE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12V3ThreadPool8selfTestEvE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3ThreadPool.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind memory(none) }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedISt5mutexJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedISt5mutexJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 12}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !11, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!17 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!18 = !{!"any pointer", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt5mutex", !18, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt13__atomic_baseIbE", !23, i64 0}
!23 = !{!"bool", !10, i64 0}
!24 = !{!18, !18, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12V3ThreadPool", !18, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSSt6thread", !18, i64 0}
!30 = !{!28, !29, i64 16}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSNSt6thread2idE", !33, i64 0}
!33 = !{!"long", !10, i64 0}
!34 = !{!35, !26, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm1EP12V3ThreadPoolLb0EE", !26, i64 0}
!36 = !{!37, !18, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPFvP12V3ThreadPoolELb0EE", !18, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSNSt6thread6_StateE", !18, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!10, !10, i64 0}
!43 = !{!9, !9, i64 0}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!28, !29, i64 0}
!46 = distinct !{!46, !41}
!47 = !{!33, !33, i64 0}
!48 = !{!49, !23, i64 0}
!49 = !{!"_ZTS13V3MutexConfig", !23, i64 0, !23, i64 1}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!53 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!54 = !{i64 2151589029}
!55 = distinct !{!55, !41}
!56 = !{!57, !20, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !16, i64 8}
!58 = distinct !{!58, !41}
!59 = !{!29, !29, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10V3MutexImpISt5mutexE", !18, i64 0}
!62 = !{!63, !61, i64 0}
!63 = !{!"_ZTS14V3LockGuardImpI10V3MutexImpISt5mutexEE", !61, i64 0}
!64 = !{!65, !18, i64 16}
!65 = !{!"_ZTSSt14_Function_base", !10, i64 0, !18, i64 16}
!66 = !{!67, !18, i64 24}
!67 = !{!"_ZTSSt8functionIFvvEE", !65, i64 0, !18, i64 24}
!68 = !{!69, !73, i64 48}
!69 = !{!"_ZTSNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_Deque_impl_dataE", !70, i64 0, !33, i64 8, !72, i64 16, !72, i64 48}
!70 = !{!"p2 _ZTSSt8functionIFvvEE", !71, i64 0}
!71 = !{!"any p2 pointer", !18, i64 0}
!72 = !{!"_ZTSSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E", !73, i64 0, !73, i64 8, !73, i64 16, !70, i64 24}
!73 = !{!"p1 _ZTSSt8functionIFvvEE", !18, i64 0}
!74 = !{!69, !73, i64 64}
!75 = !{i64 0, i64 16, !42}
!76 = !{!72, !73, i64 0}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv: argument 0"}
!81 = distinct !{!81, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv"}
!82 = !{!69, !73, i64 16}
!83 = !{!69, !73, i64 32}
!84 = !{!69, !73, i64 24}
!85 = !{!69, !70, i64 40}
!86 = !{!72, !70, i64 24}
!87 = !{!73, !73, i64 0}
!88 = !{!72, !73, i64 8}
!89 = !{!72, !73, i64 16}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 int", !18, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt5_BindIFZN12V3ThreadPool8selfTestEvE3$_0iEE", !18, i64 0}
!94 = !{!95, !26, i64 0}
!95 = !{!"_ZTS13V3ThreadScope", !26, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt5_BindIFZN12V3ThreadPool8selfTestEvE3$_1iEE", !18, i64 0}
!98 = !{!"branch_weights", i32 1, i32 1000, i32 1000}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt5_BindIFZN12V3ThreadPool8selfTestEvE3$_2iEE", !18, i64 0}
!101 = !{!102, !26, i64 16}
!102 = !{!"_ZTS8V3Global", !103, i64 0, !104, i64 8, !26, i64 16, !105, i64 24, !107, i64 28, !23, i64 32, !23, i64 33, !23, i64 34, !23, i64 35, !23, i64 36, !23, i64 37, !23, i64 38, !23, i64 39, !23, i64 40, !23, i64 41, !23, i64 42, !23, i64 43, !23, i64 44, !23, i64 45, !23, i64 46, !23, i64 47, !23, i64 48, !109, i64 56, !116, i64 112, !32, i64 168, !118, i64 176}
!103 = !{!"p1 _ZTS10AstNetlist", !18, i64 0}
!104 = !{!"p1 _ZTS15V3HierBlockPlan", !18, i64 0}
!105 = !{!"_ZTS14VWidthMinUsage", !106, i64 0}
!106 = !{!"_ZTSN14VWidthMinUsage2enE", !10, i64 0}
!107 = !{!"_ZTSSt6atomicIiE", !108, i64 0}
!108 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!109 = !{!"_ZTSSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !111, i64 0, !33, i64 8, !112, i64 16, !33, i64 24, !114, i64 32, !113, i64 48}
!111 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !71, i64 0}
!112 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !113, i64 0}
!113 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!114 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !115, i64 0, !33, i64 8}
!115 = !{!"float", !10, i64 0}
!116 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !117, i64 0}
!117 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !111, i64 0, !33, i64 8, !112, i64 16, !33, i64 24, !114, i64 32, !113, i64 48}
!118 = !{!"_ZTS9V3Options", !119, i64 0, !120, i64 8, !129, i64 56, !129, i64 80, !129, i64 104, !120, i64 128, !120, i64 176, !120, i64 224, !120, i64 272, !120, i64 320, !120, i64 368, !120, i64 416, !129, i64 464, !120, i64 488, !129, i64 536, !134, i64 560, !134, i64 608, !139, i64 656, !142, i64 704, !120, i64 752, !23, i64 800, !23, i64 801, !23, i64 802, !23, i64 803, !23, i64 804, !23, i64 805, !23, i64 806, !23, i64 807, !23, i64 808, !23, i64 809, !23, i64 810, !23, i64 811, !23, i64 812, !23, i64 813, !23, i64 814, !23, i64 815, !23, i64 816, !23, i64 817, !23, i64 818, !23, i64 819, !23, i64 820, !23, i64 821, !23, i64 822, !23, i64 823, !23, i64 824, !23, i64 825, !23, i64 826, !23, i64 827, !23, i64 828, !23, i64 829, !23, i64 830, !23, i64 831, !23, i64 832, !23, i64 833, !23, i64 834, !23, i64 835, !23, i64 836, !23, i64 837, !23, i64 838, !23, i64 839, !23, i64 840, !23, i64 841, !23, i64 842, !23, i64 843, !23, i64 844, !23, i64 845, !23, i64 846, !23, i64 847, !23, i64 848, !23, i64 849, !23, i64 850, !23, i64 851, !23, i64 852, !23, i64 853, !23, i64 854, !23, i64 855, !23, i64 856, !23, i64 857, !23, i64 858, !23, i64 859, !23, i64 860, !23, i64 861, !23, i64 862, !23, i64 863, !23, i64 864, !23, i64 865, !23, i64 866, !23, i64 867, !23, i64 868, !23, i64 869, !23, i64 870, !23, i64 871, !23, i64 872, !23, i64 873, !145, i64 874, !23, i64 875, !23, i64 876, !23, i64 877, !23, i64 878, !23, i64 879, !23, i64 880, !23, i64 881, !23, i64 882, !23, i64 883, !23, i64 884, !23, i64 885, !23, i64 886, !9, i64 888, !9, i64 892, !9, i64 896, !9, i64 900, !9, i64 904, !9, i64 908, !9, i64 912, !9, i64 916, !9, i64 920, !9, i64 924, !23, i64 928, !23, i64 929, !9, i64 932, !145, i64 936, !9, i64 940, !9, i64 944, !9, i64 948, !9, i64 952, !9, i64 956, !9, i64 960, !9, i64 964, !9, i64 968, !9, i64 972, !9, i64 976, !145, i64 980, !23, i64 981, !9, i64 984, !9, i64 988, !147, i64 992, !147, i64 993, !147, i64 994, !147, i64 995, !9, i64 996, !149, i64 1000, !9, i64 1004, !9, i64 1008, !9, i64 1012, !9, i64 1016, !9, i64 1020, !9, i64 1024, !9, i64 1028, !9, i64 1032, !9, i64 1036, !151, i64 1040, !151, i64 1072, !151, i64 1104, !151, i64 1136, !151, i64 1168, !151, i64 1200, !151, i64 1232, !151, i64 1264, !151, i64 1296, !151, i64 1328, !151, i64 1360, !151, i64 1392, !151, i64 1424, !151, i64 1456, !151, i64 1488, !151, i64 1520, !151, i64 1552, !151, i64 1584, !151, i64 1616, !151, i64 1648, !154, i64 1680, !23, i64 1681, !23, i64 1682, !23, i64 1683, !23, i64 1684, !23, i64 1685, !23, i64 1686, !23, i64 1687, !23, i64 1688, !23, i64 1689, !23, i64 1690, !23, i64 1691, !23, i64 1692, !23, i64 1693, !23, i64 1694, !23, i64 1695, !23, i64 1696, !23, i64 1697, !23, i64 1698, !23, i64 1699, !23, i64 1700, !23, i64 1701, !23, i64 1702, !23, i64 1703, !23, i64 1704, !23, i64 1705, !23, i64 1706, !23, i64 1707, !23, i64 1708, !23, i64 1709, !23, i64 1710, !23, i64 1711, !23, i64 1712, !23, i64 1713, !23, i64 1714}
!119 = !{!"p1 _ZTS12V3OptionsImp", !18, i64 0}
!120 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !121, i64 0}
!121 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !122, i64 0}
!122 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !123, i64 0, !125, i64 8}
!123 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !124, i64 0}
!124 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!125 = !{!"_ZTSSt15_Rb_tree_header", !126, i64 0, !33, i64 32}
!126 = !{!"_ZTSSt18_Rb_tree_node_base", !127, i64 0, !128, i64 8, !128, i64 16, !128, i64 24}
!127 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!128 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !18, i64 0}
!129 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0}
!134 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !135, i64 0}
!135 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !136, i64 0}
!136 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !137, i64 0, !125, i64 8}
!137 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !138, i64 0}
!138 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!139 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !140, i64 0}
!140 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !141, i64 0}
!141 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !137, i64 0, !125, i64 8}
!142 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !143, i64 0}
!143 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !144, i64 0}
!144 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !137, i64 0, !125, i64 8}
!145 = !{!"_ZTS11VOptionBool", !146, i64 0}
!146 = !{!"_ZTSN11VOptionBool2enE", !10, i64 0}
!147 = !{!"_ZTS10VTimescale", !148, i64 0}
!148 = !{!"_ZTSN10VTimescale2enE", !10, i64 0}
!149 = !{!"_ZTS11TraceFormat", !150, i64 0}
!150 = !{!"_ZTSN11TraceFormat2enE", !10, i64 0}
!151 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !152, i64 0, !33, i64 8, !10, i64 16}
!152 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !153, i64 0}
!153 = !{!"p1 omnipotent char", !18, i64 0}
!154 = !{!"_ZTS10V3LangCode", !155, i64 0}
!155 = !{!"_ZTSN10V3LangCode2enE", !10, i64 0}
!156 = !{!157, !153, i64 8}
!157 = !{!"_ZTSSt9type_info", !153, i64 8}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv: argument 0"}
!160 = distinct !{!160, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv: argument 0"}
!163 = distinct !{!163, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv"}
!164 = !{!69, !70, i64 0}
!165 = !{!69, !70, i64 72}
!166 = distinct !{!166, !41}
!167 = !{!69, !33, i64 8}
!168 = distinct !{!168, !41}
!169 = distinct !{!169, !41}
!170 = distinct !{!170, !41}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!176 = distinct !{!176, !41}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!182 = !{!183, !26, i64 0}
!183 = !{!"_ZTSZN12V3ThreadPool13workerJobLoopEvE3$_0", !26, i64 0}
!184 = !{!185, !20, i64 0}
!185 = !{!"_ZTSSt11unique_lockISt5mutexE", !20, i64 0, !23, i64 8}
!186 = !{!185, !23, i64 8}
!187 = !{!188, !61, i64 0}
!188 = !{!"_ZTSNSt3_V222condition_variable_any7_UnlockI10V3MutexImpISt5mutexEEE", !61, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt9type_info", !18, i64 0}
!191 = !{!192, !33, i64 0}
!192 = !{!"_ZTS8timespec", !33, i64 0, !33, i64 8}
!193 = !{!192, !33, i64 8}
!194 = distinct !{!194, !41}
!195 = !{!196, !61, i64 0}
!196 = !{!"_ZTSZN12V3ThreadPool8selfTestEvE3$_0", !61, i64 0, !91, i64 8}
!197 = !{!196, !91, i64 8}
!198 = !{!"branch_weights", !"expected", i32 2145337222, i32 2146426}
!199 = !{!200, !61, i64 0}
!200 = !{!"_ZTSZN12V3ThreadPool8selfTestEvE3$_1", !61, i64 0, !91, i64 8}
!201 = !{!200, !91, i64 8}
!202 = !{!203, !61, i64 0}
!203 = !{!"_ZTSZN12V3ThreadPool8selfTestEvE3$_2", !61, i64 0, !18, i64 8, !91, i64 16}
!204 = !{!203, !18, i64 8}
!205 = !{!203, !91, i64 16}
!206 = !{!207, !91, i64 0}
!207 = !{!"_ZTSZN12V3ThreadPool8selfTestEvE3$_3", !91, i64 0}
