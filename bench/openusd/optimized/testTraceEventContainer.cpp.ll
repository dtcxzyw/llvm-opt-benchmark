; ModuleID = 'bench/openusd/original/testTraceEventContainer.cpp.ll'
source_filename = "bench/openusd/original/testTraceEventContainer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, std::allocator<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey>, std::__detail::_Identity, std::equal_to<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey>, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::allocator.10" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey" = type { %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.13 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.13 = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TraceEventList" = type { %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", %"class.std::__cxx11::list", %"class.pxrInternal_v0_24__pxrReserved__::TraceDataBuffer" }
%"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer" = type { ptr, ptr, ptr, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>, std::allocator<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>, std::allocator<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceDataBuffer" = type { %"class.pxrInternal_v0_24__pxrReserved__::TraceDataBuffer::Allocator" }
%"class.pxrInternal_v0_24__pxrReserved__::TraceDataBuffer::Allocator" = type { ptr, ptr, %"class.std::deque", i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [12 x i8] c"Empty list:\00", align 1
@.str.1 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/trace/testenv/testTraceEventContainer.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"emptyEvents->begin() == emptyEvents->end()\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Inner Only list:\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Use Outer list:\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Appended list:\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" PASSED\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"    Forward\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"        Found event\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"            Begin: \00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"            End: \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"    Reverse\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Test Timespan 1\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Test Marker\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Test Timespan 2\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Timespan \00", align 1
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [104 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.19 = private unnamed_addr constant [3 x i8] c", \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [116 x i8] c"St23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testTraceEventContainer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, std::allocator<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey>, std::__detail::_Identity, std::equal_to<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey>, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEventList", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.std::__detail::_AllocNode", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"struct.std::__detail::_AllocNode", align 8
  %22 = alloca %"struct.std::__detail::_AllocNode", align 8
  %23 = alloca %"struct.std::__detail::_AllocNode", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey", align 8
  %27 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %28 = alloca %"class.std::shared_ptr", align 8
  %29 = alloca %"class.std::shared_ptr", align 8
  %30 = alloca %"class.std::shared_ptr", align 8
  %31 = alloca %"class.std::shared_ptr", align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %34 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #18, !noalias !5
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 1, ptr %35, align 8, !noalias !5
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 1, ptr %36, align 4, !noalias !5
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %34, align 8, !noalias !5
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %37)
          to label %39 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !5

common.resume:                                    ; preds = %.body, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %38, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 176) #19, !noalias !5
  br label %common.resume

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %34, ptr %40, align 8, !alias.scope !5
  store ptr %37, ptr %28, align 8, !alias.scope !5
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i7, label %45, label %.thread

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  br i1 %.not.i.i, label %.thread117, label %49

.thread:                                          ; preds = %39
  %46 = getelementptr inbounds i8, ptr %42, i64 32
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %46
  %47 = load ptr, ptr %44, align 8
  %48 = icmp eq ptr %spec.select.i.i, %47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  br i1 %48, label %.thread117, label %49

49:                                               ; preds = %.thread, %45
  store ptr @.str.1, ptr %27, align 8
  %.sroa.276.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @__func__.main, ptr %.sroa.276.0..sroa_idx, align 8
  %.sroa.377.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  store i64 142, ptr %.sroa.377.0..sroa_idx, align 8
  %.sroa.478.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.478.0..sroa_idx, align 8
  %.sroa.579.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 32
  store i8 0, ptr %.sroa.579.0..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 4, ptr %50, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %27, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2) #20
          to label %.noexc unwind label %816

.noexc:                                           ; preds = %49
  unreachable

.thread117:                                       ; preds = %45, %.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  invoke fastcc void @_ZL21_TestForwardIterationRKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEE(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %51 unwind label %816

51:                                               ; preds = %.thread117
  invoke fastcc void @_ZL21_TestReverseIterationRKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEE(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %52 unwind label %816

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %54 unwind label %816

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %56 unwind label %816

56:                                               ; preds = %54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr null, ptr %29, align 8, !alias.scope !14
  %57 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #18
          to label %.noexc15 unwind label %816

.noexc15:                                         ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 1, ptr %58, align 8, !noalias !14
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 1, ptr %59, align 4, !noalias !14
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %57, align 8, !noalias !14
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %60)
          to label %_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !14

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc15
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 176) #19, !noalias !14
  br label %.body

_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit.i: ; preds = %.noexc15
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %57, ptr %62, align 8, !alias.scope !14
  store ptr %60, ptr %29, align 8, !alias.scope !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !noalias !8
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.14)
          to label %.noexc.i unwind label %187, !noalias !8

.noexc.i:                                         ; preds = %_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit.i
  %64 = load ptr, ptr %63, align 8, !noalias !8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -8
  %.not.i.i.i14 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i14, label %71, label %67

67:                                               ; preds = %.noexc.i
  %68 = inttoptr i64 %66 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #21, !noalias !8
  br label %71

71:                                               ; preds = %67, %.noexc.i
  %72 = phi ptr [ %70, %67 ], [ @.str.17, %.noexc.i ]
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %72, ptr %73, align 8, !noalias !8
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %75 = load ptr, ptr %74, align 8, !noalias !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23), !noalias !8
  store ptr %76, ptr %23, align 8, !noalias !8
  %77 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %78 unwind label %189, !noalias !8

78:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23), !noalias !8
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %77, 0
  %79 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i, i64 8
  %80 = load ptr, ptr %60, align 8, !noalias !8
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  store ptr %81, ptr %60, align 8, !noalias !8
  %82 = ptrtoint ptr %79 to i64
  store i64 %82, ptr %80, align 8, !noalias !8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 0, ptr %83, align 8, !noalias !8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 13
  store i8 2, ptr %84, align 1, !noalias !8
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 6, ptr %85, align 8, !noalias !8
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 2, ptr %86, align 8, !noalias !8
  %87 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %88 = load ptr, ptr %87, align 8, !noalias !8
  %89 = load ptr, ptr %88, align 8, !noalias !8
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  store ptr %90, ptr %88, align 8, !noalias !8
  %91 = load ptr, ptr %87, align 8, !noalias !8
  %92 = load ptr, ptr %91, align 8, !noalias !8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8, !noalias !8
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %96, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit.i

96:                                               ; preds = %78
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit.i unwind label %189, !noalias !8

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit.i: ; preds = %96, %78
  %97 = load ptr, ptr %63, align 8, !noalias !8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 7
  %.not.i.i.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i, label %100

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit.i
  %101 = and i64 %98, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = atomicrmw sub ptr %102, i32 2 release, align 4, !noalias !8
  %.pre.i = load ptr, ptr %29, align 8, !alias.scope !8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i: ; preds = %100, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit.i
  %104 = phi ptr [ %60, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit.i ], [ %.pre.i, %100 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !noalias !8
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.15)
          to label %.noexc7.i unwind label %187, !noalias !8

.noexc7.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i
  %106 = load ptr, ptr %105, align 8, !noalias !8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -8
  %.not.i.i6.i = icmp eq i64 %108, 0
  br i1 %.not.i.i6.i, label %113, label %109

109:                                              ; preds = %.noexc7.i
  %110 = inttoptr i64 %108 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #21, !noalias !8
  br label %113

113:                                              ; preds = %109, %.noexc7.i
  %114 = phi ptr [ %112, %109 ], [ @.str.17, %.noexc7.i ]
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %114, ptr %115, align 8, !noalias !8
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %117 = load ptr, ptr %116, align 8, !noalias !8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22), !noalias !8
  store ptr %118, ptr %22, align 8, !noalias !8
  %119 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %120 unwind label %198, !noalias !8

120:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22), !noalias !8
  %.fca.0.extract.i9.i = extractvalue { ptr, i8 } %119, 0
  %121 = getelementptr inbounds i8, ptr %.fca.0.extract.i9.i, i64 8
  %122 = load ptr, ptr %104, align 8, !noalias !8
  %123 = getelementptr inbounds i8, ptr %122, i64 32
  store ptr %123, ptr %104, align 8, !noalias !8
  %124 = ptrtoint ptr %121 to i64
  store i64 %124, ptr %122, align 8, !noalias !8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 0, ptr %125, align 8, !noalias !8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 13
  store i8 3, ptr %126, align 1, !noalias !8
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 3, ptr %127, align 8, !noalias !8
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %129 = load ptr, ptr %128, align 8, !noalias !8
  %130 = load ptr, ptr %129, align 8, !noalias !8
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  store ptr %131, ptr %129, align 8, !noalias !8
  %132 = load ptr, ptr %128, align 8, !noalias !8
  %133 = load ptr, ptr %132, align 8, !noalias !8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load ptr, ptr %134, align 8, !noalias !8
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %137, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent9MarkerTagENS_8TraceKeyEmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit.i

137:                                              ; preds = %120
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent9MarkerTagENS_8TraceKeyEmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit.i unwind label %198, !noalias !8

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent9MarkerTagENS_8TraceKeyEmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit.i: ; preds = %137, %120
  %138 = load ptr, ptr %105, align 8, !noalias !8
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 7
  %.not.i.i.i13.i = icmp eq i64 %140, 0
  br i1 %.not.i.i.i13.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit14.i, label %141

141:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent9MarkerTagENS_8TraceKeyEmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit.i
  %142 = and i64 %139, -8
  %143 = inttoptr i64 %142 to ptr
  %144 = atomicrmw sub ptr %143, i32 2 release, align 4, !noalias !8
  %.pre40.i = load ptr, ptr %29, align 8, !alias.scope !8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit14.i

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit14.i: ; preds = %141, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent9MarkerTagENS_8TraceKeyEmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit.i
  %145 = phi ptr [ %104, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent9MarkerTagENS_8TraceKeyEmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit.i ], [ %.pre40.i, %141 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !noalias !8
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.16)
          to label %.noexc16.i unwind label %187, !noalias !8

.noexc16.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit14.i
  %147 = load ptr, ptr %146, align 8, !noalias !8
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, -8
  %.not.i.i15.i = icmp eq i64 %149, 0
  br i1 %.not.i.i15.i, label %154, label %150

150:                                              ; preds = %.noexc16.i
  %151 = inttoptr i64 %149 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %152) #21, !noalias !8
  br label %154

154:                                              ; preds = %150, %.noexc16.i
  %155 = phi ptr [ %153, %150 ], [ @.str.17, %.noexc16.i ]
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %155, ptr %156, align 8, !noalias !8
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %158 = load ptr, ptr %157, align 8, !noalias !8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !8
  store ptr %159, ptr %21, align 8, !noalias !8
  %160 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %159, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %161 unwind label %207, !noalias !8

161:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !8
  %.fca.0.extract.i18.i = extractvalue { ptr, i8 } %160, 0
  %162 = getelementptr inbounds i8, ptr %.fca.0.extract.i18.i, i64 8
  %163 = load ptr, ptr %145, align 8, !noalias !8
  %164 = getelementptr inbounds i8, ptr %163, i64 32
  store ptr %164, ptr %145, align 8, !noalias !8
  %165 = ptrtoint ptr %162 to i64
  store i64 %165, ptr %163, align 8, !noalias !8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 0, ptr %166, align 8, !noalias !8
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 13
  store i8 2, ptr %167, align 1, !noalias !8
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i64 9, ptr %168, align 8, !noalias !8
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 7, ptr %169, align 8, !noalias !8
  %170 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %171 = load ptr, ptr %170, align 8, !noalias !8
  %172 = load ptr, ptr %171, align 8, !noalias !8
  %173 = getelementptr inbounds i8, ptr %172, i64 32
  store ptr %173, ptr %171, align 8, !noalias !8
  %174 = load ptr, ptr %170, align 8, !noalias !8
  %175 = load ptr, ptr %174, align 8, !noalias !8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load ptr, ptr %176, align 8, !noalias !8
  %178 = icmp eq ptr %175, %177
  br i1 %178, label %179, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit22.i

179:                                              ; preds = %161
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit22.i unwind label %207, !noalias !8

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit22.i: ; preds = %179, %161
  %180 = load ptr, ptr %146, align 8, !noalias !8
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 7
  %.not.i.i.i23.i = icmp eq i64 %182, 0
  br i1 %.not.i.i.i23.i, label %216, label %183

183:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit22.i
  %184 = and i64 %181, -8
  %185 = inttoptr i64 %184 to ptr
  %186 = atomicrmw sub ptr %185, i32 2 release, align 4, !noalias !8
  br label %216

187:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit14.i, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i, %_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit.i
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit26.i

189:                                              ; preds = %96, %71
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %63, align 8, !noalias !8
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, 7
  %.not.i.i.i25.i = icmp eq i64 %193, 0
  br i1 %.not.i.i.i25.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit26.i, label %194

194:                                              ; preds = %189
  %195 = and i64 %192, -8
  %196 = inttoptr i64 %195 to ptr
  %197 = atomicrmw sub ptr %196, i32 2 release, align 4, !noalias !8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit26.i

198:                                              ; preds = %137, %113
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %105, align 8, !noalias !8
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, 7
  %.not.i.i.i27.i = icmp eq i64 %202, 0
  br i1 %.not.i.i.i27.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit26.i, label %203

203:                                              ; preds = %198
  %204 = and i64 %201, -8
  %205 = inttoptr i64 %204 to ptr
  %206 = atomicrmw sub ptr %205, i32 2 release, align 4, !noalias !8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit26.i

207:                                              ; preds = %179, %154
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %146, align 8, !noalias !8
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, 7
  %.not.i.i.i29.i = icmp eq i64 %211, 0
  br i1 %.not.i.i.i29.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit26.i, label %212

212:                                              ; preds = %207
  %213 = and i64 %210, -8
  %214 = inttoptr i64 %213 to ptr
  %215 = atomicrmw sub ptr %214, i32 2 release, align 4, !noalias !8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit26.i

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit26.i: ; preds = %212, %207, %203, %198, %194, %189, %187
  %.pn.i = phi { ptr, i32 } [ %188, %187 ], [ %190, %189 ], [ %190, %194 ], [ %199, %198 ], [ %199, %203 ], [ %208, %207 ], [ %208, %212 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br label %.body

216:                                              ; preds = %183, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit22.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  invoke fastcc void @_ZL21_TestForwardIterationRKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEE(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %217 unwind label %818

217:                                              ; preds = %216
  invoke fastcc void @_ZL21_TestReverseIterationRKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEE(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %218 unwind label %818

218:                                              ; preds = %217
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %220 unwind label %818

220:                                              ; preds = %218
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %222 unwind label %818

222:                                              ; preds = %220
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %223 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #18
          to label %.noexc23 unwind label %818

.noexc23:                                         ; preds = %222
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %223)
          to label %224 unwind label %286, !noalias !15

224:                                              ; preds = %.noexc23
  store ptr %223, ptr %30, align 8, !alias.scope !15
  %225 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %225, align 8
  %226 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc24 unwind label %227

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  %230 = call ptr @__cxa_begin_catch(ptr %229) #21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %223) #21
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef 160) #19
  invoke void @__cxa_rethrow() #20
          to label %236 unwind label %231

231:                                              ; preds = %227
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body25 unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #22
  unreachable

236:                                              ; preds = %227
  unreachable

.noexc24:                                         ; preds = %224
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i32 1, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %226, i64 12
  store i32 1, ptr %238, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %226, align 8
  %239 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %223, ptr %239, align 8
  store ptr %226, ptr %225, align 8
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %242

242:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i22, %.noexc24
  %indvars.iv.i = phi i64 [ 0, %.noexc24 ], [ %indvars.iv.next.i, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i22 ]
  %243 = load ptr, ptr %30, align 8, !alias.scope !15
  %244 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, i32 noundef %244) #21
  %245 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, ptr noundef nonnull @.str.18)
          to label %246 unwind label %288

246:                                              ; preds = %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %245) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i17 unwind label %290

.noexc.i17:                                       ; preds = %246
  %247 = load ptr, ptr %240, align 8, !noalias !15
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, -8
  %.not.i.i.i18 = icmp eq i64 %249, 0
  br i1 %.not.i.i.i18, label %254, label %250

250:                                              ; preds = %.noexc.i17
  %251 = inttoptr i64 %249 to ptr
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %252) #21
  br label %254

254:                                              ; preds = %250, %.noexc.i17
  %255 = phi ptr [ %253, %250 ], [ @.str.17, %.noexc.i17 ]
  store ptr %255, ptr %241, align 8, !noalias !15
  %256 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !15
  store ptr %258, ptr %17, align 8, !noalias !15
  %259 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %258, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %260 unwind label %292

260:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !15
  %.fca.0.extract.i.i19 = extractvalue { ptr, i8 } %259, 0
  %261 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i19, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %262 = load ptr, ptr %243, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 32
  store ptr %263, ptr %243, align 8
  %264 = ptrtoint ptr %261 to i64
  store i64 %264, ptr %262, align 8
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i32 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 13
  store i8 2, ptr %266, align 1
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i64 %indvars.iv.next.i, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store i64 %indvars.iv.i, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 32
  store ptr %272, ptr %270, align 8
  %273 = load ptr, ptr %269, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %274, %276
  br i1 %277, label %278, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit.i20

278:                                              ; preds = %260
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit.i20 unwind label %292

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit.i20: ; preds = %278, %260
  %279 = load ptr, ptr %240, align 8, !noalias !15
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, 7
  %.not.i.i.i.i21 = icmp eq i64 %281, 0
  br i1 %.not.i.i.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i22, label %282

282:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit.i20
  %283 = and i64 %280, -8
  %284 = inttoptr i64 %283 to ptr
  %285 = atomicrmw sub ptr %284, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i22

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i22: ; preds = %282, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit.i20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %302, label %242, !llvm.loop !18

286:                                              ; preds = %.noexc23
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef 160) #19, !noalias !15
  br label %.body25

288:                                              ; preds = %242
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %301

290:                                              ; preds = %246
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit18.i

292:                                              ; preds = %278, %254
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %240, align 8, !noalias !15
  %295 = ptrtoint ptr %294 to i64
  %296 = and i64 %295, 7
  %.not.i.i.i17.i = icmp eq i64 %296, 0
  br i1 %.not.i.i.i17.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit18.i, label %297

