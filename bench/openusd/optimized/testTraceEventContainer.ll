; ModuleID = 'bench/openusd/original/testTraceEventContainer.ll'
source_filename = "bench/openusd/original/testTraceEventContainer.ll"
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
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %34, align 8, !noalias !5
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
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %46
  %47 = load ptr, ptr %44, align 8
  %48 = icmp eq ptr %spec.select.i.i, %47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  br i1 %48, label %.thread117, label %49

49:                                               ; preds = %.thread, %45
  store ptr @.str.1, ptr %27, align 8
  %.sroa.276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @__func__.main, ptr %.sroa.276.0..sroa_idx, align 8
  %.sroa.377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 142, ptr %.sroa.377.0..sroa_idx, align 8
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.478.0..sroa_idx, align 8
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %.sroa.579.0..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 4, ptr %50, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %27, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2) #20
          to label %.noexc unwind label %821

.noexc:                                           ; preds = %49
  unreachable

.thread117:                                       ; preds = %45, %.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  invoke fastcc void @_ZL21_TestForwardIterationRKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEE(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %51 unwind label %821

51:                                               ; preds = %.thread117
  invoke fastcc void @_ZL21_TestReverseIterationRKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEE(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %52 unwind label %821

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %54 unwind label %821

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %56 unwind label %821

56:                                               ; preds = %54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr null, ptr %29, align 8, !alias.scope !14
  %57 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #18
          to label %.noexc15 unwind label %821

.noexc15:                                         ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 1, ptr %58, align 8, !noalias !14
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 1, ptr %59, align 4, !noalias !14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %57, align 8, !noalias !14
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 24, i1 false), !noalias !8
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
  %79 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 8
  %80 = load ptr, ptr %60, align 8, !noalias !8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
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
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr %90, ptr %88, align 8, !noalias !8
  %91 = load ptr, ptr %87, align 8, !noalias !8
  %92 = load ptr, ptr %91, align 8, !noalias !8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8, !noalias !8
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %96, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit.i

96:                                               ; preds = %78
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %60)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 24, i1 false), !noalias !8
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
  %121 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i9.i, i64 8
  %122 = load ptr, ptr %104, align 8, !noalias !8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
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
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr %131, ptr %129, align 8, !noalias !8
  %132 = load ptr, ptr %128, align 8, !noalias !8
  %133 = load ptr, ptr %132, align 8, !noalias !8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load ptr, ptr %134, align 8, !noalias !8
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %137, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent9MarkerTagENS_8TraceKeyEmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit.i

137:                                              ; preds = %120
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %104)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 24, i1 false), !noalias !8
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
  %162 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i18.i, i64 8
  %163 = load ptr, ptr %145, align 8, !noalias !8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
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
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store ptr %173, ptr %171, align 8, !noalias !8
  %174 = load ptr, ptr %170, align 8, !noalias !8
  %175 = load ptr, ptr %174, align 8, !noalias !8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load ptr, ptr %176, align 8, !noalias !8
  %178 = icmp eq ptr %175, %177
  br i1 %178, label %179, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit22.i

179:                                              ; preds = %161
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %145)
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
          to label %217 unwind label %823

217:                                              ; preds = %216
  invoke fastcc void @_ZL21_TestReverseIterationRKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEE(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %218 unwind label %823

218:                                              ; preds = %217
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %220 unwind label %823

220:                                              ; preds = %218
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %222 unwind label %823

222:                                              ; preds = %220
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %223 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #18
          to label %.noexc23 unwind label %823

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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %226, align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 24, i1 false), !noalias !15
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
  %261 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i19, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %262 = load ptr, ptr %243, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 32
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
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  store ptr %272, ptr %270, align 8
  %273 = load ptr, ptr %269, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %274, %276
  br i1 %277, label %278, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit.i20

278:                                              ; preds = %260
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %243)
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
          to label %303 unwind label %825

303:                                              ; preds = %302
  invoke fastcc void @_ZL21_TestReverseIterationRKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEE(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %304 unwind label %825

304:                                              ; preds = %303
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %306 unwind label %825

306:                                              ; preds = %304
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %308 unwind label %825

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
          to label %.noexc40 unwind label %825

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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %312, align 8
  %325 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %309, ptr %325, align 8
  store ptr %312, ptr %311, align 8
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %333

.preheader101.i:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit.i34
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false), !noalias !20
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
  %352 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i30, i64 8
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i27, 1
  %353 = load ptr, ptr %334, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 32
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
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 32
  store ptr %363, ptr %361, align 8
  %364 = load ptr, ptr %360, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %365, %367
  br i1 %368, label %369, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit.i32

369:                                              ; preds = %351
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %334)
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
  br i1 %exitcond.not.i35, label %.preheader101.i, label %333, !llvm.loop !23

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
  br label %675

393:                                              ; preds = %670, %.preheader101.i
  %.018128.i = phi i32 [ 0, %.preheader101.i ], [ %671, %670 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %10)
          to label %.preheader.i unwind label %646

.preheader.i:                                     ; preds = %393
  %394 = trunc nuw i32 %.018128.i to i8
  %395 = or disjoint i8 %394, 48
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit77.i, %.preheader.i
  %indvars.iv148.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next149.i, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit77.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21, !noalias !24
  %396 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i.i unwind label %401