297:                                              ; preds = %292
  %298 = and i64 %295, -8
  %299 = inttoptr i64 %298 to ptr
  %300 = atomicrmw sub ptr %299, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit18.i

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit18.i: ; preds = %297, %292, %290
  %.pn.i16 = phi { ptr, i32 } [ %291, %290 ], [ %293, %292 ], [ %293, %297 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %301

301:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit18.i, %288
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i16, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit18.i ], [ %289, %288 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  br label %.body25

302:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  invoke fastcc void @_ZL21_TestForwardIterationRKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEE(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %303 unwind label %820

303:                                              ; preds = %302
  invoke fastcc void @_ZL21_TestReverseIterationRKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEE(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %304 unwind label %820

304:                                              ; preds = %303
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %306 unwind label %820

306:                                              ; preds = %304
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %308 unwind label %820

308:                                              ; preds = %306
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %309 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #18
          to label %.noexc40 unwind label %820

.noexc40:                                         ; preds = %308
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %309)
          to label %310 unwind label %377, !noalias !20

310:                                              ; preds = %.noexc40
  store ptr %309, ptr %31, align 8, !alias.scope !20
  %311 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %311, align 8
  %312 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc41 unwind label %313

313:                                              ; preds = %310
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  %316 = call ptr @__cxa_begin_catch(ptr %315) #21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %309) #21
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef 160) #19
  invoke void @__cxa_rethrow() #20
          to label %322 unwind label %317

317:                                              ; preds = %313
  %318 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body42 unwind label %319

319:                                              ; preds = %317
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #22
  unreachable

322:                                              ; preds = %313
  unreachable

.noexc41:                                         ; preds = %310
  %323 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i32 1, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %312, i64 12
  store i32 1, ptr %324, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %312, align 8
  %325 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %309, ptr %325, align 8
  store ptr %312, ptr %311, align 8
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %333

.preheader102.i:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i34
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %329 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %393

333:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i34, %.noexc41
  %indvars.iv.i27 = phi i64 [ 0, %.noexc41 ], [ %indvars.iv.next.i31, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i34 ]
  %334 = load ptr, ptr %31, align 8, !alias.scope !20
  %335 = trunc nuw nsw i64 %indvars.iv.i27 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %335) #21
  %336 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.18)
          to label %337 unwind label %379

337:                                              ; preds = %333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %336) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i28 unwind label %381

.noexc.i28:                                       ; preds = %337
  %338 = load ptr, ptr %326, align 8, !noalias !20
  %339 = ptrtoint ptr %338 to i64
  %340 = and i64 %339, -8
  %.not.i.i.i29 = icmp eq i64 %340, 0
  br i1 %.not.i.i.i29, label %345, label %341

341:                                              ; preds = %.noexc.i28
  %342 = inttoptr i64 %340 to ptr
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %343) #21
  br label %345

345:                                              ; preds = %341, %.noexc.i28
  %346 = phi ptr [ %344, %341 ], [ @.str.17, %.noexc.i28 ]
  store ptr %346, ptr %327, align 8, !noalias !20
  %347 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !20
  store ptr %349, ptr %6, align 8, !noalias !20
  %350 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %349, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %351 unwind label %383

351:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !20
  %.fca.0.extract.i.i30 = extractvalue { ptr, i8 } %350, 0
  %352 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i30, i64 8
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i27, 1
  %353 = load ptr, ptr %334, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 32
  store ptr %354, ptr %334, align 8
  %355 = ptrtoint ptr %352 to i64
  store i64 %355, ptr %353, align 8
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i32 0, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 13
  store i8 2, ptr %357, align 1
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 16
  store i64 %indvars.iv.next.i31, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 24
  store i64 %indvars.iv.i27, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 32
  store ptr %363, ptr %361, align 8
  %364 = load ptr, ptr %360, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %365, %367
  br i1 %368, label %369, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit.i32

369:                                              ; preds = %351
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(32) %334)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit.i32 unwind label %383

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit.i32: ; preds = %369, %351
  %370 = load ptr, ptr %326, align 8, !noalias !20
  %371 = ptrtoint ptr %370 to i64
  %372 = and i64 %371, 7
  %.not.i.i.i.i33 = icmp eq i64 %372, 0
  br i1 %.not.i.i.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i34, label %373

373:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit.i32
  %374 = and i64 %371, -8
  %375 = inttoptr i64 %374 to ptr
  %376 = atomicrmw sub ptr %375, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i34

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i34: ; preds = %373, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit.i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i31, 200
  br i1 %exitcond.not.i35, label %.preheader102.i, label %333, !llvm.loop !23

377:                                              ; preds = %.noexc40
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef 160) #19
  br label %.body42

379:                                              ; preds = %333
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %392

381:                                              ; preds = %337
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit43.i

383:                                              ; preds = %369, %345
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %326, align 8, !noalias !20
  %386 = ptrtoint ptr %385 to i64
  %387 = and i64 %386, 7
  %.not.i.i.i42.i = icmp eq i64 %387, 0
  br i1 %.not.i.i.i42.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit43.i, label %388

388:                                              ; preds = %383
  %389 = and i64 %386, -8
  %390 = inttoptr i64 %389 to ptr
  %391 = atomicrmw sub ptr %390, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit43.i

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit43.i: ; preds = %388, %383, %381
  %.pn35.i = phi { ptr, i32 } [ %382, %381 ], [ %384, %383 ], [ %384, %388 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %392

392:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit43.i, %379
  %.pn35.pn.i = phi { ptr, i32 } [ %.pn35.i, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit43.i ], [ %380, %379 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %670

393:                                              ; preds = %665, %.preheader102.i
  %.018129.i = phi i32 [ 0, %.preheader102.i ], [ %666, %665 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %10)
          to label %.preheader.i unwind label %641

.preheader.i:                                     ; preds = %393
  %394 = trunc nuw i32 %.018129.i to i8
  %395 = or disjoint i8 %394, 48
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit77.i, %.preheader.i
  %indvars.iv149.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next150.i, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit77.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21, !noalias !24
  %396 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i.i unwind label %401

.noexc.i.i:                                       ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %396, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc11.i.i unwind label %401

.noexc11.i.i:                                     ; preds = %.noexc.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i unwind label %397

397:                                              ; preds = %.noexc11.i.i
  %398 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i: ; preds = %.noexc11.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %399 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %._crit_edge.i.i.i unwind label %401

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  store i8 %395, ptr %399, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !20
  %400 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull @.str.18)
          to label %404 unwind label %643

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i, %.noexc.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %402 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i

.body.i.i:                                        ; preds = %401, %397
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %402, %401 ], [ %398, %397 ]
  %403 = extractvalue { ptr, i32 } %eh.lpad-body.i.i, 0
  call void @__clang_call_terminate(ptr %403) #22
  unreachable

404:                                              ; preds = %._crit_edge.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %400) #21
  %405 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.19)
          to label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i50.i unwind label %645

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i50.i: ; preds = %404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %405) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !20
  %406 = icmp ult i64 %indvars.iv149.i, 10
  %407 = icmp ult i64 %indvars.iv149.i, 100
  %408 = select i1 %407, i64 2, i64 3
  %409 = select i1 %406, i64 1, i64 %408
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21, !noalias !27
  %410 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i55.i unwind label %448

.noexc.i55.i:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i50.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %410, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc11.i56.i unwind label %448

.noexc11.i56.i:                                   ; preds = %.noexc.i55.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %409, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i57.i unwind label %411

411:                                              ; preds = %.noexc11.i56.i
  %412 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  br label %.body.i53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i57.i: ; preds = %.noexc11.i56.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %413 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0)
          to label %414 unwind label %448

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i57.i
  %415 = icmp ugt i64 %indvars.iv149.i, 99
  %416 = trunc nuw nsw i64 %indvars.iv149.i to i32
  br i1 %415, label %.lr.ph.i12.i62.i, label %._crit_edge.i.i58.i

.lr.ph.i12.i62.i:                                 ; preds = %414, %.lr.ph.i12.i62.i
  %.020.i.i63.i = phi i32 [ %419, %.lr.ph.i12.i62.i ], [ %416, %414 ]
  %.01819.i.i64.i = phi i32 [ %432, %.lr.ph.i12.i62.i ], [ 2, %414 ]
  %417 = urem i32 %.020.i.i63.i, 100
  %418 = shl nuw nsw i32 %417, 1
  %419 = udiv i32 %.020.i.i63.i, 100
  %420 = or disjoint i32 %418, 1
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1, !noalias !30
  %424 = zext i32 %.01819.i.i64.i to i64
  %425 = getelementptr inbounds i8, ptr %413, i64 %424
  store i8 %423, ptr %425, align 1
  %426 = zext nneg i32 %418 to i64
  %427 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %426
  %428 = load i8, ptr %427, align 2, !noalias !30
  %429 = add i32 %.01819.i.i64.i, -1
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %413, i64 %430
  store i8 %428, ptr %431, align 1
  %432 = add i32 %.01819.i.i64.i, -2
  %433 = icmp ugt i32 %.020.i.i63.i, 9999
  br i1 %433, label %.lr.ph.i12.i62.i, label %._crit_edge.i.i58.i, !llvm.loop !31