.noexc.i.i:                                       ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %396, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc11.i.i unwind label %401

.noexc11.i.i:                                     ; preds = %.noexc.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i unwind label %397

397:                                              ; preds = %.noexc11.i.i
  %398 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i: ; preds = %.noexc11.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %399 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %._crit_edge.i.i.i unwind label %401

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  store i8 %395, ptr %399, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !20
  %400 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull @.str.18)
          to label %404 unwind label %648

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
          to label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i50.i unwind label %650

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i50.i: ; preds = %404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %405) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !20
  %406 = icmp samesign ult i64 %indvars.iv148.i, 10
  %407 = icmp samesign ult i64 %indvars.iv148.i, 100
  %408 = select i1 %407, i64 2, i64 3
  %409 = select i1 %406, i64 1, i64 %408
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21, !noalias !27
  %410 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i55.i unwind label %448

.noexc.i55.i:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i50.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %410, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc11.i56.i unwind label %448

.noexc11.i56.i:                                   ; preds = %.noexc.i55.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %409, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i57.i unwind label %411

411:                                              ; preds = %.noexc11.i56.i
  %412 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body.i53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i57.i: ; preds = %.noexc11.i56.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %413 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0)
          to label %414 unwind label %448

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i57.i
  %415 = icmp samesign ugt i64 %indvars.iv148.i, 99
  %416 = trunc nuw nsw i64 %indvars.iv148.i to i32
  br i1 %415, label %.lr.ph.i12.i62.i, label %._crit_edge.i.i58.i

.lr.ph.i12.i62.i:                                 ; preds = %414, %.lr.ph.i12.i62.i
  %.020.i.i63.i = phi i32 [ %419, %.lr.ph.i12.i62.i ], [ %416, %414 ]
  %.01819.i.i64.i = phi i32 [ %432, %.lr.ph.i12.i62.i ], [ 2, %414 ]
  %417 = urem i32 %.020.i.i63.i, 100
  %418 = shl nuw nsw i32 %417, 1
  %419 = udiv i32 %.020.i.i63.i, 100
  %420 = or disjoint i32 %418, 1
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1, !noalias !30
  %424 = zext i32 %.01819.i.i64.i to i64
  %425 = getelementptr inbounds nuw i8, ptr %413, i64 %424
  store i8 %423, ptr %425, align 1
  %426 = zext nneg i32 %418 to i64
  %427 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %426
  %428 = load i8, ptr %427, align 2, !noalias !30
  %429 = add i32 %.01819.i.i64.i, -1
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr %413, i64 %430
  store i8 %428, ptr %431, align 1
  %432 = add i32 %.01819.i.i64.i, -2
  %433 = icmp samesign ugt i32 %.020.i.i63.i, 9999
  br i1 %433, label %.lr.ph.i12.i62.i, label %._crit_edge.i.i58.i, !llvm.loop !31

._crit_edge.i.i58.i:                              ; preds = %.lr.ph.i12.i62.i, %414
  %.0.lcssa.i.i59.i = phi i32 [ %416, %414 ], [ %419, %.lr.ph.i12.i62.i ]
  %434 = icmp samesign ugt i32 %.0.lcssa.i.i59.i, 9
  br i1 %434, label %435, label %445

435:                                              ; preds = %._crit_edge.i.i58.i
  %436 = shl nuw nsw i32 %.0.lcssa.i.i59.i, 1
  %437 = or disjoint i32 %436, 1
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1, !noalias !30
  %441 = getelementptr inbounds nuw i8, ptr %413, i64 1
  store i8 %440, ptr %441, align 1
  %442 = zext nneg i32 %436 to i64
  %443 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %442
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
          to label %462 unwind label %652

460:                                              ; preds = %456, %_ZNSt7__cxx119to_stringEi.exit65.i
  %461 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %462 unwind label %652

462:                                              ; preds = %460, %458
  %.sink.i.i = phi ptr [ %459, %458 ], [ %461, %460 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 24, i1 false), !noalias !20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc69.i unwind label %654

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
  %477 = and i64 %476, -8
  %478 = mul i64 %477, -7046029254386353067
  %479 = call noundef i64 @llvm.bswap.i64(i64 %478)
  %480 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %481 = load i64, ptr %480, align 8
  %482 = urem i64 %479, %481
  %483 = load ptr, ptr %473, align 8
  %484 = getelementptr inbounds ptr, ptr %483, i64 %482
  %485 = load ptr, ptr %484, align 8
  %.not.i.i.i80.i = icmp eq ptr %485, null
  br i1 %.not.i.i.i80.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i.i, label %503

486:                                              ; preds = %470
  %487 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %488 = load ptr, ptr %328, align 8, !noalias !20
  %489 = ptrtoint ptr %488 to i64
  br label %490

490:                                              ; preds = %491, %486
  %.sroa.020.0.in.i.i = phi ptr [ %487, %486 ], [ %.sroa.020.0.i.i, %491 ]
  %.sroa.020.0.i.i = load ptr, ptr %.sroa.020.0.in.i.i, align 8
  %.not.i81.i = icmp eq ptr %.sroa.020.0.i.i, null
  br i1 %.not.i81.i, label %.loopexit.i.i, label %491