._crit_edge.i.i58.i:                              ; preds = %.lr.ph.i12.i62.i, %414
  %.0.lcssa.i.i59.i = phi i32 [ %416, %414 ], [ %419, %.lr.ph.i12.i62.i ]
  %434 = icmp ugt i32 %.0.lcssa.i.i59.i, 9
  br i1 %434, label %435, label %445

435:                                              ; preds = %._crit_edge.i.i58.i
  %436 = shl nuw nsw i32 %.0.lcssa.i.i59.i, 1
  %437 = or disjoint i32 %436, 1
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1, !noalias !30
  %441 = getelementptr inbounds i8, ptr %413, i64 1
  store i8 %440, ptr %441, align 1
  %442 = zext nneg i32 %436 to i64
  %443 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %442
  %444 = load i8, ptr %443, align 2, !noalias !30
  br label %_ZNSt7__cxx119to_stringEi.exit65.i

445:                                              ; preds = %._crit_edge.i.i58.i
  %446 = trunc nuw i32 %.0.lcssa.i.i59.i to i8
  %447 = or disjoint i8 %446, 48
  br label %_ZNSt7__cxx119to_stringEi.exit65.i

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i57.i, %.noexc.i55.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i50.i
  %449 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i53.i

.body.i53.i:                                      ; preds = %448, %411
  %eh.lpad-body.i54.i = phi { ptr, i32 } [ %449, %448 ], [ %412, %411 ]
  %450 = extractvalue { ptr, i32 } %eh.lpad-body.i54.i, 0
  call void @__clang_call_terminate(ptr %450) #22
  unreachable

_ZNSt7__cxx119to_stringEi.exit65.i:               ; preds = %445, %435
  %storemerge.i.i60.i = phi i8 [ %447, %445 ], [ %444, %435 ]
  store i8 %storemerge.i.i60.i, ptr %413, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !20
  %451 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21, !noalias !32
  %452 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21, !noalias !32
  %453 = add i64 %452, %451
  %454 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21, !noalias !32
  %455 = icmp ugt i64 %453, %454
  br i1 %455, label %456, label %460

456:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit65.i
  %457 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21, !noalias !32
  %.not.i.i39 = icmp ugt i64 %453, %457
  br i1 %.not.i.i39, label %460, label %458

458:                                              ; preds = %456
  %459 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %462 unwind label %647

460:                                              ; preds = %456, %_ZNSt7__cxx119to_stringEi.exit65.i
  %461 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %462 unwind label %647

462:                                              ; preds = %460, %458
  %.sink.i.i = phi ptr [ %459, %458 ], [ %461, %460 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc69.i unwind label %649

.noexc69.i:                                       ; preds = %462
  %463 = load ptr, ptr %328, align 8, !noalias !20
  %464 = ptrtoint ptr %463 to i64
  %465 = and i64 %464, -8
  %.not.i.i68.i = icmp eq i64 %465, 0
  br i1 %.not.i.i68.i, label %470, label %466

466:                                              ; preds = %.noexc69.i
  %467 = inttoptr i64 %465 to ptr
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %468) #21
  br label %470

470:                                              ; preds = %466, %.noexc69.i
  %471 = phi ptr [ %469, %466 ], [ @.str.17, %.noexc69.i ]
  store ptr %471, ptr %329, align 8, !noalias !20
  %472 = load ptr, ptr %330, align 8, !noalias !20
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !20
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 40
  %475 = load i64, ptr %474, align 8
  %.not.not.i.i = icmp eq i64 %475, 0
  br i1 %.not.not.i.i, label %486, label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %470
  %.pre.i.i = load ptr, ptr %328, align 8, !noalias !20
  %476 = ptrtoint ptr %.pre.i.i to i64
  %.pre32.i.i = and i64 %476, -8
  %477 = mul i64 %.pre32.i.i, -7046029254386353067
  %478 = call noundef i64 @llvm.bswap.i64(i64 %477)
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %480 = load i64, ptr %479, align 8
  %481 = urem i64 %478, %480
  %482 = inttoptr i64 %.pre32.i.i to ptr
  %483 = load ptr, ptr %473, align 8
  %484 = getelementptr inbounds ptr, ptr %483, i64 %481
  %485 = load ptr, ptr %484, align 8
  %.not.i.i.i80.i = icmp eq ptr %485, null
  br i1 %.not.i.i.i80.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i.i, label %505

486:                                              ; preds = %470
  %487 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %488 = load ptr, ptr %328, align 8, !noalias !20
  %489 = ptrtoint ptr %488 to i64
  %490 = and i64 %489, -8
  %491 = inttoptr i64 %490 to ptr
  br label %492

492:                                              ; preds = %493, %486
  %.sroa.020.0.in.i.i = phi ptr [ %487, %486 ], [ %.sroa.020.0.i.i, %493 ]
  %.sroa.020.0.i.i = load ptr, ptr %.sroa.020.0.in.i.i, align 8
  %.not.i81.i = icmp eq ptr %.sroa.020.0.i.i, null
  br i1 %.not.i81.i, label %.loopexit.i.i, label %493

493:                                              ; preds = %492
  %494 = getelementptr inbounds i8, ptr %.sroa.020.0.i.i, i64 32
  %495 = load ptr, ptr %494, align 8
  %496 = ptrtoint ptr %495 to i64
  %497 = and i64 %496, -8
  %498 = inttoptr i64 %497 to ptr
  %499 = icmp eq ptr %491, %498
  br i1 %499, label %.loopexit.i, label %492, !llvm.loop !35

.loopexit.i.i:                                    ; preds = %492
  %500 = mul i64 %490, -7046029254386353067
  %501 = call noundef i64 @llvm.bswap.i64(i64 %500)
  %502 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %503 = load i64, ptr %502, align 8
  %504 = urem i64 %501, %503
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i.i

505:                                              ; preds = %.loopexit.thread.i.i
  %506 = load ptr, ptr %485, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %506, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %507

507:                                              ; preds = %518, %505
  %508 = phi i64 [ %.pre.i.i.i.i, %505 ], [ %520, %518 ]
  %509 = phi ptr [ %506, %505 ], [ %517, %518 ]
  %510 = icmp eq i64 %478, %508
  br i1 %510, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i: ; preds = %507
  %511 = getelementptr inbounds i8, ptr %509, i64 32
  %512 = load ptr, ptr %511, align 8
  %513 = ptrtoint ptr %512 to i64
  %514 = and i64 %513, -8
  %515 = inttoptr i64 %514 to ptr
  %516 = icmp eq ptr %482, %515
  br i1 %516, label %.loopexit.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i, %507
  %517 = load ptr, ptr %509, align 8
  %.not16.i.i.i.i = icmp eq ptr %517, null
  br i1 %.not16.i.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i.i, label %518

518:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i
  %519 = getelementptr inbounds i8, ptr %517, i64 40
  %520 = load i64, ptr %519, align 8
  %521 = urem i64 %520, %480
  %.not17.i.i.i.i = icmp eq i64 %521, %481
  br i1 %.not17.i.i.i.i, label %507, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i.i, !llvm.loop !36

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i.i: ; preds = %518, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i, %.loopexit.i.i, %.loopexit.thread.i.i
  %522 = phi i64 [ %481, %.loopexit.thread.i.i ], [ %504, %.loopexit.i.i ], [ %481, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i ], [ %481, %518 ]
  %523 = phi i64 [ %478, %.loopexit.thread.i.i ], [ %501, %.loopexit.i.i ], [ %478, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i ], [ %478, %518 ]
  %524 = phi i64 [ %476, %.loopexit.thread.i.i ], [ %489, %.loopexit.i.i ], [ %476, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i ], [ %476, %518 ]
  %525 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %.noexc82.i unwind label %651

.noexc82.i:                                       ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i.i
  store ptr null, ptr %525, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %526, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %527 = getelementptr inbounds i8, ptr %525, i64 32
  store i64 %524, ptr %527, align 8
  %528 = and i64 %524, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %528, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit.i.i, label %529

529:                                              ; preds = %.noexc82.i
  %530 = and i64 %524, -8
  %531 = inttoptr i64 %530 to ptr
  %532 = atomicrmw add ptr %531, i32 2 monotonic, align 4
  %533 = and i32 %532, 1
  %.not1.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %533, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i, label %534, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit.i.i

534:                                              ; preds = %529
  store ptr %531, ptr %527, align 8
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit.i.i

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit.i.i: ; preds = %534, %529, %.noexc82.i
  store ptr %473, ptr %3, align 8, !noalias !20
  store ptr %525, ptr %331, align 8, !noalias !20
  %535 = getelementptr inbounds nuw i8, ptr %472, i64 48
  %536 = getelementptr inbounds nuw i8, ptr %472, i64 56
  %537 = load i64, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %539 = load i64, ptr %538, align 8
  %540 = load i64, ptr %474, align 8
  %541 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %535, i64 noundef %539, i64 noundef %540, i64 noundef 1)
          to label %.noexc84.i unwind label %615