491:                                              ; preds = %490
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i.i, i64 32
  %493 = load ptr, ptr %492, align 8
  %494 = ptrtoint ptr %493 to i64
  %495 = xor i64 %494, %489
  %496 = icmp ult i64 %495, 8
  br i1 %496, label %.loopexit.i, label %490, !llvm.loop !35

.loopexit.i.i:                                    ; preds = %490
  %497 = and i64 %489, -8
  %498 = mul i64 %497, -7046029254386353067
  %499 = call noundef i64 @llvm.bswap.i64(i64 %498)
  %500 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %501 = load i64, ptr %500, align 8
  %502 = urem i64 %499, %501
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i.i

503:                                              ; preds = %.loopexit.thread.i.i
  %504 = load ptr, ptr %485, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 40
  %506 = load i64, ptr %505, align 8
  %507 = icmp eq i64 %479, %506
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 32
  %509 = load ptr, ptr %508, align 8
  %510 = ptrtoint ptr %509 to i64
  %511 = xor i64 %510, %476
  %512 = icmp ult i64 %511, 8
  %513 = select i1 %507, i1 %512, i1 false
  br i1 %513, label %.loopexit.i, label %.lr.ph.i.i.i.i

514:                                              ; preds = %523
  %515 = icmp eq i64 %479, %525
  %516 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %517 = load ptr, ptr %516, align 8
  %518 = ptrtoint ptr %517 to i64
  %519 = xor i64 %518, %476
  %520 = icmp ult i64 %519, 8
  %521 = select i1 %515, i1 %520, i1 false
  br i1 %521, label %.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i:                                   ; preds = %503, %514
  %.018.i.i.i.i = phi ptr [ %522, %514 ], [ %504, %503 ]
  %522 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %522, null
  br i1 %.not16.i.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i.i, label %523

523:                                              ; preds = %.lr.ph.i.i.i.i
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 40
  %525 = load i64, ptr %524, align 8
  %526 = urem i64 %525, %481
  %.not17.i.i.i.i = icmp eq i64 %526, %482
  br i1 %.not17.i.i.i.i, label %514, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i.i, !llvm.loop !36

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i.i: ; preds = %523, %.lr.ph.i.i.i.i, %.loopexit.i.i, %.loopexit.thread.i.i
  %527 = phi i64 [ %482, %.loopexit.thread.i.i ], [ %502, %.loopexit.i.i ], [ %482, %.lr.ph.i.i.i.i ], [ %482, %523 ]
  %528 = phi i64 [ %479, %.loopexit.thread.i.i ], [ %499, %.loopexit.i.i ], [ %479, %.lr.ph.i.i.i.i ], [ %479, %523 ]
  %529 = phi i64 [ %476, %.loopexit.thread.i.i ], [ %489, %.loopexit.i.i ], [ %476, %.lr.ph.i.i.i.i ], [ %476, %523 ]
  %530 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %.noexc82.i unwind label %656

.noexc82.i:                                       ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i.i
  store ptr null, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %531, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 24, i1 false)
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 32
  store i64 %529, ptr %532, align 8
  %533 = and i64 %529, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %533, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit.i.i, label %534

534:                                              ; preds = %.noexc82.i
  %535 = and i64 %529, -8
  %536 = inttoptr i64 %535 to ptr
  %537 = atomicrmw add ptr %536, i32 2 monotonic, align 4
  %538 = and i32 %537, 1
  %.not1.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %538, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i, label %539, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit.i.i

539:                                              ; preds = %534
  store ptr %536, ptr %532, align 8
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit.i.i

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit.i.i: ; preds = %539, %534, %.noexc82.i
  store ptr %473, ptr %3, align 8, !noalias !20
  store ptr %530, ptr %331, align 8, !noalias !20
  %540 = getelementptr inbounds nuw i8, ptr %472, i64 48
  %541 = getelementptr inbounds nuw i8, ptr %472, i64 56
  %542 = load i64, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %544 = load i64, ptr %543, align 8
  %545 = load i64, ptr %474, align 8
  %546 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %540, i64 noundef %544, i64 noundef %545, i64 noundef 1)
          to label %.noexc84.i unwind label %620

.noexc84.i:                                       ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit.i.i
  %547 = extractvalue { i8, i64 } %546, 0
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %594

549:                                              ; preds = %.noexc84.i
  %550 = extractvalue { i8, i64 } %546, 1
  %551 = icmp eq i64 %550, 1
  br i1 %551, label %552, label %554

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %472, i64 64
  store ptr null, ptr %553, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

554:                                              ; preds = %549
  %555 = icmp ugt i64 %550, 1152921504606846975
  br i1 %555, label %556, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i

556:                                              ; preds = %554
  %557 = icmp ugt i64 %550, 2305843009213693951
  br i1 %557, label %.noexc.i.i.i.i, label %.noexc7.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %556
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc89.i unwind label %.loopexit.split-lp.i

.noexc89.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

.noexc7.i.i.i.i:                                  ; preds = %556
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc90.i unwind label %.loopexit.split-lp.i

.noexc90.i:                                       ; preds = %.noexc7.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %554
  %558 = shl nuw nsw i64 %550, 3
  %559 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %558) #18
          to label %.noexc91.i unwind label %.loopexit100.i

.noexc91.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %559, i8 0, i64 %558, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %.noexc91.i, %552
  %.0.i.i87.i = phi ptr [ %553, %552 ], [ %559, %.noexc91.i ]
  %560 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %561 = load ptr, ptr %560, align 8
  store ptr null, ptr %560, align 8
  %.not29.i.i = icmp eq ptr %561, null
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i, %576
  %.031.i.i = phi ptr [ %562, %576 ], [ %561, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %.02530.i.i = phi i64 [ %.1.i.i, %576 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %562 = load ptr, ptr %.031.i.i, align 8
  %563 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 40
  %564 = load i64, ptr %563, align 8
  %565 = urem i64 %564, %550
  %566 = getelementptr inbounds ptr, ptr %.0.i.i87.i, i64 %565
  %567 = load ptr, ptr %566, align 8
  %.not27.i.i = icmp eq ptr %567, null
  br i1 %.not27.i.i, label %568, label %573

568:                                              ; preds = %.lr.ph.i.i
  %569 = load ptr, ptr %560, align 8
  store ptr %569, ptr %.031.i.i, align 8
  store ptr %.031.i.i, ptr %560, align 8
  store ptr %560, ptr %566, align 8
  %570 = load ptr, ptr %.031.i.i, align 8
  %.not28.i.i = icmp eq ptr %570, null
  br i1 %.not28.i.i, label %576, label %571

571:                                              ; preds = %568
  %572 = getelementptr inbounds ptr, ptr %.0.i.i87.i, i64 %.02530.i.i
  store ptr %.031.i.i, ptr %572, align 8
  br label %576

573:                                              ; preds = %.lr.ph.i.i
  %574 = load ptr, ptr %567, align 8
  store ptr %574, ptr %.031.i.i, align 8
  %575 = load ptr, ptr %566, align 8
  store ptr %.031.i.i, ptr %575, align 8
  br label %576

576:                                              ; preds = %573, %571, %568
  %.1.i.i = phi i64 [ %.02530.i.i, %573 ], [ %565, %571 ], [ %565, %568 ]
  %.not.i88.i = icmp eq ptr %562, null
  br i1 %.not.i88.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !37

._crit_edge.i.i:                                  ; preds = %576, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i
  %577 = load ptr, ptr %473, align 8
  %578 = getelementptr inbounds nuw i8, ptr %472, i64 64
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i, label %580

580:                                              ; preds = %._crit_edge.i.i
  %581 = load i64, ptr %543, align 8
  %582 = shl i64 %581, 3
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %582) #19
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i

.loopexit100.i:                                   ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %583

.loopexit.split-lp.i:                             ; preds = %.noexc7.i.i.i.i, %.noexc.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %583

583:                                              ; preds = %.loopexit.split-lp.i, %.loopexit100.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit100.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %584 = getelementptr inbounds nuw i8, ptr %472, i64 56
  %585 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %586 = call ptr @__cxa_begin_catch(ptr %585) #21
  store i64 %542, ptr %584, align 8
  invoke void @__cxa_rethrow() #20
          to label %592 unwind label %587

587:                                              ; preds = %583
  %588 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body85.i unwind label %589

589:                                              ; preds = %587
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  call void @__clang_call_terminate(ptr %591) #22
  unreachable

592:                                              ; preds = %583
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i: ; preds = %580, %._crit_edge.i.i
  store i64 %550, ptr %543, align 8
  store ptr %.0.i.i87.i, ptr %473, align 8
  %593 = urem i64 %528, %550
  br label %594

594:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i, %.noexc84.i
  %.0.i.i = phi i64 [ %593, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %527, %.noexc84.i ]
  %595 = getelementptr inbounds nuw i8, ptr %530, i64 40
  store i64 %528, ptr %595, align 8
  %596 = load ptr, ptr %473, align 8
  %597 = getelementptr inbounds ptr, ptr %596, i64 %.0.i.i
  %598 = load ptr, ptr %597, align 8
  %.not.i.i83.i = icmp eq ptr %598, null
  br i1 %.not.i.i83.i, label %604, label %599

599:                                              ; preds = %594
  %600 = load ptr, ptr %598, align 8
  store ptr %600, ptr %530, align 8
  %601 = load ptr, ptr %473, align 8
  %602 = getelementptr inbounds ptr, ptr %601, i64 %.0.i.i
  %603 = load ptr, ptr %602, align 8
  store ptr %530, ptr %603, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit.i

604:                                              ; preds = %594
  %605 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %606 = load ptr, ptr %605, align 8
  store ptr %606, ptr %530, align 8
  store ptr %530, ptr %605, align 8
  %607 = load ptr, ptr %530, align 8
  %.not11.i.i.i = icmp eq ptr %607, null
  br i1 %.not11.i.i.i, label %615, label %608

608:                                              ; preds = %604
  %609 = load ptr, ptr %473, align 8
  %610 = load i64, ptr %543, align 8
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 40
  %612 = load i64, ptr %611, align 8
  %613 = urem i64 %612, %610
  %614 = getelementptr inbounds ptr, ptr %609, i64 %613
  store ptr %530, ptr %614, align 8
  br label %615

615:                                              ; preds = %608, %604
  %616 = load ptr, ptr %473, align 8
  %617 = getelementptr inbounds ptr, ptr %616, i64 %.0.i.i
  store ptr %605, ptr %617, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit.i: ; preds = %615, %599
  %618 = load i64, ptr %474, align 8
  %619 = add i64 %618, 1
  store i64 %619, ptr %474, align 8
  br label %.loopexit.i

620:                                              ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit.i.i
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %.body85.i

.body85.i:                                        ; preds = %620, %587
  %eh.lpad-body86.i = phi { ptr, i32 } [ %621, %620 ], [ %588, %587 ]
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %.body.i

.loopexit.i:                                      ; preds = %514, %491, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit.i, %503
  %.sroa.023.0.i.i = phi ptr [ %504, %503 ], [ %530, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit.i ], [ %.sroa.020.0.i.i, %491 ], [ %522, %514 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !20
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.i.i, i64 8
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %623 = load ptr, ptr %10, align 8, !noalias !20
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 32
  store ptr %624, ptr %10, align 8, !noalias !20
  %625 = ptrtoint ptr %622 to i64
  store i64 %625, ptr %623, align 8
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 8
  store i32 0, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %623, i64 13
  store i8 2, ptr %627, align 1
  %628 = getelementptr inbounds nuw i8, ptr %623, i64 16
  store i64 %indvars.iv.next149.i, ptr %628, align 8
  %629 = getelementptr inbounds nuw i8, ptr %623, i64 24
  store i64 %indvars.iv148.i, ptr %629, align 8
  %630 = load ptr, ptr %332, align 8, !noalias !20
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 32
  store ptr %632, ptr %630, align 8
  %633 = load ptr, ptr %332, align 8, !noalias !20
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %636 = load ptr, ptr %635, align 8
  %637 = icmp eq ptr %634, %636
  br i1 %637, label %638, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit75.i

638:                                              ; preds = %.loopexit.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit75.i unwind label %656

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit75.i: ; preds = %638, %.loopexit.i
  %639 = load ptr, ptr %328, align 8, !noalias !20
  %640 = ptrtoint ptr %639 to i64
  %641 = and i64 %640, 7
  %.not.i.i.i76.i = icmp eq i64 %641, 0
  br i1 %.not.i.i.i76.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit77.i, label %642

642:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit75.i
  %643 = and i64 %640, -8
  %644 = inttoptr i64 %643 to ptr
  %645 = atomicrmw sub ptr %644, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit77.i

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit77.i: ; preds = %642, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent11TimespanTagENS_8TraceKeyEmmNS_13TraceCategoryUt_EEEERKS2_DpOT_.exit75.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next149.i, 200
  br i1 %exitcond151.not.i, label %668, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, !llvm.loop !38

646:                                              ; preds = %393
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %675

648:                                              ; preds = %._crit_edge.i.i.i
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %667

650:                                              ; preds = %404
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %666

652:                                              ; preds = %460, %458
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %665

654:                                              ; preds = %462
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit79.i

656:                                              ; preds = %638, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i.i
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %656, %.body85.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %657, %656 ], [ %eh.lpad-body86.i, %.body85.i ]
  %658 = load ptr, ptr %328, align 8, !noalias !20
  %659 = ptrtoint ptr %658 to i64
  %660 = and i64 %659, 7
  %.not.i.i.i78.i = icmp eq i64 %660, 0
  br i1 %.not.i.i.i78.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit79.i, label %661

661:                                              ; preds = %.body.i
  %662 = and i64 %659, -8
  %663 = inttoptr i64 %662 to ptr
  %664 = atomicrmw sub ptr %663, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit79.i

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit79.i: ; preds = %661, %.body.i, %654
  %.pn.i38 = phi { ptr, i32 } [ %655, %654 ], [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.i, %661 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %665

665:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit79.i, %652
  %.pn.pn.i37 = phi { ptr, i32 } [ %.pn.i38, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit79.i ], [ %653, %652 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %666

666:                                              ; preds = %665, %650
  %.pn.pn.pn.i36 = phi { ptr, i32 } [ %.pn.pn.i37, %665 ], [ %651, %650 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %667

667:                                              ; preds = %666, %648
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i36, %666 ], [ %649, %648 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %674

668:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit77.i
  %669 = load ptr, ptr %31, align 8, !alias.scope !20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList6AppendEOS0_(ptr noundef nonnull align 8 dereferenceable(160) %669, ptr noundef nonnull align 8 dereferenceable(160) %10)
          to label %670 unwind label %672

670:                                              ; preds = %668
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #21
  %671 = add nuw nsw i32 %.018128.i, 1
  %exitcond152.not.i = icmp eq i32 %671, 7
  br i1 %exitcond152.not.i, label %676, label %393, !llvm.loop !39

672:                                              ; preds = %668
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %674

674:                                              ; preds = %672, %667
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %667 ], [ %673, %672 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #21
  br label %675

675:                                              ; preds = %674, %646, %392
  %.pn35.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.i, %392 ], [ %.pn.pn.pn.pn.pn.i, %674 ], [ %647, %646 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %.body42

676:                                              ; preds = %670
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
          to label %677 unwind label %827

677:                                              ; preds = %676
  invoke fastcc void @_ZL21_TestReverseIterationRKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEE(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %678 unwind label %827

678:                                              ; preds = %677
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %680 unwind label %827

680:                                              ; preds = %678
  %681 = load ptr, ptr %311, align 8
  %.not.i.i.i44 = icmp eq ptr %681, null
  br i1 %.not.i.i.i44, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit, label %682

682:                                              ; preds = %680
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %684 = load atomic i64, ptr %683 acquire, align 8
  %685 = icmp eq i64 %684, 4294967297
  %686 = trunc i64 %684 to i32
  br i1 %685, label %687, label %692

687:                                              ; preds = %682
  store i32 0, ptr %683, align 8
  %688 = getelementptr inbounds nuw i8, ptr %681, i64 12
  store i32 0, ptr %688, align 4
  %689 = load ptr, ptr %681, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %691 = load ptr, ptr %690, align 8
  call void %691(ptr noundef nonnull align 8 dereferenceable(16) %681) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

692:                                              ; preds = %682
  %693 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i45 = icmp eq i8 %693, 0
  br i1 %.not.i.i.i.i45, label %696, label %694

694:                                              ; preds = %692
  %695 = add nsw i32 %686, -1
  store i32 %695, ptr %683, align 4
  br label %698

696:                                              ; preds = %692
  %697 = atomicrmw volatile add ptr %683, i32 -1 acq_rel, align 4
  br label %698

698:                                              ; preds = %696, %694
  %.0.i.i.i.i = phi i32 [ %686, %694 ], [ %697, %696 ]
  %699 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %699, label %700, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit

700:                                              ; preds = %698
  %701 = load ptr, ptr %681, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(16) %681) #21
  %704 = getelementptr inbounds nuw i8, ptr %681, i64 12
  %705 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %705, 0
  br i1 %.not.i.i.i.i.i.i, label %709, label %706

706:                                              ; preds = %700
  %707 = load i32, ptr %704, align 4
  %708 = add nsw i32 %707, -1
  store i32 %708, ptr %704, align 4
  br label %711

709:                                              ; preds = %700
  %710 = atomicrmw volatile add ptr %704, i32 -1 acq_rel, align 4
  br label %711

711:                                              ; preds = %709, %706
  %.0.i.i.i.i.i.i = phi i32 [ %707, %706 ], [ %710, %709 ]
  %712 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %712, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %711, %687
  %713 = load ptr, ptr %681, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 24
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(16) %681) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit: ; preds = %680, %698, %711, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %716 = load ptr, ptr %225, align 8
  %.not.i.i.i46 = icmp eq ptr %716, null
  br i1 %.not.i.i.i46, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit52, label %717

717:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %719 = load atomic i64, ptr %718 acquire, align 8
  %720 = icmp eq i64 %719, 4294967297
  %721 = trunc i64 %719 to i32
  br i1 %720, label %722, label %727

722:                                              ; preds = %717
  store i32 0, ptr %718, align 8
  %723 = getelementptr inbounds nuw i8, ptr %716, i64 12
  store i32 0, ptr %723, align 4
  %724 = load ptr, ptr %716, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr noundef nonnull align 8 dereferenceable(16) %716) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i51

727:                                              ; preds = %717
  %728 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i47 = icmp eq i8 %728, 0
  br i1 %.not.i.i.i.i47, label %731, label %729

729:                                              ; preds = %727
  %730 = add nsw i32 %721, -1
  store i32 %730, ptr %718, align 4
  br label %733

731:                                              ; preds = %727
  %732 = atomicrmw volatile add ptr %718, i32 -1 acq_rel, align 4
  br label %733

733:                                              ; preds = %731, %729
  %.0.i.i.i.i48 = phi i32 [ %721, %729 ], [ %732, %731 ]
  %734 = icmp eq i32 %.0.i.i.i.i48, 1
  br i1 %734, label %735, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit52

735:                                              ; preds = %733
  %736 = load ptr, ptr %716, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %738 = load ptr, ptr %737, align 8
  call void %738(ptr noundef nonnull align 8 dereferenceable(16) %716) #21
  %739 = getelementptr inbounds nuw i8, ptr %716, i64 12
  %740 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i49 = icmp eq i8 %740, 0
  br i1 %.not.i.i.i.i.i.i49, label %744, label %741

741:                                              ; preds = %735
  %742 = load i32, ptr %739, align 4
  %743 = add nsw i32 %742, -1
  store i32 %743, ptr %739, align 4
  br label %746

744:                                              ; preds = %735
  %745 = atomicrmw volatile add ptr %739, i32 -1 acq_rel, align 4
  br label %746

746:                                              ; preds = %744, %741
  %.0.i.i.i.i.i.i50 = phi i32 [ %742, %741 ], [ %745, %744 ]
  %747 = icmp eq i32 %.0.i.i.i.i.i.i50, 1
  br i1 %747, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i51, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit52

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i51: ; preds = %746, %722
  %748 = load ptr, ptr %716, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(16) %716) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit52

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit52: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit, %733, %746, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i51
  %751 = load ptr, ptr %62, align 8
  %.not.i.i.i53 = icmp eq ptr %751, null
  br i1 %.not.i.i.i53, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit59, label %752

752:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit52
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %754 = load atomic i64, ptr %753 acquire, align 8
  %755 = icmp eq i64 %754, 4294967297
  %756 = trunc i64 %754 to i32
  br i1 %755, label %757, label %762

757:                                              ; preds = %752
  store i32 0, ptr %753, align 8
  %758 = getelementptr inbounds nuw i8, ptr %751, i64 12
  store i32 0, ptr %758, align 4
  %759 = load ptr, ptr %751, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %761 = load ptr, ptr %760, align 8
  call void %761(ptr noundef nonnull align 8 dereferenceable(16) %751) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i58

762:                                              ; preds = %752
  %763 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i54 = icmp eq i8 %763, 0
  br i1 %.not.i.i.i.i54, label %766, label %764

764:                                              ; preds = %762
  %765 = add nsw i32 %756, -1
  store i32 %765, ptr %753, align 4
  br label %768

766:                                              ; preds = %762
  %767 = atomicrmw volatile add ptr %753, i32 -1 acq_rel, align 4
  br label %768

768:                                              ; preds = %766, %764
  %.0.i.i.i.i55 = phi i32 [ %756, %764 ], [ %767, %766 ]
  %769 = icmp eq i32 %.0.i.i.i.i55, 1
  br i1 %769, label %770, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit59

770:                                              ; preds = %768
  %771 = load ptr, ptr %751, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(16) %751) #21
  %774 = getelementptr inbounds nuw i8, ptr %751, i64 12
  %775 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i56 = icmp eq i8 %775, 0
  br i1 %.not.i.i.i.i.i.i56, label %779, label %776