.noexc84.i:                                       ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit.i.i
  %542 = extractvalue { i8, i64 } %541, 0
  %543 = trunc i8 %542 to i1
  br i1 %543, label %544, label %589

544:                                              ; preds = %.noexc84.i
  %545 = extractvalue { i8, i64 } %541, 1
  %546 = icmp eq i64 %545, 1
  br i1 %546, label %547, label %549

547:                                              ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %472, i64 64
  store ptr null, ptr %548, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

549:                                              ; preds = %544
  %550 = icmp ugt i64 %545, 1152921504606846975
  br i1 %550, label %551, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i

551:                                              ; preds = %549
  %552 = icmp ugt i64 %545, 2305843009213693951
  br i1 %552, label %.noexc.i.i.i.i, label %.noexc7.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %551
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc90.i unwind label %.loopexit.split-lp.i

.noexc90.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

.noexc7.i.i.i.i:                                  ; preds = %551
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc91.i unwind label %.loopexit.split-lp.i

.noexc91.i:                                       ; preds = %.noexc7.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %549
  %553 = shl nuw nsw i64 %545, 3
  %554 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %553) #18
          to label %.noexc92.i unwind label %.loopexit101.i

.noexc92.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %554, i8 0, i64 %553, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %.noexc92.i, %547
  %.0.i.i87.i = phi ptr [ %548, %547 ], [ %554, %.noexc92.i ]
  %555 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %556 = load ptr, ptr %555, align 8
  store ptr null, ptr %555, align 8
  %.not29.i.i = icmp eq ptr %556, null
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i, %571
  %.031.i.i = phi ptr [ %557, %571 ], [ %556, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %.02530.i.i = phi i64 [ %.1.i.i, %571 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %557 = load ptr, ptr %.031.i.i, align 8
  %558 = getelementptr inbounds i8, ptr %.031.i.i, i64 40
  %559 = load i64, ptr %558, align 8
  %560 = urem i64 %559, %545
  %561 = getelementptr inbounds ptr, ptr %.0.i.i87.i, i64 %560
  %562 = load ptr, ptr %561, align 8
  %.not27.i.i = icmp eq ptr %562, null
  br i1 %.not27.i.i, label %563, label %568

563:                                              ; preds = %.lr.ph.i.i
  %564 = load ptr, ptr %555, align 8
  store ptr %564, ptr %.031.i.i, align 8
  store ptr %.031.i.i, ptr %555, align 8
  store ptr %555, ptr %561, align 8
  %565 = load ptr, ptr %.031.i.i, align 8
  %.not28.i.i = icmp eq ptr %565, null
  br i1 %.not28.i.i, label %571, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds ptr, ptr %.0.i.i87.i, i64 %.02530.i.i
  br label %.sink.split.i.i

568:                                              ; preds = %.lr.ph.i.i
  %569 = load ptr, ptr %562, align 8
  store ptr %569, ptr %.031.i.i, align 8
  %570 = load ptr, ptr %561, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %568, %566
  %.sink.i88.i = phi ptr [ %567, %566 ], [ %570, %568 ]
  %.1.ph.i.i = phi i64 [ %560, %566 ], [ %.02530.i.i, %568 ]
  store ptr %.031.i.i, ptr %.sink.i88.i, align 8
  br label %571

571:                                              ; preds = %.sink.split.i.i, %563
  %.1.i.i = phi i64 [ %560, %563 ], [ %.1.ph.i.i, %.sink.split.i.i ]
  %.not.i89.i = icmp eq ptr %557, null
  br i1 %.not.i89.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !37

._crit_edge.i.i:                                  ; preds = %571, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i
  %572 = load ptr, ptr %473, align 8
  %573 = getelementptr inbounds nuw i8, ptr %472, i64 64
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i, label %575

575:                                              ; preds = %._crit_edge.i.i
  %576 = load i64, ptr %538, align 8
  %577 = shl i64 %576, 3
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %577) #19
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i

.loopexit101.i:                                   ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %578

.loopexit.split-lp.i:                             ; preds = %.noexc7.i.i.i.i, %.noexc.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %578

578:                                              ; preds = %.loopexit.split-lp.i, %.loopexit101.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit101.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %579 = getelementptr inbounds nuw i8, ptr %472, i64 56
  %580 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %581 = call ptr @__cxa_begin_catch(ptr %580) #21
  store i64 %537, ptr %579, align 8
  invoke void @__cxa_rethrow() #20
          to label %587 unwind label %582

582:                                              ; preds = %578
  %583 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body85.i unwind label %584

584:                                              ; preds = %582
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #22
  unreachable

587:                                              ; preds = %578
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i: ; preds = %575, %._crit_edge.i.i
  store i64 %545, ptr %538, align 8
  store ptr %.0.i.i87.i, ptr %473, align 8
  %588 = urem i64 %523, %545
  br label %589

589:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i, %.noexc84.i
  %.0.i.i = phi i64 [ %588, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %522, %.noexc84.i ]
  %590 = getelementptr inbounds i8, ptr %525, i64 40
  store i64 %523, ptr %590, align 8
  %591 = load ptr, ptr %473, align 8
  %592 = getelementptr inbounds ptr, ptr %591, i64 %.0.i.i
  %593 = load ptr, ptr %592, align 8
  %.not.i.i83.i = icmp eq ptr %593, null
  br i1 %.not.i.i83.i, label %599, label %594

594:                                              ; preds = %589
  %595 = load ptr, ptr %593, align 8
  store ptr %595, ptr %525, align 8
  %596 = load ptr, ptr %473, align 8
  %597 = getelementptr inbounds ptr, ptr %596, i64 %.0.i.i
  %598 = load ptr, ptr %597, align 8
  store ptr %525, ptr %598, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit.i

599:                                              ; preds = %589
  %600 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %601 = load ptr, ptr %600, align 8
  store ptr %601, ptr %525, align 8
  store ptr %525, ptr %600, align 8
  %602 = load ptr, ptr %525, align 8
  %.not11.i.i.i = icmp eq ptr %602, null
  br i1 %.not11.i.i.i, label %610, label %603

603:                                              ; preds = %599
  %604 = load ptr, ptr %473, align 8
  %605 = load i64, ptr %538, align 8
  %606 = getelementptr inbounds i8, ptr %602, i64 40
  %607 = load i64, ptr %606, align 8
  %608 = urem i64 %607, %605
  %609 = getelementptr inbounds ptr, ptr %604, i64 %608
  store ptr %525, ptr %609, align 8
  br label %610

610:                                              ; preds = %603, %599
  %611 = load ptr, ptr %473, align 8
  %612 = getelementptr inbounds ptr, ptr %611, i64 %.0.i.i
  store ptr %600, ptr %612, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit.i: ; preds = %610, %594
  %613 = load i64, ptr %474, align 8
  %614 = add i64 %613, 1
  store i64 %614, ptr %474, align 8
  br label %.loopexit.i

615:                                              ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit.i.i
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %.body85.i

.body85.i:                                        ; preds = %615, %582
  %eh.lpad-body86.i = phi { ptr, i32 } [ %616, %615 ], [ %583, %582 ]
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %.body.i

.loopexit.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i, %493, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit.i
  %.sroa.023.0.i.i = phi ptr [ %525, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit.i ], [ %.sroa.020.0.i.i, %493 ], [ %509, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !20
  %617 = getelementptr inbounds i8, ptr %.sroa.023.0.i.i, i64 8
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %618 = load ptr, ptr %10, align 8, !noalias !20
  %619 = getelementptr inbounds i8, ptr %618, i64 32
  store ptr %619, ptr %10, align 8, !noalias !20
  %620 = ptrtoint ptr %617 to i64
  store i64 %620, ptr %618, align 8
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 8
  store i32 0, ptr %621, align 8
  %622 = getelementptr inbounds nuw i8, ptr %618, i64 13
  store i8 2, ptr %622, align 1
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 16
  store i64 %indvars.iv.next150.i, ptr %623, align 8
  %624 = getelementptr inbounds nuw i8, ptr %618, i64 24
  store i64 %indvars.iv149.i, ptr %624, align 8
  %625 = load ptr, ptr %332, align 8, !noalias !20
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 32
  store ptr %627, ptr %625, align 8
  %628 = load ptr, ptr %332, align 8, !noalias !20
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %631 = load ptr, ptr %630, align 8
  %632 = icmp eq ptr %629, %631
  br i1 %632, label %633, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit75.i

633:                                              ; preds = %.loopexit.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit75.i unwind label %651

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit75.i: ; preds = %633, %.loopexit.i
  %634 = load ptr, ptr %328, align 8, !noalias !20
  %635 = ptrtoint ptr %634 to i64
  %636 = and i64 %635, 7
  %.not.i.i.i76.i = icmp eq i64 %636, 0
  br i1 %.not.i.i.i76.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit77.i, label %637

637:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit75.i
  %638 = and i64 %635, -8
  %639 = inttoptr i64 %638 to ptr
  %640 = atomicrmw sub ptr %639, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit77.i

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit77.i: ; preds = %637, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit75.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next150.i, 200
  br i1 %exitcond152.not.i, label %663, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, !llvm.loop !38

641:                                              ; preds = %393
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %670

643:                                              ; preds = %._crit_edge.i.i.i
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %662

645:                                              ; preds = %404
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %661

647:                                              ; preds = %460, %458
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %660

649:                                              ; preds = %462
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit79.i

651:                                              ; preds = %633, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i.i
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %651, %.body85.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %652, %651 ], [ %eh.lpad-body86.i, %.body85.i ]
  %653 = load ptr, ptr %328, align 8, !noalias !20
  %654 = ptrtoint ptr %653 to i64
  %655 = and i64 %654, 7
  %.not.i.i.i78.i = icmp eq i64 %655, 0
  br i1 %.not.i.i.i78.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit79.i, label %656

656:                                              ; preds = %.body.i
  %657 = and i64 %654, -8
  %658 = inttoptr i64 %657 to ptr
  %659 = atomicrmw sub ptr %658, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit79.i

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit79.i: ; preds = %656, %.body.i, %649
  %.pn.i38 = phi { ptr, i32 } [ %650, %649 ], [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.i, %656 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %660

660:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit79.i, %647
  %.pn.pn.i37 = phi { ptr, i32 } [ %.pn.i38, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit79.i ], [ %648, %647 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %661

661:                                              ; preds = %660, %645
  %.pn.pn.pn.i36 = phi { ptr, i32 } [ %.pn.pn.i37, %660 ], [ %646, %645 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %662

662:                                              ; preds = %661, %643
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i36, %661 ], [ %644, %643 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %669

663:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit77.i
  %664 = load ptr, ptr %31, align 8, !alias.scope !20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList6AppendEOS0_(ptr noundef nonnull align 8 dereferenceable(160) %664, ptr noundef nonnull align 8 dereferenceable(160) %10)
          to label %665 unwind label %667

665:                                              ; preds = %663
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #21
  %666 = add nuw nsw i32 %.018129.i, 1
  %exitcond153.not.i = icmp eq i32 %666, 7
  br i1 %exitcond153.not.i, label %671, label %393, !llvm.loop !39

667:                                              ; preds = %663
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %669

669:                                              ; preds = %667, %662
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %662 ], [ %668, %667 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #21
  br label %670

670:                                              ; preds = %669, %641, %392
  %.pn35.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.i, %392 ], [ %.pn.pn.pn.pn.pn.i, %669 ], [ %642, %641 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %.body42

671:                                              ; preds = %665
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  invoke fastcc void @_ZL21_TestForwardIterationRKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEE(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %672 unwind label %822

672:                                              ; preds = %671
  invoke fastcc void @_ZL21_TestReverseIterationRKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEE(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %673 unwind label %822

673:                                              ; preds = %672
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %675 unwind label %822

675:                                              ; preds = %673
  %676 = load ptr, ptr %311, align 8
  %.not.i.i.i44 = icmp eq ptr %676, null
  br i1 %.not.i.i.i44, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit, label %677

677:                                              ; preds = %675
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %679 = load atomic i64, ptr %678 acquire, align 8
  %680 = icmp eq i64 %679, 4294967297
  %681 = trunc i64 %679 to i32
  br i1 %680, label %682, label %687

682:                                              ; preds = %677
  store i32 0, ptr %678, align 8
  %683 = getelementptr inbounds nuw i8, ptr %676, i64 12
  store i32 0, ptr %683, align 4
  %684 = load ptr, ptr %676, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 16
  %686 = load ptr, ptr %685, align 8
  call void %686(ptr noundef nonnull align 8 dereferenceable(16) %676) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

687:                                              ; preds = %677
  %688 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i45 = icmp eq i8 %688, 0
  br i1 %.not.i.i.i.i45, label %691, label %689

689:                                              ; preds = %687
  %690 = add nsw i32 %681, -1
  store i32 %690, ptr %678, align 4
  br label %693

691:                                              ; preds = %687
  %692 = atomicrmw volatile add ptr %678, i32 -1 acq_rel, align 4
  br label %693

693:                                              ; preds = %691, %689
  %.0.i.i.i.i = phi i32 [ %681, %689 ], [ %692, %691 ]
  %694 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %694, label %695, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit

695:                                              ; preds = %693
  %696 = load ptr, ptr %676, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 16
  %698 = load ptr, ptr %697, align 8
  call void %698(ptr noundef nonnull align 8 dereferenceable(16) %676) #21
  %699 = getelementptr inbounds nuw i8, ptr %676, i64 12
  %700 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %700, 0
  br i1 %.not.i.i.i.i.i.i, label %704, label %701

701:                                              ; preds = %695
  %702 = load i32, ptr %699, align 4
  %703 = add nsw i32 %702, -1
  store i32 %703, ptr %699, align 4
  br label %706

704:                                              ; preds = %695
  %705 = atomicrmw volatile add ptr %699, i32 -1 acq_rel, align 4
  br label %706

706:                                              ; preds = %704, %701
  %.0.i.i.i.i.i.i = phi i32 [ %702, %701 ], [ %705, %704 ]
  %707 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %707, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %706, %682
  %708 = load ptr, ptr %676, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 24
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(16) %676) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit: ; preds = %675, %693, %706, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %711 = load ptr, ptr %225, align 8
  %.not.i.i.i46 = icmp eq ptr %711, null
  br i1 %.not.i.i.i46, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit52, label %712

712:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %714 = load atomic i64, ptr %713 acquire, align 8
  %715 = icmp eq i64 %714, 4294967297
  %716 = trunc i64 %714 to i32
  br i1 %715, label %717, label %722

717:                                              ; preds = %712
  store i32 0, ptr %713, align 8
  %718 = getelementptr inbounds nuw i8, ptr %711, i64 12
  store i32 0, ptr %718, align 4
  %719 = load ptr, ptr %711, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 16
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(16) %711) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i51

722:                                              ; preds = %712
  %723 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i47 = icmp eq i8 %723, 0
  br i1 %.not.i.i.i.i47, label %726, label %724

724:                                              ; preds = %722
  %725 = add nsw i32 %716, -1
  store i32 %725, ptr %713, align 4
  br label %728

726:                                              ; preds = %722
  %727 = atomicrmw volatile add ptr %713, i32 -1 acq_rel, align 4
  br label %728

728:                                              ; preds = %726, %724
  %.0.i.i.i.i48 = phi i32 [ %716, %724 ], [ %727, %726 ]
  %729 = icmp eq i32 %.0.i.i.i.i48, 1
  br i1 %729, label %730, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit52

730:                                              ; preds = %728
  %731 = load ptr, ptr %711, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 16
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(16) %711) #21
  %734 = getelementptr inbounds nuw i8, ptr %711, i64 12
  %735 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i49 = icmp eq i8 %735, 0
  br i1 %.not.i.i.i.i.i.i49, label %739, label %736

736:                                              ; preds = %730
  %737 = load i32, ptr %734, align 4
  %738 = add nsw i32 %737, -1
  store i32 %738, ptr %734, align 4
  br label %741

739:                                              ; preds = %730
  %740 = atomicrmw volatile add ptr %734, i32 -1 acq_rel, align 4
  br label %741

741:                                              ; preds = %739, %736
  %.0.i.i.i.i.i.i50 = phi i32 [ %737, %736 ], [ %740, %739 ]
  %742 = icmp eq i32 %.0.i.i.i.i.i.i50, 1
  br i1 %742, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i51, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit52

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i51: ; preds = %741, %717
  %743 = load ptr, ptr %711, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 24
  %745 = load ptr, ptr %744, align 8
  call void %745(ptr noundef nonnull align 8 dereferenceable(16) %711) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit52

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit52: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit, %728, %741, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i51
  %746 = load ptr, ptr %62, align 8
  %.not.i.i.i53 = icmp eq ptr %746, null
  br i1 %.not.i.i.i53, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit59, label %747

747:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit52
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %749 = load atomic i64, ptr %748 acquire, align 8
  %750 = icmp eq i64 %749, 4294967297
  %751 = trunc i64 %749 to i32
  br i1 %750, label %752, label %757

752:                                              ; preds = %747
  store i32 0, ptr %748, align 8
  %753 = getelementptr inbounds nuw i8, ptr %746, i64 12
  store i32 0, ptr %753, align 4
  %754 = load ptr, ptr %746, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 16
  %756 = load ptr, ptr %755, align 8
  call void %756(ptr noundef nonnull align 8 dereferenceable(16) %746) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i58

757:                                              ; preds = %747
  %758 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i54 = icmp eq i8 %758, 0
  br i1 %.not.i.i.i.i54, label %761, label %759

759:                                              ; preds = %757
  %760 = add nsw i32 %751, -1
  store i32 %760, ptr %748, align 4
  br label %763

761:                                              ; preds = %757
  %762 = atomicrmw volatile add ptr %748, i32 -1 acq_rel, align 4
  br label %763

763:                                              ; preds = %761, %759
  %.0.i.i.i.i55 = phi i32 [ %751, %759 ], [ %762, %761 ]
  %764 = icmp eq i32 %.0.i.i.i.i55, 1
  br i1 %764, label %765, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit59

765:                                              ; preds = %763
  %766 = load ptr, ptr %746, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 16
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(16) %746) #21
  %769 = getelementptr inbounds nuw i8, ptr %746, i64 12
  %770 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i56 = icmp eq i8 %770, 0
  br i1 %.not.i.i.i.i.i.i56, label %774, label %771

771:                                              ; preds = %765
  %772 = load i32, ptr %769, align 4
  %773 = add nsw i32 %772, -1
  store i32 %773, ptr %769, align 4
  br label %776

774:                                              ; preds = %765
  %775 = atomicrmw volatile add ptr %769, i32 -1 acq_rel, align 4
  br label %776

776:                                              ; preds = %774, %771
  %.0.i.i.i.i.i.i57 = phi i32 [ %772, %771 ], [ %775, %774 ]
  %777 = icmp eq i32 %.0.i.i.i.i.i.i57, 1
  br i1 %777, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i58, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit59

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i58: ; preds = %776, %752
  %778 = load ptr, ptr %746, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 24
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(16) %746) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit59

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit59: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit52, %763, %776, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i58
  %781 = load ptr, ptr %40, align 8
  %.not.i.i.i60 = icmp eq ptr %781, null
  br i1 %.not.i.i.i60, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit66, label %782

782:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit59
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %784 = load atomic i64, ptr %783 acquire, align 8
  %785 = icmp eq i64 %784, 4294967297
  %786 = trunc i64 %784 to i32
  br i1 %785, label %787, label %792

787:                                              ; preds = %782
  store i32 0, ptr %783, align 8
  %788 = getelementptr inbounds nuw i8, ptr %781, i64 12
  store i32 0, ptr %788, align 4
  %789 = load ptr, ptr %781, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 16
  %791 = load ptr, ptr %790, align 8
  call void %791(ptr noundef nonnull align 8 dereferenceable(16) %781) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i65

792:                                              ; preds = %782
  %793 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i61 = icmp eq i8 %793, 0
  br i1 %.not.i.i.i.i61, label %796, label %794

794:                                              ; preds = %792
  %795 = add nsw i32 %786, -1
  store i32 %795, ptr %783, align 4
  br label %798

796:                                              ; preds = %792
  %797 = atomicrmw volatile add ptr %783, i32 -1 acq_rel, align 4
  br label %798

798:                                              ; preds = %796, %794
  %.0.i.i.i.i62 = phi i32 [ %786, %794 ], [ %797, %796 ]
  %799 = icmp eq i32 %.0.i.i.i.i62, 1
  br i1 %799, label %800, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit66

800:                                              ; preds = %798
  %801 = load ptr, ptr %781, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 16
  %803 = load ptr, ptr %802, align 8
  call void %803(ptr noundef nonnull align 8 dereferenceable(16) %781) #21
  %804 = getelementptr inbounds nuw i8, ptr %781, i64 12
  %805 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i63 = icmp eq i8 %805, 0
  br i1 %.not.i.i.i.i.i.i63, label %809, label %806

806:                                              ; preds = %800
  %807 = load i32, ptr %804, align 4
  %808 = add nsw i32 %807, -1
  store i32 %808, ptr %804, align 4
  br label %811

809:                                              ; preds = %800
  %810 = atomicrmw volatile add ptr %804, i32 -1 acq_rel, align 4
  br label %811

811:                                              ; preds = %809, %806
  %.0.i.i.i.i.i.i64 = phi i32 [ %807, %806 ], [ %810, %809 ]
  %812 = icmp eq i32 %.0.i.i.i.i.i.i64, 1
  br i1 %812, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i65, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit66

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i65: ; preds = %811, %787
  %813 = load ptr, ptr %781, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 24
  %815 = load ptr, ptr %814, align 8
  call void %815(ptr noundef nonnull align 8 dereferenceable(16) %781) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit66

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit66: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit59, %798, %811, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i65
  ret i32 0

816:                                              ; preds = %56, %49, %54, %52, %51, %.thread117
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %.body

818:                                              ; preds = %222, %220, %218, %217, %216
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

820:                                              ; preds = %308, %306, %304, %303, %302
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

822:                                              ; preds = %673, %672, %671
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %.body42

.body42:                                          ; preds = %670, %377, %317, %820, %822
  %.pn = phi { ptr, i32 } [ %823, %822 ], [ %.pn35.pn.pn.i, %670 ], [ %378, %377 ], [ %821, %820 ], [ %318, %317 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  br label %.body25

.body25:                                          ; preds = %301, %286, %231, %818, %.body42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body42 ], [ %.pn.pn.i, %301 ], [ %287, %286 ], [ %819, %818 ], [ %232, %231 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br label %.body

.body:                                            ; preds = %816, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit26.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %.body25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body25 ], [ %817, %816 ], [ %61, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit26.i ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL21_TestForwardIterationRKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %7
  br label %8

8:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratorppEv.exit, %1
  %9 = phi ptr [ %4, %1 ], [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratorppEv.exit ]
  %.sroa.08.0 = phi ptr [ %6, %1 ], [ %.sroa.08.1, %_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratorppEv.exit ]
  %.sroa.3.0 = phi ptr [ %spec.select.i.i, %1 ], [ %.sroa.3.1, %_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratorppEv.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i4, label %_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventList3endEv.exit, label %.split.i.i

.split.i.i:                                       ; preds = %8
  %12 = load ptr, ptr %11, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventList3endEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventList3endEv.exit: ; preds = %8, %.split.i.i
  %.sroa.3.0.i.i = phi ptr [ %12, %.split.i.i ], [ null, %8 ]
  %.not = icmp eq ptr %.sroa.3.0, %.sroa.3.0.i.i
  br i1 %.not, label %31, label %13

13:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventList3endEv.exit
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
  %17 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent17GetStartTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
  %21 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent15GetEndTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %24 = getelementptr inbounds i8, ptr %.sroa.3.0, i64 32
  %25 = load ptr, ptr %.sroa.08.0, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratorppEv.exit

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i.i7 = icmp eq ptr %29, null
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %spec.select = select i1 %.not.i.i7, ptr %.sroa.08.0, ptr %29
  %spec.select11 = select i1 %.not.i.i7, ptr %24, ptr %30
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratorppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratorppEv.exit: ; preds = %27, %13
  %.sroa.08.1 = phi ptr [ %.sroa.08.0, %13 ], [ %spec.select, %27 ]
  %.sroa.3.1 = phi ptr [ %24, %13 ], [ %spec.select11, %27 ]
  %.pre = load ptr, ptr %0, align 8
  br label %8, !llvm.loop !40

31:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventList3endEv.exit
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL21_TestReverseIterationRKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !41
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventList6rbeginEv.exit, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %1
  %7 = load ptr, ptr %6, align 8, !noalias !41
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventList6rbeginEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventList6rbeginEv.exit: ; preds = %1, %.split.i.i.i
  %.sroa.3.0.i.i.i = phi ptr [ %7, %.split.i.i.i ], [ null, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !46
  %.not.i.i.i48 = icmp eq ptr %9, null
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %spec.select.i.i.i9 = select i1 %.not.i.i.i48, ptr null, ptr %10
  %.not10 = icmp eq ptr %.sroa.3.0.i.i.i, %spec.select.i.i.i9
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventList6rbeginEv.exit, %_ZNSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratorEEppEv.exit
  %.sroa.4.012 = phi ptr [ %34, %_ZNSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratorEEppEv.exit ], [ %.sroa.3.0.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventList6rbeginEv.exit ]
  %.sroa.07.011 = phi ptr [ %.sroa.07.1, %_ZNSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratorEEppEv.exit ], [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventList6rbeginEv.exit ]
  %11 = getelementptr inbounds i8, ptr %.sroa.07.011, i64 32
  %12 = icmp eq ptr %.sroa.4.012, %11
  br i1 %12, label %13, label %_ZNKSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratorEEdeEv.exit

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  br label %_ZNKSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratorEEdeEv.exit

_ZNKSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratorEEdeEv.exit: ; preds = %.lr.ph, %13
  %17 = phi ptr [ %16, %13 ], [ %.sroa.4.012, %.lr.ph ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
  %22 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent17GetStartTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
  %26 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent15GetEndTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br i1 %12, label %29, label %_ZNSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratorEEppEv.exit

29:                                               ; preds = %_ZNKSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratorEEdeEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  br label %_ZNSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratorEEppEv.exit

_ZNSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratorEEppEv.exit: ; preds = %_ZNKSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratorEEdeEv.exit, %29
  %.sroa.07.1 = phi ptr [ %31, %29 ], [ %.sroa.07.011, %_ZNKSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratorEEdeEv.exit ]
  %33 = phi ptr [ %32, %29 ], [ %.sroa.4.012, %_ZNKSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratorEEdeEv.exit ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -32
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !46
  %.not.i.i.i4 = icmp ne ptr %37, null
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %.not13 = icmp eq ptr %38, %34
  %.not = select i1 %.not.i.i.i4, i1 %.not13, i1 false
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZNSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratorEEppEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventList6rbeginEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent17GetStartTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent15GetEndTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, std::allocator<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey>, std::__detail::_Identity, std::equal_to<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey>, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %18, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %8 = ptrtoint ptr %.pre to i64
  %.pre32 = and i64 %8, -8
  %9 = mul i64 %.pre32, -7046029254386353067
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %10, %12
  %14 = inttoptr i64 %.pre32 to ptr
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, label %38

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -8
  %24 = inttoptr i64 %23 to ptr
  br label %25

25:                                               ; preds = %26, %18
  %.sroa.020.0.in = phi ptr [ %19, %18 ], [ %.sroa.020.0, %26 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %.sroa.020.0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp eq ptr %24, %31
  br i1 %32, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %25, !llvm.loop !35

.loopexit:                                        ; preds = %25
  %33 = mul i64 %23, -7046029254386353067
  %34 = tail call noundef i64 @llvm.bswap.i64(i64 %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = urem i64 %34, %36
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread

38:                                               ; preds = %.loopexit.thread
  %39 = load ptr, ptr %17, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %39, i64 40
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %40

40:                                               ; preds = %51, %38
  %41 = phi i64 [ %.pre.i.i, %38 ], [ %53, %51 ]
  %42 = phi ptr [ %39, %38 ], [ %50, %51 ]
  %43 = icmp eq i64 %10, %41
  br i1 %43, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i: ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = icmp eq ptr %14, %48
  br i1 %49, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %40
  %50 = load ptr, ptr %42, align 8
  %.not16.i.i = icmp eq ptr %50, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, label %51

51:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 %53, %12
  %.not17.i.i = icmp eq i64 %54, %13
  br i1 %.not17.i.i, label %40, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, !llvm.loop !36

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread: ; preds = %51, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i, %.loopexit, %.loopexit.thread
  %55 = phi i64 [ %13, %.loopexit.thread ], [ %37, %.loopexit ], [ %13, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i ], [ %13, %51 ]
  %56 = phi i64 [ %10, %.loopexit.thread ], [ %34, %.loopexit ], [ %10, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i ], [ %10, %51 ]
  %57 = phi i64 [ %8, %.loopexit.thread ], [ %22, %.loopexit ], [ %8, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i ], [ %8, %51 ]
  %58 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %60 = getelementptr inbounds i8, ptr %58, i64 32
  store i64 %57, ptr %60, align 8
  %61 = and i64 %57, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit, label %62

62:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread
  %63 = and i64 %57, -8
  %64 = inttoptr i64 %63 to ptr
  %65 = atomicrmw add ptr %64, i32 2 monotonic, align 4
  %66 = and i32 %65, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %67, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit

67:                                               ; preds = %62
  store ptr %64, ptr %60, align 8
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, %62, %67
  store ptr %0, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %58, ptr %68, align 8
  %69 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %55, i64 noundef %56, ptr noundef nonnull %58, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit unwind label %70

70:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  resume { ptr, i32 } %71

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %26, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit
  %.sroa.023.0 = phi ptr [ %69, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit ], [ %.sroa.020.0, %26 ], [ %42, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i ]
  %.sroa.4.0 = phi i8 [ 1, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit ], [ 0, %26 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #20
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE18_M_deallocate_nodeEPS4_.exit, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE18_M_deallocate_nodeEPS4_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE18_M_deallocate_nodeEPS4_.exit: ; preds = %4, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #19
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE18_M_deallocate_nodeEPS4_.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %25, %23
  %.sink = phi ptr [ %24, %23 ], [ %27, %25 ]
  %.1.ph = phi i64 [ %17, %23 ], [ %.02530, %25 ]
  store ptr %.031, ptr %.sink, align 8
  br label %28

28:                                               ; preds = %.sink.split, %20
  %.1 = phi i64 [ %17, %20 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #19
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !52

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %46, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = or disjoint i32 %32, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

59:                                               ; preds = %._crit_edge.i
  %60 = trunc nuw i32 %.0.lcssa.i to i8
  %61 = or disjoint i8 %60, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %49, %59
  %storemerge.i = phi i8 [ %61, %59 ], [ %58, %49 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

62:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %25, %24 ]
  %64 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %64) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not8.i.i.i = icmp eq ptr %4, %3
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %5, %_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.09.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not5.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i ]
  %9 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = and i64 %12, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = atomicrmw sub ptr %16, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i, i64 noundef 48) #19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 64
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i, label %25

25:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  %26 = load i64, ptr %19, align 8
  %27 = shl i64 %26, 3
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #19
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i: ; preds = %25, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 72) #19
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i, %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 160) #19
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !noalias !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !noalias !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !noalias !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !noalias !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %5, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8
  store ptr %13, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8
  invoke void @_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #19
  %34 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, !llvm.loop !61

_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #19
  br label %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.030 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %.030, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit
  %.031 = phi ptr [ %.0, %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit ], [ %.030, %3 ]
  %9 = load ptr, ptr %.031, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds i8, ptr %9, i64 %.05.i.i.i.idx
  %10 = load ptr, ptr %.05.i.i.i.ptr, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i.ptr, align 8
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 8
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds i8, ptr %.031, i64 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ult ptr %.0, %11
  br i1 %12, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !63

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %13 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %11, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %13, %.lcssa
  %14 = load ptr, ptr %1, align 8
  br i1 %.not, label %25, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i = icmp eq ptr %14, %17
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit12, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %15, %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i10
  %.05.i.i.i7 = phi ptr [ %19, %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i10 ], [ %14, %15 ]
  %18 = load ptr, ptr %.05.i.i.i7, align 8
  %.not.i.i.i.i.i8 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i10, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i9

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i9: ; preds = %.lr.ph.i.i.i6
  tail call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i10

_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i10: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i9, %.lr.ph.i.i.i6
  store ptr null, ptr %.05.i.i.i7, align 8
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i7, i64 8
  %.not.i.i.i11 = icmp eq ptr %19, %17
  br i1 %.not.i.i.i11, label %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit12, label %.lr.ph.i.i.i6, !llvm.loop !62

_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i10, %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %.not4.i.i.i13 = icmp eq ptr %21, %22
  br i1 %.not4.i.i.i13, label %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit20, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit12, %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i18
  %.05.i.i.i15 = phi ptr [ %24, %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i18 ], [ %21, %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit12 ]
  %23 = load ptr, ptr %.05.i.i.i15, align 8
  %.not.i.i.i.i.i16 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i18, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i17

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i17: ; preds = %.lr.ph.i.i.i14
  tail call void @_ZdaPv(ptr noundef nonnull %23) #19
  br label %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i18

_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i18: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i17, %.lr.ph.i.i.i14
  store ptr null, ptr %.05.i.i.i15, align 8
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i15, i64 8
  %.not.i.i.i19 = icmp eq ptr %24, %22
  br i1 %.not.i.i.i19, label %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit20, label %.lr.ph.i.i.i14, !llvm.loop !62

25:                                               ; preds = %._crit_edge
  %26 = load ptr, ptr %2, align 8
  %.not4.i.i.i21 = icmp eq ptr %14, %26
  br i1 %.not4.i.i.i21, label %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit20, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %25, %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i26
  %.05.i.i.i23 = phi ptr [ %28, %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i26 ], [ %14, %25 ]
  %27 = load ptr, ptr %.05.i.i.i23, align 8
  %.not.i.i.i.i.i24 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i24, label %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i26, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i25

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i22
  tail call void @_ZdaPv(ptr noundef nonnull %27) #19
  br label %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i26

_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i26: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i25, %.lr.ph.i.i.i22
  store ptr null, ptr %.05.i.i.i23, align 8
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i23, i64 8
  %.not.i.i.i27 = icmp eq ptr %28, %26
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit20, label %.lr.ph.i.i.i22, !llvm.loop !62

_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit20: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i18, %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i26, %25, %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList6AppendEOS0_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testTraceEventContainer.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZL25CreateInnerOnlyTestEventsv: argument 0"}
!10 = distinct !{!10, !"_ZL25CreateInnerOnlyTestEventsv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!14 = !{!12, !9}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZL24CreateUseOuterTestEventsv: argument 0"}
!17 = distinct !{!17, !"_ZL24CreateUseOuterTestEventsv"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZL18CreateAppendedListv: argument 0"}
!22 = distinct !{!22, !"_ZL18CreateAppendedListv"}
!23 = distinct !{!23, !19}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!26 = distinct !{!26, !"_ZNSt7__cxx119to_stringEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!29 = distinct !{!29, !"_ZNSt7__cxx119to_stringEi"}
!30 = !{!28, !21}
!31 = distinct !{!31, !19}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer6rbeginEv: argument 0"}
!43 = distinct !{!43, !"_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer6rbeginEv"}
!44 = distinct !{!44, !45, !"_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventList6rbeginEv: argument 0"}
!45 = distinct !{!45, !"_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventList6rbeginEv"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer4rendEv: argument 0"}
!48 = distinct !{!48, !"_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer4rendEv"}
!49 = distinct !{!49, !50, !"_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventList4rendEv: argument 0"}
!50 = distinct !{!50, !"_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventList4rendEv"}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE5beginEv: argument 0"}
!57 = distinct !{!57, !"_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE5beginEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE3endEv: argument 0"}
!60 = distinct !{!60, !"_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE3endEv"}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