776:                                              ; preds = %770
  %777 = load i32, ptr %774, align 4
  %778 = add nsw i32 %777, -1
  store i32 %778, ptr %774, align 4
  br label %781

779:                                              ; preds = %770
  %780 = atomicrmw volatile add ptr %774, i32 -1 acq_rel, align 4
  br label %781

781:                                              ; preds = %779, %776
  %.0.i.i.i.i.i.i57 = phi i32 [ %777, %776 ], [ %780, %779 ]
  %782 = icmp eq i32 %.0.i.i.i.i.i.i57, 1
  br i1 %782, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i58, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit59

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i58: ; preds = %781, %757
  %783 = load ptr, ptr %751, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr noundef nonnull align 8 dereferenceable(16) %751) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit59

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit59: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit52, %768, %781, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i58
  %786 = load ptr, ptr %40, align 8
  %.not.i.i.i60 = icmp eq ptr %786, null
  br i1 %.not.i.i.i60, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit66, label %787

787:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit59
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %789 = load atomic i64, ptr %788 acquire, align 8
  %790 = icmp eq i64 %789, 4294967297
  %791 = trunc i64 %789 to i32
  br i1 %790, label %792, label %797

792:                                              ; preds = %787
  store i32 0, ptr %788, align 8
  %793 = getelementptr inbounds nuw i8, ptr %786, i64 12
  store i32 0, ptr %793, align 4
  %794 = load ptr, ptr %786, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(16) %786) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i65

797:                                              ; preds = %787
  %798 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i61 = icmp eq i8 %798, 0
  br i1 %.not.i.i.i.i61, label %801, label %799

799:                                              ; preds = %797
  %800 = add nsw i32 %791, -1
  store i32 %800, ptr %788, align 4
  br label %803

801:                                              ; preds = %797
  %802 = atomicrmw volatile add ptr %788, i32 -1 acq_rel, align 4
  br label %803

803:                                              ; preds = %801, %799
  %.0.i.i.i.i62 = phi i32 [ %791, %799 ], [ %802, %801 ]
  %804 = icmp eq i32 %.0.i.i.i.i62, 1
  br i1 %804, label %805, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit66

805:                                              ; preds = %803
  %806 = load ptr, ptr %786, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 16
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef nonnull align 8 dereferenceable(16) %786) #21
  %809 = getelementptr inbounds nuw i8, ptr %786, i64 12
  %810 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i63 = icmp eq i8 %810, 0
  br i1 %.not.i.i.i.i.i.i63, label %814, label %811

811:                                              ; preds = %805
  %812 = load i32, ptr %809, align 4
  %813 = add nsw i32 %812, -1
  store i32 %813, ptr %809, align 4
  br label %816

814:                                              ; preds = %805
  %815 = atomicrmw volatile add ptr %809, i32 -1 acq_rel, align 4
  br label %816

816:                                              ; preds = %814, %811
  %.0.i.i.i.i.i.i64 = phi i32 [ %812, %811 ], [ %815, %814 ]
  %817 = icmp eq i32 %.0.i.i.i.i.i.i64, 1
  br i1 %817, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i65, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit66

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i65: ; preds = %816, %792
  %818 = load ptr, ptr %786, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 24
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(16) %786) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit66

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit66: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev.exit59, %803, %816, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i65
  ret i32 0

821:                                              ; preds = %56, %49, %54, %52, %51, %.thread117
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %.body

823:                                              ; preds = %222, %220, %218, %217, %216
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

825:                                              ; preds = %308, %306, %304, %303, %302
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

827:                                              ; preds = %678, %677, %676
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %.body42

.body42:                                          ; preds = %675, %377, %317, %825, %827
  %.pn = phi { ptr, i32 } [ %828, %827 ], [ %.pn35.pn.pn.i, %675 ], [ %378, %377 ], [ %826, %825 ], [ %318, %317 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  br label %.body25

.body25:                                          ; preds = %301, %286, %231, %823, %.body42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body42 ], [ %.pn.pn.i, %301 ], [ %287, %286 ], [ %824, %823 ], [ %232, %231 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br label %.body

.body:                                            ; preds = %821, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit26.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %.body25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body25 ], [ %822, %821 ], [ %61, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__14TraceEventListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit26.i ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL21_TestForwardIterationRKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
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
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.3.0, i64 32
  %25 = load ptr, ptr %.sroa.08.0, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratorppEv.exit

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i.i7 = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
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
define internal fastcc void @_ZL21_TestReverseIterationRKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %spec.select.i.i.i9 = select i1 %.not.i.i.i48, ptr null, ptr %10
  %.not10 = icmp eq ptr %.sroa.3.0.i.i.i, %spec.select.i.i.i9
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventList6rbeginEv.exit, %_ZNSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratorEEppEv.exit
  %.sroa.4.012 = phi ptr [ %34, %_ZNSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratorEEppEv.exit ], [ %.sroa.3.0.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventList6rbeginEv.exit ]
  %.sroa.07.011 = phi ptr [ %.sroa.07.1, %_ZNSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratorEEppEv.exit ], [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventList6rbeginEv.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 32
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__14TraceEventListELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %9 = and i64 %8, -8
  %10 = mul i64 %9, -7046029254386353067
  %11 = tail call noundef i64 @llvm.bswap.i64(i64 %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, label %36

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  br label %23

23:                                               ; preds = %24, %18
  %.sroa.020.0.in = phi ptr [ %19, %18 ], [ %.sroa.020.0, %24 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, %22
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %23, !llvm.loop !35

.loopexit:                                        ; preds = %23
  %30 = and i64 %22, -8
  %31 = mul i64 %30, -7046029254386353067
  %32 = tail call noundef i64 @llvm.bswap.i64(i64 %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = urem i64 %32, %34
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread

36:                                               ; preds = %.loopexit.thread
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %11, %39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = xor i64 %8, %43
  %45 = icmp ult i64 %44, 8
  %46 = select i1 %40, i1 %45, i1 false
  br i1 %46, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

47:                                               ; preds = %56
  %48 = icmp eq i64 %11, %58
  %49 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = xor i64 %8, %51
  %53 = icmp ult i64 %52, 8
  %54 = select i1 %48, i1 %53, i1 false
  br i1 %54, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !36

.lr.ph.i.i:                                       ; preds = %36, %47
  %.018.i.i = phi ptr [ %55, %47 ], [ %37, %36 ]
  %55 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %55, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, label %56

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = urem i64 %58, %13
  %.not17.i.i = icmp eq i64 %59, %14
  br i1 %.not17.i.i, label %47, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, !llvm.loop !36

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %56, %.loopexit, %.loopexit.thread
  %60 = phi i64 [ %14, %.loopexit.thread ], [ %35, %.loopexit ], [ %14, %56 ], [ %14, %.lr.ph.i.i ]
  %61 = phi i64 [ %11, %.loopexit.thread ], [ %32, %.loopexit ], [ %11, %56 ], [ %11, %.lr.ph.i.i ]
  %62 = phi i64 [ %8, %.loopexit.thread ], [ %22, %.loopexit ], [ %8, %56 ], [ %8, %.lr.ph.i.i ]
  %63 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i64 %62, ptr %65, align 8
  %66 = and i64 %62, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit, label %67

67:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread
  %68 = and i64 %62, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = atomicrmw add ptr %69, i32 2 monotonic, align 4
  %71 = and i32 %70, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %72, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit

72:                                               ; preds = %67
  store ptr %69, ptr %65, align 8
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, %67, %72
  store ptr %0, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %63, ptr %73, align 8
  %74 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %60, i64 noundef %61, ptr noundef nonnull %63, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit unwind label %75

75:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  resume { ptr, i32 } %76

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit: ; preds = %47, %24, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit, %36
  %.sroa.023.0 = phi ptr [ %37, %36 ], [ %74, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit ], [ %.sroa.020.0, %24 ], [ %55, %47 ]
  %.sroa.4.0 = phi i8 [ 0, %36 ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit ], [ 0, %24 ], [ 0, %47 ]
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
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
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
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
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
  %36 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
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
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 32
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #19
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
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
  %.030 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %.030, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit
  %.031 = phi ptr [ %.0, %_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit ], [ %.030, %3 ]
  %9 = load ptr, ptr %.031, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.05.i.i.i.idx
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
  %.0 = getelementptr inbounds nuw i8, ptr %.031, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 8
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
